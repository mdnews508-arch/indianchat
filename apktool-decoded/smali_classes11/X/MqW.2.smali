.class public LX/MqW;
.super LX/4Ek;
.source ""


# instance fields
.field public final synthetic A00:LX/4hJ;


# direct methods
.method public constructor <init>(LX/4hJ;LX/5zq;LX/5tj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MqW;->A00:LX/4hJ;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0I(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 3
    .line 4
    check-cast v12, LX/MkR;

    .line 5
    .line 6
    const/16 v0, 0x31

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v15, p3

    .line 10
    .line 11
    invoke-virtual {v15, v0, v6}, LX/5tj;->A0K(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v12, LX/MkR;->A00:Z

    .line 16
    .line 17
    invoke-virtual {v12}, Landroid/webkit/WebView;->onResume()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x48

    .line 21
    .line 22
    invoke-virtual {v15, v0, v6}, LX/5tj;->A0K(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    const/16 v0, 0x26

    .line 29
    .line 30
    move-object v1, v4

    .line 31
    invoke-virtual {v15, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_0
    iget-object v5, v12, LX/MkR;->A02:LX/MkP;

    .line 39
    .line 40
    iput-boolean v3, v5, LX/MkP;->A02:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    :catch_0
    :cond_1
    iput-object v2, v5, LX/MkP;->A00:Landroid/net/Uri;

    .line 71
    .line 72
    if-nez v3, :cond_12

    .line 73
    .line 74
    iget-boolean v0, v5, LX/MkP;->A01:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iput-boolean v6, v5, LX/MkP;->A01:Z

    .line 79
    .line 80
    iget-object v0, v5, LX/MkP;->A04:LX/MkR;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    move-object/from16 v14, p2

    .line 91
    .line 92
    invoke-static {v14, v15}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LX/NZ5;

    .line 97
    .line 98
    iget-object v0, v14, LX/5zq;->A00:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, LX/NG3;->A00(Landroid/content/Context;)LX/0Ho;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v0, v13, LX/NZ5;->A01:LX/MQE;

    .line 108
    .line 109
    iput-object v12, v0, LX/MQE;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 110
    .line 111
    iget-boolean v0, v13, LX/NZ5;->A04:Z

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iput-boolean v1, v13, LX/NZ5;->A04:Z

    .line 116
    .line 117
    invoke-virtual {v2}, LX/0Hn;->ApS()LX/0Nl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v13, LX/NZ5;->A01:LX/MQE;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/0Nl;->A07(LX/0JG;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/16 v0, 0x39

    .line 127
    .line 128
    invoke-virtual {v15, v0, v6}, LX/5tj;->A0K(IZ)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    const/16 v0, 0x3d

    .line 132
    .line 133
    invoke-virtual {v15, v0, v6}, LX/5tj;->A0K(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/16 v0, 0x26

    .line 138
    .line 139
    move-object v2, v4

    .line 140
    invoke-virtual {v15, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    :cond_5
    iget-object v0, v13, LX/NZ5;->A02:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    xor-int/lit8 v7, v8, 0x1

    .line 154
    .line 155
    iget-object v3, v12, LX/MkR;->A01:LX/MkS;

    .line 156
    .line 157
    const/16 v0, 0x3e

    .line 158
    .line 159
    invoke-virtual {v15, v0, v6}, LX/5tj;->A0K(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v3, LX/MkS;->A01:Z

    .line 164
    .line 165
    const/16 v0, 0x36

    .line 166
    .line 167
    invoke-virtual {v15, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    :cond_6
    iput-boolean v6, v5, LX/MkP;->A03:Z

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v12, v5}, Lcom/facebook/secure/securewebview/SecureWebView;->A01(LX/PNh;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 194
    .line 195
    .line 196
    :cond_7
    new-instance v10, LX/NZ4;

    .line 197
    .line 198
    move-object/from16 v11, p0

    .line 199
    .line 200
    invoke-direct/range {v10 .. v15}, LX/NZ4;-><init>(LX/MqW;LX/MkR;LX/NZ5;LX/5zq;LX/5tj;)V

    .line 201
    .line 202
    .line 203
    iput-object v10, v3, LX/MkS;->A00:LX/NZ4;

    .line 204
    .line 205
    iget-object v1, v13, LX/NZ5;->A00:Landroid/os/Bundle;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput-object v0, v13, LX/NZ5;->A00:Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    if-nez v7, :cond_8

    .line 213
    .line 214
    invoke-virtual {v12, v1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v0, v13, LX/NZ5;->A02:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    if-eqz v9, :cond_10

    .line 222
    .line 223
    if-nez v8, :cond_10

    .line 224
    .line 225
    :cond_9
    iget-object v3, v13, LX/NZ5;->A03:Ljava/util/Collection;

    .line 226
    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 230
    .line 231
    iput-object v3, v13, LX/NZ5;->A03:Ljava/util/Collection;

    .line 232
    .line 233
    :cond_a
    const/16 v1, 0x2b

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v15, v1, v0}, LX/5tj;->A0K(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/16 v0, 0x43

    .line 241
    .line 242
    invoke-virtual {v15, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v6, :cond_b

    .line 247
    .line 248
    if-eqz v5, :cond_e

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    :cond_b
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    const-string v0, "; wv"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_c
    if-eqz v5, :cond_d

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    invoke-static {v1, v5}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_d
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    const/16 v0, 0x2a

    .line 292
    .line 293
    invoke-virtual {v15, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    move-object v4, v0

    .line 300
    :cond_f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "POST"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-virtual {v12, v2, v3}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    const-string v2, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    .line 318
    .line 319
    const-string v1, "text/html"

    .line 320
    .line 321
    const-string v0, "UTF-8"

    .line 322
    .line 323
    invoke-virtual {v12, v2, v1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    :goto_1
    const/4 v0, 0x0

    .line 327
    return-object v0

    .line 328
    :cond_11
    sget-object v1, LX/9hd;->A00:LX/9rl;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v12, v1, v2, v3, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/9rl;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_12
    invoke-virtual {v12, v5}, Lcom/facebook/secure/securewebview/SecureWebView;->A01(LX/PNh;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0
.end method

.method public bridge synthetic A0K(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    check-cast p1, LX/MkR;

    .line 4
    .line 5
    invoke-static {p2, p3}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/NZ5;

    .line 10
    .line 11
    const/16 v1, 0x45

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, v1, v0}, LX/5tj;->A0K(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/NZ5;->A00:Landroid/os/Bundle;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, LX/MkR;->A01:LX/MkS;

    .line 32
    .line 33
    iput-object v3, v0, LX/MkS;->A00:LX/NZ4;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/NZ5;->A01:LX/MQE;

    .line 39
    .line 40
    iput-object v3, v1, LX/MQE;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/0JG;->A05(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 50
    .line 51
    .line 52
    const-string v1, "about:blank"

    .line 53
    .line 54
    sget-object v0, LX/9hd;->A00:LX/9rl;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/9rl;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public A0L(LX/5tj;LX/5tj;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v0, v2}, LX/5tj;->A0K(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
.end method

.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v1, LX/MkR;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/MkR;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v1, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public Asu()LX/5Dc;
    .locals 1

    .line 0
    sget-object v0, LX/4Ee;->A00:LX/4Ee;

    .line 1
    .line 2
    return-object v0
.end method
