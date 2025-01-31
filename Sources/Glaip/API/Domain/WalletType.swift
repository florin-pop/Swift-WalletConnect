//
//  WalletType.swift
//  
//
//  Created by Mauricio Vazquez on 15/8/22.
//

public enum WalletType: String, Equatable, Codable {
  case MetaMask = "https://metamask.app.link/wc?uri="
  case Rainbow = "https://rnbwapp.com/wc?uri="
  case AlphaWallet = "https://aw.app/wc?uri="
  case TrustWallet = "https://link.trustwallet.com/wc?uri="
}
