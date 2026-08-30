.class public LX/0cb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:Ljava/lang/ThreadLocal;

.field public static final A0U:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/0fF;

.field public A01:LX/0f4;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/07r;

.field public final A0B:LX/08Y;

.field public final A0C:LX/08m;

.field public final A0D:LX/089;

.field public final A0E:LX/0eP;

.field public final A0F:LX/0ev;

.field public final A0G:LX/0ek;

.field public final A0H:LX/0ec;

.field public final A0I:LX/0dc;

.field public final A0J:LX/0ej;

.field public final A0K:LX/0eo;

.field public final A0L:LX/0em;

.field public final A0M:LX/0eb;

.field public final A0N:LX/0eQ;

.field public final A0O:LX/0ep;

.field public final A0P:LX/0eU;

.field public final A0Q:LX/0dy;

.field public final A0R:LX/0eW;

.field public final A0S:Lcom/indianchat/wamsys/JniBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0cb;->A0T:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0cb;->A0U:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 38

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    check-cast v13, LX/089;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    check-cast v12, LX/07r;

    .line 15
    .line 16
    const/16 v0, 0xc6

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    check-cast v14, LX/08Y;

    .line 23
    .line 24
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v26

    .line 28
    const/16 v0, 0xdb6

    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Lcom/indianchat/wamsys/JniBridge;

    .line 35
    .line 36
    const/16 v0, 0xde3

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/0dc;

    .line 43
    .line 44
    const/16 v0, 0xe05

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0ds;

    .line 51
    .line 52
    invoke-static {v0}, LX/0ds;->A00(LX/0ds;)LX/0dy;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/16 v0, 0xdad

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/0eP;

    .line 63
    .line 64
    const/16 v0, 0xde6

    .line 65
    .line 66
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v25

    .line 70
    move-object/from16 v0, v25

    .line 71
    .line 72
    check-cast v0, LX/0eQ;

    .line 73
    .line 74
    move-object/from16 v25, v0

    .line 75
    .line 76
    const/16 v0, 0xde0

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 79
    .line 80
    .line 81
    move-result-object v24

    .line 82
    const/16 v0, 0xce

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/08m;

    .line 89
    .line 90
    const/16 v0, 0xde5

    .line 91
    .line 92
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    move-object/from16 v0, v23

    .line 97
    .line 98
    check-cast v0, LX/0eb;

    .line 99
    .line 100
    move-object/from16 v23, v0

    .line 101
    .line 102
    const/16 v0, 0x800

    .line 103
    .line 104
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/0eW;

    .line 109
    .line 110
    const/16 v0, 0xe0f

    .line 111
    .line 112
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    move-object/from16 v0, v22

    .line 117
    .line 118
    check-cast v0, LX/0eg;

    .line 119
    .line 120
    move-object/from16 v22, v0

    .line 121
    .line 122
    const/16 v0, 0xde4

    .line 123
    .line 124
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, LX/0ej;

    .line 129
    .line 130
    const/16 v0, 0xde1

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/0eU;

    .line 137
    .line 138
    const/16 v0, 0xdaf

    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    const/16 v0, 0xdb0

    .line 145
    .line 146
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/0ek;

    .line 151
    .line 152
    const/16 v0, 0xdae

    .line 153
    .line 154
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    const/16 v0, 0xde2

    .line 159
    .line 160
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/0ec;

    .line 165
    .line 166
    new-instance v19, LX/0em;

    .line 167
    .line 168
    move-object/from16 v0, v19

    .line 169
    .line 170
    invoke-direct {v0, v13, v9}, LX/0em;-><init>(LX/089;LX/0dy;)V

    .line 171
    .line 172
    .line 173
    new-instance v18, LX/0eo;

    .line 174
    .line 175
    move-object/from16 v0, v18

    .line 176
    .line 177
    invoke-direct {v0, v13, v9}, LX/0eo;-><init>(LX/089;LX/0dy;)V

    .line 178
    .line 179
    .line 180
    new-instance v17, LX/0ep;

    .line 181
    .line 182
    move-object/from16 v0, v17

    .line 183
    .line 184
    invoke-direct {v0, v13, v9}, LX/0ep;-><init>(LX/089;LX/0dy;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xdb1

    .line 188
    .line 189
    new-instance v16, LX/05F;

    .line 190
    .line 191
    move-object/from16 v0, v16

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x52d0

    .line 197
    .line 198
    invoke-virtual {v12, v0}, LX/00D;->A0Y(I)I

    .line 199
    .line 200
    .line 201
    move-result v37

    .line 202
    move-object/from16 v2, p0

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/0cb;->A09:LX/00s;

    .line 213
    .line 214
    const/16 v1, 0xdb2

    .line 215
    .line 216
    new-instance v0, LX/05F;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v2, LX/0cb;->A08:LX/00s;

    .line 222
    .line 223
    const/16 v0, 0xdab

    .line 224
    .line 225
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/0cb;->A04:LX/00s;

    .line 230
    .line 231
    new-instance v0, LX/0ev;

    .line 232
    .line 233
    invoke-direct {v0, v2}, LX/0ev;-><init>(LX/0cb;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v2, LX/0cb;->A0F:LX/0ev;

    .line 237
    .line 238
    iput-object v13, v2, LX/0cb;->A0D:LX/089;

    .line 239
    .line 240
    iput-object v12, v2, LX/0cb;->A0A:LX/07r;

    .line 241
    .line 242
    iput-object v11, v2, LX/0cb;->A0S:Lcom/indianchat/wamsys/JniBridge;

    .line 243
    .line 244
    iput-object v14, v2, LX/0cb;->A0B:LX/08Y;

    .line 245
    .line 246
    iput-object v10, v2, LX/0cb;->A0I:LX/0dc;

    .line 247
    .line 248
    move-object/from16 v1, v20

    .line 249
    .line 250
    iput-object v1, v2, LX/0cb;->A05:LX/00s;

    .line 251
    .line 252
    iput-object v3, v2, LX/0cb;->A0H:LX/0ec;

    .line 253
    .line 254
    iput-object v9, v2, LX/0cb;->A0Q:LX/0dy;

    .line 255
    .line 256
    iput-object v8, v2, LX/0cb;->A0E:LX/0eP;

    .line 257
    .line 258
    move-object/from16 v1, v19

    .line 259
    .line 260
    iput-object v1, v2, LX/0cb;->A0L:LX/0em;

    .line 261
    .line 262
    move-object/from16 v1, v18

    .line 263
    .line 264
    iput-object v1, v2, LX/0cb;->A0K:LX/0eo;

    .line 265
    .line 266
    move-object/from16 v1, v25

    .line 267
    .line 268
    iput-object v1, v2, LX/0cb;->A0N:LX/0eQ;

    .line 269
    .line 270
    move-object/from16 v1, v24

    .line 271
    .line 272
    iput-object v1, v2, LX/0cb;->A03:LX/00s;

    .line 273
    .line 274
    iput-object v7, v2, LX/0cb;->A0C:LX/08m;

    .line 275
    .line 276
    move-object/from16 v1, v23

    .line 277
    .line 278
    iput-object v1, v2, LX/0cb;->A0M:LX/0eb;

    .line 279
    .line 280
    iput-object v6, v2, LX/0cb;->A0R:LX/0eW;

    .line 281
    .line 282
    iput-object v15, v2, LX/0cb;->A0J:LX/0ej;

    .line 283
    .line 284
    move-object/from16 v1, v17

    .line 285
    .line 286
    iput-object v1, v2, LX/0cb;->A0O:LX/0ep;

    .line 287
    .line 288
    move-object/from16 v1, v16

    .line 289
    .line 290
    iput-object v1, v2, LX/0cb;->A06:LX/00s;

    .line 291
    .line 292
    iput-object v5, v2, LX/0cb;->A0P:LX/0eU;

    .line 293
    .line 294
    move-object/from16 v1, v21

    .line 295
    .line 296
    iput-object v1, v2, LX/0cb;->A07:LX/00s;

    .line 297
    .line 298
    iput-object v4, v2, LX/0cb;->A0G:LX/0ek;

    .line 299
    .line 300
    new-instance v27, LX/0f1;

    .line 301
    .line 302
    move-object/from16 v28, v12

    .line 303
    .line 304
    move-object/from16 v29, v2

    .line 305
    .line 306
    move-object/from16 v30, v4

    .line 307
    .line 308
    move-object/from16 v31, v15

    .line 309
    .line 310
    move-object/from16 v32, v18

    .line 311
    .line 312
    move-object/from16 v33, v19

    .line 313
    .line 314
    move-object/from16 v34, v23

    .line 315
    .line 316
    move-object/from16 v35, v25

    .line 317
    .line 318
    move-object/from16 v36, v17

    .line 319
    .line 320
    invoke-direct/range {v27 .. v37}, LX/0f1;-><init>(LX/07r;LX/0cb;LX/0ek;LX/0ej;LX/0eo;LX/0em;LX/0eb;LX/0eQ;LX/0ep;I)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LX/0f4;

    .line 324
    .line 325
    move-object v14, v1

    .line 326
    move-object v15, v12

    .line 327
    move-object/from16 v16, v13

    .line 328
    .line 329
    move-object/from16 v17, v27

    .line 330
    .line 331
    move-object/from16 v18, v22

    .line 332
    .line 333
    move-object/from16 v19, v3

    .line 334
    .line 335
    invoke-direct/range {v14 .. v19}, LX/0f4;-><init>(LX/07r;LX/089;LX/0f1;LX/0eg;LX/0ec;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v2, LX/0cb;->A01:LX/0f4;

    .line 339
    .line 340
    new-instance v1, LX/0fF;

    .line 341
    .line 342
    invoke-direct {v1, v12, v11}, LX/0fF;-><init>(LX/07r;Lcom/indianchat/wamsys/JniBridge;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v2, LX/0cb;->A00:LX/0fF;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    instance-of v1, v9, LX/0e0;

    .line 352
    .line 353
    if-eqz v1, :cond_1

    .line 354
    .line 355
    check-cast v9, LX/0e0;

    .line 356
    .line 357
    iput-object v0, v9, LX/0e0;->A00:LX/0ev;

    .line 358
    .line 359
    :cond_0
    :goto_0
    move-object/from16 v0, v26

    .line 360
    .line 361
    iput-object v0, v2, LX/0cb;->A02:Landroid/content/Context;

    .line 362
    .line 363
    const/16 v0, 0x560d

    .line 364
    .line 365
    invoke-virtual {v12, v0}, LX/00D;->A0w(I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sput-boolean v0, LX/0fu;->A00:Z

    .line 370
    .line 371
    iget-object v1, v2, LX/0cb;->A0A:LX/07r;

    .line 372
    .line 373
    const/16 v0, 0x560d

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sput-boolean v0, LX/0fu;->A00:Z

    .line 380
    .line 381
    return-void

    .line 382
    :cond_1
    instance-of v1, v9, LX/1U1;

    .line 383
    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    check-cast v9, LX/1U1;

    .line 387
    .line 388
    iput-object v0, v9, LX/1U1;->A00:LX/0ev;

    .line 389
    .line 390
    goto :goto_0
.end method

.method private A00(LX/BHt;LX/BHt;)LX/CuY;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0cb;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Cq6;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v2, LX/Cq6;->A01:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/Cq6;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/CuY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/0cb;->A0N:LX/0eQ;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0eQ;->A02(LX/BHt;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v1, LX/CuY;

    .line 34
    .line 35
    invoke-direct {v1}, LX/CuY;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Cq6;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, LX/Cq6;->A03(LX/CuY;LX/BHt;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    :try_start_1
    new-instance v1, LX/CuY;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/CuY;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, LX/0cb;->A0q(LX/CuY;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Cq6;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p2}, LX/Cq6;->A03(LX/CuY;LX/BHt;)V

    .line 63
    .line 64
    .line 65
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method private A01(LX/BHt;LX/BHt;)LX/CuY;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0cb;->A0N:LX/0eQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0eQ;->A01(LX/BHt;)Z

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/CuY;

    .line 6
    .line 7
    invoke-direct {v3}, LX/CuY;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0cb;->A0Q:LX/0dy;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    const/16 v1, 0x2d

    .line 17
    .line 18
    new-instance v0, LX/DfS;

    .line 19
    .line 20
    invoke-direct {v0, p2, v3, p0, v1}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/15T;->close()V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private A02(LX/BHt;LX/BHt;)LX/CuY;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0cb;->A0Q:LX/0dy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-direct {p0, p1, p2}, LX/0cb;->A01(LX/BHt;LX/BHt;)LX/CuY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/15T;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    :catchall_2
    move-exception v1

    .line 35
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :catchall_3
    move-exception v0

    .line 40
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static final A03(LX/BIQ;)LX/CZ1;
    .locals 4

    .line 0
    iget-object v1, p0, LX/BIQ;->A00:LX/BIR;

    .line 1
    .line 2
    iget v0, v1, LX/BIR;->id_:I

    .line 3
    .line 4
    invoke-static {v0}, LX/1dj;->A04(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/BIQ;->A00()LX/BIb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/BIb;->A01:LX/BIO;

    .line 13
    .line 14
    iget-object v2, v0, LX/BIO;->A01:[B

    .line 15
    .line 16
    iget-object v0, v1, LX/BIR;->signature_:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/CZ1;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/CZ1;-><init>([B[B[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static A04([BI)LX/CZ1;
    .locals 4

    .line 0
    sget-object v0, LX/Bis;->DEFAULT_INSTANCE:LX/Bis;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bis;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bis;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v2, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v2, v1

    .line 17
    new-array v3, v2, [B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1dj;->A04(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/CZ1;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, LX/CZ1;-><init>([B[B[B)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private A05(LX/BHt;LX/BHt;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0cb;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Cq6;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/Cq6;->A01:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/Cq6;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CuY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, LX/CuY;->A00:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, LX/0cb;->A0N:LX/0eQ;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/0eQ;->A02(LX/BHt;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Cq6;

    .line 48
    .line 49
    new-instance v0, LX/CuY;

    .line 50
    .line 51
    invoke-direct {v0}, LX/CuY;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p2}, LX/Cq6;->A03(LX/CuY;LX/BHt;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    new-instance v1, LX/CuY;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/CuY;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/0cb;->A0q(LX/CuY;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Cq6;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p2}, LX/Cq6;->A03(LX/CuY;LX/BHt;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :catch_0
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw v0
.end method

.method private A06(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[I)Ljava/lang/Boolean;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0cb;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cq6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Cq6;->A00(Ljava/util/List;)Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Cq6;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/Cq6;->A01(Ljava/util/List;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aput v0, p4, v1

    .line 51
    .line 52
    iget-object v0, p0, LX/0cb;->A0N:LX/0eQ;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/0eQ;->A00(Ljava/util/Set;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/BHt;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [B

    .line 89
    .line 90
    :try_start_0
    new-instance v1, LX/CuY;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/CuY;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, LX/0cb;->A0q(LX/CuY;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Cq6;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, LX/Cq6;->A03(LX/CuY;LX/BHt;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Cq6;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, LX/Cq6;->A04(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    return-object v0
.end method

.method private A07(Ljava/util/List;Ljava/util/Set;)Ljava/util/HashSet;
    .locals 7

    .line 0
    iget-object v6, p0, LX/0cb;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cq6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Cq6;->A00(Ljava/util/List;)Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Cq6;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Cq6;->A01(Ljava/util/List;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0cb;->A0N:LX/0eQ;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/0eQ;->A00(Ljava/util/Set;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/BHt;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [B

    .line 68
    .line 69
    :try_start_0
    new-instance v1, LX/CuY;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/CuY;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, LX/0cb;->A0q(LX/CuY;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Cq6;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LX/Cq6;->A03(LX/CuY;LX/BHt;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Cq6;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/Cq6;->A04(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v5
.end method

.method private A08(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0cb;->A0N:LX/0eQ;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, LX/0eQ;->A01:LX/0eU;

    .line 9
    .line 10
    const-string/jumbo v0, "sessions"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0, p2}, LX/0eU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v3
.end method

.method public static A09(LX/0cb;LX/BHt;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    iget v0, p1, LX/BHt;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0cb;->A0F(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, LX/0cb;->A0P:LX/0eU;

    .line 8
    .line 9
    const-string v0, "identities"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v0, p0, LX/BHt;->A01:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A0A(LX/0cb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0cb;->A0Q:LX/0dy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0cb;->A0A:LX/07r;

    .line 6
    .line 7
    const/16 v0, 0x5245

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/0cb;->A0S:Lcom/indianchat/wamsys/JniBridge;

    .line 16
    .line 17
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/0cb;->A05:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Cq6;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v0, v2, LX/Cq6;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/Cq6;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/Cq6;->A02:Ljava/util/Set;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :catchall_0
    :try_start_2
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    throw v0
.end method

.method public static A0B(LX/0cb;LX/BHt;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/0cb;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/Cq6;

    .line 7
    .line 8
    invoke-static {}, LX/BHr;->values()[LX/BHr;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    array-length v5, v7

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v5, :cond_2

    .line 15
    .line 16
    aget-object v10, v7, v4

    .line 17
    .line 18
    invoke-static {}, LX/BI2;->values()[LX/BI2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v9, v3, v1

    .line 27
    .line 28
    iget-object v0, p1, LX/BHt;->A03:LX/BHr;

    .line 29
    .line 30
    if-ne v10, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/BHt;->A02:LX/BI2;

    .line 33
    .line 34
    if-ne v9, v0, :cond_0

    .line 35
    .line 36
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v11, p1, LX/BHt;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget v12, p1, LX/BHt;->A01:I

    .line 42
    .line 43
    iget p0, p1, LX/BHt;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, LX/BHt;

    .line 56
    .line 57
    invoke-direct/range {v8 .. v13}, LX/BHt;-><init>(LX/BI2;LX/BHr;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    monitor-enter v6

    .line 61
    :try_start_0
    iget-object v0, v6, LX/Cq6;->A01:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/Cq6;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v6

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_2
    return-void
.end method

.method public static A0C(LX/0cb;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0cb;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, LX/0cb;->A0E(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/BIK;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-virtual {v0}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    iget-object v0, p0, LX/0cb;->A0Q:LX/0dy;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_2
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 34
    :try_start_3
    iget-object v0, p0, LX/0cb;->A05:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Cq6;

    .line 41
    .line 42
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :try_start_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/1J0;->A00()V

    .line 47
    .line 48
    .line 49
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :try_start_5
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/15T;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 59
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    :try_start_8
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 70
    :catchall_4
    move-exception v1

    .line 71
    :try_start_a
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :catchall_5
    move-exception v0

    .line 76
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method private A0D(LX/BHt;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0cb;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, p2}, LX/0cb;->A0E(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/BIK;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    invoke-virtual {v0}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    iget-object v0, p0, LX/0cb;->A0Q:LX/0dy;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_2
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 37
    :try_start_3
    iget-object v0, p0, LX/0cb;->A05:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Cq6;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :try_start_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/1J0;->A00()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :try_start_5
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/15T;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_8
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 73
    :catchall_4
    move-exception v1

    .line 74
    :try_start_a
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catchall_5
    move-exception v0

    .line 79
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method private A0E(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0cb;->A0Q:LX/0dy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v0}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/15T;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_3
    invoke-virtual {v0}, LX/1J0;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catchall_3
    move-exception v0

    .line 39
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method private A0F(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0cb;->A09:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0AG;

    .line 19
    .line 20
    const-string v1, "SignalCoordinator/pnIdentityAddress"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, p1, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private A0G(Ljava/util/List;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0cb;->A0A:LX/07r;

    .line 6
    .line 7
    sget-object v0, LX/CSp;->A00:LX/09O;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/BHt;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string v0, "removeIdentitiesWithoutCallback"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/0cb;->A09(LX/0cb;LX/BHt;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, LX/0cb;->A0k(LX/BHt;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/0cb;->A0J:LX/0ej;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0ej;->A0C(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private A0H(Ljava/util/Set;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0cb;->A0Q:LX/0dy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/BHt;

    .line 25
    .line 26
    const-string v2, "removeSessionsInBulk"

    .line 27
    .line 28
    iget-object v1, p0, LX/0cb;->A0P:LX/0eU;

    .line 29
    .line 30
    const-string/jumbo v0, "sessions"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2, v0}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/0cb;->A0N:LX/0eQ;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/0eQ;->A01(LX/BHt;)Z

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    new-instance v0, LX/Df7;

    .line 45
    .line 46
    invoke-direct {v0, v2, p0, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, LX/15T;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    :try_start_5
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method private A0I()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/0cb;->A0A:LX/07r;

    .line 1
    .line 2
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 3
    .line 4
    const/16 v1, 0x60fa

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A0J(LX/0cb;LX/BIN;LX/BHt;)Z
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/0cb;->A0A:LX/07r;

    .line 3
    .line 4
    sget-object v0, LX/CSp;->A00:LX/09O;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "saveIdentityInternal"

    .line 15
    .line 16
    invoke-static {v9, v1, v0}, LX/0cb;->A09(LX/0cb;LX/BHt;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {v9, v1}, LX/0cb;->A0k(LX/BHt;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v9, LX/0cb;->A0I:LX/0dc;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/0dc;->A06(Ljava/util/Set;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v7, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0, v5}, LX/0dc;->A07(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v2}, LX/0cb;->A0i(Ljava/util/Set;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v13, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/BHt;

    .line 76
    .line 77
    iget-object v0, v9, LX/0cb;->A0J:LX/0ej;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/0ej;->A0A(LX/BHt;)LX/Ckq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v9, LX/0cb;->A0Q:LX/0dy;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 95
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LX/15T;->A00()LX/1J0;

    .line 96
    .line 97
    .line 98
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 99
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v6, 0x1

    .line 108
    move-object/from16 v8, p1

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, LX/BHt;

    .line 117
    .line 118
    iget-object v10, v9, LX/0cb;->A0J:LX/0ej;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object v0, v8, LX/BIN;->A00:LX/BIO;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/BIO;->A00()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-virtual {v10, v11, v0}, LX/0ej;->A0H(LX/BHt;[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/Ckq;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/BIN;

    .line 144
    .line 145
    invoke-static {v8, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-boolean v3, v1, LX/Ckq;->A01:Z

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v6, 0x0

    .line 157
    :goto_4
    iget-wide v1, v1, LX/Ckq;->A00:J

    .line 158
    .line 159
    new-instance v0, LX/Ckq;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, v6}, LX/Ckq;-><init>(JZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v0, v11}, LX/0ej;->A0I(LX/Ckq;LX/BHt;)Z

    .line 165
    .line 166
    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v0, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v15}, LX/1J0;->A00()V

    .line 178
    .line 179
    .line 180
    const-string v0, "SignalCoordinator/axolotl saved identity completed [REDACTED_PII]"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    .line 184
    .line 185
    :try_start_3
    invoke-virtual {v15}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-virtual/range {p0 .. p0}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/4 v3, 0x0

    .line 203
    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/BHt;

    .line 220
    .line 221
    invoke-static {v1}, LX/BI4;->A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v0, v9, LX/0cb;->A0E:LX/0eP;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, LX/0eP;->A0K(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    const/4 v3, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    if-nez v0, :cond_a

    .line 243
    .line 244
    iget-object v2, v9, LX/0cb;->A0E:LX/0eP;

    .line 245
    .line 246
    iget-object v0, v2, LX/0eP;->A00:LX/05C;

    .line 247
    .line 248
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/0dc;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, LX/0dc;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BIK;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :try_start_5
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 261
    .line 262
    new-instance v0, LX/DIZ;

    .line 263
    .line 264
    invoke-direct {v0, v5, v6}, LX/DIZ;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, LX/BIK;->close()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    iget-object v4, v9, LX/0cb;->A0E:LX/0eP;

    .line 281
    .line 282
    sget-object v0, LX/0cb;->A0T:Ljava/lang/ThreadLocal;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v0, v4, LX/0eP;->A00:LX/05C;

    .line 293
    .line 294
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/0dc;

    .line 301
    .line 302
    invoke-virtual {v0, v5}, LX/0dc;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BIK;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    :try_start_6
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 307
    .line 308
    new-instance v0, LX/DIc;

    .line 309
    .line 310
    invoke-direct {v0, v3, v5, v6, v2}, LX/DIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, LX/BIK;->close()V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catchall_0
    move-exception v1

    .line 321
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_b
    return v3

    .line 328
    :catchall_2
    move-exception v1

    .line 329
    :try_start_8
    invoke-virtual {v15}, LX/1J0;->close()V

    .line 330
    .line 331
    .line 332
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 338
    :catchall_4
    move-exception v1

    .line 339
    :try_start_a
    invoke-virtual/range {p0 .. p0}, LX/15T;->close()V

    .line 340
    .line 341
    .line 342
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_8
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 348
    :catchall_6
    move-exception v0

    .line 349
    invoke-static {v5}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method


# virtual methods
.method public A0K(LX/CHJ;LX/BHt;LX/CZ1;LX/CZ1;LX/CZ1;[B[BB)I
    .locals 25

    .line 0
    const-string v2, "processPreKeyBundle"

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v1, v6, LX/0cb;->A0P:LX/0eU;

    .line 5
    .line 6
    const-string/jumbo v0, "sessions"

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    invoke-virtual {v1, v5, v2, v0}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v0, v6, LX/0cb;->A0I:LX/0dc;

    .line 16
    .line 17
    invoke-static {v8, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-direct {v6}, LX/0cb;->A0I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-direct {v6, v5, v8}, LX/0cb;->A00(LX/BHt;LX/BHt;)LX/CuY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-direct {v6, v5, v8}, LX/0cb;->A02(LX/BHt;LX/BHt;)LX/CuY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    iget-object v0, v0, LX/CuY;->A01:LX/Cdq;

    .line 41
    .line 42
    iget-object v0, v0, LX/Cdq;->A00:LX/Ble;

    .line 43
    .line 44
    iget-object v0, v0, LX/Ble;->remoteIdentityPublic_:Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    array-length v3, v7

    .line 51
    move-object/from16 v4, p6

    .line 52
    .line 53
    move/from16 v13, p8

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    sub-int/2addr v3, v2

    .line 59
    new-array v1, v3, [B

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v7, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    aget-byte v0, v7, v0

    .line 66
    .line 67
    if-ne v0, v13, :cond_1

    .line 68
    .line 69
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-direct {v6}, LX/0cb;->A0I()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-direct {v6, v5, v8}, LX/0cb;->A02(LX/BHt;LX/BHt;)LX/CuY;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object v9, v6, LX/0cb;->A01:LX/0f4;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v6, v5}, LX/0cb;->A0M(LX/BHt;)LX/CuY;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v6, v5}, LX/0cb;->A0L(LX/BHt;)LX/CuY;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :goto_2
    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    array-length v3, v4

    .line 98
    const/4 v2, 0x1

    .line 99
    add-int/lit8 v0, v3, 0x1

    .line 100
    .line 101
    new-array v1, v0, [B

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    aput-byte p8, v1, v0

    .line 105
    .line 106
    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/0fu;->A00([B)LX/BIT;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_3
    :try_end_1
    .catch LX/CL7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catch_0
    :try_start_2
    move-exception v2

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "SignalCoordinatorDefault/process invalid identity key returned from server during prekey fetch; address="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v10

    .line 136
    :goto_3
    move-object/from16 v3, p3

    .line 137
    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    iget-object v8, v3, LX/CZ1;->A00:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    :try_start_3
    array-length v4, v8

    .line 143
    const/4 v2, 0x1

    .line 144
    add-int/lit8 v0, v4, 0x1

    .line 145
    .line 146
    new-array v1, v0, [B

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    aput-byte p8, v1, v0

    .line 150
    .line 151
    invoke-static {v8, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/0fu;->A00([B)LX/BIT;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_4
    :try_end_3
    .catch LX/CL7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catch_1
    :try_start_4
    move-exception v2

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "SignalCoordinatorDefault/process invalid prekey returned from server during prekey fetch; address="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    move-object v8, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    :goto_4
    :try_start_5
    move-object/from16 v11, p4

    .line 182
    .line 183
    iget-object v12, v11, LX/CZ1;->A00:[B

    .line 184
    .line 185
    array-length v4, v12

    .line 186
    const/4 v2, 0x1

    .line 187
    add-int/lit8 v0, v4, 0x1

    .line 188
    .line 189
    new-array v1, v0, [B

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    aput-byte p8, v1, v0

    .line 193
    .line 194
    invoke-static {v12, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LX/0fu;->A00([B)LX/BIT;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    goto :goto_5
    :try_end_5
    .catch LX/CL7; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    :catch_2
    :try_start_6
    move-exception v2

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "SignalCoordinatorDefault/process invalid signed prekey returned from server during prekey fetch; address="

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    const/4 v0, 0x0

    .line 224
    move-object/from16 v1, p7

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/1dj;->A01([BI)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v15, 0x0

    .line 231
    if-nez p3, :cond_6

    .line 232
    .line 233
    const/4 v3, -0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_6
    iget-object v0, v3, LX/CZ1;->A01:[B

    .line 236
    .line 237
    invoke-static {v0}, LX/1dj;->A00([B)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :goto_6
    iget-object v0, v11, LX/CZ1;->A01:[B

    .line 242
    .line 243
    invoke-static {v0}, LX/1dj;->A00([B)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move-object/from16 v0, p5

    .line 248
    .line 249
    if-eqz p5, :cond_8

    .line 250
    .line 251
    iget-object v12, v0, LX/CZ1;->A00:[B

    .line 252
    .line 253
    iget-object v1, v0, LX/CZ1;->A02:[B

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    iget-object v0, v0, LX/CZ1;->A01:[B

    .line 258
    .line 259
    invoke-static {v0}, LX/1dj;->A00([B)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/Dcj;->A00(Ljava/lang/Object;)LX/Dqq;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    new-instance v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 272
    .line 273
    invoke-direct {v0, v12}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;-><init>([B)V

    .line 274
    .line 275
    .line 276
    new-instance v13, LX/Dqq;

    .line 277
    .line 278
    invoke-direct {v13, v0}, LX/Dqq;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v12, LX/Dqq;

    .line 282
    .line 283
    invoke-direct {v12, v1}, LX/Dqq;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    iget-object v1, v11, LX/CZ1;->A02:[B

    .line 287
    .line 288
    new-instance v0, LX/BI9;

    .line 289
    .line 290
    invoke-direct {v0, v7}, LX/BI9;-><init>(LX/BIT;)V

    .line 291
    .line 292
    .line 293
    new-instance v7, LX/CMk;

    .line 294
    .line 295
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput v4, v7, LX/CMk;->A01:I

    .line 299
    .line 300
    iput v3, v7, LX/CMk;->A00:I

    .line 301
    .line 302
    iput-object v8, v7, LX/CMk;->A04:LX/BIT;

    .line 303
    .line 304
    iput v2, v7, LX/CMk;->A02:I

    .line 305
    .line 306
    iput-object v10, v7, LX/CMk;->A05:LX/BIT;

    .line 307
    .line 308
    iput-object v1, v7, LX/CMk;->A09:[B

    .line 309
    .line 310
    iput-object v0, v7, LX/CMk;->A03:LX/BI9;

    .line 311
    .line 312
    iput-object v14, v7, LX/CMk;->A06:LX/Dcj;

    .line 313
    .line 314
    iput-object v13, v7, LX/CMk;->A07:LX/Dcj;

    .line 315
    .line 316
    iput-object v12, v7, LX/CMk;->A08:LX/Dcj;

    .line 317
    .line 318
    iget-object v3, v9, LX/0f4;->A03:LX/0f1;

    .line 319
    .line 320
    iget-object v2, v3, LX/0f1;->A09:LX/0f3;

    .line 321
    .line 322
    invoke-static {v5}, LX/D2e;->A05(LX/BHt;)LX/Cle;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    iget-object v1, v9, LX/0f4;->A02:LX/0f5;

    .line 327
    .line 328
    new-instance v0, LX/Ch3;

    .line 329
    .line 330
    move-object/from16 v23, v3

    .line 331
    .line 332
    move-object/from16 v24, v3

    .line 333
    .line 334
    move-object/from16 v18, v1

    .line 335
    .line 336
    move-object/from16 v19, v3

    .line 337
    .line 338
    move-object/from16 v20, v2

    .line 339
    .line 340
    move-object/from16 v22, v3

    .line 341
    .line 342
    move-object/from16 v17, v0

    .line 343
    .line 344
    invoke-direct/range {v17 .. v24}, LX/Ch3;-><init>(LX/0f5;LX/0f1;LX/0f3;LX/Cle;LX/0f0;LX/0en;LX/0ez;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v0, "SignalCoordinatorDefault/process pqPreKey provided but data or signature is null; address="

    .line 354
    .line 355
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, ", data="

    .line 362
    .line 363
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, "present"

    .line 367
    .line 368
    const-string v1, "null"

    .line 369
    .line 370
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, ", signature="

    .line 374
    .line 375
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    sget-object v14, LX/Dqr;->A00:LX/Dqr;

    .line 389
    .line 390
    move-object v13, v14

    .line 391
    move-object v12, v14

    .line 392
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 393
    :goto_8
    :try_start_7
    iget-object v4, v9, LX/0f4;->A00:LX/07r;

    .line 394
    .line 395
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 396
    .line 397
    const/16 v2, 0x5f3f

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-static {v3, v4, v1, v2}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_9

    .line 405
    .line 406
    invoke-virtual {v0, v7}, LX/Ch3;->A00(LX/CMk;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_9
    sget-object v1, LX/D1z;->A06:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v1
    :try_end_7
    .catch LX/CL7; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/2tI; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 413
    :try_start_8
    invoke-virtual {v0, v7}, LX/Ch3;->A00(LX/CMk;)V

    .line 414
    .line 415
    .line 416
    monitor-exit v1

    .line 417
    :goto_9
    move-object/from16 v2, p1

    .line 418
    .line 419
    if-eqz p1, :cond_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 420
    .line 421
    :try_start_9
    iget-object v1, v6, LX/0cb;->A0A:LX/07r;

    .line 422
    .line 423
    const/16 v0, 0x6f6f

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    iget-object v0, v6, LX/0cb;->A0J:LX/0ej;

    .line 432
    .line 433
    invoke-virtual {v0, v2, v5}, LX/0ej;->A0F(LX/CHJ;LX/BHt;)V

    .line 434
    .line 435
    .line 436
    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 437
    :catchall_0
    :try_start_a
    move-exception v0

    .line 438
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 439
    :try_start_b
    throw v0
    :try_end_b
    .catch LX/CL7; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/2tI; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 440
    :catch_3
    :try_start_c
    move-exception v1

    .line 441
    const-string v0, "SignalCoordinatorDefault/process"

    .line 442
    .line 443
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 447
    :catch_4
    const/16 v15, -0x3f2

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :catch_5
    const/16 v15, -0x3ea

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :goto_a
    const/16 v15, -0x3e8

    .line 454
    .line 455
    :cond_a
    :goto_b
    invoke-virtual/range {v16 .. v16}, LX/BIK;->close()V

    .line 456
    .line 457
    .line 458
    return v15

    .line 459
    :catchall_1
    move-exception v1

    .line 460
    :try_start_d
    invoke-virtual/range {v16 .. v16}, LX/BIK;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v1
.end method

.method public A0L(LX/BHt;)LX/CuY;
    .locals 3

    .line 0
    const-string v2, "loadSession"

    .line 1
    .line 2
    iget-object v1, p0, LX/0cb;->A0P:LX/0eU;

    .line 3
    .line 4
    const-string/jumbo v0, "sessions"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v2, v0}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, LX/0cb;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0, p1, v2}, LX/0cb;->A00(LX/BHt;LX/BHt;)LX/CuY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, LX/0cb;->A02(LX/BHt;LX/BHt;)LX/CuY;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    invoke-virtual {v0}, LX/BIK;->close()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    invoke-virtual {v0}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget-object v0, p0, LX/0cb;->A05:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    monitor-enter v0

    .line 57
    :try_start_2
    invoke-direct {p0, p1, v2}, LX/0cb;->A00(LX/BHt;LX/BHt;)LX/CuY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    invoke-virtual {p0, v2}, LX/0cb;->A0M(LX/BHt;)LX/CuY;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    throw v1
.end method

.method public A0M(LX/BHt;)LX/CuY;
    .locals 6

    .line 0
    const-string v2, "removeSession"

    .line 1
    .line 2
    iget-object v1, p0, LX/0cb;->A0P:LX/0eU;

    .line 3
    .line 4
    const-string/jumbo v0, "sessions"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v2, v0}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-direct {p0}, LX/0cb;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LX/0cb;->A0Q:LX/0dy;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    :try_start_1
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    invoke-direct {p0, p1, v5}, LX/0cb;->A01(LX/BHt;LX/BHt;)LX/CuY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/BIK;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_5
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    :catchall_3
    :try_start_8
    move-exception v0

    .line 69
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 73
    :catchall_4
    move-exception v1

    .line 74
    :try_start_9
    invoke-virtual {v4}, LX/BIK;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_0
    iget-object v0, p0, LX/0cb;->A0Q:LX/0dy;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :try_start_a
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 88
    :try_start_b
    iget-object v0, p0, LX/0cb;->A05:LX/00s;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/Cq6;

    .line 95
    .line 96
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 97
    :try_start_c
    invoke-direct {p0, p1, v5}, LX/0cb;->A01(LX/BHt;LX/BHt;)LX/CuY;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2}, LX/1J0;->A00()V

    .line 102
    .line 103
    .line 104
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 105
    :try_start_d
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/15T;->close()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catchall_5
    move-exception v0

    .line 113
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 114
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 115
    :catchall_6
    move-exception v1

    .line 116
    :try_start_10
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 120
    :catchall_7
    move-exception v0

    .line 121
    :try_start_11
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 125
    :catchall_8
    move-exception v1

    .line 126
    :try_start_12
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :catchall_9
    move-exception v0

    .line 131
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public A0N(LX/DtM;LX/BHt;[B)LX/CuM;
    .locals 15

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v5, p0, LX/0cb;->A01:LX/0f4;

    .line 12
    .line 13
    iget-object v1, v2, LX/BHt;->A03:LX/BHr;

    .line 14
    .line 15
    sget-object v0, LX/BHr;->A04:LX/BHr;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v14, LX/DjP;

    .line 20
    .line 21
    invoke-direct {v14}, LX/DjP;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v9, v5, LX/0f4;->A03:LX/0f1;

    .line 25
    .line 26
    iget-object v10, v9, LX/0f1;->A09:LX/0f3;

    .line 27
    .line 28
    new-instance v12, LX/DjO;

    .line 29
    .line 30
    invoke-direct {v12, v9}, LX/DjO;-><init>(LX/0f1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/D2e;->A05(LX/BHt;)LX/Cle;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v8, v5, LX/0f4;->A02:LX/0f5;

    .line 38
    .line 39
    new-instance v7, LX/D1z;

    .line 40
    .line 41
    move-object v13, v9

    .line 42
    invoke-direct/range {v7 .. v14}, LX/D1z;-><init>(LX/0f5;LX/0f1;LX/0f3;LX/Cle;LX/0f0;LX/0en;LX/0ez;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v5, v2}, LX/0f4;->A04(LX/BHt;)LX/D1z;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :cond_1
    :try_start_1
    new-instance v4, LX/DjG;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    new-instance v4, LX/DjH;

    .line 63
    .line 64
    invoke-direct {v4, v0}, LX/DjH;-><init>(LX/DtM;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v3, v5, LX/0f4;->A00:LX/07r;

    .line 68
    .line 69
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 70
    .line 71
    const/16 v0, 0x60e5

    .line 72
    .line 73
    invoke-static {v1, v3, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move-object/from16 v1, p3

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v5, LX/0f4;->A05:LX/0ec;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0ec;->A02()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v0, LX/DjN;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/DjN;-><init>([B)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/D1z;->A06:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1
    :try_end_1
    .catch LX/CLF; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/CKn; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/CKp; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/CL9; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    invoke-virtual {v7, v4, v0}, LX/D1z;->A05(LX/DuC;LX/DjN;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    monitor-exit v1

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    throw v0

    .line 106
    :cond_2
    new-instance v0, LX/DjN;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/DjN;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4, v0}, LX/D1z;->A05(LX/DuC;LX/DjN;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_3
    const/4 v0, 0x0

    .line 116
    invoke-static {v2, v3, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_4
    :try_end_3
    .catch LX/CLF; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/CKn; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/CKp; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/CL9; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catch_0
    :try_start_4
    move-exception v1

    .line 122
    instance-of v0, v1, LX/DjR;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const-string v0, "SignalCoordinatorDefault/decryptForIndividual"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, -0x3e8

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :catch_1
    move-exception v1

    .line 148
    const/16 v0, -0x3f0

    .line 149
    .line 150
    :try_start_5
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    :catch_2
    move-exception v1

    .line 156
    const/16 v0, -0x3ef

    .line 157
    .line 158
    :try_start_6
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    :catch_3
    move-exception v1

    .line 164
    const/16 v0, -0x3e9

    .line 165
    .line 166
    :try_start_7
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    :catch_4
    move-exception v1

    .line 172
    const/16 v0, -0x3ed

    .line 173
    .line 174
    :try_start_8
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 178
    :goto_4
    invoke-virtual {v6}, LX/BIK;->close()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :catchall_1
    move-exception v1

    .line 183
    :try_start_9
    invoke-virtual {v6}, LX/BIK;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method

.method public A0O(LX/DtM;LX/BHt;[B)LX/CuM;
    .locals 16

    .line 0
    const-string v3, "SignalCoordinator/decryptForIndividualPreKey"

    .line 1
    .line 2
    const-string v2, "decryptForIndividualPreKey"

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v1, v6, LX/0cb;->A0P:LX/0eU;

    .line 7
    .line 8
    const-string/jumbo v0, "sessions"

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v1, v4, v2, v0}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v6, LX/0cb;->A0I:LX/0dc;

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    new-instance v0, LX/DjL;

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/DjL;-><init>([B)V
    :try_end_0
    .catch LX/CLF; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/CKo; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-direct {v6}, LX/0cb;->A0I()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-direct {v6, v4, v5}, LX/0cb;->A00(LX/BHt;LX/BHt;)LX/CuY;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-direct {v6, v4, v5}, LX/0cb;->A02(LX/BHt;LX/BHt;)LX/CuY;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    :goto_0
    iget-object v1, v1, LX/CuY;->A01:LX/Cdq;

    .line 51
    .line 52
    iget-object v1, v1, LX/Cdq;->A00:LX/Ble;

    .line 53
    .line 54
    iget-object v1, v1, LX/Ble;->remoteIdentityPublic_:Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    array-length v1, v3

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, LX/DjL;->A03:LX/BI9;

    .line 64
    .line 65
    iget-object v1, v1, LX/BI9;->A00:LX/BIT;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/BIT;->A00()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-direct {v6}, LX/0cb;->A0I()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-direct {v6, v4, v5}, LX/0cb;->A02(LX/BHt;LX/BHt;)LX/CuY;

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    iget-object v6, v6, LX/0cb;->A01:LX/0f4;

    .line 87
    .line 88
    iget-object v3, v4, LX/BHt;->A03:LX/BHr;

    .line 89
    .line 90
    sget-object v1, LX/BHr;->A04:LX/BHr;

    .line 91
    .line 92
    if-ne v3, v1, :cond_4

    .line 93
    .line 94
    new-instance v15, LX/DjP;

    .line 95
    .line 96
    invoke-direct {v15}, LX/DjP;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v10, v6, LX/0f4;->A03:LX/0f1;

    .line 100
    .line 101
    iget-object v11, v10, LX/0f1;->A09:LX/0f3;

    .line 102
    .line 103
    new-instance v13, LX/DjO;

    .line 104
    .line 105
    invoke-direct {v13, v10}, LX/DjO;-><init>(LX/0f1;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/D2e;->A05(LX/BHt;)LX/Cle;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget-object v9, v6, LX/0f4;->A02:LX/0f5;

    .line 113
    .line 114
    new-instance v8, LX/D1z;

    .line 115
    .line 116
    move-object v14, v10

    .line 117
    invoke-direct/range {v8 .. v15}, LX/D1z;-><init>(LX/0f5;LX/0f1;LX/0f3;LX/Cle;LX/0f0;LX/0en;LX/0ez;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v6, v4}, LX/0cb;->A0M(LX/BHt;)LX/CuY;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v6, v4}, LX/0cb;->A0L(LX/BHt;)LX/CuY;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v6, v4}, LX/0f4;->A04(LX/BHt;)LX/D1z;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_2
    move-object/from16 v1, p1

    .line 135
    .line 136
    if-eqz p1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    :try_start_2
    new-instance v5, LX/DjH;

    .line 139
    .line 140
    invoke-direct {v5, v1}, LX/DjH;-><init>(LX/DtM;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance v5, LX/DjG;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v4, v6, LX/0f4;->A00:LX/07r;

    .line 150
    .line 151
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 152
    .line 153
    const/16 v1, 0x60e5

    .line 154
    .line 155
    invoke-static {v3, v4, v2, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    iget-object v1, v6, LX/0f4;->A05:LX/0ec;

    .line 162
    .line 163
    invoke-virtual {v1}, LX/0ec;->A02()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    sget-object v1, LX/D1z;->A06:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v1
    :try_end_2
    .catch LX/CKn; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/CLF; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/CL8; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/CL7; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/2tI; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/CKp; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :try_start_3
    invoke-virtual {v8, v5, v0}, LX/D1z;->A04(LX/DuC;LX/DjL;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    monitor-exit v1

    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :try_start_4
    throw v0

    .line 181
    :cond_6
    invoke-virtual {v8, v5, v0}, LX/D1z;->A04(LX/DuC;LX/DjL;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_4
    const/4 v0, 0x0

    .line 186
    invoke-static {v2, v3, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_5
    :try_end_4
    .catch LX/CKn; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/CLF; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/CL8; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/CL7; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/2tI; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/CKp; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :catch_0
    :try_start_5
    move-exception v1

    .line 192
    instance-of v0, v1, LX/DjR;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    const-string v0, "SignalCoordinatorDefault/decryptForIndividualPreKey with prekey"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, -0x3e8

    .line 210
    .line 211
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    :catch_1
    move-exception v1

    .line 218
    const/16 v0, -0x3ef

    .line 219
    .line 220
    :try_start_6
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    :catch_2
    move-exception v1

    .line 226
    const/16 v0, -0x3f2

    .line 227
    .line 228
    :try_start_7
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 233
    :catch_3
    move-exception v1

    .line 234
    const/16 v0, -0x3ea

    .line 235
    .line 236
    :try_start_8
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 241
    :catch_4
    move-exception v1

    .line 242
    const/16 v0, -0x3eb

    .line 243
    .line 244
    :try_start_9
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 249
    :catch_5
    move-exception v1

    .line 250
    const/16 v0, -0x3ed

    .line 251
    .line 252
    :try_start_a
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 257
    :catch_6
    move-exception v1

    .line 258
    const/16 v0, -0x3e9

    .line 259
    .line 260
    :try_start_b
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 265
    :catch_7
    move-exception v0

    .line 266
    :try_start_c
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, -0x3ee

    .line 270
    .line 271
    new-instance v1, LX/CuM;

    .line 272
    .line 273
    invoke-direct {v1, v2, v0}, LX/CuM;-><init>([BI)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {v7}, LX/BIK;->close()V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :catch_8
    move-exception v0

    .line 281
    :try_start_d
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v1, -0x3ed

    .line 289
    .line 290
    new-instance v0, LX/CuM;

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, LX/CuM;-><init>(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, LX/BIK;->close()V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :catchall_1
    move-exception v1

    .line 300
    :try_start_e
    invoke-virtual {v7}, LX/BIK;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v1
.end method

.method public A0P(LX/DtM;LX/D20;[B)LX/CuM;
    .locals 13

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0dc;->A01(LX/D20;LX/0dc;)LX/BIK;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/0cb;->A01:LX/0f4;

    .line 10
    .line 11
    iget-object v0, v0, LX/0f4;->A03:LX/0f1;

    .line 12
    .line 13
    iget-object v8, v0, LX/0f1;->A04:LX/0ek;

    .line 14
    .line 15
    invoke-static {p2}, LX/D2e;->A06(LX/D20;)LX/CiL;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    new-instance v9, LX/DjH;

    .line 21
    .line 22
    invoke-direct {v9, p1}, LX/DjH;-><init>(LX/DtM;)V

    .line 23
    .line 24
    .line 25
    sget-object v11, LX/CSU;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v11
    :try_end_1
    .catch LX/CKp; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/CLF; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/CKn; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/CL9; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-virtual {v8, v7}, LX/0ek;->A01(LX/CiL;)LX/CuD;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v1, v10, LX/CuD;->A00:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    new-instance v0, LX/DjM;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/DjM;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iget v5, v0, LX/DjM;->A01:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/Ce9;

    .line 64
    .line 65
    iget-object v3, v6, LX/Ce9;->A00:LX/Bir;

    .line 66
    .line 67
    iget v1, v3, LX/Bir;->senderKeyId_:I

    .line 68
    .line 69
    if-ne v1, v5, :cond_0

    .line 70
    .line 71
    iget-object v1, v3, LX/Bir;->senderSigningKey_:LX/BhG;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v1, LX/BhG;->DEFAULT_INSTANCE:LX/BhG;

    .line 76
    .line 77
    :cond_1
    iget-object v1, v1, LX/BhG;->public_:Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/0fu;->A00([B)LX/BIT;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, LX/DjM;->A00(LX/BIT;)V

    .line 88
    .line 89
    .line 90
    iget v5, v0, LX/DjM;->A00:I

    .line 91
    .line 92
    iget-object v1, v6, LX/Ce9;->A00:LX/Bir;

    .line 93
    .line 94
    iget-object v1, v1, LX/Bir;->senderChainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 95
    .line 96
    new-instance v4, LX/D1r;

    .line 97
    .line 98
    invoke-direct {v4, v1}, LX/D1r;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget v3, v4, LX/D1r;->A00:I

    .line 102
    .line 103
    if-gt v3, v5, :cond_3

    .line 104
    .line 105
    if-ge v3, v5, :cond_2

    .line 106
    .line 107
    sub-int/2addr v5, v3

    .line 108
    invoke-virtual {v4, v5}, LX/D1r;->A02(I)LX/D1r;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_2
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v4, v1}, LX/D1r;->A02(I)LX/D1r;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v6, v1}, LX/Ce9;->A00(LX/D1r;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/D1r;->A03()[[B

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget v4, v4, LX/D1r;->A00:I

    .line 125
    .line 126
    array-length v1, v5

    .line 127
    const/4 v3, 0x1

    .line 128
    sub-int/2addr v1, v3

    .line 129
    aget-object v1, v5, v1

    .line 130
    .line 131
    invoke-static {v1, v3}, LX/D1r;->A01([BB)[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, LX/CaQ;

    .line 136
    .line 137
    invoke-direct {v3, v4, v1}, LX/CaQ;-><init>(I[B)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, LX/CaQ;->A02:[B

    .line 141
    .line 142
    iget-object v6, v3, LX/CaQ;->A01:[B

    .line 143
    .line 144
    iget-object v5, v0, LX/DjM;->A02:[B
    :try_end_2
    .catch LX/CL7; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/CL8; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    :try_start_3
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 147
    .line 148
    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 149
    .line 150
    .line 151
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 152
    .line 153
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v0, "AES"

    .line 158
    .line 159
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 160
    .line 161
    invoke-direct {v1, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v3, v0, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/CL7; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/CL8; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :try_start_4
    invoke-virtual {v9, v1}, LX/DjH;->BBs([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7, v10}, LX/0ek;->A03(LX/CiL;LX/CuD;)V
    :try_end_4
    .catch LX/CL7; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/CL8; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :try_start_6
    const/4 v0, 0x0

    .line 180
    invoke-static {v2, v1, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_1
    :try_end_6
    .catch LX/CKp; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/CLF; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/CKn; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/CL9; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    .line 186
    :catch_0
    :try_start_7
    move-exception v0

    .line 187
    new-instance v1, LX/CLF;

    .line 188
    .line 189
    invoke-direct {v1, v0}, LX/CLF;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "Received message with old counter: "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " , "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, LX/CKn;

    .line 219
    .line 220
    invoke-direct {v1, v0}, LX/CKn;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "No keys for: "

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LX/CL8;

    .line 242
    .line 243
    invoke-direct {v1, v0}, LX/CL8;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v0, "No sender key for: "

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, LX/CL9;

    .line 265
    .line 266
    invoke-direct {v1, v0}, LX/CL9;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/AssertionError;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_0
    throw v1
    :try_end_7
    .catch LX/CL7; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/CL8; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    :catch_2
    :try_start_8
    move-exception v1

    .line 278
    new-instance v0, LX/CLF;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/CLF;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 286
    :try_start_9
    throw v0
    :try_end_9
    .catch LX/CKp; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/CLF; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/CKn; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/CL9; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 287
    :catch_3
    :try_start_a
    move-exception v1

    .line 288
    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    .line 289
    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 293
    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    const-string v0, "SignalCoordinatorDefault/decryptForGroupUsingFastRatchet"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, -0x3e8

    .line 302
    .line 303
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_1

    .line 308
    :cond_6
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 309
    :catch_4
    move-exception v1

    .line 310
    const/16 v0, -0x3f0

    .line 311
    .line 312
    :try_start_b
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 317
    :catch_5
    move-exception v1

    .line 318
    const/16 v0, -0x3e9

    .line 319
    .line 320
    :try_start_c
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 325
    :catch_6
    move-exception v1

    .line 326
    const/16 v0, -0x3ed

    .line 327
    .line 328
    :try_start_d
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 333
    :catch_7
    move-exception v1

    .line 334
    const/16 v0, -0x3ef

    .line 335
    .line 336
    :try_start_e
    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 340
    :goto_1
    invoke-virtual {v12}, LX/BIK;->close()V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :catchall_1
    move-exception v1

    .line 345
    :try_start_f
    invoke-virtual {v12}, LX/BIK;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v1
.end method

.method public A0Q(LX/BHt;[B)LX/CZw;
    .locals 11

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/0cb;->A0A:LX/07r;

    .line 10
    .line 11
    invoke-static {v0}, LX/AEM;->A01(LX/07r;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/0cb;->A01:LX/0f4;

    .line 15
    .line 16
    invoke-virtual {v4, p1}, LX/0f4;->A04(LX/BHt;)LX/D1z;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p2}, LX/Nq1;->A00([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v0, v4, LX/0f4;->A05:LX/0ec;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0ec;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/D1z;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    invoke-virtual {v5, v2}, LX/D1z;->A03([B)LX/Duq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    :cond_0
    :try_start_3
    invoke-virtual {v5, v2}, LX/D1z;->A03([B)LX/Duq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v1, v4, LX/0f4;->A00:LX/07r;

    .line 51
    .line 52
    const/16 v0, 0xd3f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v5, v4, LX/0f4;->A04:LX/0eg;

    .line 61
    .line 62
    instance-of v1, v2, LX/DjL;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, LX/DjL;

    .line 68
    .line 69
    iget-object v0, v0, LX/DjL;->A05:LX/DjN;

    .line 70
    .line 71
    :goto_1
    iget v8, v0, LX/DjN;->A00:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    instance-of v0, v2, LX/DjN;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    check-cast v0, LX/DjN;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v7, "pkmsg"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v8, 0x0

    .line 88
    :cond_3
    const-string v7, "msg"

    .line 89
    .line 90
    :goto_3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x571

    .line 94
    .line 95
    iget-object v0, v5, LX/0eg;->A01:LX/05C;

    .line 96
    .line 97
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/00W;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/00Y;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LX/0GN;

    .line 116
    .line 117
    iget-object v5, v5, LX/0eg;->A00:Landroid/util/LruCache;

    .line 118
    .line 119
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :try_start_4
    invoke-virtual {v5, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    if-lez v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gt v8, v0, :cond_4

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "Invalid counter for "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "; current = "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " new = "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "invalid-signal-counter-used"

    .line 173
    .line 174
    invoke-virtual {v6, v0, v7, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    .line 184
    :try_start_5
    monitor-exit v5

    .line 185
    goto :goto_5

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v5

    .line 188
    :goto_4
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    :cond_5
    :goto_5
    :try_start_6
    invoke-interface {v2}, LX/Duq;->getType()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x2

    .line 194
    const/4 v6, 0x1

    .line 195
    if-eq v1, v0, :cond_6

    .line 196
    .line 197
    const/4 v6, 0x2

    .line 198
    :cond_6
    const/4 v5, 0x1

    .line 199
    invoke-interface {v2}, LX/Duq;->CLh()[B

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v1, p1, LX/BHt;->A03:LX/BHr;

    .line 204
    .line 205
    sget-object v0, LX/BHr;->A02:LX/BHr;

    .line 206
    .line 207
    if-eq v1, v0, :cond_7

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    :cond_7
    new-instance v2, LX/CZw;

    .line 211
    .line 212
    invoke-direct {v2, v4, v6, v3, v5}, LX/CZw;-><init>([BIIZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catch_0
    move-exception v2

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "SignalCoordinatorDefault/encryptForIndividual/error encrypting for "

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "Empty key"

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    iget-object v1, v4, LX/0f4;->A03:LX/0f1;

    .line 250
    .line 251
    invoke-static {p1}, LX/D2e;->A05(LX/BHt;)LX/Cle;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, LX/0f1;->AGp(LX/Cle;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const/16 v0, -0x3f0

    .line 263
    .line 264
    new-instance v2, LX/CZw;

    .line 265
    .line 266
    invoke-direct {v2, v1, v3, v0, v3}, LX/CZw;-><init>([BIIZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v10}, LX/BIK;->close()V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_8
    :try_start_7
    throw v2

    .line 274
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v0, "SignalCoordinatorDefault/encryptForIndividual/removing corrupted session with empty key for "

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, LX/0f4;->A03:LX/0f1;

    .line 295
    .line 296
    invoke-static {p1}, LX/D2e;->A05(LX/BHt;)LX/Cle;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, v1, LX/0f1;->A03:LX/0cb;

    .line 301
    .line 302
    invoke-static {v0}, LX/D2e;->A03(LX/Cle;)LX/BHt;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, LX/0cb;->A0M(LX/BHt;)LX/CuY;

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/CLH;

    .line 310
    .line 311
    invoke-direct {v0, v2}, LX/CLH;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 315
    :catchall_2
    move-exception v1

    .line 316
    :try_start_8
    invoke-virtual {v10}, LX/BIK;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v1
.end method

.method public A0R(LX/D20;[B)LX/CZw;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0dc;->A01(LX/D20;LX/0dc;)LX/BIK;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/0cb;->A0A:LX/07r;

    .line 10
    .line 11
    invoke-static {v0}, LX/AEM;->A01(LX/07r;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/0cb;->A01:LX/0f4;

    .line 15
    .line 16
    iget-object v0, v3, LX/0f4;->A03:LX/0f1;

    .line 17
    .line 18
    iget-object v2, v0, LX/0f1;->A08:LX/0eb;

    .line 19
    .line 20
    iget-object v0, v3, LX/0f4;->A05:LX/0ec;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0ec;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1}, LX/D2e;->A06(LX/D20;)LX/CiL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/Cya;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-static {v0, v2}, LX/Cz8;->A00(LX/CiL;LX/0ea;)LX/DjK;

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v0

    .line 43
    :cond_0
    invoke-static {v0, v2}, LX/Cz8;->A00(LX/CiL;LX/0ea;)LX/DjK;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v3, p1, v2, p2}, LX/0f4;->A00(LX/0f4;LX/D20;LX/0ea;[B)LX/CZw;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-virtual {v4}, LX/BIK;->close()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_3
    invoke-virtual {v4}, LX/BIK;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public A0S(LX/D20;[B)LX/CZw;
    .locals 13

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0dc;->A01(LX/D20;LX/0dc;)LX/BIK;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/0cb;->A0A:LX/07r;

    .line 10
    .line 11
    invoke-static {v0}, LX/AEM;->A01(LX/07r;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0cb;->A01:LX/0f4;

    .line 15
    .line 16
    iget-object v0, v0, LX/0f4;->A03:LX/0f1;

    .line 17
    .line 18
    iget-object v6, v0, LX/0f1;->A04:LX/0ek;

    .line 19
    .line 20
    new-instance v1, LX/Ce8;

    .line 21
    .line 22
    invoke-direct {v1, v6}, LX/Ce8;-><init>(LX/0ek;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/D2e;->A06(LX/D20;)LX/CiL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/Ce8;->A00(LX/CiL;)LX/DjJ;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/D2e;->A06(LX/D20;)LX/CiL;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {p2}, LX/Nq1;->A00([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    sget-object v11, LX/CSU;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v11
    :try_end_1
    .catch LX/CL9; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-virtual {v6, v7}, LX/0ek;->A01(LX/CiL;)LX/CuD;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, LX/CuD;->A00()LX/Ce9;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, v4, LX/Ce9;->A00:LX/Bir;

    .line 52
    .line 53
    iget-object v1, v0, LX/Bir;->senderChainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 54
    .line 55
    new-instance v0, LX/D1r;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/D1r;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LX/D1r;->A03()[[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v2, v0, LX/D1r;->A00:I

    .line 65
    .line 66
    array-length v0, v3

    .line 67
    const/4 v1, 0x1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    aget-object v0, v3, v0

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/D1r;->A01([BB)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v10, LX/CaQ;

    .line 76
    .line 77
    invoke-direct {v10, v2, v0}, LX/CaQ;-><init>(I[B)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v10, LX/CaQ;->A02:[B

    .line 81
    .line 82
    iget-object v8, v10, LX/CaQ;->A01:[B
    :try_end_2
    .catch LX/CL8; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    :try_start_3
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 87
    .line 88
    .line 89
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 90
    .line 91
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "AES"

    .line 96
    .line 97
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 98
    .line 99
    invoke-direct {v1, v8, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v9
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/CL8; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    iget-object v0, v4, LX/Ce9;->A00:LX/Bir;

    .line 111
    .line 112
    iget v8, v0, LX/Bir;->senderKeyId_:I

    .line 113
    .line 114
    iget v3, v10, LX/CaQ;->A00:I

    .line 115
    .line 116
    iget-object v0, v0, LX/Bir;->senderSigningKey_:LX/BhG;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    sget-object v0, LX/BhG;->DEFAULT_INSTANCE:LX/BhG;

    .line 121
    .line 122
    :cond_0
    iget-object v0, v0, LX/BhG;->private_:Lcom/google/protobuf/ByteString;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/BIU;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/BIU;-><init>([B)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LX/DjM;

    .line 134
    .line 135
    invoke-direct {v2, v0, v9, v8, v3}, LX/DjM;-><init>(LX/BIU;[BII)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/Ce9;->A00:LX/Bir;

    .line 139
    .line 140
    iget-object v0, v0, LX/Bir;->senderChainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 141
    .line 142
    new-instance v1, LX/D1r;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/D1r;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v1, v0}, LX/D1r;->A02(I)LX/D1r;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, LX/Ce9;->A00(LX/D1r;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7, v5}, LX/0ek;->A03(LX/CiL;LX/CuD;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, LX/DjM;->A03:[B
    :try_end_4
    .catch LX/CL8; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    :try_start_6
    const/4 v1, 0x4

    .line 162
    const/4 v0, 0x0

    .line 163
    new-instance v3, LX/CZw;

    .line 164
    .line 165
    invoke-direct {v3, v2, v1, v0, v0}, LX/CZw;-><init>([BIIZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    :try_end_6
    .catch LX/CL9; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    :catch_0
    :try_start_7
    move-exception v1

    .line 170
    new-instance v0, Ljava/lang/AssertionError;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_7
    .catch LX/CL8; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    :catch_1
    :try_start_8
    move-exception v1

    .line 177
    new-instance v0, LX/CL9;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/CL9;-><init>(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 185
    :try_start_9
    throw v0
    :try_end_9
    .catch LX/CL9; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 186
    :catch_2
    const/4 v2, 0x0

    .line 187
    :try_start_a
    const/4 v1, 0x0

    .line 188
    const/16 v0, -0x3f0

    .line 189
    .line 190
    new-instance v3, LX/CZw;

    .line 191
    .line 192
    invoke-direct {v3, v2, v1, v0, v1}, LX/CZw;-><init>([BIIZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-virtual {v12}, LX/BIK;->close()V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    :try_start_b
    invoke-virtual {v12}, LX/BIK;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method

.method public A0T(LX/0aa;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/CYx;
    .locals 19

    .line 0
    move/from16 v13, p9

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/0cb;->A00:LX/0fF;

    .line 5
    .line 6
    move-object/from16 v0, p7

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0fF;->A00(LX/0fF;Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v9, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "wamsys/generateFingerprint/local-identity-key-conversion-failed"

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v7

    .line 22
    :cond_0
    move-object/from16 v0, p8

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0fF;->A00(LX/0fF;Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    if-nez v14, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "wamsys/generateFingerprint/remote-identity-key-conversion-failed"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v2, LX/0fF;->A00:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0x1da3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v8, v2, LX/0fF;->A01:Lcom/indianchat/wamsys/JniBridge;

    .line 43
    .line 44
    const/16 v18, -0x1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v13, -0x1

    .line 49
    :cond_2
    move-object/from16 v11, p1

    .line 50
    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    move-object/from16 v12, p5

    .line 54
    .line 55
    invoke-virtual/range {v8 .. v13}, Lcom/indianchat/wamsys/JniBridge;->WESIndividualFingerprintParamsCreate(Ljava/util/List;Lcom/indianchat/infra/core/jid/UserJid;LX/0aa;Ljava/lang/String;I)LX/KW1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move/from16 v18, p10

    .line 62
    .line 63
    :cond_3
    move-object/from16 v16, p2

    .line 64
    .line 65
    move-object/from16 v15, p4

    .line 66
    .line 67
    move-object/from16 v17, p6

    .line 68
    .line 69
    move-object v13, v8

    .line 70
    invoke-virtual/range {v13 .. v18}, Lcom/indianchat/wamsys/JniBridge;->WESIndividualFingerprintParamsCreate(Ljava/util/List;Lcom/indianchat/infra/core/jid/UserJid;LX/0aa;Ljava/lang/String;I)LX/KW1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 75
    .line 76
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, v2, LX/KW1;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 86
    .line 87
    iget-object v1, v1, LX/KW1;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, v3, v2, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/facebook/simplejni/NativeHolder;

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    const-string/jumbo v0, "wamsys/generateFingerprint/create-fingerprint-failed"

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 103
    .line 104
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0, v5}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    new-instance v0, LX/KW2;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/KW2;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string/jumbo v0, "wamsys/generateFingerprint/processing-fingerprints-failed"

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v6, v0, LX/KW2;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-virtual {v1, v6, v0}, Lcom/indianchat/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/Bip;->DEFAULT_INSTANCE:LX/Bip;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/Bip;

    .line 146
    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    const-string/jumbo v0, "wamsys/generateFingerprint/protobuf-parsing-returned-null"

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_6
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 160
    .line 161
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    const-wide/16 v0, 0x7

    .line 168
    .line 169
    invoke-static {v3, v0, v1, v6}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 179
    .line 180
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 183
    .line 184
    .line 185
    const-wide/16 v0, 0x8

    .line 186
    .line 187
    invoke-static {v3, v0, v1, v6}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object v1, v7

    .line 199
    goto :goto_3

    .line 200
    :goto_2
    new-instance v1, LX/Ckp;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, LX/Ckp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    new-instance v0, LX/CYx;

    .line 206
    .line 207
    invoke-direct {v0, v1, v4}, LX/CYx;-><init>(LX/Ckp;LX/Bip;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v0, LX/CYx;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 211
    .line 212
    return-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    const-string/jumbo v0, "wamsys/generateFingerprint/protobuf-parsing-failed"

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v7
.end method

.method public A0U(LX/0aa;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/CYx;
    .locals 19

    .line 0
    move/from16 v13, p9

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/0cb;->A00:LX/0fF;

    .line 5
    .line 6
    move-object/from16 v0, p7

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0fF;->A00(LX/0fF;Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v9, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "wamsys/generateV4Fingerprint/local-identity-key-conversion-failed"

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v7

    .line 22
    :cond_0
    move-object/from16 v0, p8

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0fF;->A00(LX/0fF;Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    if-nez v14, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "wamsys/generateV4Fingerprint/remote-identity-key-conversion-failed"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v2, LX/0fF;->A00:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0x1da3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v8, v2, LX/0fF;->A01:Lcom/indianchat/wamsys/JniBridge;

    .line 43
    .line 44
    const/16 v18, -0x1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v13, -0x1

    .line 49
    :cond_2
    move-object/from16 v11, p1

    .line 50
    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    move-object/from16 v12, p5

    .line 54
    .line 55
    invoke-virtual/range {v8 .. v13}, Lcom/indianchat/wamsys/JniBridge;->WESIndividualFingerprintParamsCreate(Ljava/util/List;Lcom/indianchat/infra/core/jid/UserJid;LX/0aa;Ljava/lang/String;I)LX/KW1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move/from16 v18, p10

    .line 62
    .line 63
    :cond_3
    move-object/from16 v16, p2

    .line 64
    .line 65
    move-object/from16 v15, p4

    .line 66
    .line 67
    move-object/from16 v17, p6

    .line 68
    .line 69
    move-object v13, v8

    .line 70
    invoke-virtual/range {v13 .. v18}, Lcom/indianchat/wamsys/JniBridge;->WESIndividualFingerprintParamsCreate(Ljava/util/List;Lcom/indianchat/infra/core/jid/UserJid;LX/0aa;Ljava/lang/String;I)LX/KW1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 75
    .line 76
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, v2, LX/KW1;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 86
    .line 87
    iget-object v1, v1, LX/KW1;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v0, v3, v2, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/facebook/simplejni/NativeHolder;

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    const-string/jumbo v0, "wamsys/generateV4Fingerprint/create-fingerprint-failed"

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 103
    .line 104
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v0, v5}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    new-instance v0, LX/KW2;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/KW2;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string/jumbo v0, "wamsys/generateV4Fingerprint/processing-fingerprints-failed"

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v6, v0, LX/KW2;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-virtual {v1, v6, v0}, Lcom/indianchat/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/Bip;->DEFAULT_INSTANCE:LX/Bip;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/Bip;

    .line 146
    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    const-string/jumbo v0, "wamsys/generateV4Fingerprint/protobuf-parsing-returned-null"

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_6
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 160
    .line 161
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    const-wide/16 v0, 0x7

    .line 168
    .line 169
    invoke-static {v3, v0, v1, v6}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 179
    .line 180
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 183
    .line 184
    .line 185
    const-wide/16 v0, 0x8

    .line 186
    .line 187
    invoke-static {v3, v0, v1, v6}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object v1, v7

    .line 199
    goto :goto_3

    .line 200
    :goto_2
    new-instance v1, LX/Ckp;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, LX/Ckp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    new-instance v0, LX/CYx;

    .line 206
    .line 207
    invoke-direct {v0, v1, v4}, LX/CYx;-><init>(LX/Ckp;LX/Bip;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v0, LX/CYx;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 211
    .line 212
    return-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    const-string/jumbo v0, "wamsys/generateV4Fingerprint/protobuf-parsing-failed"

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v7
.end method

.method public A0V(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/CYx;
    .locals 9

    .line 0
    iget-object v3, p0, LX/0cb;->A01:LX/0f4;

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/BIO;

    .line 22
    .line 23
    new-instance v0, LX/BIN;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/BIN;-><init>(LX/BIO;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, LX/0f4;->A03()LX/BIP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/BIO;

    .line 61
    .line 62
    new-instance v0, LX/BIN;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/BIN;-><init>(LX/BIO;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v5}, LX/CyF;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2, v4}, LX/CyF;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v3, LX/Ckp;

    .line 93
    .line 94
    invoke-direct {v3, v1, v0}, LX/Ckp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v5}, LX/CyF;->A02(Ljava/util/List;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v4}, LX/CyF;->A02(Ljava/util/List;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v0, LX/Bip;->DEFAULT_INSTANCE:LX/Bip;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    check-cast v1, LX/Bip;

    .line 117
    .line 118
    iget v0, v1, LX/Bip;->bitField0_:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, v1, LX/Bip;->bitField0_:I

    .line 123
    .line 124
    iput v2, v1, LX/Bip;->version_:I

    .line 125
    .line 126
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    .line 150
    check-cast v1, LX/BhC;

    .line 151
    .line 152
    iget v0, v1, LX/BhC;->bitField0_:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    iput v0, v1, LX/BhC;->bitField0_:I

    .line 157
    .line 158
    iput-object v2, v1, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 159
    .line 160
    invoke-static {v8}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    .line 169
    check-cast v1, LX/BhC;

    .line 170
    .line 171
    iget v0, v1, LX/BhC;->bitField0_:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    iput v0, v1, LX/BhC;->bitField0_:I

    .line 176
    .line 177
    iput-object v2, v1, LX/BhC;->content_:Lcom/google/protobuf/ByteString;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 183
    .line 184
    check-cast v1, LX/Bip;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/BhC;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, LX/Bip;->localFingerprint_:LX/BhC;

    .line 196
    .line 197
    iget v0, v1, LX/Bip;->bitField0_:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x2

    .line 200
    .line 201
    iput v0, v1, LX/Bip;->bitField0_:I

    .line 202
    .line 203
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 224
    .line 225
    check-cast v1, LX/BhC;

    .line 226
    .line 227
    iget v0, v1, LX/BhC;->bitField0_:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x2

    .line 230
    .line 231
    iput v0, v1, LX/BhC;->bitField0_:I

    .line 232
    .line 233
    iput-object v2, v1, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 234
    .line 235
    invoke-static {v7}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 243
    .line 244
    check-cast v1, LX/BhC;

    .line 245
    .line 246
    iget v0, v1, LX/BhC;->bitField0_:I

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    iput v0, v1, LX/BhC;->bitField0_:I

    .line 251
    .line 252
    iput-object v2, v1, LX/BhC;->content_:Lcom/google/protobuf/ByteString;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 258
    .line 259
    check-cast v1, LX/Bip;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/BhC;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v0, v1, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 271
    .line 272
    iget v0, v1, LX/Bip;->bitField0_:I

    .line 273
    .line 274
    or-int/lit8 v0, v0, 0x4

    .line 275
    .line 276
    iput v0, v1, LX/Bip;->bitField0_:I

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/Bip;

    .line 283
    .line 284
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/CYx;

    .line 288
    .line 289
    invoke-direct {v0, v3, v1}, LX/CYx;-><init>(LX/Ckp;LX/Bip;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method

.method public A0W(LX/BHt;)LX/BIN;
    .locals 5

    .line 0
    iget-object v1, p0, LX/0cb;->A0A:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/CSp;->A00:LX/09O;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "getIdentityKey"

    .line 12
    .line 13
    iget v0, p1, LX/BHt;->A01:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2}, LX/0cb;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/0cb;->A0P:LX/0eU;

    .line 21
    .line 22
    const-string v0, "identities"

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2, v0}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, LX/BHt;->A01:I

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, LX/0cb;->A0Z(LX/BHt;)LX/BHt;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_2
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, LX/0cb;->A0J:LX/0ej;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/0ej;->A0J(LX/BHt;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :try_start_1
    invoke-static {v0}, LX/BI4;->A02([B)LX/BIO;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/BIN;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/BIN;-><init>(LX/BIO;)V
    :try_end_1
    .catch LX/CKd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_2
    const-string v0, "SignalCoordinator/getIdentityKey for [REDACTED_PII] is invalid"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, LX/0cb;->A0G(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_3
    invoke-virtual {v2}, LX/BIK;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public A0X(LX/BHt;)LX/Ckq;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0cb;->A0Z(LX/BHt;)LX/BHt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/0cb;->A0J:LX/0ej;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0ej;->A0A(LX/BHt;)LX/Ckq;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-virtual {v2}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public A0Y(LX/D20;)LX/CUc;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0dc;->A01(LX/D20;LX/0dc;)LX/BIK;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LX/0cb;->A01:LX/0f4;

    .line 10
    .line 11
    iget-object v0, v2, LX/0f4;->A05:LX/0ec;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ec;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v2, LX/0f4;->A03:LX/0f1;

    .line 18
    .line 19
    iget-object v2, v0, LX/0f1;->A08:LX/0eb;

    .line 20
    .line 21
    invoke-static {p1}, LX/D2e;->A06(LX/D20;)LX/CiL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/Cya;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-static {v0, v2}, LX/Cz8;->A00(LX/CiL;LX/0ea;)LX/DjK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-exit v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v0

    .line 39
    :cond_0
    invoke-static {v0, v2}, LX/Cz8;->A00(LX/CiL;LX/0ea;)LX/DjK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iget-object v1, v0, LX/DjK;->A04:[B

    .line 44
    .line 45
    new-instance v0, LX/CUc;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/CUc;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/BIK;->close()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_3
    invoke-virtual {v3}, LX/BIK;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public A0Z(LX/BHt;)LX/BHt;
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p0, LX/0cb;->A0B:LX/08Y;

    .line 2
    .line 3
    invoke-interface {v1}, LX/08Y;->Ao5()LX/0aa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/BHt;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v6, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 26
    .line 27
    iget v8, p1, LX/BHt;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/BI2;->A02:LX/BI2;

    .line 34
    .line 35
    sget-object v5, LX/BHr;->A03:LX/BHr;

    .line 36
    .line 37
    new-instance v3, LX/BHt;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LX/BHt;-><init>(LX/BI2;LX/BHr;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3
.end method

.method public A0a()LX/BIQ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0cb;->A0O:LX/0ep;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ep;->A01()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    new-instance v0, LX/BIQ;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/BIQ;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_2
    const-string v1, "no signed prekey record found"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const-string v0, "SignalCoordinator/failed to parse the latest signed prekey record"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    invoke-virtual {v2}, LX/BIK;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public A0b()LX/CZ1;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/0cb;->A0I:LX/0dc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    :try_start_0
    iget-object v0, v1, LX/0cb;->A01:LX/0f4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0f4;->A05()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/0f4;->A03:LX/0f1;

    .line 14
    .line 15
    iget-object v5, v0, LX/0f1;->A06:LX/0eo;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v5, v0}, LX/0eo;->A02(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/CX1;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    :try_start_1
    iget v7, v1, LX/CX1;->A00:I

    .line 32
    .line 33
    iget-object v0, v1, LX/CX1;->A01:[B

    .line 34
    .line 35
    invoke-static {v0}, LX/CrQ;->A01([B)LX/CVr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v7}, LX/0f1;->A00(LX/CVr;I)LX/CZ1;

    .line 40
    .line 41
    .line 42
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    iget-object v0, v5, LX/0eo;->A01:LX/0dy;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    :try_start_3
    const/4 v8, 0x2

    .line 50
    new-instance v13, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v13, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "direct_distribution"

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "upload_timestamp"

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/0eo;->A00:LX/089;

    .line 69
    .line 70
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide/16 v0, 0x3e8

    .line 75
    .line 76
    div-long/2addr v5, v0

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v12, v3, LX/15T;->A02:LX/0JB;

    .line 85
    .line 86
    const-string v14, "kyber_prekeys"

    .line 87
    .line 88
    const-string v15, "prekey_id=? AND last_resort_key=?"

    .line 89
    .line 90
    new-array v2, v8, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const-string v0, "0"

    .line 100
    .line 101
    aput-object v0, v2, v4

    .line 102
    .line 103
    const-string v16, "SignalKyberPreKeyStore/markKyberPreKeyAsDirectDistribution"

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    invoke-virtual/range {v12 .. v17}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v4, :cond_0

    .line 112
    .line 113
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :cond_0
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 115
    .line 116
    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    const-string v0, "SignalProtocolStore/kyber prekey Failed to mark key as direct distribution, not sending kyber pre-key with retry receipt"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :catchall_1
    :try_start_6
    move-exception v0

    .line 128
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catch_0
    move-exception v3

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "SignalProtocolStore/kyber prekey error reading kyber prekey "

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v1, v1, LX/CX1;->A00:I

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, LX/0eo;->BSl(I)V

    .line 156
    .line 157
    .line 158
    move-object v9, v10

    .line 159
    :cond_1
    move-object v10, v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    :cond_2
    :goto_0
    invoke-virtual {v11}, LX/BIK;->close()V

    .line 161
    .line 162
    .line 163
    return-object v10

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    :try_start_7
    invoke-virtual {v11}, LX/BIK;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public A0c()LX/CZ1;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0cb;->A0K:LX/0eo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0eo;->A00(LX/0eo;Z)LX/CVr;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "SignalCoordinator/no unsent last resort kyber pre key found for sending"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "SignalCoordinator/loaded the latest last resort kyber pre key for sending: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/CVr;->A00:LX/BIR;

    .line 27
    .line 28
    iget v0, v1, LX/BIR;->id_:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, v1, LX/BIR;->id_:I

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/0f1;->A00(LX/CVr;I)LX/CZ1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public A0d()LX/CZ1;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0cb;->A0a()LX/BIQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SignalCoordinator/loaded the latest signed pre key for sending"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/0cb;->A03(LX/BIQ;)LX/CZ1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A0e()LX/CZ1;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/0cb;->A0I:LX/0dc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    :try_start_0
    iget-object v2, v1, LX/0cb;->A01:LX/0f4;

    .line 9
    .line 10
    iget-object v1, v2, LX/0f4;->A03:LX/0f1;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0f1;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/0f4;->A06()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v7, v1, LX/0f1;->A07:LX/0em;

    .line 22
    .line 23
    iget-object v10, v7, LX/0em;->A01:LX/0dy;

    .line 24
    .line 25
    invoke-virtual {v10}, LX/0dy;->A06()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    :try_start_1
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    const-string v4, "SELECT prekey_id, record FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 LIMIT ?"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const-string v0, "SignalPreKeyStore/getSinglePreKey"

    .line 42
    .line 43
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "prekey_id"

    .line 54
    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "record"

    .line 64
    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v8, LX/CX1;

    .line 74
    .line 75
    invoke-direct {v8, v1, v0}, LX/CX1;-><init>(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 85
    :cond_1
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_6
    invoke-virtual {v3}, LX/15T;->close()V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_0
    const/4 v4, 0x0

    .line 93
    if-eqz v8, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 94
    .line 95
    :try_start_7
    iget v9, v8, LX/CX1;->A00:I

    .line 96
    .line 97
    iget-object v2, v8, LX/CX1;->A01:[B

    .line 98
    .line 99
    new-instance v1, LX/CMl;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/Bis;->DEFAULT_INSTANCE:LX/Bis;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Bis;

    .line 111
    .line 112
    iput-object v0, v1, LX/CMl;->A00:LX/Bis;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/CMl;->A00()LX/CY8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/CY8;->A01:LX/BIT;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/BIT;->A00()[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    array-length v2, v3

    .line 125
    const/4 v6, 0x1

    .line 126
    sub-int/2addr v2, v6

    .line 127
    new-array v1, v2, [B

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v3, v6, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, LX/1dj;->A04(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v5, LX/CZ1;

    .line 138
    .line 139
    invoke-direct {v5, v0, v1, v4}, LX/CZ1;-><init>([B[B[B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 140
    .line 141
    .line 142
    :try_start_8
    invoke-virtual {v10}, LX/0dy;->A07()LX/15T;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 146
    :try_start_9
    const/4 v0, 0x2

    .line 147
    new-instance v13, Landroid/content/ContentValues;

    .line 148
    .line 149
    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "direct_distribution"

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v2, "upload_timestamp"

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, LX/0em;->A00:LX/089;

    .line 165
    .line 166
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    const-wide/16 v0, 0x3e8

    .line 171
    .line 172
    div-long/2addr v7, v0

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object v12, v3, LX/15T;->A02:LX/0JB;

    .line 181
    .line 182
    const-string v14, "prekeys"

    .line 183
    .line 184
    const-string v15, "prekey_id=?"

    .line 185
    .line 186
    new-array v2, v6, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x0

    .line 193
    aput-object v1, v2, v0

    .line 194
    .line 195
    const-string v16, "SignalPreKeyStore/markPreKeyAsDirectDistribution"

    .line 196
    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    invoke-virtual/range {v12 .. v17}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v0, v6, :cond_2

    .line 204
    .line 205
    const/4 v6, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 206
    :cond_2
    :try_start_a
    invoke-virtual {v3}, LX/15T;->close()V

    .line 207
    .line 208
    .line 209
    if-nez v6, :cond_3

    .line 210
    .line 211
    const-string v0, "SignalProtocolStore/prekey Failed to mark key as direct distribution, not sending pre-key with retry receipt"

    .line 212
    .line 213
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catch_0
    move-exception v3

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "SignalProtocolStore/prekey error reading prekey "

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, v8, LX/CX1;->A00:I

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v1}, LX/0em;->A02(I)V

    .line 241
    .line 242
    .line 243
    move-object v5, v4

    .line 244
    :cond_3
    move-object v4, v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 245
    :cond_4
    :goto_1
    invoke-virtual {v11}, LX/BIK;->close()V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :catchall_0
    move-exception v1

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 261
    :catchall_2
    move-exception v1

    .line 262
    :try_start_d
    invoke-virtual {v3}, LX/15T;->close()V

    .line 263
    .line 264
    .line 265
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 266
    :catchall_3
    :try_start_e
    move-exception v0

    .line 267
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 271
    :catchall_4
    move-exception v1

    .line 272
    :try_start_f
    invoke-virtual {v11}, LX/BIK;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :catchall_5
    move-exception v0

    .line 277
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v1
.end method

.method public A0f()LX/CZ1;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/0cb;->A0I:LX/0dc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    :try_start_0
    iget-object v0, v1, LX/0cb;->A01:LX/0f4;

    .line 9
    .line 10
    iget-object v5, v0, LX/0f4;->A03:LX/0f1;

    .line 11
    .line 12
    iget-object v0, v0, LX/0f4;->A01:LX/089;

    .line 13
    .line 14
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v13

    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    div-long/2addr v13, v0

    .line 21
    iget-object v0, v5, LX/0f1;->A01:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/00W;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/00Y;

    .line 34
    .line 35
    const/16 v0, 0x571

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, v5, LX/0f1;->A02:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v4, "SignalProtocolStore/rotateLastResortKyberPreKey"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "SignalProtocolStore/rotateLastResortKyberPreKey native library not loaded, skipping"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0GN;

    .line 71
    .line 72
    const-string v0, "Failure loading libindianchat explicitly; skipping PQ rotate last resort kyber prekey"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_0
    iget-object v1, v5, LX/0f1;->A06:LX/0eo;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/0eo;->A00(LX/0eo;Z)LX/CVr;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "SignalProtocolStore/rotateLastResortKyberPreKey an existing lastReortKey found: "

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/CVr;->A00:LX/BIR;

    .line 99
    .line 100
    iget v0, v1, LX/BIR;->id_:I

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, v1, LX/BIR;->id_:I

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/0f1;->A00(LX/CVr;I)LX/CZ1;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_1
    const-string v0, "SignalProtocolStore/rotateLastResortKyberPreKey generating new last resort kyber prekey"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LX/0f1;->Aht()LX/BIS;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, v5, LX/0f1;->A05:LX/0ej;

    .line 130
    .line 131
    const-string v10, "next_kyber_prekey_id"

    .line 132
    .line 133
    const-string v1, "getNextKyberPreKeyId"

    .line 134
    .line 135
    const-string v0, "SELECT next_kyber_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 136
    .line 137
    invoke-static {v2, v0, v10, v1}, LX/0ej;->A00(LX/0ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 141
    :try_start_1
    sget-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A02:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 142
    .line 143
    invoke-static {v3, v0, v9}, LX/CrQ;->A00(LX/BIS;Lorg/whispersystems/libsignal/kem/KEMKeyType;I)LX/CVr;

    .line 144
    .line 145
    .line 146
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 147
    :try_start_2
    add-int/lit8 v1, v9, 0x1

    .line 148
    .line 149
    const v0, 0xfffffe

    .line 150
    .line 151
    .line 152
    rem-int/2addr v1, v0

    .line 153
    add-int/lit8 v7, v1, 0x1

    .line 154
    .line 155
    iget-object v12, v5, LX/0f1;->A03:LX/0cb;

    .line 156
    .line 157
    iget-object v0, v12, LX/0cb;->A0I:LX/0dc;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 160
    .line 161
    .line 162
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 163
    :try_start_3
    iget-object v0, v12, LX/0cb;->A0Q:LX/0dy;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 166
    .line 167
    .line 168
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 169
    :try_start_4
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 170
    .line 171
    .line 172
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    :try_start_5
    iget-object v4, v12, LX/0cb;->A0K:LX/0eo;

    .line 174
    .line 175
    iget-object v0, v8, LX/CVr;->A00:LX/BIR;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v1, 0x1

    .line 186
    new-instance v0, LX/CX1;

    .line 187
    .line 188
    invoke-direct {v0, v9, v3}, LX/CX1;-><init>(I[B)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v2, v0, v1}, LX/0eo;->A01(LX/0eo;Ljava/lang/Long;Ljava/util/List;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v12, LX/0cb;->A0J:LX/0ej;

    .line 202
    .line 203
    const-string v0, "saveNextKyberPreKeyId"

    .line 204
    .line 205
    invoke-static {v1, v10, v0, v7}, LX/0ej;->A04(LX/0ej;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    .line 210
    .line 211
    :try_start_6
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    .line 213
    .line 214
    :try_start_7
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 215
    .line 216
    .line 217
    :try_start_8
    invoke-virtual {v11}, LX/BIK;->close()V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v9}, LX/0f1;->A00(LX/CVr;I)LX/CZ1;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    :try_start_9
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 227
    .line 228
    .line 229
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 235
    :catchall_2
    move-exception v1

    .line 236
    :try_start_b
    invoke-virtual {v6}, LX/15T;->close()V

    .line 237
    .line 238
    .line 239
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 245
    :catchall_4
    move-exception v1

    .line 246
    :try_start_d
    invoke-virtual {v11}, LX/BIK;->close()V

    .line 247
    .line 248
    .line 249
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 250
    :catchall_5
    :try_start_e
    move-exception v0

    .line 251
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    throw v1

    .line 255
    :catch_0
    move-exception v2

    .line 256
    const-string v0, "SignalProtocolStore/rotateLastResortKyberPreKey UnsatisfiedLinkError generating Kyber prekeys"

    .line 257
    .line 258
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, LX/05C;->A00:LX/00s;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/0GN;

    .line 268
    .line 269
    const-string v0, "UnsatisfiedLinkError generating new last resort kyber prekey"

    .line 270
    .line 271
    invoke-virtual {v1, v4, v0, v2}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {v15}, LX/BIK;->close()V

    .line 275
    .line 276
    .line 277
    return-object v7

    .line 278
    :catchall_6
    move-exception v1

    .line 279
    :try_start_f
    invoke-virtual {v15}, LX/BIK;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :catchall_7
    move-exception v0

    .line 284
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v1
.end method

.method public A0g(I)LX/CZ1;
    .locals 20

    .line 0
    move/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/0cb;->A0I:LX/0dc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    :try_start_0
    iget-object v9, v1, LX/0cb;->A01:LX/0f4;

    .line 11
    .line 12
    invoke-virtual {v9}, LX/0f4;->A03()LX/BIP;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v9, LX/0f4;->A03:LX/0f1;

    .line 17
    .line 18
    iget-object v0, v0, LX/0f1;->A09:LX/0f3;

    .line 19
    .line 20
    iget-object v3, v0, LX/0f3;->A00:LX/0ep;

    .line 21
    .line 22
    const-string v11, "prekey_id"

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-lt v2, v10, :cond_4

    .line 26
    .line 27
    const v8, 0xffffff

    .line 28
    .line 29
    .line 30
    if-gt v2, v8, :cond_4

    .line 31
    .line 32
    iget-object v0, v3, LX/0ep;->A01:LX/0dy;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 35
    .line 36
    .line 37
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 38
    :try_start_1
    iget-object v12, v6, LX/15T;->A02:LX/0JB;

    .line 39
    .line 40
    const-string v4, "SELECT prekey_id, record FROM signed_prekeys ORDER BY _id DESC LIMIT 1"

    .line 41
    .line 42
    const-string v1, "SignalSignedPreKeyStore/getNextSignedPreKeyIdForRotation"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v12, v4, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int v0, v0, p1

    .line 64
    .line 65
    if-ge v0, v8, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 71
    .line 72
    .line 73
    move v2, v0

    .line 74
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 75
    :cond_0
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    const-string v7, "SELECT prekey_id, record FROM signed_prekeys WHERE prekey_id < ? ORDER BY prekey_id DESC LIMIT 1"

    .line 79
    .line 80
    new-array v4, v10, [Ljava/lang/String;

    .line 81
    .line 82
    const v0, 0x7fffff

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    aput-object v1, v4, v0

    .line 91
    .line 92
    const-string v0, "SignalSignedPreKeyStore/getNextSignedPreKeyIdForRotation2"

    .line 93
    .line 94
    invoke-virtual {v12, v7, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int v1, v1, p1

    .line 113
    .line 114
    if-lt v1, v8, :cond_1

    .line 115
    .line 116
    sub-int/2addr v1, v10

    .line 117
    const v0, 0xfffffe

    .line 118
    .line 119
    .line 120
    rem-int/2addr v1, v0

    .line 121
    add-int/lit8 v1, v1, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    .line 123
    :cond_1
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_8
    invoke-virtual {v6}, LX/15T;->close()V

    .line 127
    .line 128
    .line 129
    move v2, v1

    .line 130
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 131
    :cond_2
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_a
    invoke-virtual {v6}, LX/15T;->close()V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, v9, LX/0f4;->A01:LX/089;

    .line 138
    .line 139
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    invoke-static {}, LX/BI4;->A01()LX/BIb;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v1, v5, LX/BIP;->A00:LX/BIc;

    .line 148
    .line 149
    iget-object v0, v15, LX/BIb;->A01:LX/BIO;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/BIO;->A00()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/BI4;->A0B(LX/BIc;[B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    new-instance v14, LX/BIQ;

    .line 160
    .line 161
    move/from16 v17, v2

    .line 162
    .line 163
    invoke-direct/range {v14 .. v19}, LX/BIQ;-><init>(LX/BIb;[BIJ)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v14, LX/BIQ;->A00:LX/BIR;

    .line 167
    .line 168
    iget v5, v4, LX/BIR;->id_:I

    .line 169
    .line 170
    invoke-virtual {v14}, LX/BIQ;->A00()LX/BIb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/BIb;->A01:LX/BIO;

    .line 175
    .line 176
    iget-object v0, v0, LX/BIO;->A01:[B

    .line 177
    .line 178
    new-instance v2, LX/BIT;

    .line 179
    .line 180
    invoke-direct {v2, v0}, LX/BIT;-><init>([B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, LX/BIQ;->A00()LX/BIb;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/BIb;->A00:LX/BIc;

    .line 188
    .line 189
    iget-object v1, v0, LX/BIc;->A00:[B

    .line 190
    .line 191
    new-instance v0, LX/BIU;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/BIU;-><init>([B)V

    .line 194
    .line 195
    .line 196
    new-instance v8, LX/CY8;

    .line 197
    .line 198
    invoke-direct {v8, v0, v2}, LX/CY8;-><init>(LX/BIU;LX/BIT;)V

    .line 199
    .line 200
    .line 201
    iget v7, v4, LX/BIR;->id_:I

    .line 202
    .line 203
    iget-wide v1, v4, LX/BIR;->timestamp_:J

    .line 204
    .line 205
    iget-object v0, v4, LX/BIR;->signature_:Lcom/google/protobuf/ByteString;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/BIR;->DEFAULT_INSTANCE:LX/BIR;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/BcT;

    .line 221
    .line 222
    invoke-virtual {v4, v7}, LX/BcT;->A00(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v8, LX/CY8;->A01:LX/BIT;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/BIT;->A00()[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v4, v0}, LX/BcT;->A03(Lcom/google/protobuf/ByteString;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v8, LX/CY8;->A00:LX/BIU;

    .line 239
    .line 240
    iget-object v0, v0, LX/BIU;->A00:[B

    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, LX/BcT;->A02(Lcom/google/protobuf/ByteString;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, LX/BcT;->A04(Lcom/google/protobuf/ByteString;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1, v2}, LX/BcT;->A01(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/BIR;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v5, v0}, LX/0ep;->A00(I[B)V

    .line 270
    .line 271
    .line 272
    invoke-static {v14}, LX/0cb;->A03(LX/BIQ;)LX/CZ1;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 276
    invoke-virtual {v13}, LX/BIK;->close()V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :catchall_0
    move-exception v1

    .line 281
    if-eqz v4, :cond_3

    .line 282
    .line 283
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_3
    :goto_1
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 292
    :catchall_2
    move-exception v1

    .line 293
    :try_start_d
    invoke-virtual {v6}, LX/15T;->close()V

    .line 294
    .line 295
    .line 296
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 297
    :catchall_3
    :try_start_e
    move-exception v0

    .line 298
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    throw v1

    .line 302
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v0, "SignalSignedPreKeyStore/getNextSignedPreKeyIdForRotation increment "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " is outside valid range."

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 330
    :catchall_4
    move-exception v1

    .line 331
    :try_start_f
    invoke-virtual {v13}, LX/BIK;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v1
.end method

.method public A0h(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/BHt;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [B

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, LX/0cb;->A0Q(LX/BHt;[B)LX/CZw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v3
.end method

.method public A0i(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 11

    .line 0
    iget-object v1, p0, LX/0cb;->A0A:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/CSp;->A00:LX/09O;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v2, "getIdentityKeys"

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BHt;

    .line 27
    .line 28
    iget v0, v0, LX/BHt;->A01:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v2}, LX/0cb;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/0cb;->A0P:LX/0eU;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, LX/0eU;->A04(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/0dc;->A06(Ljava/util/Set;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/BHt;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, LX/0cb;->A0Z(LX/BHt;)LX/BHt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    invoke-virtual {v0, v6}, LX/0dc;->A07(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/0cb;->A0J:LX/0ej;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/0ej;->A0E(Ljava/util/Set;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, LX/BHt;

    .line 120
    .line 121
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/BHt;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [B

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v0, v3

    .line 138
    :goto_3
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :try_start_1
    invoke-static {v0}, LX/BI4;->A02([B)LX/BIO;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/BIN;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/BIN;-><init>(LX/BIO;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_1
    .catch LX/CKd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :catch_0
    move-exception v2

    .line 154
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "SignalCoordinator/getIdentityKeys for "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " decoded as invalid"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {v7, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    invoke-direct {p0, v4}, LX/0cb;->A0G(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {v6}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    return-object v7

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-static {v6}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public A0j(Ljava/util/List;)Ljava/util/HashSet;
    .locals 6

    .line 0
    const-string v1, "getMissingSessions"

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0cb;->A08(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/0cb;->A0I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/0cb;->A0I:LX/0dc;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0dc;->A06(Ljava/util/Set;)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_0
    invoke-virtual {v2, v1}, LX/0dc;->A07(Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v4, v3}, LX/0cb;->A07(Ljava/util/List;Ljava/util/Set;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, v3}, LX/0cb;->A0H(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v1}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, LX/0cb;->A05:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    monitor-enter v1

    .line 76
    :try_start_1
    invoke-direct {p0, v4, v3}, LX/0cb;->A07(Ljava/util/List;Ljava/util/Set;)Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/BHt;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/0cb;->A0M(LX/BHt;)LX/CuY;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :goto_1
    invoke-static {v1}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v3, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    return-object v3

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    throw v0
.end method

.method public A0k(LX/BHt;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {p1}, LX/BI4;->A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/0cb;->A0R:LX/0eW;

    .line 12
    .line 13
    iget-object v1, v5, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0eW;->A00:LX/0de;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0de;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    const-string v0, "DeviceJid must not be null"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, LX/BHr;->A03:LX/BHr;

    .line 72
    .line 73
    sget-object v0, LX/BI2;->A02:LX/BI2;

    .line 74
    .line 75
    invoke-static {v0, v1, v4}, LX/BI4;->A07(LX/BI2;LX/BHr;Ljava/util/Collection;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public A0l()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0cb;->A01:LX/0f4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0f4;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-virtual {v2}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public A0m()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0cb;->A01:LX/0f4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0f4;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-virtual {v2}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public A0n()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/0cb;->A0I:LX/0dc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :try_start_0
    iget-object v0, v1, LX/0cb;->A01:LX/0f4;

    .line 9
    .line 10
    iget-object v0, v0, LX/0f4;->A03:LX/0f1;

    .line 11
    .line 12
    iget-object v0, v0, LX/0f1;->A07:LX/0em;

    .line 13
    .line 14
    iget-object v4, v0, LX/0em;->A01:LX/0dy;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/0dy;->A07()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 20
    :try_start_1
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 24
    :try_start_2
    new-instance v11, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "sent_to_server"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "upload_timestamp"

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v3, LX/15T;->A02:LX/0JB;

    .line 52
    .line 53
    const-string v12, "prekeys"

    .line 54
    .line 55
    const-string v13, "sent_to_server != 0"

    .line 56
    .line 57
    const-string v14, "SignalPreKeyStore/markAllPreKeysAsUnsentToServer"

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-virtual/range {v10 .. v15}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const-string v0, "SignalPreKeyStore/markAllPreKeysAsUnsentToServer recorded no prekeys as received by server"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/0dy;->A07()LX/15T;

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :try_start_3
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 73
    .line 74
    const-string v4, "prekey_uploads"

    .line 75
    .line 76
    const-string v2, "key_type = ?"

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    new-array v1, v0, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v7

    .line 86
    .line 87
    const-string v0, "SignalPreKeyStore/deleteAllPreKeyUploads"

    .line 88
    .line 89
    invoke-virtual {v5, v4, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "SignalPreKeyStore/deleteAllPreKeyUploads deleted prekey upload timestamps:"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_5
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 120
    .line 121
    .line 122
    :try_start_6
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, LX/BIK;->close()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_7
    invoke-virtual {v6}, LX/15T;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 134
    :catchall_1
    :try_start_8
    move-exception v0

    .line 135
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    :catchall_2
    move-exception v1

    .line 140
    :try_start_9
    invoke-virtual {v8}, LX/1J0;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 149
    :catchall_4
    move-exception v1

    .line 150
    :try_start_b
    invoke-virtual {v3}, LX/15T;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 154
    :catchall_5
    :try_start_c
    move-exception v0

    .line 155
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 159
    :catchall_6
    move-exception v1

    .line 160
    :try_start_d
    invoke-virtual {v9}, LX/BIK;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :catchall_7
    move-exception v0

    .line 165
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public A0o(I)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SignalCoordinator/deleteStore reason="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0cb;->A0C:LX/08m;

    .line 21
    .line 22
    iget-object v0, v0, LX/08m;->A0U:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0FF;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "wa-shared-prefs/setpendingidentityresetreason/"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/0FF;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "identity_reset_reason"

    .line 59
    .line 60
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    invoke-static {p0}, LX/0cb;->A0A(LX/0cb;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    throw v0
.end method

.method public A0p(LX/0Ci;LX/BHt;[B)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v2, "location_msg_id"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/1Oi;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v0, p3}, LX/0cb;->A0u(LX/BHt;LX/1Oi;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/BIK;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    invoke-virtual {v3}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public A0q(LX/CuY;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/CuY;->A01:LX/Cdq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Cdq;->A00()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Alice base key missing from session"

    .line 11
    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public A0r(LX/BHt;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0cb;->A09:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/0AG;

    .line 19
    .line 20
    iget-object v1, p0, LX/0cb;->A0A:LX/07r;

    .line 21
    .line 22
    sget-object v0, LX/CSp;->A00:LX/09O;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "deleteIdentity"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, LX/0cb;->A09(LX/0cb;LX/BHt;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/0dc;->A06(Ljava/util/Set;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, LX/0cb;->A0k(LX/BHt;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    invoke-virtual {v0, v1}, LX/0dc;->A07(Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/0cb;->A0J:LX/0ej;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/0ej;->A0E(Ljava/util/Set;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0, v2}, LX/0ej;->A0C(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v1}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/BHt;

    .line 90
    .line 91
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    :goto_3
    invoke-static {v8}, LX/BI4;->A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, LX/0cb;->A0E:LX/0eP;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/0eP;->A0K(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-eqz v2, :cond_1

    .line 127
    .line 128
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "identity key was available but was not deleted, hadOldIdentityPublicKey="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", wasIdentityKeyDeleted="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "SignalCoordinator/deleteIdentity"

    .line 154
    .line 155
    invoke-virtual {v6, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-static {v1}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    return-void
.end method

.method public A0s(LX/BHt;)V
    .locals 3

    .line 0
    const-string v2, "deleteSessionForType"

    .line 1
    .line 2
    iget-object v1, p0, LX/0cb;->A0P:LX/0eU;

    .line 3
    .line 4
    const-string/jumbo v0, "sessions"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v2, v0}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x2b

    .line 12
    .line 13
    new-instance v0, LX/DfS;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, p0, v1}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v0}, LX/0cb;->A0D(LX/BHt;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0t(LX/BHt;LX/1Oi;)V
    .locals 6

    .line 0
    const-string v3, "deleteMessageBaseKey"

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0cb;->A0P:LX/0eU;

    .line 11
    .line 12
    const-string v0, "message_base_key"

    .line 13
    .line 14
    invoke-virtual {v1, p1, v3, v0}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/0dc;->A06(Ljava/util/Set;)Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v5}, LX/0dc;->A07(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LX/0cb;->A0Q:LX/0dy;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/BHt;

    .line 55
    .line 56
    iget-object v0, p0, LX/0cb;->A06:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/CfX;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p2}, LX/CfX;->A00(LX/BHt;LX/1Oi;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_5
    invoke-virtual {v3}, LX/1J0;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 101
    :catchall_4
    move-exception v0

    .line 102
    invoke-static {v5}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public A0u(LX/BHt;LX/1Oi;[B)V
    .locals 12

    .line 0
    const-string v2, "saveMessageBaseKey"

    .line 1
    .line 2
    new-instance v1, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0cb;->A0P:LX/0eU;

    .line 11
    .line 12
    const-string v6, "message_base_key"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2, v6}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0dc;->A06(Ljava/util/Set;)Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, LX/0dc;->A07(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LX/0cb;->A0Q:LX/0dy;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 36
    :try_start_1
    invoke-virtual {v11}, LX/15T;->A00()LX/1J0;

    .line 37
    .line 38
    .line 39
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/BHt;

    .line 55
    .line 56
    iget-object v0, p0, LX/0cb;->A06:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/CfX;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, LX/1Oi;->A00:LX/0Ci;

    .line 73
    .line 74
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v7, LX/CfX;->A02:LX/00l;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0dy;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :try_start_3
    new-instance v2, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "msg_key_remote_jid"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "recipient_id"

    .line 104
    .line 105
    iget-object v0, v4, LX/BHt;->A04:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "recipient_type"

    .line 111
    .line 112
    iget v0, v4, LX/BHt;->A01:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "device_id"

    .line 122
    .line 123
    iget v0, v4, LX/BHt;->A00:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "msg_key_from_me"

    .line 133
    .line 134
    iget-boolean v0, p2, LX/1Oi;->A02:Z

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "msg_key_id"

    .line 144
    .line 145
    iget-object v0, p2, LX/1Oi;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "last_alice_base_key"

    .line 151
    .line 152
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v4, "timestamp"

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, LX/CfX;->A01:LX/05C;

    .line 159
    .line 160
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/089;

    .line 167
    .line 168
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    const-wide/16 v0, 0x3e8

    .line 173
    .line 174
    div-long/2addr v7, v0

    .line 175
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v5, LX/15T;->A02:LX/0JB;

    .line 183
    .line 184
    const-string v0, "SignalMessageBaseKeyStore/saveMessageBaseKey"

    .line 185
    .line 186
    invoke-virtual {v1, v6, v0, v2}, LX/0JB;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "axolotl saved a message base key for "

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " with row id "

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    .line 223
    :catchall_0
    move-exception v1

    .line 224
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    :catchall_1
    :try_start_6
    move-exception v0

    .line 226
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_0
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 231
    .line 232
    .line 233
    :try_start_7
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 234
    .line 235
    .line 236
    :try_start_8
    invoke-virtual {v11}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_2
    move-exception v1

    .line 244
    :try_start_9
    invoke-virtual {v10}, LX/1J0;->close()V

    .line 245
    .line 246
    .line 247
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 253
    :catchall_4
    move-exception v1

    .line 254
    :try_start_b
    invoke-virtual {v11}, LX/15T;->close()V

    .line 255
    .line 256
    .line 257
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 258
    :catchall_5
    move-exception v0

    .line 259
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 263
    :catchall_6
    move-exception v0

    .line 264
    invoke-static {v3}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public A0v(LX/D20;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0dc;->A01(LX/D20;LX/0dc;)LX/BIK;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v7, p1, LX/D20;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/Bxo;->A00:LX/Bxo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "SignalCoordinator/removefastratchetsenderkey/invalidgroupid "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, LX/BIK;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0cb;->A0G:LX/0ek;

    .line 48
    .line 49
    iget-object v0, v0, LX/0ek;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0dy;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    :try_start_2
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 62
    .line 63
    const-string v5, "fast_ratchet_sender_keys"

    .line 64
    .line 65
    const-string v3, "group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    new-array v2, v0, [Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v7, v2, v0

    .line 72
    .line 73
    iget-object v7, p1, LX/D20;->A00:LX/BHt;

    .line 74
    .line 75
    iget-object v1, v7, LX/BHt;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    iget v0, v7, LX/BHt;->A01:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    iget v0, v7, LX/BHt;->A00:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const-string v0, "SignalFastRatchetSenderKeyStore/removeFastRatchetSenderKey"

    .line 99
    .line 100
    invoke-virtual {v6, v5, v3, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, LX/BIK;->close()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/0cb;->A03:LX/00s;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0ed;

    .line 116
    .line 117
    new-instance v1, LX/CdA;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LX/0ed;->A00:LX/0ee;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/0ee;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catchall_1
    :try_start_5
    move-exception v0

    .line 131
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    :try_start_6
    invoke-virtual {v8}, LX/BIK;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public A0w(Ljava/util/List;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/0cb;->A0Q:LX/0dy;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 18
    :try_start_1
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 19
    .line 20
    .line 21
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 22
    :try_start_2
    iget-object v0, p0, LX/0cb;->A0L:LX/0em;

    .line 23
    .line 24
    iget-object v0, v0, LX/0em;->A01:LX/0dy;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 30
    :try_start_3
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :try_start_4
    new-instance v4, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/CX1;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 56
    .line 57
    .line 58
    const-string v1, "prekey_id"

    .line 59
    .line 60
    iget v0, v2, LX/CX1;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "record"

    .line 70
    .line 71
    iget-object v0, v2, LX/CX1;->A01:[B

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    const-string v2, "sent_to_server"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "direct_distribution"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 92
    .line 93
    const-string v1, "prekeys"

    .line 94
    .line 95
    const-string v0, "SignalPreKeyStore/savePreKeys"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_6
    invoke-virtual {v3}, LX/15T;->close()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/0cb;->A0J:LX/0ej;

    .line 111
    .line 112
    const-string v1, "next_prekey_id"

    .line 113
    .line 114
    const-string v0, "saveNextPreKeyId"

    .line 115
    .line 116
    invoke-static {v2, v1, v0, p2}, LX/0ej;->A04(LX/0ej;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 120
    .line 121
    .line 122
    :try_start_7
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 123
    .line 124
    .line 125
    :try_start_8
    invoke-virtual {v8}, LX/15T;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_9
    invoke-virtual {v6}, LX/1J0;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 139
    :catchall_2
    move-exception v1

    .line 140
    :try_start_b
    invoke-virtual {v3}, LX/15T;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 144
    :catchall_3
    :try_start_c
    move-exception v0

    .line 145
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 149
    :catchall_4
    move-exception v1

    .line 150
    :try_start_d
    invoke-virtual {v7}, LX/1J0;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 154
    :catchall_5
    move-exception v0

    .line 155
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 159
    :catchall_6
    move-exception v1

    .line 160
    :try_start_f
    invoke-virtual {v8}, LX/15T;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 164
    :catchall_7
    move-exception v0

    .line 165
    :try_start_10
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 169
    :cond_1
    :goto_5
    invoke-virtual {v9}, LX/BIK;->close()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_8
    move-exception v1

    .line 174
    :try_start_11
    invoke-virtual {v9}, LX/BIK;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :catchall_9
    move-exception v0

    .line 179
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public A0x([I)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/0cb;->A0I:LX/0dc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    :try_start_0
    iget-object v0, v1, LX/0cb;->A0K:LX/0eo;

    .line 9
    .line 10
    iget-object v8, v0, LX/0eo;->A01:LX/0dy;

    .line 11
    .line 12
    invoke-virtual {v8}, LX/0dy;->A07()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 16
    :try_start_1
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 17
    .line 18
    .line 19
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 20
    :try_start_2
    iget-object v0, v0, LX/0eo;->A00:LX/089;

    .line 21
    .line 22
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v6, 0x3e8

    .line 27
    .line 28
    div-long/2addr v0, v6

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    move-object/from16 v12, p1

    .line 31
    .line 32
    array-length v4, v12

    .line 33
    if-ge v11, v4, :cond_2

    .line 34
    .line 35
    add-int/lit16 v2, v11, 0xc8

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    new-instance v15, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v2, "sent_to_server"

    .line 52
    .line 53
    invoke-virtual {v15, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "upload_timestamp"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v15, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    sub-int v6, v7, v11

    .line 67
    .line 68
    invoke-static {v6}, LX/15m;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-array v9, v6, [Ljava/lang/String;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_1
    if-ge v4, v6, :cond_0

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    aput-object v2, v9, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move v6, v11

    .line 85
    :goto_2
    if-ge v6, v7, :cond_1

    .line 86
    .line 87
    sub-int v4, v6, v11

    .line 88
    .line 89
    aget v2, p1, v6

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v9, v4

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {v8}, LX/0dy;->A07()LX/15T;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 104
    :try_start_3
    iget-object v14, v6, LX/15T;->A02:LX/0JB;

    .line 105
    .line 106
    const-string v16, "kyber_prekeys"

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "prekey_id IN "

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    const-string v18, "SignalKyberPreKeyStore/setKyberPreKeysAsSentToServer"

    .line 126
    .line 127
    move-object/from16 v19, v9

    .line 128
    .line 129
    invoke-virtual/range {v14 .. v19}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "SignalKyberPreKeyStore/setKyberPreKeysAsSentToServerInternal updated "

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " kyber prekeys; values="

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 162
    .line 163
    .line 164
    move v11, v7

    .line 165
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 166
    .line 167
    :catchall_0
    move-exception v1

    .line 168
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    :catchall_1
    :try_start_6
    move-exception v0

    .line 170
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    invoke-virtual {v8}, LX/0dy;->A07()LX/15T;

    .line 175
    .line 176
    .line 177
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 178
    :try_start_7
    new-instance v8, Landroid/content/ContentValues;

    .line 179
    .line 180
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v4, "upload_timestamp"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    const-string v4, "key_type"

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 204
    .line 205
    const-string v4, "prekey_uploads"

    .line 206
    .line 207
    const-string v2, "SignalKyberPreKeyStore/savePreKeyUpload"

    .line 208
    .line 209
    invoke-virtual {v6, v4, v2, v8}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 210
    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v2, "SignalKyberPreKeyStore/savePreKeyUpload addPreKeyUpload ts:"

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 230
    .line 231
    .line 232
    :try_start_8
    invoke-virtual {v7}, LX/15T;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 236
    .line 237
    .line 238
    :try_start_9
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 239
    .line 240
    .line 241
    :try_start_a
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, LX/BIK;->close()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_2
    move-exception v1

    .line 249
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 250
    :catchall_3
    :try_start_c
    move-exception v0

    .line 251
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 255
    :catchall_4
    move-exception v1

    .line 256
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 257
    :catchall_5
    move-exception v0

    .line 258
    :try_start_e
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 262
    :catchall_6
    move-exception v1

    .line 263
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 264
    :catchall_7
    :try_start_10
    move-exception v0

    .line 265
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 269
    :catchall_8
    move-exception v1

    .line 270
    :try_start_11
    invoke-virtual {v13}, LX/BIK;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :catchall_9
    move-exception v0

    .line 275
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method

.method public A0y([LX/CZ1;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    array-length v3, p1

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    new-array v2, v3, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    aget-object v0, p1, v1

    .line 9
    .line 10
    iget-object v0, v0, LX/CZ1;->A01:[B

    .line 11
    .line 12
    invoke-static {v0}, LX/1dj;->A00([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/0cb;->A0x([I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "SignalCoordinator/tried to mark an empty list of kyber preKeys as sent to server"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A0z([LX/CZ1;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    array-length v2, p1

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    new-array v3, v2, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    aget-object v0, p1, v1

    .line 9
    .line 10
    iget-object v0, v0, LX/CZ1;->A01:[B

    .line 11
    .line 12
    invoke-static {v0}, LX/1dj;->A00([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v0, v3, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    iget-object v0, p0, LX/0cb;->A0L:LX/0em;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/0em;->A03([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    invoke-virtual {v2}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const-string v0, "SignalCoordinator/tried to mark an empty list of preKeys as sent to server"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public A10()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0cb;->A0K:LX/0eo;

    .line 1
    .line 2
    iget-object v0, v0, LX/0eo;->A01:LX/0dy;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    const-string v2, "SELECT EXISTS(SELECT 1 FROM kyber_prekeys LIMIT 1)"

    .line 11
    .line 12
    const-string v1, "SignalKyberPreKeyStore/hasAnyKyberPreKeys"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LX/15T;->close()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 50
    :catchall_3
    move-exception v0

    .line 51
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public A11()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0cb;->A01:LX/0f4;

    .line 7
    .line 8
    iget-object v0, v0, LX/0f4;->A03:LX/0f1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0f1;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    invoke-virtual {v2}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public A12(LX/0Ci;LX/BHt;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v2, "location_msg_id"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/1Oi;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, LX/0cb;->A16(LX/BHt;LX/1Oi;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v3}, LX/BIK;->close()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    invoke-virtual {v3}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public A13(LX/BIN;LX/BHt;)Z
    .locals 2

    .line 0
    invoke-static {p2}, LX/BI4;->A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/0cb;->A0B:LX/08Y;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/08Y;->BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, LX/BI4;->A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/08Y;->BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0, p1, p2}, LX/0cb;->A0J(LX/0cb;LX/BIN;LX/BHt;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    const-string v0, "SignalCoordinator/saveIdentity - Not allowed to save my companion identity as primary"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public A14(LX/Ckq;LX/BHt;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/0cb;->A0Z(LX/BHt;)LX/BHt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/0cb;->A0J:LX/0ej;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LX/0ej;->A0I(LX/Ckq;LX/BHt;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-virtual {v2}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public A15(LX/BHt;)Z
    .locals 3

    .line 0
    const-string v2, "containsSession"

    .line 1
    .line 2
    iget-object v1, p0, LX/0cb;->A0P:LX/0eU;

    .line 3
    .line 4
    const-string/jumbo v0, "sessions"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v2, v0}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, LX/0cb;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0, p1, v2}, LX/0cb;->A05(LX/BHt;LX/BHt;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    invoke-virtual {v0}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    iget-object v0, p0, LX/0cb;->A05:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    invoke-direct {p0, p1, v2}, LX/0cb;->A05(LX/BHt;LX/BHt;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    monitor-exit v0

    .line 53
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    :goto_0
    invoke-virtual {v0}, LX/BIK;->close()V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_1
    invoke-virtual {p0, v2}, LX/0cb;->A0M(LX/BHt;)LX/CuY;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    throw v1
.end method

.method public A16(LX/BHt;LX/1Oi;)Z
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v2, v8, LX/0cb;->A0I:LX/0dc;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v4, v2}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, v8, LX/0cb;->A0P:LX/0eU;

    .line 14
    .line 15
    const-string v0, "loadMessageBaseKey"

    .line 16
    .line 17
    const-string v11, "message_base_key"

    .line 18
    .line 19
    invoke-virtual {v1, v4, v0, v11}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v2}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v0, v8, LX/0cb;->A06:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/CfX;

    .line 37
    .line 38
    const-string v9, "last_alice_base_key"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    invoke-static {v3, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v3, LX/1Oi;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v5, " != "

    .line 52
    .line 53
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "msg_key_remote_jid  = ? AND recipient_id = ? AND recipient_type = ? AND device_id = ? AND msg_key_from_me "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " 0 AND msg_key_id = ?"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 76
    .line 77
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iget-object v0, v7, LX/CfX;->A02:LX/00l;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0dy;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const-string v5, " = "

    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 100
    :goto_1
    :try_start_2
    iget-object v10, v5, LX/15T;->A02:LX/0JB;

    .line 101
    .line 102
    new-array v7, v13, [Ljava/lang/String;

    .line 103
    .line 104
    aput-object v9, v7, v6

    .line 105
    .line 106
    invoke-static {v14, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x2

    .line 110
    const/4 v0, 0x5

    .line 111
    new-array v2, v0, [Ljava/lang/String;

    .line 112
    .line 113
    aput-object v14, v2, v6

    .line 114
    .line 115
    iget-object v0, v1, LX/BHt;->A04:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v0, v2, v13

    .line 118
    .line 119
    iget v0, v1, LX/BHt;->A01:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v2, v12

    .line 126
    .line 127
    iget v0, v1, LX/BHt;->A00:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    iget-object v0, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 138
    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    const-string v25, "SignalMessageBaseKeyStore/getMessageBaseKey"

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    move-object/from16 v23, v1

    .line 145
    .line 146
    move-object/from16 v24, v1

    .line 147
    .line 148
    move-object/from16 v21, v2

    .line 149
    .line 150
    move-object/from16 v22, v1

    .line 151
    .line 152
    move-object/from16 v19, v7

    .line 153
    .line 154
    move-object/from16 v18, v11

    .line 155
    .line 156
    move-object/from16 v17, v10

    .line 157
    .line 158
    invoke-virtual/range {v17 .. v25}, LX/0JB;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :cond_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :cond_2
    :goto_2
    :try_start_7
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 190
    .line 191
    .line 192
    :try_start_8
    invoke-virtual {v15}, LX/BIK;->close()V

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "SignalCoordinator/axolotl has no saved base key for "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, LX/BIK;->close()V

    .line 218
    .line 219
    .line 220
    return v6

    .line 221
    :cond_3
    :try_start_9
    invoke-virtual {v8, v4}, LX/0cb;->A0L(LX/BHt;)LX/CuY;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, LX/CuY;->A01:LX/Cdq;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/Cdq;->A00()[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v0, "SignalCoordinator/hasSameBaseKey "

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    const-string v0, "different"

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_3
    const-string v0, "matching"

    .line 252
    .line 253
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " saved base key and session for "

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " and "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, LX/BIK;->close()V

    .line 280
    .line 281
    .line 282
    return v2

    .line 283
    :catchall_2
    move-exception v1

    .line 284
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 285
    :catchall_3
    :try_start_b
    move-exception v0

    .line 286
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 290
    :catchall_4
    move-exception v1

    .line 291
    :try_start_c
    invoke-virtual {v15}, LX/BIK;->close()V

    .line 292
    .line 293
    .line 294
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 295
    :catchall_5
    :try_start_d
    move-exception v0

    .line 296
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 300
    :catchall_6
    move-exception v1

    .line 301
    :try_start_e
    invoke-virtual/range {v16 .. v16}, LX/BIK;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :catchall_7
    move-exception v0

    .line 306
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v1
.end method

.method public A17(LX/BHt;[B)Z
    .locals 6

    .line 0
    const-string/jumbo v2, "storeSession"

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    iget-object v1, p0, LX/0cb;->A0P:LX/0eU;

    .line 5
    .line 6
    const-string/jumbo v0, "sessions"

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    new-instance v0, LX/CuY;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    invoke-direct {v0, p2}, LX/CuY;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0cb;->A0q(LX/CuY;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x1e

    .line 24
    .line 25
    new-instance v0, LX/DfU;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, LX/0cb;->A0D(LX/BHt;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "sessionStoreImpl/invalid-session-record"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public A18(LX/D20;)Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/0cb;->A0M:LX/0eb;

    .line 1
    .line 2
    iget-object v0, v8, LX/0eb;->A02:LX/0dc;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0dc;->A01(LX/D20;LX/0dc;)LX/BIK;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v4, p1, LX/D20;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    :try_start_1
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 14
    .line 15
    invoke-static {v4}, LX/1Dt;->A01(Ljava/lang/String;)LX/1Dr;

    .line 16
    .line 17
    .line 18
    move-result-object v7
    :try_end_1
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    const-string v0, "removeSenderKey"

    .line 20
    .line 21
    invoke-virtual {v8, p1, v0}, LX/0eb;->A00(LX/D20;Ljava/lang/String;)LX/D20;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "SignalSenderKeyStore/removeSenderKey/"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " & translated = "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, LX/0eb;->A05:LX/0dy;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :try_start_3
    const-string v5, "group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND bucket_id = ?"

    .line 60
    .line 61
    invoke-virtual {v2}, LX/D20;->A03()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 66
    .line 67
    const-string v1, "sender_keys"

    .line 68
    .line 69
    const-string v0, "SignalSenderKeyStore/removeSenderKeySingleSession"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v5, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :cond_0
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, LX/0eb;->A03:LX/0ed;

    .line 83
    .line 84
    new-instance v1, LX/FHg;

    .line 85
    .line 86
    invoke-direct {v1, v7}, LX/FHg;-><init>(LX/1Dr;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LX/0ed;->A01:LX/0ee;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/0ee;->A01(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/BIK;->close()V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :catchall_1
    :try_start_6
    move-exception v0

    .line 101
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :catch_0
    move-exception v2

    .line 106
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "SignalSenderKeyStore/removesenderkey/invalidgroupid "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LX/BIK;->close()V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    return v2

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public A19(Ljava/util/List;)Z
    .locals 7

    .line 0
    const-string v1, "containsAllSessions"

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0cb;->A08(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v3, v0, [I

    .line 32
    .line 33
    invoke-direct {p0}, LX/0cb;->A0I()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/0cb;->A0I:LX/0dc;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0dc;->A06(Ljava/util/Set;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :try_start_0
    invoke-virtual {v1, v5}, LX/0dc;->A07(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v6, v4, v2, v3}, LX/0cb;->A06(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[I)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "SignalCoordinator/containsAllSessions/invalid sessions found: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v4}, LX/0cb;->A0H(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {v5}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    iget-object v0, p0, LX/0cb;->A05:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    monitor-enter v1

    .line 106
    :try_start_1
    invoke-direct {p0, v6, v4, v2, v3}, LX/0cb;->A06(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[I)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    monitor-exit v1

    .line 117
    return v4

    .line 118
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "SignalCoordinator/containsAllSessions/invalid sessions found: "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/BHt;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, LX/0cb;->A0M(LX/BHt;)LX/CuY;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    :goto_1
    invoke-static {v5}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v0, 0x0

    .line 173
    aget v1, v3, v0

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v1, v0, :cond_5

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    return v4

    .line 183
    :goto_2
    invoke-static {v5}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return v4

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    throw v0
.end method

.method public A1A()[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0cb;->A01:LX/0f4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 13
    .line 14
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 15
    .line 16
    iget-object v1, v0, LX/BIO;->A01:[B

    .line 17
    .line 18
    const-string v0, "SignalCoordinator/fetched identity key for sending"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-virtual {v2}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public A1B()[LX/CZ1;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    iget-object v2, p0, LX/0cb;->A01:LX/0f4;

    .line 7
    .line 8
    iget-object v1, v2, LX/0f4;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x52d1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, LX/0f4;->A03:LX/0f1;

    .line 22
    .line 23
    iget-object v0, v0, LX/0f1;->A06:LX/0eo;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0eo;->A02(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/CX1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    iget v1, v4, LX/CX1;->A00:I

    .line 51
    .line 52
    iget-object v0, v4, LX/CX1;->A01:[B

    .line 53
    .line 54
    invoke-static {v0}, LX/CrQ;->A01([B)LX/CVr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/0f1;->A00(LX/CVr;I)LX/CZ1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catch_0
    :try_start_2
    move-exception v2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "SignalProtocolStore/getUnsentKyberPreKeys error reading Kyber prekey "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, v4, LX/CX1;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "SignalProtocolStore/getUnsentKyberPreKeys reporting back "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " unsent Kyber prekeys"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    new-array v0, v0, [LX/CZ1;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [LX/CZ1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    invoke-virtual {v6}, LX/BIK;->close()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    :try_start_3
    invoke-virtual {v6}, LX/BIK;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public A1C()[LX/CZ1;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0cb;->A0I:LX/0dc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0cb;->A01:LX/0f4;

    .line 7
    .line 8
    iget-object v1, v0, LX/0f4;->A03:LX/0f1;

    .line 9
    .line 10
    const/16 v0, 0x32c

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0f1;->A02(I)[LX/CZ1;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    invoke-virtual {v2}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method
