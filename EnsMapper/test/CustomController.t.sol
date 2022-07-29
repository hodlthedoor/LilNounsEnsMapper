// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "src/LilNouns-eth-CustomController.sol";

contract LilNounsCustomControllerTest is Test {
    
    EnsMapper mapper;
    
    function setUp() public {

        mapper = new EnsMapper();
    }

    function testCreateSubdomainWithValidNft() public {
        assertTrue(false, "not migrated");
    }

    function testCreateSubdomainWithNftNotOwnedByWallet() public {
        assertTrue(false, "not migrated");
    }

    function testCreateSubdomainWithNftThatAlreadyHasSubdomain() public {
        assertTrue(false, "not migrated");
    }

    function testSubdomainResolvesToWalletAfterTransfer() public {
        assertTrue(false, "not migrated");
    }

    function testSubdomainAvatarRecordIsCorrectlyReturned() public {
        assertTrue(false, "not migrated");
    }

    function testAvatarRecordForValidSubdomainCannotBeOverwritten() public {
        assertTrue(false, "not migrated");
    }

    function testSubdomainRemovedCannotBeReused() public {
        assertTrue(false, "not migrated");
    }

    function testSubdomainRemovedAndNewSubdomainAppliedToNft() public {
        assertTrue(false, "not migrated");
    }

    function testContractOwnerCanApplySubdomainToNft() public {
        assertTrue(false, "not migrated");
    }

    //lilnouns.eth will retain some admin control that the dao can vote on if 
    //bad names are registered for example
    function testContractOwnerCanRemoveSubdomainFromNft() public {
        assertTrue(false, "not migrated");
    }

    function testNotTokenOwnerCannotRemoveSubdomain() public {
        assertTrue(false, "not migrated");
    }

    function testRandomTextFieldCanBeUpdatedByTokenOwner() public {

    }

    function testRandomTextFieldCannotBeUpdatedByNotTokenOwner() public {
        
    }



}
