// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Character(_health, _atckSpd, _atckStr, _armor,  _healthRegAmt, _healthRegFreq, _goldPerDmg, _goldPerBoss, _lives) constructor
{
	health = _health;
	attackSpd = _atckSpd;
	attackStr = _atckStr;
	armor = _armor;
	healthRegenAmount = _healthRegAmt;
	healthRegFreq = _healthRegFreq;
	goldPerDmg = _goldPerDmg;
	goldPerBoss = _goldPerBoss;
	lives = _lives;
}