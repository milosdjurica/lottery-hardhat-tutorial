// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

////////////////////
// * Imports 	  //
////////////////////
// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract Lottery {
	////////////////////
	// * Errors 	  //
	////////////////////

	////////////////////
	// * Types 		  //
	////////////////////

	////////////////////
	// * Variables	  //
	////////////////////
	uint private immutable i_ticketPrice;

	////////////////////
	// * Events 	  //
	////////////////////

	////////////////////
	// * Modifiers 	  //
	////////////////////

	////////////////////
	// * Functions	  //
	////////////////////

	////////////////////
	// * Constructor  //
	////////////////////
	constructor(uint _ticketPrice) {
		i_ticketPrice = _ticketPrice;
	}

	////////////////////////////
	// * Receive & Fallback   //
	////////////////////////////

	////////////////////
	// * External 	  //
	////////////////////

	////////////////////
	// * Public 	  //
	////////////////////

	////////////////////
	// * Internal 	  //
	////////////////////

	////////////////////
	// * Private 	  //
	////////////////////

	////////////////////
	// * View & Pure  //
	////////////////////

	function getTicketPrice() public returns (uint) {
		return i_ticketPrice;
	}
}
