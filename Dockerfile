FROM qwertyuiop8899/selfstream:warp

# or new release on qwertyuiop8899/selfstream:warpdevelop
# HuggingFace: 7860 | Koyeb: 8000 | Render: 10000
# Override PORT via platform env vars if needed
ENV PORT=7860
EXPOSE 7860

CMD ["node", "dist/addon.js"]
