.class public final LX/98o;
.super LX/8uV;
.source ""


# instance fields
.field public final A00:LX/9pf;

.field public final synthetic A01:Lcom/facebook/iab/metawebview/DeepLinkMonitor;


# direct methods
.method public constructor <init>(LX/9pf;Lcom/facebook/iab/metawebview/DeepLinkMonitor;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/98o;->A01:Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/98o;->A00:LX/9pf;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(Landroid/webkit/WebView;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v5, v0, LX/98o;->A01:Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01:LX/9rT;

    .line 7
    .line 8
    iget-object v0, v0, LX/9rT;->A03:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    if-eqz p3, :cond_d

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v0, "https://"

    .line 24
    .line 25
    invoke-static {v0, v3, v8}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_d

    .line 30
    .line 31
    const-string v0, "http://"

    .line 32
    .line 33
    invoke-static {v0, v3, v8}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_d

    .line 38
    .line 39
    const-string v0, "about:blank"

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_c

    .line 46
    .line 47
    if-eqz p1, :cond_b

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_b

    .line 54
    .line 55
    :try_start_0
    invoke-static {v8}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    if-eqz v15, :cond_a
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    invoke-static {v8}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_d

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v6, 0x10000

    .line 72
    .line 73
    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v8}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v0, "browser_fallback_url"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v12, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    :goto_0
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v11, "http"

    .line 110
    .line 111
    invoke-static {v0, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v10, "https"

    .line 122
    .line 123
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v6, v5, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A02:LX/9ux;

    .line 130
    .line 131
    invoke-static {v15}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v6, LX/9ux;->A07:LX/0YX;

    .line 136
    .line 137
    invoke-static {v6, v0, v9, v4}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v6, LX/0YQ;->A00:LX/0YQ;

    .line 142
    .line 143
    invoke-static {v6, v0, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v13, :cond_1

    .line 148
    .line 149
    if-eqz v14, :cond_6

    .line 150
    .line 151
    if-eqz v12, :cond_2

    .line 152
    .line 153
    invoke-virtual {v12}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-static {v0, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    if-eqz v12, :cond_0

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_0
    invoke-static {v9, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    :cond_1
    :goto_2
    iget-object v4, v5, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A03:LX/9pf;

    .line 176
    .line 177
    invoke-static {v15}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v4, LX/9pf;->A00:LX/0YX;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-static {v4, v2, v8, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v7, v6, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 190
    .line 191
    .line 192
    iget-object v10, v5, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A06:LX/B48;

    .line 193
    .line 194
    iget-object v1, v5, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A07:LX/A60;

    .line 195
    .line 196
    invoke-static {v15}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v0, v1, LX/A60;->A00:LX/9xI;

    .line 201
    .line 202
    iget-object v4, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v1, LX/A60;->A01:LX/9xJ;

    .line 205
    .line 206
    iget-object v2, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v1, LX/99K;->A03:LX/99K;

    .line 209
    .line 210
    new-instance v0, LX/99f;

    .line 211
    .line 212
    invoke-direct {v0, v1, v4, v2, v9}, LX/99f;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v10, v0}, LX/B48;->CLC(LX/A7G;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v5, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A04:LX/ARO;

    .line 219
    .line 220
    iget-object v0, v4, LX/ARO;->A09:LX/0Ih;

    .line 221
    .line 222
    invoke-static {v0}, LX/8rr;->A1b(LX/0Ie;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    iget-object v2, v4, LX/ARO;->A04:LX/0YX;

    .line 229
    .line 230
    const/16 v1, 0x8

    .line 231
    .line 232
    new-instance v0, LX/AnG;

    .line 233
    .line 234
    invoke-direct {v0, v4, v8, v1, v3}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v6, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 238
    .line 239
    .line 240
    return v3

    .line 241
    :cond_2
    move-object v0, v9

    .line 242
    goto :goto_1

    .line 243
    :cond_3
    if-eqz v13, :cond_d

    .line 244
    .line 245
    const/high16 v1, 0x580000

    .line 246
    .line 247
    iget v0, v13, Landroid/content/pm/ResolveInfo;->match:I

    .line 248
    .line 249
    and-int/2addr v1, v0

    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    iget-object v2, v5, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A02:LX/9ux;

    .line 253
    .line 254
    invoke-static {v15}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v2, LX/9ux;->A07:LX/0YX;

    .line 259
    .line 260
    invoke-static {v2, v0, v9, v4}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v6, LX/0YQ;->A00:LX/0YQ;

    .line 265
    .line 266
    invoke-static {v6, v0, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    goto :goto_2

    .line 271
    :cond_4
    const/4 v12, 0x0

    .line 272
    :cond_5
    move-object v14, v9

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_6
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "intent"

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    if-nez p2, :cond_7

    .line 288
    .line 289
    invoke-static {v5, v8}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01(Lcom/facebook/iab/metawebview/DeepLinkMonitor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "intent:// swallowed, no installed handler, fallback="

    .line 298
    .line 299
    invoke-static {v2, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    packed-switch v2, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    const-string v0, "LOADED"

    .line 307
    .line 308
    :goto_3
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eq v2, v4, :cond_c

    .line 313
    .line 314
    if-eq v2, v3, :cond_9

    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    if-eq v2, v0, :cond_9

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    if-eq v2, v0, :cond_8

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    if-eq v2, v0, :cond_8

    .line 324
    .line 325
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :pswitch_0
    const-string v0, "WEBVIEW_UNAVAILABLE"

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_1
    const-string v0, "NON_HTTPS_FALLBACK_URL"

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_2
    const-string v0, "UNPARSEABLE_FALLBACK_URL"

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_3
    const-string v0, "NO_FALLBACK_URL"

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    const-string v0, "DeepLinkMonitor"

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return v3

    .line 348
    :cond_9
    const-string v0, "DeepLinkMonitor"

    .line 349
    .line 350
    invoke-static {v0, v1}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return v3

    .line 354
    :catch_0
    :cond_a
    const-string v2, "DeepLinkMonitor"

    .line 355
    .line 356
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "URL "

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, " does not parse"

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return v3

    .line 378
    :cond_b
    const-string v2, "DeepLinkMonitor"

    .line 379
    .line 380
    new-array v1, v3, [Ljava/lang/Object;

    .line 381
    .line 382
    const-string v0, "Context is null for web view"

    .line 383
    .line 384
    aput-object v0, v1, v4

    .line 385
    .line 386
    invoke-static {v2, v2, v1}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return v4

    .line 390
    :cond_c
    return v3

    .line 391
    :cond_d
    return v4

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    const-string v0, "intent"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/98o;->A01:Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 29
    .line 30
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01(Lcom/facebook/iab/metawebview/DeepLinkMonitor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, p1, v1, v0}, LX/98o;->A00(Landroid/webkit/WebView;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0, v1}, LX/98o;->A00(Landroid/webkit/WebView;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0, p2}, LX/98o;->A00(Landroid/webkit/WebView;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    return v0
.end method
