# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Declare some global variables

TEAMS_IN_LEAGUE = 3
PLAYERS_PER_TEAM = 11
AGE_CATEGORIES = %w(U11 U13 U15 U17 Adult)
PLAYER_CATEGORIES = %w(batsman bowler all-rounder keeper)
INITIAL_PLAYER_PRICES = [0, 1000, 800, 600]
# Budget is average player price for each team player.
INITIAL_TEAMCASH = PLAYERS_PER_TEAM * (INITIAL_PLAYER_PRICES[1..-1].sum / INITIAL_PLAYER_PRICES[1..-1].length)

# Initialize the Rails application.
Hartlapp::Application.initialize!
