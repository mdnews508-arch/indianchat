.class public final LX/I4t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I4t;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x201fb

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/I4t;->A02:LX/05C;

    .line 19
    .line 20
    const v0, 0x2019d

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I4t;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/I4t;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/I4t;->A06:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    const/16 v0, 0x569

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/I4t;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/I4t;->A00:LX/05C;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public final A01(LX/HOK;Lcom/indianchat/infra/ohai/PublicKeyConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V
    .locals 31

    .line 0
    const-string v17, "POST"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v21, 0x1

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v4, v5, LX/I4t;->A03:LX/05C;

    .line 14
    .line 15
    iget-object v3, v4, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/ICa;

    .line 22
    .line 23
    const v2, 0x1de91f9b

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, LX/ICa;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x480e

    .line 33
    .line 34
    invoke-static {v1, v8, v0, v2}, LX/GV6;->A0A(LX/00D;LX/ICa;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2}, LX/0An;->markerStart(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v2, "surface"

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v1, "federated_analytics"

    .line 58
    .line 59
    :goto_0
    const v0, 0x1de91f9b

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v0, v2, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/I4t;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/HZv;->A00:LX/09O;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    new-instance v8, LX/1Ls;

    .line 78
    .line 79
    invoke-direct {v8}, LX/1Ls;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p5

    .line 83
    .line 84
    invoke-virtual {v8, v0}, LX/1Ls;->putAll(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {v8}, LX/1Ls;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, Ljava/util/Collection;

    .line 94
    .line 95
    const-string v2, "User-Agent"

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_0
    iget-object v0, v5, LX/I4t;->A05:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0eY;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v2, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_1
    invoke-static {v8}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_0
    const-string v1, "location-search"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_1
    const-string v1, "music"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    const-string v1, "snapl-upload"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_3
    const-string v1, "channels_forward_count"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_4
    const-string v1, "experimentation"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_5
    const-string v1, "odml_model_download"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_2
    :try_start_0
    move-object/from16 v2, p6

    .line 170
    .line 171
    new-instance v0, Lcom/indianchat/infra/ohai/HttpRequest;

    .line 172
    .line 173
    move-object/from16 v20, p7

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    move-object/from16 v18, v7

    .line 178
    .line 179
    invoke-direct/range {v16 .. v21}, Lcom/indianchat/infra/ohai/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)V

    .line 180
    .line 181
    .line 182
    sget-object v13, Lcom/indianchat/infra/ohai/WaOhaiClient;->A00:LX/28p;

    .line 183
    .line 184
    invoke-virtual {v13}, LX/28p;->A01()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v9, p2

    .line 188
    .line 189
    invoke-static {v0, v9}, Lcom/indianchat/infra/ohai/WaOhaiClient;->encrypt(Lcom/indianchat/infra/ohai/HttpRequest;Lcom/indianchat/infra/ohai/PublicKeyConfig;)Lcom/indianchat/infra/ohai/EncryptionResult;

    .line 190
    .line 191
    .line 192
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 193
    new-instance v7, LX/1Ls;

    .line 194
    .line 195
    invoke-direct {v7}, LX/1Ls;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "Content-Type"

    .line 199
    .line 200
    const-string v0, "message/ohttp-req"

    .line 201
    .line 202
    invoke-virtual {v7, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    if-eqz v10, :cond_4

    .line 206
    .line 207
    const-string v1, "x-ohttp-new-vip"

    .line 208
    .line 209
    const-string v0, "1"

    .line 210
    .line 211
    invoke-virtual {v7, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-static {v7}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    :try_start_1
    iget-object v0, v5, LX/I4t;->A01:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, LX/0lx;

    .line 225
    .line 226
    iget-object v0, v5, LX/I4t;->A05:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    monitor-enter v0

    .line 233
    monitor-exit v0

    .line 234
    move-object/from16 v0, p1

    .line 235
    .line 236
    iget-object v7, v0, LX/HOK;->value:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v8, Lcom/indianchat/infra/ohai/EncryptionResult;->cipherText:[B

    .line 239
    .line 240
    const-string v22, "WaOhaiHttpClient"

    .line 241
    .line 242
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 243
    .line 244
    iget-object v0, v14, LX/0lx;->A02:LX/0eY;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    invoke-static/range {v20 .. v20}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/16 v25, 0x5

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    move-object/from16 v17, v15

    .line 257
    .line 258
    move-object/from16 v19, v15

    .line 259
    .line 260
    move-object/from16 v21, v15

    .line 261
    .line 262
    move/from16 v27, v6

    .line 263
    .line 264
    move/from16 v28, v6

    .line 265
    .line 266
    move/from16 v29, v6

    .line 267
    .line 268
    move/from16 v30, v6

    .line 269
    .line 270
    move-object/from16 v16, v15

    .line 271
    .line 272
    move-object/from16 v24, v1

    .line 273
    .line 274
    move/from16 v26, v6

    .line 275
    .line 276
    move-object/from16 v18, v7

    .line 277
    .line 278
    invoke-virtual/range {v14 .. v30}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v7}, LX/J1y;->AFs()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const/16 v12, 0x190
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 287
    .line 288
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, LX/ICa;

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move/from16 v10, p8

    .line 299
    .line 300
    if-lt v4, v12, :cond_6

    .line 301
    .line 302
    const v3, 0x1de91f9b

    .line 303
    .line 304
    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    invoke-static {v11}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "http_status_code"

    .line 312
    .line 313
    invoke-interface {v1, v3, v0, v4}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :cond_5
    const/4 v0, 0x3

    .line 317
    invoke-static {v11, v0}, LX/ICa;->A04(LX/ICa;S)V

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    :try_start_2
    iget-object v0, v5, LX/I4t;->A04:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v7, v1, v15, v0}, LX/J1y;->ARa(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-static {v0}, LX/I0P;->A01(Ljava/io/InputStream;)[B

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_6
    const v6, 0x1de91f9b

    .line 346
    .line 347
    .line 348
    if-eqz v1, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 349
    .line 350
    invoke-static {v11}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v1, "http_status_code"

    .line 355
    .line 356
    invoke-interface {v3, v6, v1, v4}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    :cond_7
    const/4 v1, 0x2

    .line 360
    invoke-static {v11, v1}, LX/ICa;->A04(LX/ICa;S)V

    .line 361
    .line 362
    .line 363
    :try_start_3
    iget-object v1, v5, LX/I4t;->A04:LX/05C;

    .line 364
    .line 365
    invoke-static {v1}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v7, v15, v10}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, LX/I0P;->A01(Ljava/io/InputStream;)[B

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 378
    .line 379
    .line 380
    iget-short v5, v9, Lcom/indianchat/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 381
    .line 382
    iget-object v3, v8, Lcom/indianchat/infra/ohai/EncryptionResult;->encryptionContext:Lcom/indianchat/infra/ohai/EncryptionContext;

    .line 383
    .line 384
    iget-object v1, v8, Lcom/indianchat/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 385
    .line 386
    invoke-static {v3, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13}, LX/28p;->A01()V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v3, v1, v6}, Lcom/indianchat/infra/ohai/WaOhaiClient;->decrypt(SLcom/indianchat/infra/ohai/EncryptionContext;[B[B)Lcom/indianchat/infra/ohai/HttpResponse;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v5, :cond_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 397
    .line 398
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "Null decrypted response (code="

    .line 403
    .line 404
    invoke-static {v0, v1, v4}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, LX/HBR;

    .line 409
    .line 410
    invoke-direct {v1, v0}, LX/HBR;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :catch_0
    move-exception v3

    .line 415
    const-string v1, "WaOhaiClient/handleValidResponseCode"

    .line 416
    .line 417
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    int-to-short v3, v4

    .line 421
    invoke-interface {v7}, LX/J1y;->BEV()Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, LX/I4t;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-array v0, v0, [B

    .line 430
    .line 431
    new-instance v5, Lcom/indianchat/infra/ohai/HttpResponse;

    .line 432
    .line 433
    invoke-direct {v5, v3, v1, v0}, Lcom/indianchat/infra/ohai/HttpResponse;-><init>(SLjava/util/Map;[B)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :catch_1
    move-exception v1

    .line 438
    const-string v0, "WaOhaiClient/handleError"

    .line 439
    .line 440
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :cond_8
    :goto_3
    int-to-short v1, v4

    .line 444
    invoke-interface {v7}, LX/J1y;->BEV()Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/I4t;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-nez v3, :cond_9

    .line 453
    .line 454
    new-array v3, v6, [B

    .line 455
    .line 456
    :cond_9
    new-instance v5, Lcom/indianchat/infra/ohai/HttpResponse;

    .line 457
    .line 458
    invoke-direct {v5, v1, v0, v3}, Lcom/indianchat/infra/ohai/HttpResponse;-><init>(SLjava/util/Map;[B)V

    .line 459
    .line 460
    .line 461
    :cond_a
    :goto_4
    new-instance v1, LX/HBS;

    .line 462
    .line 463
    invoke-direct {v1, v5}, LX/HBS;-><init>(Lcom/indianchat/infra/ohai/HttpResponse;)V

    .line 464
    .line 465
    .line 466
    :goto_5
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :catch_2
    move-exception v3

    .line 471
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LX/ICa;

    .line 476
    .line 477
    const/4 v0, 0x3

    .line 478
    invoke-static {v1, v0}, LX/ICa;->A04(LX/ICa;S)V

    .line 479
    .line 480
    .line 481
    const-string v0, "WaOhaiClient/executeRequest"

    .line 482
    .line 483
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v0, LX/HBR;

    .line 491
    .line 492
    invoke-direct {v0, v1}, LX/HBR;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    nop

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A02(LX/HOK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    move-object/from16 v14, p3

    .line 5
    .line 6
    invoke-static {v14, v2, v13}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v12, p0

    .line 10
    .line 11
    iget-object v0, v12, LX/I4t;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/HkM;

    .line 18
    .line 19
    new-instance v10, LX/Ik6;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    move-object/from16 v15, p4

    .line 24
    .line 25
    move-object/from16 v16, p5

    .line 26
    .line 27
    move-object/from16 v17, p6

    .line 28
    .line 29
    move/from16 v18, p7

    .line 30
    .line 31
    invoke-direct/range {v10 .. v18}, LX/Ik6;-><init>(LX/HOK;LX/I4t;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v4, LX/HkM;->A06:LX/00l;

    .line 35
    .line 36
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "expiration_date"

    .line 41
    .line 42
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iget-object v0, v4, LX/HkM;->A03:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const-wide/32 v0, 0x15180

    .line 71
    .line 72
    .line 73
    add-long/2addr v6, v0

    .line 74
    cmp-long v0, v8, v6

    .line 75
    .line 76
    if-ltz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "public_key"

    .line 83
    .line 84
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    sget-object v0, LX/Krn;->A03:LX/Krn;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/L3E;->A07(Ljava/lang/String;LX/Krn;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "id"

    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-short v4, v0

    .line 107
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "kem"

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-short v5, v0

    .line 118
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "kdf"

    .line 123
    .line 124
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-short v6, v0

    .line 129
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "aead"

    .line 134
    .line 135
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-short v7, v0

    .line 140
    new-instance v3, Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v8}, Lcom/indianchat/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v3}, LX/Ik6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :cond_1
    const/16 v0, 0x31

    .line 150
    .line 151
    invoke-static {v10, v4, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-class v8, LX/GoB;

    .line 160
    .line 161
    const-string v11, "indianchat-android-mex"

    .line 162
    .line 163
    const-string v10, "OhaiKeyConfigQuery"

    .line 164
    .line 165
    new-instance v6, LX/0p6;

    .line 166
    .line 167
    move-object v12, v5

    .line 168
    move-object v9, v5

    .line 169
    move v13, v2

    .line 170
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/HkM;->A01:LX/05C;

    .line 174
    .line 175
    invoke-static {v6, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x30

    .line 180
    .line 181
    invoke-static {v3, v4, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
