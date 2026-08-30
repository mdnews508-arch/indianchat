.class public final LX/I8x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc201

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I8x;->A02:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x15ad

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/I8x;->A00:LX/05C;

    .line 19
    .line 20
    const v0, 0x1c183

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I8x;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1qt;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v1, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const-string v0, "Invalid destination list or it is empty"

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static A01(LX/05C;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FaN;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/I8x;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, LX/FaN;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/Inz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 12

    .line 0
    invoke-static {p2}, LX/I0N;->A01(LX/Inz;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v6, p7

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/I8x;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IBc;

    .line 15
    .line 16
    move-object v1, p3

    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    move-object/from16 v4, p6

    .line 20
    .line 21
    move-object/from16 v5, p8

    .line 22
    .line 23
    move/from16 v7, p9

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, LX/IBc;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/HLy;->A00:LX/HLy;

    .line 29
    .line 30
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/I8x;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v6}, LX/I8x;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/FaN;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f124ae3

    .line 59
    .line 60
    .line 61
    const v0, 0x7f124ae4

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/7tZ;->A01(LX/07r;II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_0
    const/4 v2, 0x0

    .line 69
    const/16 v5, 0xdac

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, LX/FaN;->A00(LX/129;LX/FaN;Ljava/lang/String;III)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v0, LX/HLz;->A00:LX/HLz;

    .line 76
    .line 77
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/I8x;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v6}, LX/I8x;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v0, v7}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    const v6, 0x7f124acd

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_0
    const v6, 0x7f124afc

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    const v6, 0x7f124ae0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, LX/HLx;->A00:LX/HLx;

    .line 114
    .line 115
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, LX/I8x;->A01:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v6}, LX/I8x;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v4}, LX/FaN;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    sget-object v0, LX/HLr;->A00:LX/HLr;

    .line 136
    .line 137
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, LX/I8x;->A01:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v6}, LX/I8x;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static {v0, v7}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    packed-switch v0, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    const v6, 0x7f124ac9

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_2
    const v6, 0x7f124af8

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_3
    const v6, 0x7f124ad3

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    sget-object v0, LX/HLs;->A00:LX/HLs;

    .line 174
    .line 175
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, LX/I8x;->A01:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v6}, LX/I8x;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v0, v7}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_2

    .line 197
    .line 198
    .line 199
    const v6, 0x7f124aca

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_4
    const v6, 0x7f124af9

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_5
    const v6, 0x7f124ad4

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    instance-of v0, p2, LX/HM0;

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    instance-of v0, p2, LX/HM1;

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    instance-of v0, p2, LX/HLu;

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    instance-of v0, p2, LX/HLv;

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    instance-of v0, p2, LX/HLt;

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    instance-of v0, p2, LX/HLw;

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_6
    iget-object v0, p0, LX/I8x;->A01:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v6}, LX/I8x;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static {v0, v7}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    packed-switch v0, :pswitch_data_3

    .line 259
    .line 260
    .line 261
    const v6, 0x7f124acc

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_6
    const v6, 0x7f124afb

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_7
    const v6, 0x7f124adf

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    iget-object v0, p0, LX/I8x;->A01:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v6}, LX/I8x;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v0, 0x14

    .line 287
    .line 288
    new-instance v6, LX/HJU;

    .line 289
    .line 290
    invoke-direct {v6, p1, p0, v0}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v7, LX/FaN;->A04:LX/05C;

    .line 298
    .line 299
    invoke-static {v0}, LX/3lk;->A1X(LX/05C;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    packed-switch v0, :pswitch_data_4

    .line 310
    .line 311
    .line 312
    const v10, 0x7f124ac8

    .line 313
    .line 314
    .line 315
    :goto_1
    const/16 v9, 0xdac

    .line 316
    .line 317
    const v11, 0x7f124af5

    .line 318
    .line 319
    .line 320
    move-object v8, v4

    .line 321
    invoke-static/range {v6 .. v11}, LX/FaN;->A00(LX/129;LX/FaN;Ljava/lang/String;III)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_8
    const v10, 0x7f124af7

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :pswitch_9
    const v10, 0x7f124af4

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_8
    packed-switch v0, :pswitch_data_5

    .line 334
    .line 335
    .line 336
    const v10, 0x7f124ac7

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :pswitch_a
    const v10, 0x7f124af6

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_b
    const v10, 0x7f124af3

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
