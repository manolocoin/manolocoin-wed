<!doctype html>
<html lang="es">
<head>
  <meta charset="utf-8">
  <title>ManoloCoin (MNL)</title>
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <meta name="description" content="ManoloCoin: memecoin disruptiva en Solana. Humor, comunidad y blockchain.">
  <link rel="icon" href="assets/logo.png">
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <header class="site-header">
    <div class="container">
      <div class="logo">
        <img src="assets/logo.png" alt="ManoloCoin logo" />
        <h1>ManoloCoin <span class="ticker">MNL</span></h1>
      </div>
      <nav>
        <a href="#about">Acerca</a>
        <a href="#swap">Swap</a>
        <a href="#whitepaper">Whitepaper</a>
        <a href="#comunidad">Comunidad</a>
      </nav>
    </div>
  </header>

  <main class="container">
    <section id="hero" class="card">
      <h2>Memecoin en Solana con humor y fuerza comunitaria</h2>
      <p>ManoloCoin nace como una memecoin disruptiva que combina el humor, la cultura popular y la tecnología blockchain para construir una comunidad fuerte y activa.</p>
      <div class="buttons">
        <a class="btn" href="https://raydium.io/swap" target="_blank" rel="noopener">Swap en Raydium</a>
        <a class="btn" href="https://solscan.io/token/BfJ3qYoxsGC7GNFBn1ZpjzkpyjaXe999SAGrhu6VQrJH" target="_blank" rel="noopener">Ver en SolScan</a>
      </div>
      <div class="price-widget">
        <h3>Precio en vivo</h3>
        <!-- Dexscreener embed; reemplazar el par si hace falta -->
        <iframe src="https://dexscreener.com/solana/BfJ3qYoxsGC7GNFBn1ZpjzkpyjaXe999SAGrhu6VQrJH" loading="lazy" title="Precio MNL" frameborder="0" class="iframe-price"></iframe>
      </div>
    </section>

    <section id="about" class="card">
      <h2>¿Qué es ManoloCoin?</h2>
      <p>ManoloCoin (MNL) es una memecoin en la red Solana que mezcla humor, cultura y tecnología para crear una comunidad viral y sostenible. Fundador: Daniel Sarmiento.</p>
    </section>

    <section id="whitepaper" class="card">
      <h2>Whitepaper</h2>
      <p>Descarga el whitepaper oficial de ManoloCoin.</p>
      <a class="btn" href="whitepaper.pdf" target="_blank">Ver / Descargar</a>
    </section>

    <section id="comunidad" class="card">
      <h2>Comunidad y enlaces</h2>
      <div class="links-grid">
        <div class="link-card">
          <h4>Telegram</h4>
          <p>Únete a la comunidad.</p>
          <a href="https://t.me/manolocoin" target="_blank" rel="noopener">Telegram</a>
        </div>
        <div class="link-card">
          <h4>Discord</h4>
          <p>Chat y soporte.</p>
          <a href="https://discord.gg" target="_blank" rel="noopener">Discord</a>
        </div>
        <div class="link-card">
          <h4>Precio &amp; Mercado</h4>
          <p>Datos en tiempo real.</p>
          <a href="https://dexscreener.com/solana/BfJ3qYoxsGC7GNFBn1ZpjzkpyjaXe999SAGrhu6VQrJH" target="_blank" rel="noopener">Dexscreener</a>
        </div>
        <div class="link-card">
          <h4>Contacto</h4>
          <p>Soporte y feedback.</p>
          <a href="mailto:manolocoin.iosuportt@gmail.com">Email</a>
        </div>
      </div>
      <div class="qr-section">
        <h4>Comprar MNL</h4>
        <p>Escanea el QR para ir al swap.</p>
        <!-- Placeholder QR: reemplaza con QR real -->
        <div class="qr-placeholder">QR aquí</div>
        <p>O copia este enlace: <code>https://raydium.io/swap</code></p>
      </div>
    </section>

    <section id="footer-info" class="card small">
      <p>&copy; 2025 ManoloCoin. Es un proyecto memecoin. No es consejo financiero.</p>
      <p>Dominio oficial: <a href="https://manolocoin.com" target="_blank">manolocoin.com</a></p>
    </section>
  </main>

  <footer class="site-footer">
    <div class="container">
      <p>Hecho con 🤘 en Solana. Contacto: <a href="mailto:manolocoin.iosuportt@gmail.com">manolocoin.iosuportt@gmail.com</a></p>
    </div>
  </footer>
  <script>
    // placeholder for future interactivity
    document.querySelectorAll('.btn').forEach(b=>{
      b.addEventListener('click', ()=>{});
    });
  </script>
</body>
</html>

# ManoloCoin Web

Esta es la página oficial de ManoloCoin (MNL), memecoin en Solana.  

## Cómo desplegar en GitHub Pages

1. Crea un repositorio en GitHub llamado `manolocoin-web` (o similar).
2. Sube todo el contenido de este paquete, incluyendo: `index.html`, `style.css`, `whitepaper.pdf`, y la carpeta `assets`.
3. Crea un archivo llamado `CNAME` con el contenido:
```
manolocoin.com
```
4. En el repositorio, ve a **Settings > Pages**, selecciona la rama `main` y la carpeta `/` como source.
5. Espera unos minutos. La web estará disponible en `https://manolocoin.github.io/manolocoin-web` y si apuntas el dominio `manolocoin.com` correctamente (crear un CNAME a `manolocoin.github.io`), también desde tu dominio propio.

## Notas
- Reemplaza el QR placeholder por un QR real que apunte a `https://raydium.io/swap` o tu enlace de compra. Puedes usar un generador como `https://api.qrserver.com/v1/create-qr-code/?size=200x200&data=https://raydium.io/swap`.
- Asegúrate de que el dominio `manolocoin.com` esté configurado en tu registrador con CNAME hacia `manolocoin.github.io`.
- Puedes editar el contenido directamente modificando `index.html` y subir cambios mediante GitHub web o git CLI.


*{box-sizing:border-box;margin:0;padding:0;font-family:system-ui,-apple-system,BlinkMacSystemFont,sans-serif;}
body{background:#0f111a;color:#f0f4ff;line-height:1.4;}
.container{max-width:1040px;margin:0 auto;padding:1rem;}
.site-header{background:linear-gradient(135deg,#6d5dfc,#c36fff);padding:1rem;border-radius:0 0 16px 16px;display:flex;justify-content:space-between;align-items:center;flex-wrap:wrap;}
.logo{display:flex;align-items:center;gap:8px;}
.logo img{width:48px;height:48px;border-radius:8px;background:#fff;padding:4px;}
.ticker{font-size:.8rem;color:#ffe066;}
nav a{margin-left:16px;color:#fff;text-decoration:none;font-weight:600;}
.card{background:#1e2135;border-radius:16px;padding:1.25rem;margin:1rem 0;box-shadow:0 20px 40px -10px rgba(0,0,0,.5);}
.buttons{margin:1rem 0;display:flex;gap:10px;flex-wrap:wrap;}
.btn{background:#7f5aff;padding:.75rem 1.25rem;border-radius:999px;color:#fff;text-decoration:none;font-weight:600;display:inline-block;transition:filter .2s;}
.btn:hover{filter:brightness(1.1);}
.price-widget{margin-top:1rem;}
.iframe-price{width:100%;height:300px;border-radius:12px;overflow:hidden;border:none;}
.links-grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(180px,1fr));gap:1rem;margin:1rem 0;}
.link-card{background:#2b2f56;border-radius:12px;padding:1rem;}
.qr-section{margin-top:1rem;display:flex;gap:1rem;flex-wrap:wrap;}
.qr-placeholder{width:160px;height:160px;background:#0f111a;border:2px dashed #7f5aff;display:flex;align-items:center;justify-content:center;border-radius:12px;font-size:.75rem;text-align:center;}
.site-footer{background:#0e0f1e;padding:1rem;margin-top:2rem;border-top:1px solid #2b2f56;}
.small{font-size:.8rem;}
@media (max-width:800px){nav{width:100%;margin-top:8px;} .logo h1{font-size:1.2rem;} .buttons{flex-direction:column;}}

%PDF-1.4
1 0 obj<< /Type /Catalog /Pages 2 0 R>>endobj
2 0 obj<< /Type /Pages /Kids [3 0 R] /Count 1>>endobj
3 0 obj<< /Type /Page /Parent 2 0 R /MediaBox [0 0 300 144] /Contents 4 0 R /Resources << /Font << /F1 5 0 R >> >> >>endobj
4 0 obj<< /Length 55>>stream
BT /F1 24 Tf 50 100 Td (Whitepaper placeholder) Tj ET
endstream
endobj
5 0 obj<< /Type /Font /Subtype /Type1 /BaseFont /Helvetica>>endobj
xref
0 6
0000000000 65535 f 
0000000010 00000 n 
0000000067 00000 n 
0000000124 00000 n 
0000000300 00000 n 
0000000389 00000 n 
trailer<< /Root 1 0 R /Size 6>>
startxref
514
%%EOF
manolocoin.com
