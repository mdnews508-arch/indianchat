.class public LX/LEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1k;


# instance fields
.field public final A00:LX/Ni8;

.field public final A01:LX/Ny8;

.field public final A02:LX/MGd;

.field public final A03:LX/K5A;

.field public final A04:LX/OGi;

.field public final A05:Lcom/google/common/base/Supplier;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0A:LX/Kam;


# direct methods
.method public constructor <init>(LX/Ni8;LX/MGd;LX/K5A;LX/Ny8;LX/Kam;LX/OGi;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/LEv;->A0A:LX/Kam;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p7, p0, LX/LEv;->A05:Lcom/google/common/base/Supplier;

    .line 6
    .line 7
    iput-object p4, p0, LX/LEv;->A01:LX/Ny8;

    .line 8
    .line 9
    iput-object p3, p0, LX/LEv;->A03:LX/K5A;

    .line 10
    .line 11
    iput-object p2, p0, LX/LEv;->A02:LX/MGd;

    .line 12
    .line 13
    iput-object p6, p0, LX/LEv;->A04:LX/OGi;

    .line 14
    .line 15
    iput-object p9, p0, LX/LEv;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p10, p0, LX/LEv;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p11, p0, LX/LEv;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p1, p0, LX/LEv;->A00:LX/Ni8;

    .line 22
    .line 23
    iput-object p8, p0, LX/LEv;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public AHy()LX/PAW;
    .locals 43

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/LEv;->A0A:LX/Kam;

    .line 3
    .line 4
    iget-object v5, v6, LX/Kam;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-object v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/MKy;->use_subtitle_config_to_create_dash_text_data_source:Z

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, v7, LX/LEv;->A00:LX/Ni8;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    iget-object v9, v0, LX/Ni8;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    :goto_0
    iget-object v4, v7, LX/LEv;->A03:LX/K5A;

    .line 19
    .line 20
    sget-object v11, LX/K5A;->A02:LX/K5A;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v4, v11, :cond_f

    .line 25
    .line 26
    iget-object v2, v7, LX/LEv;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v2, v1, :cond_f

    .line 31
    .line 32
    iget-boolean v1, v3, LX/MKy;->enable_subtitle_datasource_cache:Z

    .line 33
    .line 34
    if-eqz v1, :cond_f

    .line 35
    .line 36
    iget-object v1, v7, LX/LEv;->A01:LX/Ny8;

    .line 37
    .line 38
    iget-object v1, v1, LX/Ny8;->A0J:LX/P1k;

    .line 39
    .line 40
    if-nez v1, :cond_f

    .line 41
    .line 42
    if-eqz v9, :cond_f

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "http"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "https"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_f

    .line 63
    .line 64
    :cond_0
    const/4 v12, 0x1

    .line 65
    :goto_1
    iget-object v3, v7, LX/LEv;->A01:LX/Ny8;

    .line 66
    .line 67
    iget-object v1, v3, LX/Ny8;->A0J:LX/P1k;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    if-nez v12, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, LX/P1k;->AHy()LX/PAW;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    new-instance v1, LX/LEx;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, LX/LEx;-><init>(LX/PAW;Z)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 84
    .line 85
    iget-boolean v1, v1, LX/MKy;->enable_hero_file_data_source:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    sget-object v1, LX/K5A;->A0A:LX/K5A;

    .line 90
    .line 91
    if-ne v4, v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v3, LX/Ny8;->A0M:LX/KuK;

    .line 94
    .line 95
    iget-object v2, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    const-string v1, "file"

    .line 120
    .line 121
    invoke-static {v2, v1}, LX/DxL;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v2, LX/JAX;

    .line 128
    .line 129
    invoke-direct {v2, v0}, LX/LF1;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sget-object v10, LX/K5A;->A0A:LX/K5A;

    .line 134
    .line 135
    if-ne v4, v10, :cond_4

    .line 136
    .line 137
    iget-object v1, v3, LX/Ny8;->A0M:LX/KuK;

    .line 138
    .line 139
    iget-object v1, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-static {v1}, LX/KKb;->A00(Landroid/net/Uri;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v6, v6, LX/Kam;->A00:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, LX/KWI;

    .line 152
    .line 153
    invoke-direct {v3}, LX/KWI;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x1f40

    .line 157
    .line 158
    new-instance v1, LX/JAY;

    .line 159
    .line 160
    invoke-direct {v1, v3, v4, v2, v2}, LX/JAY;-><init>(LX/KWI;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LX/LF2;

    .line 164
    .line 165
    invoke-direct {v2, v6, v1}, LX/LF2;-><init>(Landroid/content/Context;LX/PAW;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v8, v7, LX/LEv;->A04:LX/OGi;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    iget-object v1, v8, LX/OGi;->A0K:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    :goto_3
    if-ne v4, v11, :cond_c

    .line 179
    .line 180
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 181
    .line 182
    iget-boolean v1, v1, LX/MKy;->use_subtitle_config_to_create_dash_text_data_source:Z

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v7, LX/LEv;->A00:LX/Ni8;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v1, v1, LX/Ni8;->A02:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-static {v1}, LX/KKb;->A00(Landroid/net/Uri;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v4, 0x1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    :cond_5
    const/4 v4, 0x0

    .line 200
    :cond_6
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 201
    .line 202
    iget-boolean v1, v1, LX/MKy;->use_subtitle_config_to_create_dash_text_data_source:Z

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    iget-object v1, v3, LX/Ny8;->A0M:LX/KuK;

    .line 207
    .line 208
    iget-object v1, v1, LX/KuK;->A01:Landroid/net/Uri;

    .line 209
    .line 210
    invoke-static {v1}, LX/KKb;->A00(Landroid/net/Uri;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    :goto_4
    if-nez v4, :cond_9

    .line 217
    .line 218
    if-nez v13, :cond_9

    .line 219
    .line 220
    iget-object v1, v3, LX/Ny8;->A0M:LX/KuK;

    .line 221
    .line 222
    iget-object v11, v1, LX/KuK;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v10, v1, LX/KuK;->A06:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v8, v1, LX/KuK;->A07:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v4, v7, LX/LEv;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    iget-object v3, v3, LX/Ny8;->A02:LX/J3u;

    .line 231
    .line 232
    iget-object v1, v1, LX/KuK;->A03:LX/J3q;

    .line 233
    .line 234
    const-string v19, "unknown"

    .line 235
    .line 236
    new-instance v7, LX/Ksy;

    .line 237
    .line 238
    move/from16 v25, v0

    .line 239
    .line 240
    move-object/from16 v20, v19

    .line 241
    .line 242
    move-object/from16 v21, v18

    .line 243
    .line 244
    move-object/from16 v22, v4

    .line 245
    .line 246
    move-object/from16 v23, v2

    .line 247
    .line 248
    move/from16 v24, v0

    .line 249
    .line 250
    move-object v13, v7

    .line 251
    move-object v14, v3

    .line 252
    move-object v15, v1

    .line 253
    move-object/from16 v16, v11

    .line 254
    .line 255
    move-object/from16 v17, v10

    .line 256
    .line 257
    move-object/from16 v18, v8

    .line 258
    .line 259
    invoke-direct/range {v13 .. v25}, LX/Ksy;-><init>(LX/J3u;LX/J3q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 260
    .line 261
    .line 262
    if-eqz v12, :cond_8

    .line 263
    .line 264
    iget-object v4, v6, LX/Kam;->A01:LX/J2z;

    .line 265
    .line 266
    iget-object v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, LX/J2z;->A02()LX/LIg;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v6, :cond_7

    .line 276
    .line 277
    iget-object v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    const/16 v3, 0x1f40

    .line 283
    .line 284
    sget-object v1, LX/Kqi;->A00:LX/Kqi;

    .line 285
    .line 286
    invoke-virtual {v1, v2, v4, v3, v3}, LX/Kqi;->A00(LX/ME8;Ljava/lang/String;II)LX/LIT;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_5
    new-instance v1, LX/LEx;

    .line 291
    .line 292
    invoke-direct {v1, v2, v0}, LX/LEx;-><init>(LX/PAW;Z)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_7
    new-instance v1, LX/LEs;

    .line 297
    .line 298
    invoke-direct {v1, v7, v3}, LX/LEs;-><init>(LX/Ksy;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v7, LX/KWo;

    .line 302
    .line 303
    invoke-direct {v7, v9, v4}, LX/KWo;-><init>(Landroid/net/Uri;LX/J2z;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, LX/LEs;->AHy()LX/PAW;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v3, LX/LEn;

    .line 311
    .line 312
    invoke-direct {v3, v6}, LX/LEn;-><init>(LX/MEv;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, LX/JAW;

    .line 316
    .line 317
    invoke-direct {v5, v0}, LX/LF1;-><init>(Z)V

    .line 318
    .line 319
    .line 320
    new-instance v2, LX/LF3;

    .line 321
    .line 322
    invoke-direct/range {v2 .. v7}, LX/LF3;-><init>(LX/MDo;LX/PAW;LX/PAW;LX/MEv;LX/KWo;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    iget-object v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const/16 v3, 0x1f40

    .line 332
    .line 333
    sget-object v1, LX/Kqi;->A00:LX/Kqi;

    .line 334
    .line 335
    invoke-virtual {v1, v2, v4, v3, v3}, LX/Kqi;->A00(LX/ME8;Ljava/lang/String;II)LX/LIT;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_5

    .line 340
    :cond_9
    iget-object v6, v6, LX/Kam;->A00:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v3, LX/KWI;

    .line 345
    .line 346
    invoke-direct {v3}, LX/KWI;-><init>()V

    .line 347
    .line 348
    .line 349
    const/16 v2, 0x1f40

    .line 350
    .line 351
    new-instance v1, LX/JAY;

    .line 352
    .line 353
    invoke-direct {v1, v3, v4, v2, v2}, LX/JAY;-><init>(LX/KWI;Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    new-instance v2, LX/LF2;

    .line 357
    .line 358
    invoke-direct {v2, v6, v1}, LX/LF2;-><init>(Landroid/content/Context;LX/PAW;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    const/4 v13, 0x0

    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_b
    move-object/from16 v18, v2

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_c
    iget-object v1, v6, LX/Kam;->A01:LX/J2z;

    .line 370
    .line 371
    move-object/from16 v17, v1

    .line 372
    .line 373
    iget-object v1, v3, LX/Ny8;->A0M:LX/KuK;

    .line 374
    .line 375
    iget-object v15, v1, LX/KuK;->A0A:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v14, v1, LX/KuK;->A06:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v13, v1, LX/KuK;->A07:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v9, v7, LX/LEv;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    .line 383
    move-object/from16 v16, v9

    .line 384
    .line 385
    iget-object v12, v7, LX/LEv;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    .line 387
    iget-object v11, v3, LX/Ny8;->A02:LX/J3u;

    .line 388
    .line 389
    iget-object v9, v1, LX/KuK;->A03:LX/J3q;

    .line 390
    .line 391
    const-string v26, "unknown"

    .line 392
    .line 393
    const/16 v36, 0x0

    .line 394
    .line 395
    new-instance v20, LX/Ksy;

    .line 396
    .line 397
    move/from16 v32, v0

    .line 398
    .line 399
    move-object/from16 v21, v11

    .line 400
    .line 401
    move-object/from16 v22, v9

    .line 402
    .line 403
    move-object/from16 v23, v15

    .line 404
    .line 405
    move-object/from16 v24, v14

    .line 406
    .line 407
    move-object/from16 v25, v13

    .line 408
    .line 409
    move-object/from16 v27, v26

    .line 410
    .line 411
    move-object/from16 v28, v18

    .line 412
    .line 413
    move-object/from16 v29, v16

    .line 414
    .line 415
    move-object/from16 v30, v12

    .line 416
    .line 417
    move/from16 v31, v0

    .line 418
    .line 419
    invoke-direct/range {v20 .. v32}, LX/Ksy;-><init>(LX/J3u;LX/J3q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 420
    .line 421
    .line 422
    iget-object v9, v7, LX/LEv;->A05:Lcom/google/common/base/Supplier;

    .line 423
    .line 424
    invoke-interface {v9}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v9}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v33

    .line 432
    iget-object v14, v3, LX/Ny8;->A04:Ljava/lang/String;

    .line 433
    .line 434
    if-ne v4, v10, :cond_d

    .line 435
    .line 436
    const/16 v36, 0x1

    .line 437
    .line 438
    :cond_d
    iget-object v13, v1, LX/KuK;->A0B:Ljava/util/Map;

    .line 439
    .line 440
    iget-object v12, v7, LX/LEv;->A02:LX/MGd;

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    iget-object v11, v6, LX/Kam;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 445
    .line 446
    iget v10, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->httpConnectionTimeout:I

    .line 447
    .line 448
    iget-object v5, v6, LX/Kam;->A03:LX/MLY;

    .line 449
    .line 450
    invoke-static {v5, v0}, LX/MLY;->A01(LX/MLY;I)I

    .line 451
    .line 452
    .line 453
    move-result v32

    .line 454
    iget-boolean v9, v1, LX/KuK;->A0C:Z

    .line 455
    .line 456
    iget-boolean v1, v1, LX/KuK;->A0D:Z

    .line 457
    .line 458
    iget-object v5, v6, LX/Kam;->A06:LX/PEx;

    .line 459
    .line 460
    if-eqz v8, :cond_e

    .line 461
    .line 462
    iget-object v6, v8, LX/OGi;->A0R:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-lez v8, :cond_e

    .line 469
    .line 470
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LX/Nuo;

    .line 475
    .line 476
    iget-object v2, v2, LX/Nuo;->A03:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, LX/O41;

    .line 483
    .line 484
    iget-object v2, v2, LX/O41;->A0E:Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v2, v0}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v2, v2, LX/O2S;->A0W:Ljava/lang/String;

    .line 491
    .line 492
    :cond_e
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 493
    .line 494
    .line 495
    move-result-object v28

    .line 496
    iget-object v6, v7, LX/LEv;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 497
    .line 498
    iget-object v3, v3, LX/Ny8;->A05:Ljava/lang/String;

    .line 499
    .line 500
    const-string v23, ""

    .line 501
    .line 502
    move/from16 v35, v0

    .line 503
    .line 504
    move/from16 v39, v0

    .line 505
    .line 506
    move/from16 v40, v0

    .line 507
    .line 508
    move/from16 v41, v0

    .line 509
    .line 510
    move/from16 v42, v0

    .line 511
    .line 512
    move-object/from16 v24, v2

    .line 513
    .line 514
    move-object/from16 v25, v3

    .line 515
    .line 516
    move-object/from16 v26, v13

    .line 517
    .line 518
    move-object/from16 v27, v16

    .line 519
    .line 520
    move-object/from16 v29, v6

    .line 521
    .line 522
    move/from16 v30, v0

    .line 523
    .line 524
    move/from16 v31, v10

    .line 525
    .line 526
    move/from16 v37, v9

    .line 527
    .line 528
    move/from16 v38, v1

    .line 529
    .line 530
    move-object/from16 v15, v17

    .line 531
    .line 532
    move-object/from16 v16, v12

    .line 533
    .line 534
    move-object/from16 v17, v11

    .line 535
    .line 536
    move-object/from16 v19, v4

    .line 537
    .line 538
    move-object/from16 v21, v5

    .line 539
    .line 540
    move-object/from16 v22, v14

    .line 541
    .line 542
    invoke-virtual/range {v15 .. v42}, LX/J2z;->A01(LX/MGd;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/K5A;LX/Ksy;LX/PEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZ)LX/MGa;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_f
    const/4 v12, 0x0

    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_10
    iget-object v0, v7, LX/LEv;->A01:LX/Ny8;

    .line 552
    .line 553
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 554
    .line 555
    iget-object v9, v0, LX/KuK;->A01:Landroid/net/Uri;

    .line 556
    .line 557
    goto/16 :goto_0
.end method
