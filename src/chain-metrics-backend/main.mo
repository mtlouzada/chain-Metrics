actor {
  public func getBalance(userId: Text): async Nat {
    return switch (userId) {
      case "user1" { 10_000 };
      case _ { 0 };
    };
  };
}
