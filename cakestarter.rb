
class Cake
  def messages
    messages = [
      "You receive a rancid parcel via Ground shipping containing a dead fish from eBay.",
      "Since you asked for rush delivery, your cake was 'baked' with a flamethrower. You have received: One badly burnt cake.",
      "Success! You have received: A Cake album delivered by a girl with a short skirt annd a looong...jacket!",
      "You have received: One very dusty fruitcake. Ew.",
      "You have received: A lie.",
      "Order lost! Try again!",
      "No cake for you! Try again!",
      "Your cake is delivered in the rain by a sad clown. It tastes funny.",
      "Success! You have received: A fully baked and frosted cake! It is so unspeakably glorious that you weep tears of joy. Understandably, this excess sodium results in ruined cake. Better luck next time!",
      "You have received: Naruto kamaboko!",
      "Your cake has been eaten by the mailman. Try again!",
      "A foul smelling package arrives from Florida with a note: 'I didn't feel like making your cake. I hope you like sh*t brownies.'",
      "Success! You have received: Your cake, as ordered. Boring!",
      "You have received a mysterious cake with the following message: 01001101 01100001 01100100 01100101 00100000 01111001 01101111 01110101 00100000 01101100 01101111 01101111 01101011",
      "You have received: Yellow cake uranium. Do you hear sirens getting louder?",
      "Success! You have received: A fully baked and frosted cake! It is delivered to your doorstep and is handed to you with a flourish by a Duff Goldman impersonator. YOU WIN!", 
    ]

    return messages.sample
  end
end

puts Cake.new.messages
