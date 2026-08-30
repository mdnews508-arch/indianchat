.class public final LX/MkP;
.super LX/PNh;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/MkR;


# direct methods
.method public constructor <init>(LX/MkR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/PNh;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MkP;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/MkP;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/MkP;->A01:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/MkP;->A04:LX/MkR;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Landroid/net/Uri;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "https"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1bb

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "http"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x50

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method


# virtual methods
.method public A08(Landroid/webkit/PermissionRequest;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    array-length v3, v7

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v7, v2

    .line 11
    .line 12
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_1
    iget-boolean v0, p0, LX/MkP;->A02:Z

    .line 22
    .line 23
    const-string v6, "Bloks WebView media capture"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_10

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "Audio capture requested but media capture is not enabled for this WebView. urlHost="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MkP;->A04:LX/MkR;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    :try_start_0
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :catch_0
    :cond_2
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v6, v2, v0, v1}, LX/5fq;->A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_3
    if-eqz v7, :cond_f

    .line 79
    .line 80
    array-length v0, v7

    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne v0, v4, :cond_f

    .line 83
    .line 84
    aget-object v0, v7, v5

    .line 85
    .line 86
    const-string v2, "android.webkit.resource.AUDIO_CAPTURE"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_10

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    iget-object v0, p0, LX/MkP;->A00:Landroid/net/Uri;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/MkP;->A00:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/MkP;->A00:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    :goto_4
    invoke-static {v3}, LX/MkP;->A00(Landroid/net/Uri;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, p0, LX/MkP;->A00:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-static {v0}, LX/MkP;->A00(Landroid/net/Uri;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v1, v0, :cond_b

    .line 143
    .line 144
    iget-boolean v0, p0, LX/MkP;->A01:Z

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iput-boolean v4, p0, LX/MkP;->A01:Z

    .line 149
    .line 150
    iget-object v0, p0, LX/MkP;->A04:LX/MkR;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Enabled media autoplay (setMediaPlaybackRequiresUserGesture=false) for media capture session."

    .line 160
    .line 161
    invoke-static {v6, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, p0, LX/MkP;->A04:LX/MkR;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    new-array v0, v4, [Ljava/lang/String;

    .line 179
    .line 180
    aput-object v2, v0, v5

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/NG3;->A00(Landroid/content/Context;)LX/0Ho;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    const-string v0, "Cannot request RECORD_AUDIO without a FragmentActivity context."

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v1, "BloksWebViewMediaCapturePermissionFragment.RecordAudio"

    .line 219
    .line 220
    invoke-virtual {v3, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    instance-of v0, v2, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    check-cast v2, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;

    .line 229
    .line 230
    :goto_5
    iget-object v0, v2, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;->A00:Landroid/webkit/PermissionRequest;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iput-object p1, v2, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;->A00:Landroid/webkit/PermissionRequest;

    .line 238
    .line 239
    const-string v0, "Requesting Android RECORD_AUDIO runtime permission."

    .line 240
    .line 241
    invoke-static {v6, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-array v1, v4, [Ljava/lang/String;

    .line 245
    .line 246
    aput-object v7, v1, v5

    .line 247
    .line 248
    const/16 v0, 0xce5

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1e([Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    new-instance v2, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;

    .line 255
    .line 256
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/0wg;

    .line 260
    .line 261
    invoke-direct {v0, v3}, LX/0wg;-><init>(LX/0JC;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, LX/0wg;->A05()V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v0, "Denying WebView audio capture for untrusted origin. originHost="

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v1, 0x0

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    move-object v0, v1

    .line 288
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, " allowedHost="

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/MkP;->A00:Landroid/net/Uri;

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " urlHost="

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/MkP;->A04:LX/MkR;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v1, 0x0

    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_6

    .line 331
    :goto_7
    :try_start_1
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_e
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :catch_1
    :cond_e
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_8
    invoke-static {v6, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_f
    if-eqz v1, :cond_10

    .line 353
    .line 354
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "Declining a combined capture request; only a lone audio capture is granted. resourceCount="

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    if-nez v7, :cond_11

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    :goto_9
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v6, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    :goto_a
    invoke-super {p0, p1}, LX/PNh;->A08(Landroid/webkit/PermissionRequest;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_11
    array-length v0, v7

    .line 378
    goto :goto_9
.end method

.method public A09(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MkP;->A04:LX/MkR;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/NG3;->A00(Landroid/content/Context;)LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BloksWebViewMediaCapturePermissionFragment.RecordAudio"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;->A00:Landroid/webkit/PermissionRequest;

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;->A00:Landroid/webkit/PermissionRequest;

    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, LX/PNh;->A09(Landroid/webkit/PermissionRequest;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A0O(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MkP;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/PNh;->A0O(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/MPU;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/MPU;-><init>(Landroid/webkit/WebView;LX/MkP;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method
