.class public final LX/0oR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0oR;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x343

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0oR;->A06:LX/05C;

    .line 18
    .line 19
    const v0, 0x1010a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0oR;->A02:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0xd16

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0oR;->A01:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x129d

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0oR;->A04:LX/05C;

    .line 43
    .line 44
    const v0, 0x1010c

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0oR;->A03:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x129c

    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0oR;->A05:LX/05C;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "MediaProcessManager/getTranscodedFile/originalFile is null"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x801

    .line 8
    .line 9
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0HD;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    invoke-virtual {v2, p1, v0, v1}, LX/0HD;->A0t(Ljava/lang/String;J)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/8Jf;LX/7zx;)LX/7h9;
    .locals 22

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v0, v11, LX/8Jf;->A0T:LX/7lD;

    .line 3
    .line 4
    iget-object v8, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/0oR;->A06:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/0BN;

    .line 17
    .line 18
    iget-object v0, v1, LX/0oR;->A00:LX/05C;

    .line 19
    .line 20
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/07r;

    .line 27
    .line 28
    iget-object v0, v11, LX/8Jf;->A0V:LX/7um;

    .line 29
    .line 30
    iget v6, v0, LX/7um;->A00:I

    .line 31
    .line 32
    invoke-virtual {v11}, LX/8Jf;->A01()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget v0, v11, LX/8Jf;->A06:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    iget v4, v2, LX/7zx;->A02:I

    .line 49
    .line 50
    iget-boolean v3, v2, LX/7zx;->A0S:Z

    .line 51
    .line 52
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/07r;

    .line 57
    .line 58
    invoke-static {v0, v5, v4, v3}, LX/81z;->A04(LX/07r;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    new-instance v10, LX/Nym;

    .line 63
    .line 64
    move-object v12, v10

    .line 65
    move-object v13, v7

    .line 66
    move-object v14, v9

    .line 67
    move/from16 v17, v6

    .line 68
    .line 69
    invoke-direct/range {v12 .. v17}, LX/Nym;-><init>(LX/07r;LX/0BN;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    iget-object v7, v10, LX/Nym;->A01:LX/MvA;

    .line 75
    .line 76
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const-wide v3, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v5, v3

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v7, LX/MvA;->A0P:Ljava/lang/Long;

    .line 95
    .line 96
    :cond_0
    new-instance v0, LX/7h9;

    .line 97
    .line 98
    invoke-direct {v0, v10}, LX/7h9;-><init>(LX/Nym;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, LX/7zx;->A0D:LX/1m2;

    .line 102
    .line 103
    iget-boolean v3, v2, LX/7zx;->A0M:Z

    .line 104
    .line 105
    iget-object v5, v2, LX/7zx;->A0H:Ljava/io/File;

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    iget-object v6, v2, LX/7zx;->A0L:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v0, LX/7h9;->A06:LX/8oS;

    .line 114
    .line 115
    iget-object v14, v0, LX/7h9;->A08:LX/8k8;

    .line 116
    .line 117
    iget-object v13, v0, LX/7h9;->A07:LX/8mW;

    .line 118
    .line 119
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, LX/82d;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ".tmp"

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v5, v2}, LX/0oR;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    new-instance v9, LX/Myx;

    .line 155
    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    invoke-direct/range {v9 .. v16}, LX/Myx;-><init>(LX/Nym;LX/P4Q;LX/8oS;LX/8mW;LX/8k8;Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, LX/0oR;->A04:LX/05C;

    .line 162
    .line 163
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 164
    .line 165
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/7vu;

    .line 170
    .line 171
    invoke-virtual {v1, v4, v9}, LX/7vu;->A00(LX/1m2;LX/7re;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-object v0

    .line 175
    :cond_2
    invoke-static {v4}, LX/82l;->A0B(LX/1m2;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    iget-object v6, v2, LX/7zx;->A0I:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v1, LX/0oR;->A03:LX/05C;

    .line 184
    .line 185
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 186
    .line 187
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LX/78c;

    .line 192
    .line 193
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v8, LX/8Pz;

    .line 198
    .line 199
    move-object v9, v10

    .line 200
    move-object v10, v4

    .line 201
    move-object v12, v0

    .line 202
    move-object v13, v1

    .line 203
    move-object v14, v2

    .line 204
    invoke-direct/range {v8 .. v14}, LX/8Pz;-><init>(LX/Nym;LX/1m2;LX/8Jf;LX/7h9;LX/0oR;LX/7zx;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-virtual {v5, v3, v11, v8, v6}, LX/78c;->A0G(Landroid/content/Context;LX/P4Q;LX/8n1;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_3
    invoke-static {v4}, LX/82l;->A0C(LX/1m2;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    iget-object v6, v2, LX/7zx;->A0I:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, v1, LX/0oR;->A03:LX/05C;

    .line 220
    .line 221
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 222
    .line 223
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LX/78c;

    .line 228
    .line 229
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v8, LX/8Py;

    .line 234
    .line 235
    move-object v9, v8

    .line 236
    move-object v12, v0

    .line 237
    move-object v13, v1

    .line 238
    move-object v14, v2

    .line 239
    invoke-direct/range {v9 .. v14}, LX/8Py;-><init>(LX/Nym;LX/8Jf;LX/7h9;LX/0oR;LX/7zx;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_4
    invoke-static {v4}, LX/80k;->A02(LX/1m2;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    iget-boolean v8, v2, LX/7zx;->A0V:Z

    .line 250
    .line 251
    if-eqz v5, :cond_5

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v7, v0, LX/7h9;->A06:LX/8oS;

    .line 257
    .line 258
    iget-object v6, v0, LX/7h9;->A08:LX/8k8;

    .line 259
    .line 260
    iget-object v4, v0, LX/7h9;->A07:LX/8mW;

    .line 261
    .line 262
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, ".aac"

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v5, v2}, LX/0oR;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    new-instance v9, LX/Myy;

    .line 294
    .line 295
    move-object v12, v7

    .line 296
    move-object v13, v4

    .line 297
    move-object v14, v6

    .line 298
    move-object v15, v5

    .line 299
    move/from16 v17, v8

    .line 300
    .line 301
    invoke-direct/range {v9 .. v17}, LX/Myy;-><init>(LX/Nym;LX/P4Q;LX/8oS;LX/8mW;LX/8k8;Ljava/io/File;Ljava/io/File;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, LX/0oR;->A04:LX/05C;

    .line 305
    .line 306
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 307
    .line 308
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/7vu;

    .line 313
    .line 314
    sget-object v1, LX/1m2;->A05:LX/1m2;

    .line 315
    .line 316
    :goto_1
    invoke-virtual {v2, v1, v9}, LX/7vu;->A00(LX/1m2;LX/7re;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_6
    invoke-static {v4}, LX/82l;->A07(LX/1m2;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    iget-object v5, v2, LX/7zx;->A0L:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v15, v2, LX/7zx;->A0G:LX/Nf8;

    .line 329
    .line 330
    iget-boolean v4, v2, LX/7zx;->A0R:Z

    .line 331
    .line 332
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v12, v0, LX/7h9;->A06:LX/8oS;

    .line 336
    .line 337
    iget-object v14, v0, LX/7h9;->A08:LX/8k8;

    .line 338
    .line 339
    iget-object v13, v0, LX/7h9;->A07:LX/8mW;

    .line 340
    .line 341
    invoke-static {v5}, LX/82d;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v3, ".jpg"

    .line 358
    .line 359
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v7, v3}, LX/0oR;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    invoke-static {v15}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v3, v2, LX/7zx;->A0P:Z

    .line 377
    .line 378
    iget-boolean v2, v2, LX/7zx;->A0O:Z

    .line 379
    .line 380
    if-eqz v2, :cond_7

    .line 381
    .line 382
    const-string v18, "-plaintext"

    .line 383
    .line 384
    :goto_2
    new-instance v9, LX/Myz;

    .line 385
    .line 386
    move/from16 v20, v3

    .line 387
    .line 388
    move/from16 v21, v2

    .line 389
    .line 390
    move-object/from16 v17, v5

    .line 391
    .line 392
    move/from16 v19, v4

    .line 393
    .line 394
    invoke-direct/range {v9 .. v21}, LX/Myz;-><init>(LX/Nym;LX/P4Q;LX/8oS;LX/8mW;LX/8k8;LX/Nf8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, LX/0oR;->A04:LX/05C;

    .line 398
    .line 399
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 400
    .line 401
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LX/7vu;

    .line 406
    .line 407
    sget-object v1, LX/1m2;->A0F:LX/1m2;

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_7
    const-string v18, ""

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_8
    invoke-static {v4}, LX/82l;->A09(LX/1m2;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_a

    .line 418
    .line 419
    iget-object v6, v2, LX/7zx;->A0L:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v4, v2, LX/7zx;->A0J:Ljava/lang/String;

    .line 422
    .line 423
    iget-boolean v7, v2, LX/7zx;->A0Q:Z

    .line 424
    .line 425
    iget-object v3, v2, LX/7zx;->A0K:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v12, v2, LX/7zx;->A0F:LX/7yG;

    .line 428
    .line 429
    iget-object v13, v0, LX/7h9;->A06:LX/8oS;

    .line 430
    .line 431
    iget-object v15, v0, LX/7h9;->A08:LX/8k8;

    .line 432
    .line 433
    iget-object v14, v0, LX/7h9;->A07:LX/8mW;

    .line 434
    .line 435
    invoke-static {v6}, LX/82d;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v7, :cond_9

    .line 440
    .line 441
    const-string v9, ".was"

    .line 442
    .line 443
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v8, v2}, LX/0oR;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    new-instance v9, LX/78y;

    .line 467
    .line 468
    move-object/from16 v20, v3

    .line 469
    .line 470
    move-object/from16 v16, v5

    .line 471
    .line 472
    move-object/from16 v18, v6

    .line 473
    .line 474
    move-object/from16 v19, v4

    .line 475
    .line 476
    invoke-direct/range {v9 .. v20}, LX/78y;-><init>(LX/Nym;LX/P4Q;LX/7yG;LX/8oS;LX/8mW;LX/8k8;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v1, LX/0oR;->A04:LX/05C;

    .line 480
    .line 481
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 482
    .line 483
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, LX/7vu;

    .line 488
    .line 489
    sget-object v1, LX/1m2;->A0t:LX/1m2;

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_9
    const-string v9, ".webp"

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_a
    sget-object v2, LX/1m2;->A0B:LX/1m2;

    .line 497
    .line 498
    if-ne v4, v2, :cond_1

    .line 499
    .line 500
    if-eqz v5, :cond_b

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    :cond_b
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v0, LX/7h9;->A06:LX/8oS;

    .line 512
    .line 513
    iget-object v3, v0, LX/7h9;->A07:LX/8mW;

    .line 514
    .line 515
    new-instance v2, LX/7eL;

    .line 516
    .line 517
    invoke-direct {v2, v4, v3, v5}, LX/7eL;-><init>(LX/8oS;LX/8mW;Ljava/io/File;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v1, LX/0oR;->A01:LX/05C;

    .line 521
    .line 522
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 523
    .line 524
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/GWi;

    .line 529
    .line 530
    invoke-virtual {v1, v11, v2}, LX/GWi;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v0
.end method

.method public final A02(LX/8Jf;LX/7zx;)LX/7h9;
    .locals 21

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/0oR;->A06:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/0BN;

    .line 13
    .line 14
    iget-object v0, v2, LX/0oR;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/07r;

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    iget-object v0, v10, LX/8Jf;->A0V:LX/7um;

    .line 27
    .line 28
    iget v6, v0, LX/7um;->A00:I

    .line 29
    .line 30
    invoke-virtual {v10}, LX/8Jf;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    iget v0, v10, LX/8Jf;->A06:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    iget v4, v1, LX/7zx;->A02:I

    .line 47
    .line 48
    iget-boolean v3, v1, LX/7zx;->A0S:Z

    .line 49
    .line 50
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/07r;

    .line 55
    .line 56
    invoke-static {v0, v5, v4, v3}, LX/81z;->A04(LX/07r;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    new-instance v9, LX/Nym;

    .line 61
    .line 62
    move-object v11, v9

    .line 63
    move-object v12, v7

    .line 64
    move-object v13, v8

    .line 65
    move/from16 v16, v6

    .line 66
    .line 67
    invoke-direct/range {v11 .. v16}, LX/Nym;-><init>(LX/07r;LX/0BN;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v10, LX/8Jf;->A0T:LX/7lD;

    .line 71
    .line 72
    iget-object v0, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v7, v9, LX/Nym;->A01:LX/MvA;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide v3, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v5, v3

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v7, LX/MvA;->A0P:Ljava/lang/Long;

    .line 97
    .line 98
    :cond_0
    new-instance v0, LX/7h9;

    .line 99
    .line 100
    invoke-direct {v0, v9}, LX/7h9;-><init>(LX/Nym;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v1, LX/7zx;->A0D:LX/1m2;

    .line 104
    .line 105
    sget-object v3, LX/1m2;->A0F:LX/1m2;

    .line 106
    .line 107
    if-eq v5, v3, :cond_3

    .line 108
    .line 109
    sget-object v4, LX/1m2;->A13:LX/1m2;

    .line 110
    .line 111
    if-eq v5, v4, :cond_3

    .line 112
    .line 113
    sget-object v4, LX/1m2;->A0M:LX/1m2;

    .line 114
    .line 115
    if-eq v5, v4, :cond_3

    .line 116
    .line 117
    sget-object v4, LX/1m2;->A0r:LX/1m2;

    .line 118
    .line 119
    if-eq v5, v4, :cond_3

    .line 120
    .line 121
    sget-object v4, LX/1m2;->A09:LX/1m2;

    .line 122
    .line 123
    if-eq v5, v4, :cond_3

    .line 124
    .line 125
    sget-object v4, LX/1m2;->A0A:LX/1m2;

    .line 126
    .line 127
    if-eq v5, v4, :cond_3

    .line 128
    .line 129
    sget-object v4, LX/1m2;->A0a:LX/1m2;

    .line 130
    .line 131
    if-eq v5, v4, :cond_3

    .line 132
    .line 133
    sget-object v4, LX/1m2;->A0J:LX/1m2;

    .line 134
    .line 135
    if-eq v5, v4, :cond_3

    .line 136
    .line 137
    sget-object v4, LX/1m2;->A0K:LX/1m2;

    .line 138
    .line 139
    if-eq v5, v4, :cond_3

    .line 140
    .line 141
    sget-object v4, LX/1m2;->A0b:LX/1m2;

    .line 142
    .line 143
    if-eq v5, v4, :cond_3

    .line 144
    .line 145
    invoke-static {v5}, LX/82l;->A09(LX/1m2;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    iget-object v15, v1, LX/7zx;->A0H:Ljava/io/File;

    .line 152
    .line 153
    iget-object v5, v1, LX/7zx;->A0L:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v1, LX/7zx;->A0J:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v11, v1, LX/7zx;->A0F:LX/7yG;

    .line 158
    .line 159
    iget-object v3, v1, LX/7zx;->A0K:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v12, v0, LX/7h9;->A06:LX/8oS;

    .line 162
    .line 163
    iget-object v14, v0, LX/7h9;->A08:LX/8k8;

    .line 164
    .line 165
    iget-object v13, v0, LX/7h9;->A07:LX/8mW;

    .line 166
    .line 167
    invoke-static {v5}, LX/82d;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-boolean v1, v1, LX/7zx;->A0Q:Z

    .line 172
    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    const-string v8, ".was"

    .line 176
    .line 177
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v6, v1}, LX/0oR;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    new-instance v8, LX/78y;

    .line 201
    .line 202
    move-object/from16 v19, v3

    .line 203
    .line 204
    move-object/from16 v17, v5

    .line 205
    .line 206
    move-object/from16 v18, v4

    .line 207
    .line 208
    invoke-direct/range {v8 .. v19}, LX/78y;-><init>(LX/Nym;LX/P4Q;LX/7yG;LX/8oS;LX/8mW;LX/8k8;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, LX/0oR;->A04:LX/05C;

    .line 212
    .line 213
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 214
    .line 215
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/7vu;

    .line 220
    .line 221
    sget-object v1, LX/1m2;->A0t:LX/1m2;

    .line 222
    .line 223
    invoke-virtual {v2, v1, v8}, LX/7vu;->A00(LX/1m2;LX/7re;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_1
    const-string v8, ".webp"

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    const/4 v0, 0x0

    .line 231
    return-object v0

    .line 232
    :cond_3
    iget-object v5, v1, LX/7zx;->A0L:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v11, v0, LX/7h9;->A06:LX/8oS;

    .line 238
    .line 239
    iget-object v12, v0, LX/7h9;->A07:LX/8mW;

    .line 240
    .line 241
    invoke-static {v5}, LX/82d;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, ".jpg"

    .line 258
    .line 259
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v7, v4}, LX/0oR;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    iget-object v14, v1, LX/7zx;->A0G:LX/Nf8;

    .line 271
    .line 272
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v4, v1, LX/7zx;->A0P:Z

    .line 279
    .line 280
    iget-boolean v1, v1, LX/7zx;->A0O:Z

    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    const-string v17, "-plaintext"

    .line 285
    .line 286
    :goto_1
    const/4 v13, 0x0

    .line 287
    new-instance v8, LX/Myz;

    .line 288
    .line 289
    move/from16 v19, v4

    .line 290
    .line 291
    move/from16 v20, v1

    .line 292
    .line 293
    move-object/from16 v16, v5

    .line 294
    .line 295
    invoke-direct/range {v8 .. v20}, LX/Myz;-><init>(LX/Nym;LX/P4Q;LX/8oS;LX/8mW;LX/8k8;LX/Nf8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, LX/0oR;->A04:LX/05C;

    .line 299
    .line 300
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 301
    .line 302
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/7vu;

    .line 307
    .line 308
    invoke-virtual {v1, v3, v8}, LX/7vu;->A00(LX/1m2;LX/7re;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_4
    const-string v17, ""

    .line 313
    .line 314
    goto :goto_1
.end method

.method public final A03(LX/P4Q;LX/1m2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0oR;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7vu;

    .line 9
    .line 10
    sget-object v0, LX/7vu;->A05:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/7vu;->A02:LX/00l;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GWi;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/GWi;->A0D(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0oR;->A03:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/GWi;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/GWi;->A0D(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0oR;->A02:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/GWi;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/GWi;->A0D(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v1, LX/7vu;->A03:LX/00l;

    .line 57
    .line 58
    goto :goto_0
.end method
