.class public final LX/Cup;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/7ho;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ho;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cup;->A06:LX/7ho;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cup;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cup;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cup;->A05:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x95

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cup;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cup;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x498

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cup;->A00:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/79O;Ljava/util/Collection;IIIIIIIJJZZZZ)V
    .locals 14

    .line 0
    move/from16 v8, p5

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1}, LX/79O;->A02()LX/780;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, v1, LX/780;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, LX/Cup;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v0, v1, LX/CwP;->A01:LX/1Oi;

    .line 20
    .line 21
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 22
    .line 23
    iget-object v0, p0, LX/Cup;->A00:LX/05C;

    .line 24
    .line 25
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Chz;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/Chz;->A00(LX/0Ci;)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    new-instance v6, LX/BtL;

    .line 38
    .line 39
    invoke-direct {v6}, LX/BtL;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v6, LX/BtL;->A0R:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v6, LX/BtL;->A0S:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-interface {p1}, LX/8r4;->BMT()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, LX/BtL;->A08:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, LX/8Kf;->BKW()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    invoke-virtual {p1}, LX/79O;->Apw()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_0
    invoke-interface {p1}, LX/8r4;->Adb()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, LX/8Kf;->BO4()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v5, v0}, LX/82O;->A02(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    const/16 v1, 0x27

    .line 90
    .line 91
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v6, LX/BtL;->A0L:Ljava/lang/Integer;

    .line 96
    .line 97
    move/from16 v5, p3

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, LX/BtL;->A0O:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v3}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v6, LX/BtL;->A0N:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v0, p0, LX/Cup;->A01:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v3}, LX/D3I;->A08(LX/0FZ;LX/0Ci;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v6, LX/BtL;->A0P:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, LX/79O;->BIy()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v6, LX/BtL;->A06:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static/range {p4 .. p4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, LX/BtL;->A0a:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v6, LX/BtL;->A0Z:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v6, LX/BtL;->A0C:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, LX/8Kf;->Acf()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v0, 0x7

    .line 160
    const/4 v1, 0x2

    .line 161
    if-eq v7, v0, :cond_1

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    if-eq v7, v0, :cond_1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v6, LX/BtL;->A0I:Ljava/lang/Integer;

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    if-lez v13, :cond_a

    .line 177
    .line 178
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v6, LX/BtL;->A0E:Ljava/lang/Boolean;

    .line 183
    .line 184
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v6, LX/BtL;->A00:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v6, LX/BtL;->A03:Ljava/lang/Boolean;

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    if-ne v5, v0, :cond_2

    .line 198
    .line 199
    invoke-static/range {p7 .. p7}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v6, LX/BtL;->A0V:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-static/range {p8 .. p8}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v6, LX/BtL;->A0d:Ljava/lang/Long;

    .line 210
    .line 211
    :cond_2
    move/from16 v11, p9

    .line 212
    .line 213
    if-lez p9, :cond_4

    .line 214
    .line 215
    int-to-long v0, v11

    .line 216
    const-wide/16 v9, 0x20

    .line 217
    .line 218
    cmp-long v7, v0, v9

    .line 219
    .line 220
    if-lez v7, :cond_3

    .line 221
    .line 222
    move-wide v9, v0

    .line 223
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v6, LX/BtL;->A0W:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {v11}, LX/D3I;->A05(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v6, LX/BtL;->A0J:Ljava/lang/Integer;

    .line 238
    .line 239
    :cond_4
    if-eqz p2, :cond_7

    .line 240
    .line 241
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-lez v7, :cond_7

    .line 246
    .line 247
    int-to-long v0, v7

    .line 248
    const-wide/16 v10, 0x20

    .line 249
    .line 250
    cmp-long v9, v0, v10

    .line 251
    .line 252
    if-lez v9, :cond_5

    .line 253
    .line 254
    move-wide v10, v0

    .line 255
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v6, LX/BtL;->A0Q:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-static {v7}, LX/D3I;->A01(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v6, LX/BtL;->A0H:Ljava/lang/Integer;

    .line 270
    .line 271
    if-lez v13, :cond_6

    .line 272
    .line 273
    move v8, v13

    .line 274
    :cond_6
    invoke-static {v8, v7}, LX/D3I;->A07(II)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v6, LX/BtL;->A0U:Ljava/lang/Long;

    .line 283
    .line 284
    move/from16 v0, p6

    .line 285
    .line 286
    invoke-static {v0, v7}, LX/D3I;->A07(II)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v6, LX/BtL;->A0c:Ljava/lang/Long;

    .line 295
    .line 296
    :cond_7
    iget-object v0, p0, LX/Cup;->A02:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 299
    .line 300
    .line 301
    invoke-static/range {p2 .. p2}, LX/CrA;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v6, LX/BtL;->A0f:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v6, LX/BtL;->A02:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, LX/8Kf;->BJm()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v6, LX/BtL;->A0B:Ljava/lang/Boolean;

    .line 322
    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v6, LX/BtL;->A0K:Ljava/lang/Integer;

    .line 330
    .line 331
    :cond_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v6, LX/BtL;->A04:Ljava/lang/Boolean;

    .line 336
    .line 337
    iget-object v0, p0, LX/Cup;->A05:LX/05C;

    .line 338
    .line 339
    invoke-static {v0, v6}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/Cup;->A04:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-virtual {p1, v0, v1}, LX/79O;->CR0(J)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    if-ne v5, v0, :cond_9

    .line 353
    .line 354
    if-lez v13, :cond_9

    .line 355
    .line 356
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/Chz;

    .line 361
    .line 362
    invoke-virtual {v0, v3, v4}, LX/Chz;->A01(LX/0Ci;I)V

    .line 363
    .line 364
    .line 365
    :cond_9
    return-void

    .line 366
    :cond_a
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v6, LX/BtL;->A01:Ljava/lang/Boolean;

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_b
    const/4 v5, 0x0

    .line 375
    goto/16 :goto_0
.end method
