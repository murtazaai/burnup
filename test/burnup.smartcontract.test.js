import { expect, use } from 'chai';
import { Contract } from 'ethers';
import { deployContract, MockProvider, solidity } from 'ethereum-waffle';
import BurnupSmartContract from '../artifacts/BurnupSmartContract.json';

use(solidity);

/**
 * Waffle unit test case(s) go here
 */