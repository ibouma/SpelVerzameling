﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StartPagina.aspx.cs" Inherits="SpelVerzameling.StartPagina" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        body {
            font-family: Arial;
            color: white;
        }

        .split {
            height: 100%;
            width: 50%;
            position: fixed;
            z-index: 1;
            top: 0;
            overflow-x: hidden;
            padding-top: 20px;
        }

        .left {
            left: 0;
            background-color: orange;
        }

        .right {
            right: 0;
            background-color: rebeccapurple;
        }

        .centered {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            text-align: center;
        }

            .centered img {
                width: 150px;
                border-radius: 50%;
            }
    </style>
</head>
<body>

    <div class="split left">
        <div class="centered">
            <img src="img_avatar2.png" alt="Avatar woman">
            <h2>Imke Bouma</h2>
            
        </div>
    </div>

    <div class="split right">
        <div class="centered">
            <img src="img_avatar.png" alt="Avatar man">
            <h2>Joey Habets</h2>
            
        </div>
    </div>

</body>
</html> 