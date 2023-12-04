import { CovalentClient } from "@covalenthq/client-sdk";

const ApiServices = async () => {
    const client = new Client("cqt_rQHQtTQ8Y4XyVPP6MtqXk6vG3rqq");
    const resp = await client.BalanceService.getTokenBalancesForWalletAddress("eth-mainnet", {});
    console.log(resp.data);
}