import data.pnat.basic

example (x a : ℕ+) (h₀ : nat.gcd a 40 = x + 3) (h₁ : nat.lcm a 40 = x * (x + 3)) (h₂ : ∀ b : ℕ+, nat.gcd b 40 = x + 3 ∧ nat.lcm b 40 = x * (x + 3) → a ≤ b) : a = 8 :=
begin
  sorry
end
