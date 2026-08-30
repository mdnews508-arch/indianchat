.class public LX/Iip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GbA;LX/1DO;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Iip;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Iip;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Iip;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/Iip;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/common/base/Optional;

    .line 8
    .line 9
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/base/Optional;

    .line 12
    .line 13
    new-instance v2, LX/ISa;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/ISa;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :pswitch_1
    iget-object v2, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/6dV;

    .line 22
    .line 23
    iget-object v3, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/I6u;

    .line 26
    .line 27
    iget-object v1, v3, LX/I6u;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v3, LX/I6u;->A08:LX/0FJ;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/6dV;->Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_f

    .line 36
    .line 37
    iget-object v0, v3, LX/I6u;->A09:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    iget-object v0, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/0AK;

    .line 54
    .line 55
    iget-object v4, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, [I

    .line 58
    .line 59
    iget-object v3, v0, LX/0AK;->A04:LX/0AG;

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Crashes count foreground:"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aget v0, v4, v2

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " Crashes count background: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aget v0, v4, v0

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "RevertToPreviousStableABPropsCopy"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :pswitch_3
    iget-object v3, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/view/View;

    .line 98
    .line 99
    iget-object v1, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x1e

    .line 102
    .line 103
    new-instance v2, LX/Ige;

    .line 104
    .line 105
    invoke-direct {v2, v1, v3, v0}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x12c

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    return-object v2

    .line 119
    :pswitch_4
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/I74;

    .line 122
    .line 123
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, v1, LX/I74;->A00:Landroid/webkit/WebMessagePort;

    .line 126
    .line 127
    if-eqz v2, :cond_e

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Landroid/webkit/WebMessage;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :pswitch_5
    iget-object v8, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, LX/IF3;

    .line 146
    .line 147
    iget-object v3, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 150
    .line 151
    iput-object v3, v8, LX/IF3;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 152
    .line 153
    const-string v7, "secureWebView"

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v6, 0x1

    .line 160
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v8, LX/IF3;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    new-instance v1, LX/IIS;

    .line 169
    .line 170
    invoke-direct {v1, v5}, LX/IIS;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v0, "\n(function () {\n    if (window.IndianChatBridge) {\n        return;\n    }\n    \n    window.IndianChatBridge = {\n        invoke: invoke,\n    };\n\n    var responseCallbacks = {};\n    var port;\n    window.addEventListener(\'message\', function (event) {\n        if (event.data == \'init-port\') {\n            if (event.ports[0] != null) {\n                port = event.ports[0];\n                port.onmessage = function (event) {\n                    handleMessage(event.data)\n                };\n            }\n        }\n    }, false);\n\n    function invoke(method, data, responseCallback) {\n        dispatchMessage({method: method, data: data }, responseCallback);\n    }\n\n    function dispatchMessage(message, responseCallback) {\n        if (responseCallback) {\n            var callbackID = Math.random().toString(36)\n            responseCallbacks[callbackID] = responseCallback;\n            message[\'callbackID\'] = callbackID;\n        }\n\n        port.postMessage(JSON.stringify(message))\n    }\n\n    function handleMessage(messageJSON) {\n        var message = JSON.parse(messageJSON);\n        var responseCallback;\n\n        if (message.callbackID) {\n            responseCallback = responseCallbacks[message.callbackID];\n            delete responseCallbacks[message.callbackID];\n\n            if (!responseCallback) {\n                return;\n            }\n            if (!message.responseData) {\n                responseCallback()\n            } else {\n                responseCallback(message.responseData);\n            }\n        }\n    }\n })();\n"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    aget-object v1, v4, v5

    .line 186
    .line 187
    invoke-static {v1}, LX/00h;->A03(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v8, LX/IF3;->A00:Landroid/webkit/WebMessagePort;

    .line 191
    .line 192
    new-instance v0, LX/GfQ;

    .line 193
    .line 194
    invoke-direct {v0, v8, v5}, LX/GfQ;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v8, LX/IF3;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 201
    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    new-array v2, v6, [Landroid/webkit/WebMessagePort;

    .line 205
    .line 206
    aget-object v0, v4, v6

    .line 207
    .line 208
    aput-object v0, v2, v5

    .line 209
    .line 210
    const-string v0, "init-port"

    .line 211
    .line 212
    new-instance v1, Landroid/webkit/WebMessage;

    .line 213
    .line 214
    invoke-direct {v1, v0, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 218
    .line 219
    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_1
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0

    .line 229
    :pswitch_6
    iget-object v0, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/os/Message;

    .line 232
    .line 233
    iget-object v5, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, LX/IF3;

    .line 236
    .line 237
    const-string v3, "extensions-bridge-crypto-error"

    .line 238
    .line 239
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    const-string v0, "null cannot be cast to non-null type android.webkit.WebMessage"

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v1, Landroid/webkit/WebMessage;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v10, 0x0

    .line 253
    :try_start_0
    iget-object v0, v5, LX/IF3;->A05:LX/07r;

    .line 254
    .line 255
    invoke-static {v0}, LX/GV2;->A1V(LX/00D;)Z

    .line 256
    .line 257
    .line 258
    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3

    .line 259
    const-string v6, "extensions-bridge-api-input-parse-error"

    .line 260
    .line 261
    const-string v0, "sendPort"

    .line 262
    .line 263
    const-string v9, "Exception while parsing data from JS"

    .line 264
    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    :try_start_1
    iget-object v8, v5, LX/IF3;->A06:LX/Iz5;

    .line 268
    .line 269
    if-eqz v8, :cond_5

    .line 270
    .line 271
    iget-object v7, v5, LX/IF3;->A00:Landroid/webkit/WebMessagePort;

    .line 272
    .line 273
    if-nez v7, :cond_2

    .line 274
    .line 275
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v10

    .line 279
    :cond_2
    iget-object v0, v5, LX/IF3;->A04:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/1it;

    .line 286
    .line 287
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v5, LX/IF3;->A03:LX/05C;

    .line 291
    .line 292
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 293
    .line 294
    invoke-static {v0}, LX/BA0;->A02(LX/00s;)I

    .line 295
    .line 296
    .line 297
    move-result v0
    :try_end_1
    .catch LX/NB8; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_3

    .line 298
    :try_start_2
    invoke-static {v4, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/NB8; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_3

    .line 302
    :try_start_3
    iget-object v2, v1, LX/1it;->A01:LX/05H;

    .line 303
    .line 304
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/Ima;->A00:LX/Ima;

    .line 309
    .line 310
    invoke-static {v0, v2, v1}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/indianchat/flows/web/WebBridgeInput;

    .line 315
    .line 316
    invoke-interface {v8, v7, v0}, LX/Iz5;->C8p(Landroid/webkit/WebMessagePort;Lcom/indianchat/flows/web/WebBridgeInput;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2
    :try_end_3
    .catch LX/NB8; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_3

    .line 320
    :catch_0
    move-exception v0

    .line 321
    :try_start_4
    invoke-static {v0}, LX/GV3;->A18(Ljava/lang/Throwable;)LX/NB8;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0
    :try_end_4
    .catch LX/NB8; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_3

    .line 326
    :cond_3
    :try_start_5
    iget-object v2, v5, LX/IF3;->A06:LX/Iz5;

    .line 327
    .line 328
    if-eqz v2, :cond_5

    .line 329
    .line 330
    iget-object v1, v5, LX/IF3;->A00:Landroid/webkit/WebMessagePort;

    .line 331
    .line 332
    if-nez v1, :cond_4

    .line 333
    .line 334
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v10

    .line 338
    :cond_4
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v5, LX/IF3;->A03:LX/05C;

    .line 342
    .line 343
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 344
    .line 345
    invoke-static {v0}, LX/BA0;->A02(LX/00s;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v4, v0}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v2, v1, v0}, LX/Iz5;->C8q(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_3

    .line 357
    :catch_1
    :try_start_6
    invoke-static {v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v5, LX/IF3;->A06:LX/Iz5;

    .line 361
    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :catch_2
    invoke-static {v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v5, LX/IF3;->A06:LX/Iz5;

    .line 369
    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    :goto_0
    invoke-interface {v0, v6}, LX/Iz5;->BZQ(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_6 .. :try_end_6} :catch_3

    .line 376
    :catch_3
    const-string v0, "Invalid public key"

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :catch_4
    const-string v0, "Key algorithm not supported"

    .line 380
    .line 381
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v5, LX/IF3;->A06:LX/Iz5;

    .line 385
    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    invoke-interface {v0, v3}, LX/Iz5;->BZQ(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_5
    :goto_2
    iget-object v1, v5, LX/IF3;->A05:LX/07r;

    .line 392
    .line 393
    const/16 v0, 0x21bb

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-le v2, v3, :cond_e

    .line 404
    .line 405
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "Payload size exceeds limit: size="

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, ", limit="

    .line 418
    .line 419
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :pswitch_7
    iget-object v0, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/util/Map;

    .line 427
    .line 428
    iget-object v5, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, LX/HnY;

    .line 431
    .line 432
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_7

    .line 445
    .line 446
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/HxC;

    .line 463
    .line 464
    iget-object v1, v0, LX/HxC;->A02:LX/5kl;

    .line 465
    .line 466
    const-string v0, "XFAM_CROSSPOSTING_REQUEST_MANAGER"

    .line 467
    .line 468
    if-eqz v1, :cond_6

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v1, :cond_6

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_6

    .line 483
    .line 484
    invoke-virtual {v5, v1}, LX/HnY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_6
    const-string v1, "XFamilyCrosspostRequestManager/UniqueId field is empty while iterating through crosspostingInfoMap"

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_7
    new-instance v3, LX/0kn;

    .line 504
    .line 505
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v0, "XFamilyUniqueIdToMessageRowIdMap"

    .line 513
    .line 514
    new-instance v1, LX/0ko;

    .line 515
    .line 516
    invoke-direct {v1, v3, v2, v4, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    new-instance v2, LX/5kl;

    .line 521
    .line 522
    invoke-direct {v2, v1, v0}, LX/5kl;-><init>(LX/0ko;I)V

    .line 523
    .line 524
    .line 525
    return-object v2

    .line 526
    :pswitch_8
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LX/H0U;

    .line 529
    .line 530
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Landroid/content/Context;

    .line 533
    .line 534
    invoke-static {v0, v1}, LX/H0U;->A03(Landroid/content/Context;LX/H0U;)LX/05S;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    return-object v2

    .line 539
    :pswitch_9
    iget-object v3, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Landroid/content/Context;

    .line 542
    .line 543
    iget-object v2, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, LX/H1n;

    .line 546
    .line 547
    iget-object v1, v2, LX/H1n;->A00:Landroid/widget/FrameLayout;

    .line 548
    .line 549
    const/16 v0, 0xe

    .line 550
    .line 551
    invoke-static {v3, v1, v2, v0}, LX/Ges;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)Landroid/view/GestureDetector;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    return-object v2

    .line 556
    :pswitch_a
    iget-object v2, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v1, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    const/16 v0, 0x26

    .line 561
    .line 562
    invoke-static {v1, v2, v0}, LX/Iip;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/00m;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x15

    .line 567
    .line 568
    new-instance v2, LX/II8;

    .line 569
    .line 570
    invoke-direct {v2, v1, v0}, LX/II8;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    return-object v2

    .line 574
    :pswitch_b
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LX/IPi;

    .line 577
    .line 578
    iget-object v4, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, LX/1PW;

    .line 581
    .line 582
    iget-object v0, v1, LX/IPi;->A09:LX/05C;

    .line 583
    .line 584
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, LX/I3G;

    .line 589
    .line 590
    iget-object v2, v1, LX/IPi;->A04:Landroid/widget/ImageView;

    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, 0x7f120971

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :pswitch_c
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LX/IPi;

    .line 603
    .line 604
    iget-object v4, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, LX/1PW;

    .line 607
    .line 608
    iget-object v0, v1, LX/IPi;->A09:LX/05C;

    .line 609
    .line 610
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, LX/I3G;

    .line 615
    .line 616
    iget-object v2, v1, LX/IPi;->A04:Landroid/widget/ImageView;

    .line 617
    .line 618
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const v0, 0x7f124884

    .line 623
    .line 624
    .line 625
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v3, v2, v4, v0}, LX/I3G;->A01(Landroid/view/View;LX/1PW;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :pswitch_d
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, LX/H1K;

    .line 641
    .line 642
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/J0E;

    .line 645
    .line 646
    invoke-static {v0, v1}, LX/H1K;->A0A(LX/J0E;LX/H1K;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    return-object v2

    .line 651
    :pswitch_e
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Landroid/view/View;

    .line 654
    .line 655
    iget-object v2, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Landroid/content/Context;

    .line 658
    .line 659
    const v0, 0x7f0b34a4

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Landroid/view/ViewStub;

    .line 667
    .line 668
    new-instance v0, LX/3my;

    .line 669
    .line 670
    invoke-direct {v0, v2}, LX/3my;-><init>(Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    return-object v2

    .line 681
    :pswitch_f
    iget-object v3, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Landroid/content/Context;

    .line 684
    .line 685
    iget-object v2, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, LX/H0Y;

    .line 688
    .line 689
    iget-object v0, v2, LX/H0Y;->A0I:LX/0TT;

    .line 690
    .line 691
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/16 v0, 0xc

    .line 696
    .line 697
    invoke-static {v3, v1, v2, v0}, LX/Ges;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)Landroid/view/GestureDetector;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    return-object v2

    .line 702
    :pswitch_10
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Landroid/content/Context;

    .line 705
    .line 706
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/H0Y;

    .line 709
    .line 710
    new-instance v2, LX/II8;

    .line 711
    .line 712
    invoke-direct {v2, v1, v0}, LX/II8;-><init>(Landroid/content/Context;LX/H0Y;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :pswitch_11
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, LX/H16;

    .line 719
    .line 720
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Landroid/content/Context;

    .line 723
    .line 724
    invoke-static {v0, v1}, LX/H16;->A00(Landroid/content/Context;LX/H16;)LX/HLI;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    return-object v2

    .line 729
    :pswitch_12
    iget-object v3, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, Landroid/content/Context;

    .line 732
    .line 733
    iget-object v2, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, LX/BsN;

    .line 736
    .line 737
    invoke-static {v2}, LX/BsN;->A01(LX/BsN;)Landroid/widget/ImageView;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/16 v0, 0xb

    .line 742
    .line 743
    invoke-static {v3, v1, v2, v0}, LX/Ges;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)Landroid/view/GestureDetector;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    return-object v2

    .line 748
    :pswitch_13
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Landroid/content/Context;

    .line 751
    .line 752
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/BsN;

    .line 755
    .line 756
    new-instance v2, LX/II8;

    .line 757
    .line 758
    invoke-direct {v2, v1, v0}, LX/II8;-><init>(Landroid/content/Context;LX/BsN;)V

    .line 759
    .line 760
    .line 761
    return-object v2

    .line 762
    :pswitch_14
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, LX/Ga8;

    .line 765
    .line 766
    iget-object v5, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, LX/1PW;

    .line 769
    .line 770
    iget-object v0, v1, LX/Ga8;->A08:LX/05C;

    .line 771
    .line 772
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, LX/I3G;

    .line 777
    .line 778
    iget-object v3, v1, LX/Ga8;->A04:Landroid/widget/ImageView;

    .line 779
    .line 780
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-wide/32 v0, 0x200000

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0a(J)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const v0, 0x7f1201ac

    .line 792
    .line 793
    .line 794
    if-eqz v1, :cond_8

    .line 795
    .line 796
    const v0, 0x7f1201b8

    .line 797
    .line 798
    .line 799
    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v4, v3, v5, v0}, LX/I3G;->A01(Landroid/view/View;LX/1PW;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_9

    .line 807
    .line 808
    :pswitch_15
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, LX/Ga8;

    .line 811
    .line 812
    iget-object v4, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, LX/1PW;

    .line 815
    .line 816
    iget-object v0, v1, LX/Ga8;->A08:LX/05C;

    .line 817
    .line 818
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LX/I3G;

    .line 823
    .line 824
    iget-object v2, v1, LX/Ga8;->A04:Landroid/widget/ImageView;

    .line 825
    .line 826
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const v0, 0x7f124d5f

    .line 831
    .line 832
    .line 833
    goto :goto_5

    .line 834
    :pswitch_16
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, LX/Ga8;

    .line 837
    .line 838
    iget-object v4, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, LX/1PW;

    .line 841
    .line 842
    iget-object v0, v1, LX/Ga8;->A08:LX/05C;

    .line 843
    .line 844
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, LX/I3G;

    .line 849
    .line 850
    iget-object v2, v1, LX/Ga8;->A04:Landroid/widget/ImageView;

    .line 851
    .line 852
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const v0, 0x7f121e9d

    .line 857
    .line 858
    .line 859
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v3, v2, v4, v0}, LX/I3G;->A01(Landroid/view/View;LX/1PW;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_9

    .line 867
    .line 868
    :pswitch_17
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Landroid/content/Context;

    .line 871
    .line 872
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX/BsO;

    .line 875
    .line 876
    new-instance v2, LX/II8;

    .line 877
    .line 878
    invoke-direct {v2, v1, v0}, LX/II8;-><init>(Landroid/content/Context;LX/BsO;)V

    .line 879
    .line 880
    .line 881
    return-object v2

    .line 882
    :pswitch_18
    iget-object v3, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Landroid/content/Context;

    .line 885
    .line 886
    iget-object v2, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, LX/H1H;

    .line 889
    .line 890
    iget-object v0, v2, LX/H1H;->A01:LX/00l;

    .line 891
    .line 892
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const/4 v0, 0x2

    .line 897
    invoke-static {v3, v1, v2, v0}, LX/Ges;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)Landroid/view/GestureDetector;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    return-object v2

    .line 902
    :pswitch_19
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Landroid/content/Context;

    .line 905
    .line 906
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/H1H;

    .line 909
    .line 910
    new-instance v2, LX/II8;

    .line 911
    .line 912
    invoke-direct {v2, v1, v0}, LX/II8;-><init>(Landroid/content/Context;LX/H1H;)V

    .line 913
    .line 914
    .line 915
    return-object v2

    .line 916
    :pswitch_1a
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Landroid/content/Context;

    .line 919
    .line 920
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Landroid/view/ViewGroup;

    .line 923
    .line 924
    new-instance v2, Landroid/widget/LinearLayout;

    .line 925
    .line 926
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 930
    .line 931
    .line 932
    return-object v2

    .line 933
    :pswitch_1b
    iget-object v0, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/GhA;

    .line 936
    .line 937
    iget-object v1, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, LX/1M3;

    .line 940
    .line 941
    iget-object v0, v0, LX/GhA;->A01:LX/6s5;

    .line 942
    .line 943
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 944
    .line 945
    .line 946
    :try_start_7
    new-instance v2, LX/Gj8;

    .line 947
    .line 948
    invoke-direct {v2, v1}, LX/Gj8;-><init>(LX/1M3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 949
    .line 950
    .line 951
    invoke-static {}, LX/00S;->A06()V

    .line 952
    .line 953
    .line 954
    return-object v2

    .line 955
    :catchall_0
    move-exception v0

    .line 956
    invoke-static {}, LX/00S;->A06()V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :pswitch_1c
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LX/H17;

    .line 963
    .line 964
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LX/BzO;

    .line 967
    .line 968
    invoke-static {v1, v0}, LX/H17;->A17(LX/H17;LX/BzO;)LX/05S;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    return-object v2

    .line 973
    :pswitch_1d
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, LX/H17;

    .line 976
    .line 977
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LX/BzO;

    .line 980
    .line 981
    invoke-static {v1, v0}, LX/H17;->A0x(LX/H17;LX/BzO;)LX/05S;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    return-object v2

    .line 986
    :pswitch_1e
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, LX/H17;

    .line 989
    .line 990
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/BzO;

    .line 993
    .line 994
    invoke-static {v1, v0}, LX/H17;->A1L(LX/H17;LX/BzO;)LX/05S;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    return-object v2

    .line 999
    :pswitch_1f
    iget-object v0, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LX/GW4;

    .line 1002
    .line 1003
    iget-object v1, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1006
    .line 1007
    iget-object v0, v0, LX/GW4;->A00:LX/00s;

    .line 1008
    .line 1009
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, LX/GWS;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, LX/GWS;->A00(Ljava/util/concurrent/ThreadPoolExecutor;)LX/8s7;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    return-object v2

    .line 1020
    :pswitch_20
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 1023
    .line 1024
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1027
    .line 1028
    invoke-static {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A05(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Lkotlin/jvm/functions/Function0;)LX/05S;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    return-object v2

    .line 1033
    :pswitch_21
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 1036
    .line 1037
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1040
    .line 1041
    invoke-static {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A04(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Lkotlin/jvm/functions/Function0;)LX/05S;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    return-object v2

    .line 1046
    :pswitch_22
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1049
    .line 1050
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Landroid/content/Context;

    .line 1053
    .line 1054
    invoke-static {v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A00(Landroid/content/Context;Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)Landroid/text/SpannableStringBuilder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    return-object v2

    .line 1059
    :pswitch_23
    iget-object v6, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v6, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1062
    .line 1063
    iget-object v7, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v7, Landroid/content/Context;

    .line 1066
    .line 1067
    iget-object v0, v6, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A04:LX/00l;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const v0, 0x7f070f15

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    new-instance v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 1089
    .line 1090
    invoke-direct {v2, v7}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2, v0}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const v0, 0x7f070f18

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    const/4 v4, 0x0

    .line 1108
    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const v0, 0x7f070f1b

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    invoke-virtual {v2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v3, 0x1

    .line 1126
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const v0, 0x7f070f1c

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-virtual {v2, v0}, LX/MQ6;->setTrackThickness(I)V

    .line 1141
    .line 1142
    .line 1143
    new-array v1, v3, [I

    .line 1144
    .line 1145
    const v0, 0x7f060742

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v7, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    aput v0, v1, v4

    .line 1153
    .line 1154
    invoke-virtual {v2, v1}, LX/MQ6;->setIndicatorColor([I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1158
    .line 1159
    .line 1160
    return-object v2

    .line 1161
    :pswitch_24
    iget-object v2, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, LX/GbA;

    .line 1164
    .line 1165
    iget-object v1, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, LX/1DO;

    .line 1168
    .line 1169
    check-cast v2, LX/H1g;

    .line 1170
    .line 1171
    const-class v0, LX/1QZ;

    .line 1172
    .line 1173
    invoke-static {v1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, LX/1QZ;

    .line 1178
    .line 1179
    invoke-virtual {v2, v0}, LX/H1g;->setSupportCitationMetadata(LX/1QZ;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_9

    .line 1183
    .line 1184
    :pswitch_25
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, LX/GbA;

    .line 1187
    .line 1188
    check-cast v1, LX/4Oe;

    .line 1189
    .line 1190
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, LX/1DO;

    .line 1193
    .line 1194
    check-cast v0, LX/1PL;

    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, LX/4Oe;->A2t(LX/1PL;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_9

    .line 1200
    .line 1201
    :pswitch_26
    iget-object v2, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, LX/GbA;

    .line 1204
    .line 1205
    check-cast v2, LX/H0V;

    .line 1206
    .line 1207
    iget-object v1, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, LX/1DO;

    .line 1210
    .line 1211
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessageText"

    .line 1212
    .line 1213
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v0, 0x0

    .line 1217
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2, v1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v0, 0x1

    .line 1224
    invoke-virtual {v2, v0}, LX/H0V;->A2o(Z)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v1}, LX/GbA;->A2O(LX/1DO;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_9

    .line 1231
    .line 1232
    :pswitch_27
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, LX/GbA;

    .line 1235
    .line 1236
    check-cast v1, LX/BsO;

    .line 1237
    .line 1238
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LX/1DO;

    .line 1241
    .line 1242
    check-cast v0, LX/Bz5;

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, LX/BsO;->A2n(LX/Bz5;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_9

    .line 1248
    .line 1249
    :pswitch_28
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, LX/GbA;

    .line 1252
    .line 1253
    check-cast v1, LX/GaZ;

    .line 1254
    .line 1255
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, LX/1DO;

    .line 1258
    .line 1259
    check-cast v0, LX/1P8;

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, LX/GaZ;->A2o(LX/1P8;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_9

    .line 1265
    .line 1266
    :pswitch_29
    iget-object v1, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, LX/GbA;

    .line 1269
    .line 1270
    check-cast v1, LX/GZm;

    .line 1271
    .line 1272
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, LX/1DO;

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, LX/GZm;->A30(LX/1DO;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_9

    .line 1280
    .line 1281
    :pswitch_2a
    iget-object v6, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v6, LX/IMW;

    .line 1284
    .line 1285
    iget-object v8, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v8, Ljava/util/List;

    .line 1288
    .line 1289
    iget-object v0, v6, LX/IMW;->A01:LX/05C;

    .line 1290
    .line 1291
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 1292
    .line 1293
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, LX/O6N;

    .line 1298
    .line 1299
    invoke-virtual {v0}, LX/O6N;->A04()Ljava/util/ArrayList;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_9

    .line 1320
    .line 1321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    move-object v0, v2

    .line 1326
    check-cast v0, LX/OBf;

    .line 1327
    .line 1328
    iget-wide v0, v0, LX/OBf;->A00:J

    .line 1329
    .line 1330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    goto :goto_6

    .line 1338
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_b

    .line 1351
    .line 1352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    move-object v0, v2

    .line 1357
    check-cast v0, LX/CnZ;

    .line 1358
    .line 1359
    iget-wide v0, v0, LX/CnZ;->A00:J

    .line 1360
    .line 1361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_a

    .line 1370
    .line 1371
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    goto :goto_7

    .line 1375
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    :cond_c
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_e

    .line 1384
    .line 1385
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    check-cast v7, LX/CnZ;

    .line 1390
    .line 1391
    iget-wide v0, v7, LX/CnZ;->A00:J

    .line 1392
    .line 1393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    check-cast v3, LX/OBf;

    .line 1402
    .line 1403
    if-eqz v3, :cond_c

    .line 1404
    .line 1405
    iget-wide v0, v7, LX/CnZ;->A02:J

    .line 1406
    .line 1407
    const/4 v8, 0x0

    .line 1408
    invoke-static {v0, v1}, LX/Noj;->A00(J)LX/OWi;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v9

    .line 1412
    iget-object v0, v6, LX/IMW;->A02:LX/05C;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v9, v0}, LX/HVi;->A00(LX/IyN;LX/08Y;)LX/Guc;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    if-nez v10, :cond_d

    .line 1423
    .line 1424
    const-string v0, "GarminAccountSwitchHandler/sendAccountSwitchMessageToDevice: unable to get current account info"

    .line 1425
    .line 1426
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_8

    .line 1430
    :cond_d
    sget-object v0, LX/ICZ;->A09:LX/ICZ;

    .line 1431
    .line 1432
    invoke-virtual {v0}, LX/ICZ;->A04()LX/IDj;

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, LX/GvB;->DEFAULT_INSTANCE:LX/GvB;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, LX/GuG;

    .line 1442
    .line 1443
    const/4 v0, 0x1

    .line 1444
    invoke-virtual {v2, v0}, LX/GuG;->A05(Z)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v0, LX/HPL;->A01:LX/HPL;

    .line 1448
    .line 1449
    invoke-virtual {v2, v0}, LX/GuG;->A02(LX/HPL;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v2}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    iput-object v10, v1, LX/GvB;->accountInfo_:LX/Guc;

    .line 1457
    .line 1458
    iget v0, v1, LX/GvB;->bitField0_:I

    .line 1459
    .line 1460
    or-int/lit8 v0, v0, 0x10

    .line 1461
    .line 1462
    iput v0, v1, LX/GvB;->bitField0_:I

    .line 1463
    .line 1464
    invoke-static {v2}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v9, v8, v0}, LX/OWi;->ANh(LX/Nil;[B)[B

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, LX/O6N;

    .line 1477
    .line 1478
    const/16 v0, 0x2d

    .line 1479
    .line 1480
    invoke-static {v7, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v1, v3, v0, v2}, LX/O6N;->A07(LX/OBf;Lkotlin/jvm/functions/Function1;[B)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_8

    .line 1488
    :pswitch_2b
    iget-object v0, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, LX/Hf1;

    .line 1491
    .line 1492
    iget-object v1, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 1493
    .line 1494
    iget-object v0, v0, LX/Hf1;->A01:LX/05C;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 1501
    .line 1502
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    goto :goto_9

    .line 1506
    :pswitch_2c
    iget-object v0, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1509
    .line 1510
    iget-object v3, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v3, Landroid/view/View;

    .line 1513
    .line 1514
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    const/4 v5, 0x0

    .line 1519
    const/16 v9, 0x1b

    .line 1520
    .line 1521
    move-object v7, v5

    .line 1522
    move-object v8, v5

    .line 1523
    move-object v6, v5

    .line 1524
    invoke-virtual/range {v4 .. v9}, LX/Gja;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1X:LX/05C;

    .line 1528
    .line 1529
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LX/2AQ;

    .line 1534
    .line 1535
    const/4 v2, 0x1

    .line 1536
    invoke-static {v0}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    const-string v0, "communities_moved_banner_ai_tab_dismissed"

    .line 1541
    .line 1542
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1546
    .line 1547
    .line 1548
    const/16 v0, 0x8

    .line 1549
    .line 1550
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_9

    .line 1554
    :pswitch_2d
    iget-object v2, p0, LX/Iip;->A00:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1557
    .line 1558
    iget-object v0, p0, LX/Iip;->A01:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Landroid/view/View;

    .line 1561
    .line 1562
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A07(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    if-eqz v1, :cond_e

    .line 1567
    .line 1568
    iput-object v1, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0E:Landroidx/viewpager/widget/ViewPager;

    .line 1569
    .line 1570
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0w:LX/BPD;

    .line 1571
    .line 1572
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_e
    :goto_9
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1576
    .line 1577
    return-object v2

    .line 1578
    :cond_f
    const/4 v2, 0x0

    .line 1579
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
