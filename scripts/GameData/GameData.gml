// Constructor for a player's character
function Character(_health, _attackSpd, _attackStr, _armor,  _healthRegAmt, _healthRegFreq, _goldPerDmg, _goldPerBoss, _lives) constructor
{
	health = _health;
	attackSpd = _attackSpd;
	attackStr = _attackStr;
	armor = _armor;
	healthRegAmt = _healthRegAmt;
	healthRegFreq = _healthRegFreq;
	goldPerDmg = _goldPerDmg;
	goldPerBoss = _goldPerBoss;
	lives = _lives;
}

//Boss constructor
function Boss(_health, _attackSpd, _attackStr, _armor,  _healthRegAmt, _healthRegFreq) constructor {
	health = _health;
	attackSpd = _attackSpd;
	attackStr = _attackStr;
	armor = _armor;
	healthRegAmt = _healthRegAmt;
	healthRegFreq = _healthRegFreq;
}