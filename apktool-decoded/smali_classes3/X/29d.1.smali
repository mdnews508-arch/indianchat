.class public LX/29d;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public A01:LX/0xM;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/GXS;

.field public final A07:LX/07r;

.field public final A08:LX/1Im;

.field public final A09:LX/1Im;

.field public final A0A:LX/1Im;

.field public final A0B:LX/1Im;

.field public final A0C:LX/0Ci;

.field public final A0D:LX/08R;

.field public final A0E:LX/07s;

.field public final A0F:LX/0de;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:LX/00s;

.field public final A0I:LX/00s;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/00s;

.field public final A0P:LX/00s;

.field public final A0Q:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A0R:LX/0Wh;

.field public final A0S:LX/0K0;

.field public final A0T:LX/0xQ;

.field public final A0U:LX/0pL;

.field public final A0V:LX/1HF;

.field public final A0W:LX/1HR;

.field public final A0X:LX/13m;

.field public final A0Y:LX/0nC;

.field public final A0Z:LX/0n6;

.field public final A0a:LX/BBJ;

.field public final A0b:LX/0FZ;

.field public final A0c:LX/089;

.field public final A0d:LX/15f;

.field public final A0e:LX/28i;

.field public final A0f:LX/Dy4;

.field public final A0g:LX/1kz;

.field public final A0h:LX/29Z;

.field public final A0i:LX/29O;

.field public volatile A0j:LX/0aZ;


# direct methods
.method public constructor <init>(LX/GXS;LX/0DF;LX/0Ci;LX/29Z;LX/29O;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, LX/0M9;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v6, LX/29d;->A07:LX/07r;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v6, LX/29d;->A0b:LX/0FZ;

    .line 16
    .line 17
    const/16 v0, 0x1367

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    check-cast v14, LX/0pL;

    .line 24
    .line 25
    iput-object v14, v6, LX/29d;->A0U:LX/0pL;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0C()LX/05B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v6, LX/29d;->A0J:LX/00s;

    .line 32
    .line 33
    const/16 v0, 0x476

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, LX/28i;

    .line 40
    .line 41
    iput-object v12, v6, LX/29d;->A0e:LX/28i;

    .line 42
    .line 43
    const/16 v0, 0x117c

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, LX/29d;->A0H:LX/00s;

    .line 50
    .line 51
    invoke-static {}, LX/25p;->A0O()LX/0K0;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iput-object v13, v6, LX/29d;->A0S:LX/0K0;

    .line 56
    .line 57
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, LX/29d;->A0F:LX/0de;

    .line 62
    .line 63
    const/16 v0, 0x1b00

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v6, LX/29d;->A0P:LX/00s;

    .line 70
    .line 71
    const/16 v0, 0x10bc

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, LX/1HR;

    .line 78
    .line 79
    iput-object v9, v6, LX/29d;->A0W:LX/1HR;

    .line 80
    .line 81
    const/16 v0, 0x9b8

    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, LX/29d;->A0I:LX/00s;

    .line 88
    .line 89
    const/16 v0, 0x4075

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1kz;

    .line 96
    .line 97
    iput-object v0, v6, LX/29d;->A0g:LX/1kz;

    .line 98
    .line 99
    const/16 v0, 0x164d    # 8.0E-42f

    .line 100
    .line 101
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 106
    .line 107
    iput-object v0, v6, LX/29d;->A0Q:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 108
    .line 109
    const/16 v0, 0x1908

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Dy4;

    .line 116
    .line 117
    iput-object v0, v6, LX/29d;->A0f:LX/Dy4;

    .line 118
    .line 119
    const/16 v0, 0x10ac

    .line 120
    .line 121
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, LX/0n6;

    .line 126
    .line 127
    iput-object v11, v6, LX/29d;->A0Z:LX/0n6;

    .line 128
    .line 129
    const/16 v0, 0x10b2

    .line 130
    .line 131
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, LX/13m;

    .line 136
    .line 137
    iput-object v8, v6, LX/29d;->A0X:LX/13m;

    .line 138
    .line 139
    const/16 v0, 0x1198

    .line 140
    .line 141
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v6, LX/29d;->A0K:LX/00s;

    .line 146
    .line 147
    invoke-static {}, LX/25n;->A0D()LX/05B;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v6, LX/29d;->A0M:LX/00s;

    .line 152
    .line 153
    const/16 v0, 0x9f1

    .line 154
    .line 155
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v6, LX/29d;->A0L:LX/00s;

    .line 160
    .line 161
    const/16 v0, 0x10bb

    .line 162
    .line 163
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/BBJ;

    .line 168
    .line 169
    iput-object v0, v6, LX/29d;->A0a:LX/BBJ;

    .line 170
    .line 171
    const/16 v0, 0x9c2

    .line 172
    .line 173
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v6, LX/29d;->A0O:LX/00s;

    .line 178
    .line 179
    const/16 v0, 0x1677

    .line 180
    .line 181
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v6, LX/29d;->A0N:LX/00s;

    .line 186
    .line 187
    const v0, 0x8521

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v6, LX/29d;->A05:LX/00s;

    .line 195
    .line 196
    invoke-static {}, LX/25n;->A09()LX/05B;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v6, LX/29d;->A04:LX/00s;

    .line 201
    .line 202
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v6, LX/29d;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v6, LX/29d;->A09:LX/1Im;

    .line 213
    .line 214
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v6, LX/29d;->A03:LX/06w;

    .line 219
    .line 220
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v6, LX/29d;->A0B:LX/1Im;

    .line 225
    .line 226
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v6, LX/29d;->A08:LX/1Im;

    .line 231
    .line 232
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v6, LX/29d;->A0A:LX/1Im;

    .line 237
    .line 238
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v6, LX/29d;->A02:LX/06w;

    .line 243
    .line 244
    const/16 v1, 0x9

    .line 245
    .line 246
    new-instance v10, LX/3PI;

    .line 247
    .line 248
    invoke-direct {v10, v6, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v10, v6, LX/29d;->A0R:LX/0Wh;

    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    new-instance v5, LX/3QS;

    .line 256
    .line 257
    invoke-direct {v5, v6, v0}, LX/3QS;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput-object v5, v6, LX/29d;->A0T:LX/0xQ;

    .line 261
    .line 262
    new-instance v4, LX/29e;

    .line 263
    .line 264
    invoke-direct {v4, v6}, LX/29e;-><init>(LX/29d;)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v6, LX/29d;->A0d:LX/15f;

    .line 268
    .line 269
    new-instance v3, LX/3Tb;

    .line 270
    .line 271
    invoke-direct {v3, v6, v1}, LX/3Tb;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v6, LX/29d;->A0Y:LX/0nC;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    new-instance v2, LX/3TY;

    .line 278
    .line 279
    invoke-direct {v2, v6, v0}, LX/3TY;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v6, LX/29d;->A0V:LX/1HF;

    .line 283
    .line 284
    move-object/from16 v16, p3

    .line 285
    .line 286
    move-object/from16 v0, v16

    .line 287
    .line 288
    iput-object v0, v6, LX/29d;->A0C:LX/0Ci;

    .line 289
    .line 290
    move-object/from16 v7, p2

    .line 291
    .line 292
    iput-object v7, v6, LX/29d;->A00:LX/0DF;

    .line 293
    .line 294
    move-object/from16 v0, p5

    .line 295
    .line 296
    iput-object v0, v6, LX/29d;->A0i:LX/29O;

    .line 297
    .line 298
    move-object/from16 v0, p4

    .line 299
    .line 300
    iput-object v0, v6, LX/29d;->A0h:LX/29Z;

    .line 301
    .line 302
    move-object/from16 v0, p1

    .line 303
    .line 304
    iput-object v0, v6, LX/29d;->A06:LX/GXS;

    .line 305
    .line 306
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v6, LX/29d;->A0c:LX/089;

    .line 311
    .line 312
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    iput-object v15, v6, LX/29d;->A0E:LX/07s;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    new-instance v0, LX/08R;

    .line 320
    .line 321
    invoke-direct {v0, v15, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v6, LX/29d;->A0D:LX/08R;

    .line 325
    .line 326
    invoke-virtual {v13, v10}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v5}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/16 v0, 0x12

    .line 337
    .line 338
    if-ne v1, v0, :cond_0

    .line 339
    .line 340
    invoke-virtual {v12, v4}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_0
    invoke-virtual {v11, v3}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, LX/0DF;->A0N()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    const/16 v1, 0x8

    .line 353
    .line 354
    new-instance v0, LX/3TZ;

    .line 355
    .line 356
    invoke-direct {v0, v6, v1}, LX/3TZ;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v6, LX/29d;->A01:LX/0xM;

    .line 360
    .line 361
    invoke-virtual {v8, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_1
    iget-object v2, v6, LX/29d;->A0E:LX/07s;

    .line 368
    .line 369
    const/16 v1, 0x8

    .line 370
    .line 371
    new-instance v0, LX/3bI;

    .line 372
    .line 373
    invoke-direct {v0, v7, v6, v1}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/29d;->A0S:LX/0K0;

    .line 1
    .line 2
    iget-object v0, p0, LX/29d;->A0R:LX/0Wh;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/29d;->A0U:LX/0pL;

    .line 8
    .line 9
    iget-object v0, p0, LX/29d;->A0T:LX/0xQ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/29d;->A0C:LX/0Ci;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/29d;->A0e:LX/28i;

    .line 25
    .line 26
    iget-object v0, p0, LX/29d;->A0d:LX/15f;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/29d;->A0Z:LX/0n6;

    .line 32
    .line 33
    iget-object v0, p0, LX/29d;->A0Y:LX/0nC;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/29d;->A00:LX/0DF;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/29d;->A01:LX/0xM;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/29d;->A0X:LX/13m;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, LX/29d;->A0W:LX/1HR;

    .line 56
    .line 57
    iget-object v0, p0, LX/29d;->A0V:LX/1HF;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public A0f()LX/F0X;
    .locals 2

    .line 0
    iget-object v1, p0, LX/29d;->A0b:LX/0FZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/29d;->A0C:LX/0Ci;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/EXL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/EXL;

    .line 13
    .line 14
    iget-object v0, v1, LX/EXL;->A05:LX/F0X;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public A0g()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/29d;->A00:LX/0DF;

    .line 3
    .line 4
    invoke-static {v1}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, v0, LX/29d;->A0K:LX/00s;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0mz;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LX/29d;->A00:LX/0DF;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, LX/29d;->A00:LX/0DF;

    .line 29
    .line 30
    const-class v1, LX/1M3;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v0, LX/29d;->A00:LX/0DF;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, LX/29d;->A0M:LX/00s;

    .line 50
    .line 51
    invoke-static {v1}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v4, v0, LX/29d;->A00:LX/0DF;

    .line 56
    .line 57
    const-class v1, LX/1M3;

    .line 58
    .line 59
    invoke-static {v4, v1}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 64
    .line 65
    invoke-virtual {v6, v1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/16 v16, 0x0

    .line 74
    .line 75
    :cond_2
    iget-object v6, v0, LX/29d;->A0P:LX/00s;

    .line 76
    .line 77
    invoke-static {v6}, LX/25m;->A0e(LX/00s;)LX/1Kf;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v1, v0, LX/29d;->A00:LX/0DF;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, LX/1Kf;->A03(LX/0DF;)Z

    .line 84
    .line 85
    .line 86
    move-result v22

    .line 87
    iget-object v1, v0, LX/29d;->A0L:LX/00s;

    .line 88
    .line 89
    invoke-static {v1}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v1, v0, LX/29d;->A00:LX/0DF;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, LX/16u;->A0M(LX/0DF;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-static {v6}, LX/25m;->A0e(LX/00s;)LX/1Kf;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v4, v0, LX/29d;->A00:LX/0DF;

    .line 104
    .line 105
    invoke-virtual {v6, v4}, LX/1Kf;->A01(LX/0DF;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_11

    .line 110
    .line 111
    sget-object v7, LX/2D3;->A02:LX/2D3;

    .line 112
    .line 113
    :goto_0
    iget-object v1, v0, LX/29d;->A0b:LX/0FZ;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v1, v0, LX/29d;->A0M:LX/00s;

    .line 122
    .line 123
    invoke-static {v1}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, v0, LX/29d;->A00:LX/0DF;

    .line 134
    .line 135
    invoke-static {v1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-boolean v1, v1, LX/0DI;->A19:Z

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    :cond_3
    const/4 v6, 0x0

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    :cond_4
    const/4 v1, 0x3

    .line 148
    if-ne v12, v1, :cond_5

    .line 149
    .line 150
    if-nez v22, :cond_5

    .line 151
    .line 152
    sget-object v1, LX/2D3;->A03:LX/2D3;

    .line 153
    .line 154
    if-ne v7, v1, :cond_5

    .line 155
    .line 156
    const/16 v20, 0x1

    .line 157
    .line 158
    if-ne v13, v3, :cond_6

    .line 159
    .line 160
    :cond_5
    const/16 v20, 0x0

    .line 161
    .line 162
    :cond_6
    iget-object v1, v0, LX/29d;->A00:LX/0DF;

    .line 163
    .line 164
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_10

    .line 169
    .line 170
    iget-object v1, v0, LX/29d;->A00:LX/0DF;

    .line 171
    .line 172
    invoke-static {v1}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    iget-object v4, v0, LX/29d;->A07:LX/07r;

    .line 179
    .line 180
    const/16 v1, 0x1673

    .line 181
    .line 182
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    :goto_1
    iget-object v4, v0, LX/29d;->A0g:LX/1kz;

    .line 189
    .line 190
    iget-object v1, v0, LX/29d;->A00:LX/0DF;

    .line 191
    .line 192
    invoke-virtual {v4, v1, v5}, LX/1kz;->A02(LX/0DF;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v25

    .line 196
    const/4 v11, 0x0

    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    iget-object v1, v0, LX/29d;->A0I:LX/00s;

    .line 200
    .line 201
    invoke-static {v1, v2}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_f

    .line 206
    .line 207
    iget-object v1, v0, LX/29d;->A0J:LX/00s;

    .line 208
    .line 209
    invoke-static {v1, v10}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_2
    if-eqz v6, :cond_d

    .line 214
    .line 215
    iget-object v1, v0, LX/29d;->A0a:LX/BBJ;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, LX/BBJ;->A00(LX/1M3;)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    :goto_3
    if-eqz v20, :cond_c

    .line 222
    .line 223
    if-eqz v10, :cond_c

    .line 224
    .line 225
    iget-object v1, v0, LX/29d;->A0M:LX/00s;

    .line 226
    .line 227
    invoke-static {v1}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v10}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    iget-object v1, v0, LX/29d;->A0O:LX/00s;

    .line 238
    .line 239
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 244
    .line 245
    invoke-virtual {v1, v10}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1M3;)Ljava/util/SortedSet;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    :goto_4
    if-eqz v2, :cond_7

    .line 254
    .line 255
    iget-object v1, v0, LX/29d;->A0M:LX/00s;

    .line 256
    .line 257
    invoke-static {v1}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v2}, LX/0nV;->A02(LX/1Dr;)I

    .line 262
    .line 263
    .line 264
    :cond_7
    if-eqz v3, :cond_b

    .line 265
    .line 266
    iget-object v3, v0, LX/29d;->A0Q:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 267
    .line 268
    iget-object v1, v0, LX/29d;->A00:LX/0DF;

    .line 269
    .line 270
    invoke-static {v1}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v3, v1}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :goto_5
    invoke-static {v2}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    iget-object v1, v0, LX/29d;->A0N:LX/00s;

    .line 285
    .line 286
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/1OF;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, LX/1OF;->A00(LX/1M3;)LX/3Jm;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    :cond_8
    iget-object v3, v0, LX/29d;->A03:LX/06w;

    .line 297
    .line 298
    iget-object v8, v0, LX/29d;->A00:LX/0DF;

    .line 299
    .line 300
    invoke-static {v8}, LX/25o;->A1Y(LX/0DF;)Z

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    iget-object v1, v0, LX/29d;->A0h:LX/29Z;

    .line 305
    .line 306
    iget-object v4, v0, LX/29d;->A0C:LX/0Ci;

    .line 307
    .line 308
    invoke-static {v4}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v1, v1, LX/29Z;->A01:LX/05C;

    .line 313
    .line 314
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/8sC;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, LX/8sC;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    iget-object v1, v0, LX/29d;->A0i:LX/29O;

    .line 325
    .line 326
    iget-object v1, v1, LX/29O;->A03:LX/05C;

    .line 327
    .line 328
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/8sC;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, LX/8sC;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 335
    .line 336
    .line 337
    move-result v19

    .line 338
    invoke-virtual {v0}, LX/29d;->A0h()Z

    .line 339
    .line 340
    .line 341
    move-result v21

    .line 342
    invoke-virtual {v0}, LX/29d;->A0f()LX/F0X;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    sget-object v2, LX/F0X;->A04:LX/F0X;

    .line 349
    .line 350
    const/16 v23, 0x1

    .line 351
    .line 352
    if-eq v1, v2, :cond_a

    .line 353
    .line 354
    :cond_9
    const/16 v23, 0x0

    .line 355
    .line 356
    :cond_a
    iget-object v1, v0, LX/29d;->A0f:LX/Dy4;

    .line 357
    .line 358
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 359
    .line 360
    invoke-static {v4}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, LX/Dy4;->A00(LX/1Nl;)Z

    .line 365
    .line 366
    .line 367
    move-result v24

    .line 368
    new-instance v5, LX/2D5;

    .line 369
    .line 370
    invoke-direct/range {v5 .. v25}, LX/2D5;-><init>(LX/FhQ;LX/2D3;LX/0DF;LX/0DF;LX/1M3;LX/3Jm;IIIIZZZZZZZZZZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_b
    move-object v6, v11

    .line 378
    goto :goto_5

    .line 379
    :cond_c
    const/4 v15, 0x0

    .line 380
    goto :goto_4

    .line 381
    :cond_d
    const/4 v14, 0x0

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_e
    move-object v10, v11

    .line 385
    :cond_f
    move-object v9, v11

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_10
    const/4 v3, 0x0

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_11
    invoke-virtual {v6, v4}, LX/1Kf;->A02(LX/0DF;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_12

    .line 396
    .line 397
    sget-object v7, LX/2D3;->A04:LX/2D3;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_12
    sget-object v7, LX/2D3;->A03:LX/2D3;

    .line 402
    .line 403
    goto/16 :goto_0
.end method

.method public A0h()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/29d;->A0H:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/29c;

    .line 7
    .line 8
    iget-object v0, p0, LX/29d;->A00:LX/0DF;

    .line 9
    .line 10
    iget-object v1, p0, LX/29d;->A0C:LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/29c;->A00(LX/0DF;LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/29d;->A0j:LX/0aZ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/29d;->A07:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0x66d9

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method
