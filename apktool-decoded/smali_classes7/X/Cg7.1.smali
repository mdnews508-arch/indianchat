.class public final LX/Cg7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x566

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cg7;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cg7;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cg7;->A00:Landroid/app/Application;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cg7;->A03:LX/07r;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/Dub;LX/9vD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    if-eqz p2, :cond_9

    .line 11
    .line 12
    iget v0, v1, LX/9vD;->A00:I

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v0, v9, LX/Cg7;->A01:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    move-object/from16 v30, v0

    .line 24
    .line 25
    invoke-static/range {v30 .. v30}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget v0, v1, LX/9vD;->A00:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    :cond_0
    move-object/from16 v6, p7

    .line 40
    .line 41
    if-eqz p7, :cond_7

    .line 42
    .line 43
    iget-object v4, v9, LX/Cg7;->A03:LX/07r;

    .line 44
    .line 45
    const/16 v1, 0x1014

    .line 46
    .line 47
    invoke-virtual {v4, v1}, LX/00D;->A0Y(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {v4, v1}, LX/00D;->A0Y(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    :goto_1
    if-eqz v5, :cond_1

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-static {v8}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_1
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 70
    .line 71
    move-object/from16 v0, p3

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v24

    .line 82
    const-string v8, "id"

    .line 83
    .line 84
    const-string v13, "platform"

    .line 85
    .line 86
    const/4 v14, 0x2

    .line 87
    new-array v11, v14, [Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "fbns"

    .line 90
    .line 91
    aput-object v4, v11, v2

    .line 92
    .line 93
    const-string v4, "gcm"

    .line 94
    .line 95
    invoke-static {v4, v11, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v11, 0x3

    .line 100
    new-array v4, v11, [Ljava/lang/String;

    .line 101
    .line 102
    const-string v16, "473039703209605"

    .line 103
    .line 104
    aput-object v16, v4, v2

    .line 105
    .line 106
    const-string v16, "614665046147756"

    .line 107
    .line 108
    aput-object v16, v4, v3

    .line 109
    .line 110
    const-string v16, "994766073959253"

    .line 111
    .line 112
    aput-object v16, v4, v14

    .line 113
    .line 114
    invoke-static {v4}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    new-array v11, v11, [Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "0"

    .line 120
    .line 121
    aput-object v4, v11, v2

    .line 122
    .line 123
    const-string v4, "1"

    .line 124
    .line 125
    aput-object v4, v11, v3

    .line 126
    .line 127
    const-string v4, "2"

    .line 128
    .line 129
    invoke-static {v4, v11, v14}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string v16, "config"

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-wide/16 v19, 0x1

    .line 140
    .line 141
    const-wide/16 v21, 0x400

    .line 142
    .line 143
    move-object/from16 v18, v10

    .line 144
    .line 145
    move/from16 v23, v2

    .line 146
    .line 147
    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_2

    .line 152
    .line 153
    invoke-static {v4, v8, v10}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    if-eqz v7, :cond_3

    .line 157
    .line 158
    invoke-static {v7}, LX/BA2;->A1X(Ljava/lang/Long;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_3

    .line 163
    .line 164
    const-string v10, "app_mute"

    .line 165
    .line 166
    invoke-static {v4, v7, v10}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    if-eqz p7, :cond_4

    .line 170
    .line 171
    const-wide/16 v21, 0x40

    .line 172
    .line 173
    move-object/from16 v18, v6

    .line 174
    .line 175
    move/from16 v23, v3

    .line 176
    .line 177
    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    const-string v7, "pkey"

    .line 184
    .line 185
    invoke-static {v4, v7, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    if-eqz v24, :cond_5

    .line 189
    .line 190
    const-wide/16 v25, 0x0

    .line 191
    .line 192
    const-wide/16 v27, 0x5

    .line 193
    .line 194
    move/from16 v29, v3

    .line 195
    .line 196
    invoke-static/range {v24 .. v29}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    const-string v6, "num_acc"

    .line 203
    .line 204
    invoke-static {v4, v6, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    :cond_5
    move-object/from16 v1, p4

    .line 208
    .line 209
    if-eqz p4, :cond_6

    .line 210
    .line 211
    invoke-static {v1}, LX/BA2;->A1X(Ljava/lang/Long;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    const-string v0, "settings"

    .line 218
    .line 219
    invoke-static {v4, v1, v0}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    move-object/from16 v0, p6

    .line 223
    .line 224
    invoke-virtual {v4, v0, v13, v12}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "voip_payload_type"

    .line 228
    .line 229
    invoke-virtual {v4, v15, v0, v11}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {v16 .. v16}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const-wide/16 v0, 0x0

    .line 244
    .line 245
    const-wide v6, 0x7fffffffffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v5, v0, v1, v6, v7}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    invoke-virtual {v5}, LX/01f;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v0, "getNode"

    .line 270
    .line 271
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_7
    move-object v15, v7

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_9
    move-object v8, v7

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_a
    invoke-virtual {v10, v11}, LX/0av;->A04(LX/0az;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, LX/0av;->A01()LX/0az;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-string v7, "iq"

    .line 296
    .line 297
    invoke-static {v7}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static/range {v16 .. v16}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v6}, LX/0av;->A04(LX/0az;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v7}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, LX/BA1;->A14(LX/0av;)V

    .line 317
    .line 318
    .line 319
    const-string v4, "urn:xmpp:indianchat:push"

    .line 320
    .line 321
    invoke-static {v5, v4}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-wide v13, 0x1fffffffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    move-object/from16 v10, v17

    .line 330
    .line 331
    move-wide v11, v0

    .line 332
    move v15, v2

    .line 333
    invoke-static/range {v10 .. v15}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    invoke-static {v5, v8, v10}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-virtual {v5, v6}, LX/0av;->A04(LX/0az;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, LX/0av;->A01()LX/0az;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/4 v0, 0x4

    .line 350
    new-instance v5, LX/DSu;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    invoke-direct {v5, v9, v1, v0}, LX/DSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static/range {v30 .. v30}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-wide/16 v9, 0x7d00

    .line 362
    .line 363
    move v8, v3

    .line 364
    move-object/from16 v7, v17

    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 367
    .line 368
    .line 369
    return-void
.end method
