#!/usr/bin/with-contenv bashio
# ==============================================================================
# Community Hass.io Add-ons: MagicMirror²
# This files check if all user configuration requirements are met
# ==============================================================================

# Check SSL requirements, if enabled
bashio::config.require.ssl 'ssl' 'certfile' 'keyfile'