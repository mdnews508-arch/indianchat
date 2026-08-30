.class public LX/H8v;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/GfY;


# direct methods
.method public constructor <init>(LX/GfY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/H8v;->A00:LX/GfY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/H8v;->A00:LX/GfY;

    .line 3
    .line 4
    iget-object v0, v0, LX/GfY;->A02:Lcom/indianchat/profile/ui/WebImagePicker;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/indianchat/profile/ui/WebImagePicker;->A0D:LX/20F;

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/20F;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v3, LX/20F;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x8728

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v4, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/0dn;->A06:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, LX/0dn;->A05:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    const-string v1, "SafeSearch"

    .line 43
    .line 44
    sget-object v0, LX/0dn;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    const-string v1, "appid"

    .line 50
    .line 51
    sget-object v0, LX/0dn;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    const-string v1, "aspect"

    .line 57
    .line 58
    sget-object v0, LX/0dn;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/20F;->A09:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "q"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "-"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    iget-object v0, v3, LX/20F;->A0A:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const-string v1, "en-US"

    .line 115
    .line 116
    :cond_2
    const-string v0, "mkt"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    iget v0, v3, LX/20F;->A00:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "offset"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x32

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "count"

    .line 139
    .line 140
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    iget-object v0, v3, LX/20F;->A08:Ljava/io/File;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v8, 0x0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    const-wide/32 v0, 0x5265c00

    .line 175
    .line 176
    .line 177
    add-long/2addr v6, v0

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    cmp-long v0, v6, v1

    .line 183
    .line 184
    if-lez v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 185
    .line 186
    :try_start_1
    invoke-static {v4}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 190
    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 191
    .line 192
    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    .line 194
    .line 195
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 204
    .line 205
    .line 206
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 210
    .line 211
    :catchall_0
    move-exception v1

    .line 212
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    :catchall_2
    move-exception v1

    .line 219
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    :try_start_9
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "WebImageSearcher/next failed to delete "

    .line 242
    .line 243
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v7, v3, LX/20F;->A07:LX/0lx;

    .line 247
    .line 248
    const-string v15, "WebImageSearcher"

    .line 249
    .line 250
    const/16 v18, 0x5

    .line 251
    .line 252
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    iget-object v0, v7, LX/0lx;->A02:LX/0eY;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v10, v8

    .line 266
    move-object v12, v8

    .line 267
    move-object v14, v8

    .line 268
    move-object/from16 v16, v8

    .line 269
    .line 270
    move-object/from16 v17, v8

    .line 271
    .line 272
    move/from16 v21, v19

    .line 273
    .line 274
    move/from16 v22, v19

    .line 275
    .line 276
    move/from16 v23, v19

    .line 277
    .line 278
    move-object v9, v8

    .line 279
    move/from16 v20, v19

    .line 280
    .line 281
    invoke-virtual/range {v7 .. v23}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 282
    .line 283
    .line 284
    move-result-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 285
    :try_start_b
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/16 v0, 0xc8

    .line 290
    .line 291
    if-ne v6, v0, :cond_9

    .line 292
    .line 293
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "WebImageSearcher/next/ok v7="

    .line 298
    .line 299
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v3, LX/20F;->A04:LX/0BN;

    .line 303
    .line 304
    new-instance v0, LX/H4G;

    .line 305
    .line 306
    invoke-direct {v0}, LX/H4G;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v3, LX/20F;->A06:LX/0c1;

    .line 313
    .line 314
    const/16 v0, 0x19

    .line 315
    .line 316
    invoke-static {v1, v2, v8, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 317
    .line 318
    .line 319
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 320
    :try_start_c
    const-wide/32 v0, 0x100000

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 327
    :try_start_d
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 332
    .line 333
    invoke-direct {v4, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 334
    .line 335
    .line 336
    :try_start_e
    invoke-virtual {v4, v8}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 337
    .line 338
    .line 339
    :try_start_f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 340
    .line 341
    .line 342
    goto :goto_1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 343
    :catchall_4
    move-exception v1

    .line 344
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    :try_start_11
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 350
    :catch_1
    move-exception v1

    .line 351
    :try_start_12
    const-string v0, "WebImageSearcher/next"

    .line 352
    .line 353
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 354
    .line 355
    .line 356
    :goto_1
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 357
    .line 358
    .line 359
    :try_start_14
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 360
    .line 361
    .line 362
    :goto_2
    if-eqz v8, :cond_b

    .line 363
    .line 364
    invoke-static {v8}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v1, 0x0

    .line 369
    const/4 v5, 0x0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_5

    .line 370
    :try_start_15
    const-string v0, "value"

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const-string v0, "totalEstimatedMatches"

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, v3, LX/20F;->A01:I

    .line 383
    .line 384
    goto :goto_3
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_5

    .line 385
    :catch_2
    :try_start_16
    iput v1, v3, LX/20F;->A01:I

    .line 386
    .line 387
    :goto_3
    if-eqz v5, :cond_b

    .line 388
    .line 389
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iget v2, v3, LX/20F;->A01:I

    .line 394
    .line 395
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "results.length() = "

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, ", total:"

    .line 408
    .line 409
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    const/4 v4, 0x0

    .line 417
    :goto_4
    if-ge v4, v6, :cond_a
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_5

    .line 418
    .line 419
    :try_start_17
    new-instance v2, LX/Hr9;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const-string v0, "contentUrl"

    .line 429
    .line 430
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v2, LX/Hr9;->A05:Ljava/lang/String;

    .line 435
    .line 436
    const-string v0, "hostPageUrl"

    .line 437
    .line 438
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v2, LX/Hr9;->A06:Ljava/lang/String;

    .line 443
    .line 444
    const-string v0, "contentSize"

    .line 445
    .line 446
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, Ljava/util/Scanner;

    .line 451
    .line 452
    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput v0, v2, LX/Hr9;->A02:I

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "KB"

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    iget v0, v2, LX/Hr9;->A02:I

    .line 474
    .line 475
    mul-int/lit16 v0, v0, 0x3e8

    .line 476
    .line 477
    iput v0, v2, LX/Hr9;->A02:I

    .line 478
    .line 479
    :cond_5
    :goto_5
    const-string v0, "width"

    .line 480
    .line 481
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v2, LX/Hr9;->A03:I

    .line 486
    .line 487
    const-string v0, "height"

    .line 488
    .line 489
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, v2, LX/Hr9;->A01:I

    .line 494
    .line 495
    const-string v0, "thumbnailUrl"

    .line 496
    .line 497
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v2, LX/Hr9;->A07:Ljava/lang/String;

    .line 502
    .line 503
    const-string v0, "name"

    .line 504
    .line 505
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v2, LX/Hr9;->A04:Ljava/lang/String;

    .line 510
    .line 511
    const-string v0, "accentColor"

    .line 512
    .line 513
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_6

    .line 518
    :cond_6
    const-string v0, "MB"

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_5

    .line 525
    .line 526
    iget v1, v2, LX/Hr9;->A02:I

    .line 527
    .line 528
    const v0, 0xf4240

    .line 529
    .line 530
    .line 531
    mul-int/2addr v1, v0

    .line 532
    iput v1, v2, LX/Hr9;->A02:I

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :goto_6
    if-eqz v1, :cond_7

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_7

    .line 542
    .line 543
    const/16 v0, 0x10
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_5

    .line 544
    .line 545
    :try_start_18
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iput v0, v2, LX/Hr9;->A00:I
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_5

    .line 550
    .line 551
    :catch_3
    :cond_7
    :try_start_19
    iget v0, v2, LX/Hr9;->A03:I

    .line 552
    .line 553
    const/16 v1, 0x12c

    .line 554
    .line 555
    if-lt v0, v1, :cond_8

    .line 556
    .line 557
    iget v0, v2, LX/Hr9;->A01:I

    .line 558
    .line 559
    if-lt v0, v1, :cond_8

    .line 560
    .line 561
    iget v1, v2, LX/Hr9;->A02:I

    .line 562
    .line 563
    const v0, 0x7d000

    .line 564
    .line 565
    .line 566
    if-gt v1, v0, :cond_8

    .line 567
    .line 568
    iget-object v1, v2, LX/Hr9;->A05:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v1, :cond_8

    .line 571
    .line 572
    sget-object v0, LX/0dn;->A0T:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/4 v0, 0x1

    .line 582
    if-ne v1, v0, :cond_8

    .line 583
    .line 584
    iget-object v0, v3, LX/20F;->A02:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_5

    .line 587
    .line 588
    .line 589
    :catch_4
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :catchall_6
    move-exception v1

    .line 594
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 595
    :catchall_7
    move-exception v0

    .line 596
    :try_start_1b
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "WebImageSearcher/next/failed v7="

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v0, " status="

    .line 613
    .line 614
    invoke-static {v0, v1, v6}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "Communication failed, status="

    .line 622
    .line 623
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_7
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 632
    :catchall_8
    move-exception v1

    .line 633
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 634
    :catchall_9
    :try_start_1d
    move-exception v0

    .line 635
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_a
    iget v1, v3, LX/20F;->A00:I

    .line 640
    .line 641
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    add-int/2addr v1, v0

    .line 646
    iput v1, v3, LX/20F;->A00:I

    .line 647
    .line 648
    iget-object v0, v3, LX/20F;->A02:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "# of images retrieved:"

    .line 659
    .line 660
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 661
    .line 662
    .line 663
    :cond_b
    iget-object v0, v3, LX/20F;->A02:Ljava/util/ArrayList;

    .line 664
    .line 665
    return-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_5

    .line 666
    :catch_5
    move-exception v0

    .line 667
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/H8v;->A00:LX/GfY;

    .line 3
    .line 4
    iget-object v6, v5, LX/GfY;->A02:Lcom/indianchat/profile/ui/WebImagePicker;

    .line 5
    .line 6
    iget-object v0, v6, Lcom/indianchat/profile/ui/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v5, LX/GfY;->A00:LX/H8v;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, Lcom/indianchat/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v6, Lcom/indianchat/profile/ui/WebImagePicker;->A0D:LX/20F;

    .line 27
    .line 28
    iget v1, v0, LX/20F;->A01:I

    .line 29
    .line 30
    iget v0, v0, LX/20F;->A00:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v6, Lcom/indianchat/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v2, v0, 0x32

    .line 47
    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-lt v2, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :cond_2
    iput-boolean v1, v5, LX/GfY;->A01:Z

    .line 55
    .line 56
    iget-object v0, v6, Lcom/indianchat/profile/ui/WebImagePicker;->A04:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lcom/indianchat/profile/ui/WebImagePicker;->A05:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v6, Lcom/indianchat/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    const v0, 0x7f1231ef

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const v2, 0x7f1231e6

    .line 99
    .line 100
    .line 101
    new-array v1, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v6, Lcom/indianchat/profile/ui/WebImagePicker;->A0D:LX/20F;

    .line 104
    .line 105
    iget-object v0, v0, LX/20F;->A09:Ljava/lang/String;

    .line 106
    .line 107
    aput-object v0, v1, v4

    .line 108
    .line 109
    invoke-static {v6, v3, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, Lcom/indianchat/profile/ui/WebImagePicker;->A05:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method
