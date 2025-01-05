# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AiTerminal < Formula
  desc "AI driven development in your terminal"
  homepage "https://github.com/coding-hui/ai-terminal"
  version "0.1.10"

  on_macos do
    on_intel do
      url "https://github.com/coding-hui/ai-terminal/releases/download/v0.1.10/ai-terminal_Darwin_x86_64.tar.gz"
      sha256 "68ae5cad1c2e3182840f11478bf5e20cd133433159535336002a004d9e409057"

      def install
        bin.install "ai"
        bash_completion.install "completions/ai-terminal.bash" => "ai-terminal"
        zsh_completion.install "completions/ai-terminal.zsh" => "_ai-terminal"
        fish_completion.install "completions/ai-terminal.fish"
        man1.install "manpages/ai-terminal.1.gz"
      end
    end
    on_arm do
      url "https://github.com/coding-hui/ai-terminal/releases/download/v0.1.10/ai-terminal_Darwin_arm64.tar.gz"
      sha256 "9adc5a647ce63aa78d5fba5d20f68fb33fb955112e38c34d7064ed66a547f475"

      def install
        bin.install "ai"
        bash_completion.install "completions/ai-terminal.bash" => "ai-terminal"
        zsh_completion.install "completions/ai-terminal.zsh" => "_ai-terminal"
        fish_completion.install "completions/ai-terminal.fish"
        man1.install "manpages/ai-terminal.1.gz"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/coding-hui/ai-terminal/releases/download/v0.1.10/ai-terminal_Linux_x86_64.tar.gz"
        sha256 "63b5f81c106834f7a0170e1f4c0716d093fbc5612b2bc71fd8d86b0900de910b"

        def install
          bin.install "ai"
          bash_completion.install "completions/ai-terminal.bash" => "ai-terminal"
          zsh_completion.install "completions/ai-terminal.zsh" => "_ai-terminal"
          fish_completion.install "completions/ai-terminal.fish"
          man1.install "manpages/ai-terminal.1.gz"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/coding-hui/ai-terminal/releases/download/v0.1.10/ai-terminal_Linux_arm64.tar.gz"
        sha256 "7de751eb6d4e53b2aa5137ef4dd33b10c5060372a83ccf74eeaec07621c96c59"

        def install
          bin.install "ai"
          bash_completion.install "completions/ai-terminal.bash" => "ai-terminal"
          zsh_completion.install "completions/ai-terminal.zsh" => "_ai-terminal"
          fish_completion.install "completions/ai-terminal.fish"
          man1.install "manpages/ai-terminal.1.gz"
        end
      end
    end
  end
end
