# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AiTerminal < Formula
  desc "AI driven development in your terminal"
  homepage "https://github.com/coding-hui/ai-terminal"
  version "0.13.1"

  on_macos do
    on_intel do
      url "https://github.com/coding-hui/ai-terminal/releases/download/v0.13.1/ai-terminal_Darwin_x86_64.tar.gz"
      sha256 "8c0ed51e1974e76530f41211ae783d62208e13ada628a3b00e8c0ad168c2e919"

      def install
        bin.install "ai"
        bash_completion.install "completions/ai-terminal.bash" => "ai-terminal"
        zsh_completion.install "completions/ai-terminal.zsh" => "_ai-terminal"
        fish_completion.install "completions/ai-terminal.fish"
        man1.install "manpages/ai-terminal.1.gz"
      end
    end
    on_arm do
      url "https://github.com/coding-hui/ai-terminal/releases/download/v0.13.1/ai-terminal_Darwin_arm64.tar.gz"
      sha256 "68628776d9d11d71e9d6605f7dc8df37ae0046ccf6c265541b338af2d39462bc"

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
        url "https://github.com/coding-hui/ai-terminal/releases/download/v0.13.1/ai-terminal_Linux_x86_64.tar.gz"
        sha256 "753a6acd0fbf495dc59825d5dec512d8b338c566cab49f2afb670ee91654b48a"

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
        url "https://github.com/coding-hui/ai-terminal/releases/download/v0.13.1/ai-terminal_Linux_arm64.tar.gz"
        sha256 "31b7736f3ebb1fc46d2e94c41122330b906dcacd25e5c14a8793eb8a23420476"

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
