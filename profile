<!DOCTYPE html>
<html lang="th">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <meta property="og:title" content="Portfolio - กิตติธัช เพชรประไพ">
    <meta property="og:description" content="แฟ้มสะสมผลงาน Portfolio ของกิตติธัช เพชรประไพ">
    <meta property="og:image" content="https://raw.githubusercontent.com/34429-Kittituch/34429kittituch.github.io/refs/heads/main/rd.jpg">

    <title>Portfolio - กิตติธัช เพชรประไพ</title>

    <link href="https://fonts.googleapis.com/css2?family=Kanit:wght@300;400;500;600;700&family=Sarabun:wght@300;400;500;600&display=swap" rel="stylesheet">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        :root {
            --green: #2c7a7b;
            --mint: #4fd1c5;
            --blue: #3182ce;
            --dark: #1a365d;
            --text: #2d3748;
        }

        body {
            min-height: 100vh;
            font-family: 'Kanit', 'Sarabun', sans-serif;
            background:
                radial-gradient(circle at 15% 20%, rgba(79,209,197,.35), transparent 30%),
                radial-gradient(circle at 85% 80%, rgba(49,130,206,.25), transparent 30%),
                linear-gradient(135deg, #e6fffa 0%, #ebf8ff 100%);
            color: var(--text);
            overflow-x: hidden;
        }

        /* Background decoration */
        .circle {
            position: fixed;
            border-radius: 50%;
            filter: blur(2px);
            opacity: .35;
            z-index: 0;
        }

        .circle-1 {
            width: 250px;
            height: 250px;
            background: #4fd1c5;
            top: -80px;
            left: -80px;
        }

        .circle-2 {
            width: 350px;
            height: 350px;
            background: #3182ce;
            bottom: -150px;
            right: -120px;
        }

        /* Main */
        .cover {
            position: relative;
            z-index: 1;
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 30px 20px;
        }

        .cover-card {
            width: 100%;
            max-width: 1000px;
            min-height: 650px;
            background: rgba(255,255,255,.78);
            backdrop-filter: blur(18px);
            -webkit-backdrop-filter: blur(18px);
            border: 1px solid rgba(255,255,255,.9);
            border-radius: 35px;
            box-shadow: 0 25px 70px rgba(44,122,123,.18);
            display: grid;
            grid-template-columns: 1fr 1fr;
            overflow: hidden;
            animation: appear .8s ease;
        }

        @keyframes appear {
            from {
                opacity: 0;
                transform: translateY(30px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        /* Left */
        .cover-left {
            padding: 60px;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }

        .small-title {
            color: var(--green);
            font-size: 1rem;
            font-weight: 500;
            letter-spacing: 3px;
            margin-bottom: 15px;
        }

        .cover-left h1 {
            font-size: clamp(2.5rem, 5vw, 4.5rem);
            line-height: 1.05;
            color: var(--dark);
            margin-bottom: 15px;
        }

        .cover-left h1 span {
            color: var(--green);
        }

        .nickname {
            font-size: 1.4rem;
            color: #718096;
            margin-bottom: 25px;
        }

        .line {
            width: 90px;
            height: 5px;
            border-radius: 10px;
            background: linear-gradient(
                90deg,
                var(--green),
                var(--blue)
            );
            margin-bottom: 25px;
        }

        .description {
            font-size: 1.1rem;
            line-height: 1.8;
            color: #4a5568;
            max-width: 500px;
            margin-bottom: 30px;
        }

        .future {
            display: inline-flex;
            align-items: center;
            gap: 10px;
            background: #e6fffa;
            border-left: 4px solid var(--mint);
            padding: 12px 18px;
            border-radius: 12px;
            color: var(--green);
            font-weight: 500;
            margin-bottom: 30px;
        }

        /* Button */
        .enter-btn {
            width: fit-content;
            text-decoration: none;
            color: white;
            background: linear-gradient(
                135deg,
                var(--green),
                var(--blue)
            );
            padding: 14px 30px;
            border-radius: 30px;
            font-size: 1.05rem;
            font-weight: 500;
            box-shadow: 0 10px 25px rgba(49,130,206,.25);
            transition: .3s ease;
        }

        .enter-btn:hover {
            transform: translateY(-4px);
            box-shadow: 0 15px 30px rgba(49,130,206,.35);
        }

        /* Right */
        .cover-right {
            position: relative;
            display: flex;
            align-items: center;
            justify-content: center;
            background:
                linear-gradient(
                    145deg,
                    rgba(44,122,123,.95),
                    rgba(49,130,206,.9)
                );
            padding: 40px;
            overflow: hidden;
        }

        .cover-right::before {
            content: "";
            position: absolute;
            width: 400px;
            height: 400px;
            border-radius: 50%;
            border: 1px solid rgba(255,255,255,.25);
        }

        .cover-right::after {
            content: "";
            position: absolute;
            width: 280px;
            height: 280px;
            border-radius: 50%;
            border: 1px solid rgba(255,255,255,.2);
        }

        .profile-area {
            position: relative;
            z-index: 2;
            text-align: center;
        }

        .profile-frame {
            width: 280px;
            height: 350px;
            background: rgba(255,255,255,.15);
            border: 1px solid rgba(255,255,255,.4);
            border-radius: 25px;
            padding: 12px;
            box-shadow: 0 20px 50px rgba(0,0,0,.2);
            margin: auto;
            transform: rotate(2deg);
        }

        .profile-frame img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            border-radius: 18px;
            background: white;
        }

        .profile-caption {
            color: white;
            margin-top: 25px;
        }

        .profile-caption h2 {
            font-size: 1.5rem;
            margin-bottom: 5px;
        }

        .profile-caption p {
            font-size: .95rem;
            opacity: .85;
        }

        /* Decorative code */
        .code {
            position: absolute;
            color: rgba(255,255,255,.12);
            font-family: monospace;
            font-size: 4rem;
            font-weight: bold;
        }

        .code-1 {
            top: 30px;
            right: 40px;
        }

        .code-2 {
            bottom: 30px;
            left: 40px;
        }

        /* Footer */
        .cover-footer {
            position: absolute;
            bottom: 20px;
            width: 100%;
            text-align: center;
            color: #718096;
            font-size: .85rem;
        }

        /* Mobile */
        @media (max-width: 800px) {

            .cover {
                padding: 15px;
            }

            .cover-card {
                grid-template-columns: 1fr;
                min-height: auto;
                border-radius: 25px;
            }

            .cover-left {
                padding: 45px 30px;
                text-align: center;
                align-items: center;
            }

            .cover-left h1 {
                font-size: 2.8rem;
            }

            .description {
                font-size: 1rem;
            }

            .cover-right {
                min-height: 500px;
            }

            .profile-frame {
                width: 230px;
                height: 290px;
            }

            .cover-footer {
                position: relative;
                margin-top: 15px;
                bottom: auto;
            }
        }
    </style>
</head>

<body>

    <div class="circle circle-1"></div>
    <div class="circle circle-2"></div>

    <main class="cover">

        <div class="cover-card">

            <!-- ฝั่งข้อความ -->
            <section class="cover-left">

                <div class="small-title">
                    PORTFOLIO 2026
                </div>

                <h1>
                    กิตติธัช<br>
                    <span>เพชรประไพ</span>
                </h1>

                <div class="nickname">
                    (โอม)
                </div>

                <div class="line"></div>

                <p class="description">
                    แฟ้มสะสมผลงานเพื่อแสดงประวัติ
                    ความสามารถ ผลงาน กิจกรรม
                    และเป้าหมายในการศึกษาต่อ
                </p>

                <div class="future">
                    ⚡ วิศวกรรมไฟฟ้า
                </div>

                <!-- เปลี่ยนชื่อไฟล์ตรง href ให้ตรงกับไฟล์ Portfolio -->
                <a class="enter-btn" href="portfolio.html">
                    เข้าสู่ Portfolio
                    <span> →</span>
                </a>

            </section>


            <!-- ฝั่งรูป -->
            <section class="cover-right">

                <div class="code code-1">&lt;/&gt;</div>
                <div class="code code-2">{ }</div>

                <div class="profile-area">

                    <div class="profile-frame">

                        <img
                            src="https://raw.githubusercontent.com/34429-Kittituch/34429kittituch.github.io/b8552aa2cad8f507d54e78ed65ea236cbe6ed9b5/605-009.png"
                            alt="กิตติธัช เพชรประไพ"
                        >

                    </div>

                    <div class="profile-caption">
                        <h2>Electrical Engineering</h2>
                        <p>KMITL • วิศวกรรมไฟฟ้า</p>
                    </div>

                </div>

            </section>

        </div>

        <div class="cover-footer">
            © 2026 Kittituch Phetpraphai • Portfolio
        </div>

    </main>

</body>
</html>
