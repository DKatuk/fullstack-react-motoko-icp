// actor {
//   public query func greet(name : Text) : async Text {
//     return "Hello, " # name # "!";
//   };
// };

// add imports
import Text "mo:base/Text";
import Nat "mo:base/Nat";
import Iter "mo:base/Iter";
import Debug "mo:base/Debug";

// actor -> canister -> smart contract
actor {

let isim: Text = "Dilara";
let soyisim: Text = "Katuk";

Debug.print(debug_show (isim));
Debug.print(debug_show (soyisim));

}
