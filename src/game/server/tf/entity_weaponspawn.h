//====== Copyright � 1996-2005, Valve Corporation, All rights reserved. =======//
//
// Purpose: Deathmatch weapon spawning entity.
//
//=============================================================================//
#ifndef ENTITY_WEAPONSPAWN_H
#define ENTITY_WEAPONSPAWN_H

#ifdef _WIN32
#pragma once
#endif

#include "tf_powerup.h"

//=============================================================================

class CWeaponSpawner : public CTFPowerup
{
public:
	DECLARE_CLASS( CWeaponSpawner, CTFPowerup );
	DECLARE_DATADESC();
	DECLARE_SERVERCLASS();

	CWeaponSpawner();

	void	Spawn( void );
	void	Precache( void );
	virtual CBaseEntity* Respawn( void );
	virtual void	Materialize( void );
	bool	MyTouch( CBasePlayer *pPlayer );
	void	EndTouch( CBaseEntity *pOther );
	float	GetRespawnDelay( void );
	void	GlowThink( void );

	int		m_iWeaponNumber;
	int		m_iRespawnTime;

	CUtlVector< EHANDLE > m_hNearbyPlayers;

private:
	CTFWeaponInfo *pWeaponInfo;
	CNetworkVar( bool, m_bInactive );
};

#endif // ENTITY_HEALTHKIT_H


