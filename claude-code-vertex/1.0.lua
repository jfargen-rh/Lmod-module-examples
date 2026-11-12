help([[
Sets the environment variables required for Claude Code Vertex.
]])

whatis("Name: claude-code-vertex")
whatis("Version: 1.0")
whatis("Description: Configures Vertex AI backend for Claude Code")

-- Environment variables translated from env.sh
setenv("CLAUDE_CODE_USE_VERTEX", "1")
setenv("CLOUD_ML_REGION", "global")
setenv("ANTHROPIC_VERTEX_PROJECT_ID", "REDACTED")
