.class public final LX/6N7;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $bottomAccounts:Ljava/util/List;

.field public final synthetic $fullSheetOverflowCapability:LX/6Xb;

.field public final synthetic $horizontalAccounts:Ljava/util/List;

.field public final synthetic $injection:LX/4gx;

.field public final synthetic $isLoading:Z

.field public final synthetic $linquisitionCapability:LX/6Xc;

.field public final synthetic $this_render:LX/5rg;

.field public final synthetic $topAccounts:Ljava/util/List;

.field public final synthetic $topOverflowPreviewAccounts:Ljava/util/List;

.field public final synthetic $verticalAccounts:Ljava/util/List;

.field public final synthetic this$0:LX/4Ci;


# direct methods
.method public constructor <init>(LX/5rg;LX/4gx;LX/4Ci;LX/6Xc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean p10, p0, LX/6N7;->$isLoading:Z

    .line 2
    .line 3
    iput-object p2, p0, LX/6N7;->$injection:LX/4gx;

    .line 4
    .line 5
    iput-object p3, p0, LX/6N7;->this$0:LX/4Ci;

    .line 6
    .line 7
    iput-object p1, p0, LX/6N7;->$this_render:LX/5rg;

    .line 8
    .line 9
    iput-object p5, p0, LX/6N7;->$horizontalAccounts:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LX/6N7;->$topAccounts:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, LX/6N7;->$bottomAccounts:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, LX/6N7;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, LX/6N7;->$verticalAccounts:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, LX/6N7;->$linquisitionCapability:LX/6Xc;

    .line 20
    .line 21
    iput-object v0, p0, LX/6N7;->$fullSheetOverflowCapability:LX/6Xb;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/6N7;->$isLoading:Z

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, LX/6N7;->this$0:LX/4Ci;

    .line 8
    .line 9
    iget-object v2, v1, LX/4Ci;->A00:LX/00X;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v7, 0xdee

    .line 16
    .line 17
    invoke-static {}, LX/5yK;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, LX/6N7;->$horizontalAccounts:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, LX/6N7;->$topAccounts:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, LX/6N7;->$bottomAccounts:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, LX/6N7;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, LX/6N7;->$verticalAccounts:Ljava/util/List;

    .line 32
    .line 33
    iget-object v9, v0, LX/6N7;->$linquisitionCapability:LX/6Xc;

    .line 34
    .line 35
    invoke-static/range {v9 .. v16}, LX/4Ci;->A03(LX/6Xc;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    sget-object v18, LX/02S;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v6, v0, LX/6N7;->$horizontalAccounts:Ljava/util/List;

    .line 42
    .line 43
    iget-object v5, v0, LX/6N7;->$topAccounts:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, v0, LX/6N7;->$bottomAccounts:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, v0, LX/6N7;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v0, LX/6N7;->$verticalAccounts:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, v0, LX/6N7;->$linquisitionCapability:LX/6Xc;

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    move-object/from16 v19, v6

    .line 56
    .line 57
    move-object/from16 v20, v5

    .line 58
    .line 59
    move-object/from16 v21, v4

    .line 60
    .line 61
    move-object/from16 v22, v3

    .line 62
    .line 63
    move-object/from16 v23, v2

    .line 64
    .line 65
    move/from16 v24, v16

    .line 66
    .line 67
    invoke-static/range {v17 .. v24}, LX/4Ci;->A03(LX/6Xc;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-nez v14, :cond_12

    .line 72
    .line 73
    if-nez v15, :cond_12

    .line 74
    .line 75
    move-object v3, v8

    .line 76
    :goto_0
    iget-object v1, v0, LX/6N7;->this$0:LX/4Ci;

    .line 77
    .line 78
    iget-object v4, v1, LX/4Ci;->A00:LX/00X;

    .line 79
    .line 80
    iget-object v2, v0, LX/6N7;->$horizontalAccounts:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, v0, LX/6N7;->$verticalAccounts:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v4, v2, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/5yK;->A01()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    :cond_0
    iget-object v1, v0, LX/6N7;->this$0:LX/4Ci;

    .line 104
    .line 105
    iget-object v1, v1, LX/4Ci;->A00:LX/00X;

    .line 106
    .line 107
    iget-object v6, v0, LX/6N7;->$horizontalAccounts:Ljava/util/List;

    .line 108
    .line 109
    iget-object v5, v0, LX/6N7;->$verticalAccounts:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1, v6}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/3lg;->A0p()LX/5yK;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    if-ne v1, v4, :cond_11

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_11

    .line 136
    .line 137
    iget-object v1, v2, LX/5yK;->A07:LX/05C;

    .line 138
    .line 139
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/5Yg;

    .line 144
    .line 145
    iget-object v1, v1, LX/5Yg;->A0B:Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v1, :cond_11

    .line 148
    .line 149
    invoke-static {v2}, LX/5yK;->A00(LX/5yK;)LX/0XX;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/0XX;->A00(LX/0XX;)LX/07r;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v1, 0x5a0e

    .line 158
    .line 159
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_11

    .line 164
    .line 165
    :goto_1
    iget-object v1, v0, LX/6N7;->this$0:LX/4Ci;

    .line 166
    .line 167
    iget-object v4, v1, LX/4Ci;->A00:LX/00X;

    .line 168
    .line 169
    iget-object v2, v0, LX/6N7;->$horizontalAccounts:Ljava/util/List;

    .line 170
    .line 171
    iget-object v1, v0, LX/6N7;->$verticalAccounts:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v4, v2, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/3lg;->A0p()LX/5yK;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_d

    .line 185
    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    :cond_1
    :goto_2
    if-eqz v3, :cond_b

    .line 189
    .line 190
    iget-object v1, v0, LX/6N7;->$this_render:LX/5rg;

    .line 191
    .line 192
    iget-object v1, v1, LX/5rg;->A0C:LX/5gx;

    .line 193
    .line 194
    iget-object v4, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 195
    .line 196
    check-cast v3, LX/5yK;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v3, LX/5yK;->A07:LX/05C;

    .line 204
    .line 205
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/5Yg;

    .line 210
    .line 211
    iget-object v1, v1, LX/5Yg;->A0B:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eq v1, v5, :cond_9

    .line 220
    .line 221
    if-ne v1, v6, :cond_13

    .line 222
    .line 223
    const v1, 0x7f124128

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-static {v4, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    :goto_4
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/5Yg;

    .line 235
    .line 236
    iget-object v1, v1, LX/5Yg;->A0B:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    sget-object v10, LX/4gQ;->A00:Ljava/lang/String;

    .line 241
    .line 242
    :goto_5
    const/4 v3, 0x0

    .line 243
    if-eqz v16, :cond_7

    .line 244
    .line 245
    iget-object v1, v0, LX/6N7;->$this_render:LX/5rg;

    .line 246
    .line 247
    iget-object v1, v1, LX/5rg;->A0C:LX/5gx;

    .line 248
    .line 249
    iget-object v4, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 250
    .line 251
    iget-object v1, v0, LX/6N7;->this$0:LX/4Ci;

    .line 252
    .line 253
    iget-object v5, v1, LX/4Ci;->A00:LX/00X;

    .line 254
    .line 255
    iget-object v2, v0, LX/6N7;->$horizontalAccounts:Ljava/util/List;

    .line 256
    .line 257
    iget-object v1, v0, LX/6N7;->$verticalAccounts:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v2, v1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/3lg;->A0p()LX/5yK;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, LX/5yK;->A0E:LX/05C;

    .line 270
    .line 271
    invoke-static {v1}, LX/3lk;->A1X(LX/05C;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const v1, 0x7f124121

    .line 276
    .line 277
    .line 278
    if-eqz v2, :cond_2

    .line 279
    .line 280
    const v1, 0x7f124122

    .line 281
    .line 282
    .line 283
    :cond_2
    invoke-static {v4, v1}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    :goto_6
    if-eqz v17, :cond_6

    .line 288
    .line 289
    iget-object v1, v0, LX/6N7;->$this_render:LX/5rg;

    .line 290
    .line 291
    iget-object v1, v1, LX/5rg;->A0C:LX/5gx;

    .line 292
    .line 293
    iget-object v5, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 294
    .line 295
    iget-object v1, v0, LX/6N7;->this$0:LX/4Ci;

    .line 296
    .line 297
    iget-object v4, v1, LX/4Ci;->A00:LX/00X;

    .line 298
    .line 299
    iget-object v2, v0, LX/6N7;->$horizontalAccounts:Ljava/util/List;

    .line 300
    .line 301
    iget-object v1, v0, LX/6N7;->$verticalAccounts:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v2, v1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const v1, 0x7f124129

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    :goto_7
    if-eqz v18, :cond_4

    .line 320
    .line 321
    iget-object v1, v0, LX/6N7;->this$0:LX/4Ci;

    .line 322
    .line 323
    iget-object v4, v1, LX/4Ci;->A00:LX/00X;

    .line 324
    .line 325
    iget-object v1, v0, LX/6N7;->$this_render:LX/5rg;

    .line 326
    .line 327
    iget-object v1, v1, LX/5rg;->A0C:LX/5gx;

    .line 328
    .line 329
    iget-object v2, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 330
    .line 331
    iget-object v0, v0, LX/6N7;->$bottomAccounts:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, LX/3lg;->A0p()LX/5yK;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/5yK;->A02(LX/5yK;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const v0, 0x7f124125

    .line 348
    .line 349
    .line 350
    if-eqz v1, :cond_3

    .line 351
    .line 352
    const v0, 0x7f124126

    .line 353
    .line 354
    .line 355
    :cond_3
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :cond_4
    move-object v13, v8

    .line 360
    new-instance v8, LX/5SL;

    .line 361
    .line 362
    invoke-direct/range {v8 .. v18}, LX/5SL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 363
    .line 364
    .line 365
    :cond_5
    return-object v8

    .line 366
    :cond_6
    move-object v12, v8

    .line 367
    goto :goto_7

    .line 368
    :cond_7
    move-object v11, v8

    .line 369
    goto :goto_6

    .line 370
    :cond_8
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/5Yg;

    .line 375
    .line 376
    iget-object v1, v1, LX/5Yg;->A0A:Ljava/lang/Integer;

    .line 377
    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eq v1, v5, :cond_9

    .line 385
    .line 386
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_9
    const v1, 0x7f124127

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_a
    const-string v9, ""

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_b
    const-string v9, ""

    .line 401
    .line 402
    :cond_c
    move-object v10, v8

    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_d
    iget-object v2, v4, LX/5yK;->A07:LX/05C;

    .line 406
    .line 407
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/5Yg;

    .line 412
    .line 413
    iget-object v1, v1, LX/5Yg;->A0B:Ljava/lang/Integer;

    .line 414
    .line 415
    if-eqz v1, :cond_e

    .line 416
    .line 417
    invoke-static {v4}, LX/5yK;->A00(LX/5yK;)LX/0XX;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, LX/0XX;->A01()Z

    .line 422
    .line 423
    .line 424
    move-result v18

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_e
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/5Yg;

    .line 432
    .line 433
    iget-object v1, v1, LX/5Yg;->A0A:Ljava/lang/Integer;

    .line 434
    .line 435
    if-eqz v1, :cond_10

    .line 436
    .line 437
    invoke-static {v4}, LX/5yK;->A00(LX/5yK;)LX/0XX;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v1, v2, LX/0XX;->A01:LX/05C;

    .line 442
    .line 443
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/5be;

    .line 448
    .line 449
    invoke-virtual {v1}, LX/5be;->A02()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    invoke-static {v2}, LX/0XX;->A00(LX/0XX;)LX/07r;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v1, LX/59a;->A08:LX/09O;

    .line 460
    .line 461
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/16 v18, 0x1

    .line 466
    .line 467
    if-nez v1, :cond_1

    .line 468
    .line 469
    :cond_f
    const/16 v18, 0x0

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_10
    const/16 v18, 0x0

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_11
    const/16 v17, 0x0

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_12
    iget-object v3, v0, LX/6N7;->$linquisitionCapability:LX/6Xc;

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0
.end method
