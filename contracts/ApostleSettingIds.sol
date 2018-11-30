pragma solidity ^0.4.24;
import "@evolutionland/common/contracts/SettingIds.sol";


contract ApostleSettingIds is SettingIds {

    bytes32 public constant CONTRACT_GENE_SCIENCE = "CONTRACT_GENE_SCIENCE";

    /// @notice The minimum payment required to use breedWithAuto(). This fee goes towards
    ///  the gas cost paid by the auto-birth daemon, and can be dynamically updated by
    ///  the COO role as the gas price changes.
    bytes32 public constant UINT_AUTOBIRTH_FEE = "UINT_AUTOBIRTH_FEE";

    bytes32 public constant CONTRACT_MINER = "CONTRACT_MINER";

    bytes32 public constant CONTRACT_SIRING_AUCTION = "CONTRACT_SIRING_AUCTION";

    bytes32 public constant CONTRACT_GEN0_APOSTLE_AUCTION = "CONTRACT_GEN0_APOSTLE_AUCTION";

    bytes32 public constant CONTRACT_REVENUE_POOL = "CONTRACT_REVENUE_POOL";

    // when player wants to buy their apostle some talents
    // the minimum or unit they need to pay
    bytes32 public constant UINT_MIX_TALENT = "UINT_MIX_TALENT";

    bytes32 public constant UINT_APOSTLE_BID_WAITING_TIME = "UINT_APOSTLE_BID_WAITING_TIME";

    // already set in market-contract
    bytes32 public constant UINT_AUCTION_CUT = "UINT_AUCTION_CUT";  // Denominator is 10000
    bytes32 public constant UINT_REFERER_CUT = "UINT_REFERER_CUT";

}
