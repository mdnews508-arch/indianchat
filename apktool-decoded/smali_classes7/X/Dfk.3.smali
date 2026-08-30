.class public LX/Dfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dfk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/00s;LX/0DF;ZZZ)I
    .locals 4

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0my;->A03(LX/0DF;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, LX/1GK;->A01(LX/0DF;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    move v0, p2

    .line 20
    move v1, p3

    .line 21
    move v2, p4

    .line 22
    invoke-static/range {v0 .. v5}, LX/3I8;->A01(ZZZZZZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/Dfk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Dfk;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 0
    iget v0, p0, LX/Dfk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/09l;

    .line 8
    .line 9
    :goto_0
    check-cast v1, LX/DhE;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, LX/DhE;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_1
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    :cond_0
    return v7

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/09l;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    iget-object v6, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 32
    .line 33
    check-cast p1, LX/Cp3;

    .line 34
    .line 35
    check-cast p2, LX/Cp3;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {p1, v4, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, LX/Cp3;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    invoke-static {v3}, LX/1FP;->A02(LX/0Ci;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p2, LX/Cp3;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 48
    .line 49
    invoke-static {v2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v7, -0x1

    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_15

    .line 57
    .line 58
    return v7

    .line 59
    :pswitch_3
    iget-object v0, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Comparator;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    return v7

    .line 70
    :cond_1
    iget v1, p1, LX/Cp3;->A00:I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iget v0, p2, LX/Cp3;->A00:I

    .line 74
    .line 75
    if-ne v1, v4, :cond_3

    .line 76
    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    :cond_2
    :goto_2
    const/4 v7, 0x0

    .line 80
    return v7

    .line 81
    :cond_3
    if-eq v0, v4, :cond_15

    .line 82
    .line 83
    invoke-static {v6, v3}, LX/Bpr;->A09(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0Ci;)LX/0DF;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v6, v2}, LX/Bpr;->A09(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0Ci;)LX/0DF;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v4, LX/0DF;->A02:LX/39f;

    .line 92
    .line 93
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, v3, LX/0DF;->A02:LX/39f;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    :cond_4
    if-ne v1, v5, :cond_14

    .line 103
    .line 104
    iget-object v0, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0K:LX/0my;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v3}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    if-nez v0, :cond_15

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    return v7

    .line 126
    :pswitch_4
    iget-object v0, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/Comparator;

    .line 129
    .line 130
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_0

    .line 135
    .line 136
    check-cast p1, LX/Cow;

    .line 137
    .line 138
    iget-object v0, p1, LX/Cow;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast p2, LX/Cow;

    .line 145
    .line 146
    iget-object v0, p2, LX/Cow;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    return v7

    .line 157
    :pswitch_5
    iget-object v1, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/09l;

    .line 160
    .line 161
    sget-object v0, LX/D2M;->A03:[Ljava/lang/String;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_6
    iget-object v0, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/Comparator;

    .line 168
    .line 169
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_0

    .line 174
    .line 175
    check-cast p2, LX/18M;

    .line 176
    .line 177
    invoke-virtual {p2}, LX/18M;->A0F()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast p1, LX/18M;

    .line 186
    .line 187
    invoke-virtual {p1}, LX/18M;->A0F()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    return v7

    .line 196
    :pswitch_7
    check-cast p2, LX/0DF;

    .line 197
    .line 198
    invoke-virtual {p2}, LX/0DF;->A0I()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {p2}, LX/0my;->A03(LX/0DF;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {p2}, LX/1GK;->A01(LX/0DF;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {p2}, LX/B9y;->A1Y(LX/0DF;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const/4 v2, 0x1

    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-static/range {v1 .. v6}, LX/3I8;->A01(ZZZZZZ)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast p1, LX/0DF;

    .line 225
    .line 226
    invoke-virtual {p1}, LX/0DF;->A0I()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {p1}, LX/0my;->A03(LX/0DF;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {p1}, LX/1GK;->A01(LX/0DF;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-static {p1}, LX/B9y;->A1Y(LX/0DF;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    const/4 v3, 0x0

    .line 243
    move v4, v2

    .line 244
    invoke-static/range {v3 .. v8}, LX/3I8;->A01(ZZZZZZ)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :pswitch_8
    check-cast p2, LX/0DF;

    .line 251
    .line 252
    iget-object v4, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, LX/Bnt;

    .line 255
    .line 256
    iget-object v6, v4, LX/Bnt;->A06:LX/C2E;

    .line 257
    .line 258
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v7, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 263
    .line 264
    invoke-static {v1, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 268
    .line 269
    iget-object v0, v4, LX/Bnt;->A03:LX/05C;

    .line 270
    .line 271
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 272
    .line 273
    invoke-static {v5}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v6, v1, v0}, LX/C2E;->A0f(Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {p2, v6}, LX/C2E;->A03(LX/0DF;LX/C2E;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {p2}, LX/0DF;->A0I()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v0, v4, LX/CqM;->A02:LX/05C;

    .line 290
    .line 291
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 292
    .line 293
    invoke-static {v4, p2, v3, v2, v1}, LX/Dfk;->A00(LX/00s;LX/0DF;ZZZ)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast p1, LX/0DF;

    .line 302
    .line 303
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 311
    .line 312
    invoke-static {v5}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v6, v2, v0}, LX/C2E;->A0f(Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {p1, v6}, LX/C2E;->A03(LX/0DF;LX/C2E;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {p1}, LX/0DF;->A0I()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v4, p1, v3, v2, v0}, LX/Dfk;->A00(LX/00s;LX/0DF;ZZZ)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :pswitch_9
    check-cast p2, LX/0DF;

    .line 335
    .line 336
    iget-object v6, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, LX/Bo0;

    .line 339
    .line 340
    iget-object v5, v6, LX/Bo0;->A02:LX/C2E;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :pswitch_a
    check-cast p2, LX/0DF;

    .line 344
    .line 345
    iget-object v6, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, LX/Bo1;

    .line 348
    .line 349
    iget-object v5, v6, LX/Bo1;->A02:LX/C2E;

    .line 350
    .line 351
    :goto_3
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v6, v5, v0}, LX/Cxq;->A00(LX/Cxq;LX/C2E;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {p2, v5}, LX/C2E;->A03(LX/0DF;LX/C2E;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {p2}, LX/0DF;->A0I()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-object v0, v6, LX/Cxq;->A03:LX/05C;

    .line 368
    .line 369
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 370
    .line 371
    invoke-static {v4, p2, v3, v2, v1}, LX/Dfk;->A00(LX/00s;LX/0DF;ZZZ)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast p1, LX/0DF;

    .line 380
    .line 381
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v6, v5, v0}, LX/Cxq;->A00(LX/Cxq;LX/C2E;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {p1, v5}, LX/C2E;->A03(LX/0DF;LX/C2E;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {p1}, LX/0DF;->A0I()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v4, p1, v3, v2, v0}, LX/Dfk;->A00(LX/00s;LX/0DF;ZZZ)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :pswitch_b
    check-cast p2, LX/0DF;

    .line 404
    .line 405
    invoke-virtual {p2}, LX/0DF;->A0I()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iget-object v0, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/Cxq;

    .line 412
    .line 413
    iget-object v0, v0, LX/Cxq;->A03:LX/05C;

    .line 414
    .line 415
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {p2}, LX/0my;->A03(LX/0DF;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {p2}, LX/1GK;->A01(LX/0DF;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-static {p2}, LX/B9y;->A1Y(LX/0DF;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    const/4 v3, 0x0

    .line 432
    move v4, v3

    .line 433
    invoke-static/range {v3 .. v8}, LX/3I8;->A01(ZZZZZZ)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast p1, LX/0DF;

    .line 442
    .line 443
    invoke-virtual {p1}, LX/0DF;->A0I()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, LX/0my;->A03(LX/0DF;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-static {p1}, LX/1GK;->A01(LX/0DF;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-static {p1}, LX/B9y;->A1Y(LX/0DF;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-static/range {v3 .. v8}, LX/3I8;->A01(ZZZZZZ)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :pswitch_c
    check-cast p2, LX/0DF;

    .line 469
    .line 470
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v5, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {p2}, LX/0DF;->A0I()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_6

    .line 489
    .line 490
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    const/4 v1, 0x1

    .line 495
    if-nez v0, :cond_7

    .line 496
    .line 497
    :cond_6
    const/4 v1, 0x0

    .line 498
    :cond_7
    const/4 v0, 0x0

    .line 499
    if-eqz v3, :cond_8

    .line 500
    .line 501
    const v0, 0x186a0

    .line 502
    .line 503
    .line 504
    :cond_8
    if-eqz v2, :cond_9

    .line 505
    .line 506
    add-int/lit8 v0, v0, 0x1

    .line 507
    .line 508
    :cond_9
    if-eqz v1, :cond_a

    .line 509
    .line 510
    add-int/lit16 v0, v0, 0x2710

    .line 511
    .line 512
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast p1, LX/0DF;

    .line 517
    .line 518
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {p1}, LX/0DF;->A0I()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_b

    .line 535
    .line 536
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/4 v1, 0x1

    .line 541
    if-nez v0, :cond_c

    .line 542
    .line 543
    :cond_b
    const/4 v1, 0x0

    .line 544
    :cond_c
    const/4 v0, 0x0

    .line 545
    if-eqz v3, :cond_d

    .line 546
    .line 547
    const v0, 0x186a0

    .line 548
    .line 549
    .line 550
    :cond_d
    if-eqz v2, :cond_e

    .line 551
    .line 552
    add-int/lit8 v0, v0, 0x1

    .line 553
    .line 554
    :cond_e
    if-eqz v1, :cond_f

    .line 555
    .line 556
    add-int/lit16 v0, v0, 0x2710

    .line 557
    .line 558
    :cond_f
    invoke-static {v4, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    return v7

    .line 563
    :pswitch_d
    check-cast p2, LX/07m;

    .line 564
    .line 565
    iget-object v2, p2, LX/07m;->first:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 568
    .line 569
    iget-object v1, p2, LX/07m;->second:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    check-cast v1, LX/0DF;

    .line 575
    .line 576
    iget-object v0, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 577
    .line 578
    iget-object v4, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_10

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/4 v5, 0x1

    .line 591
    if-nez v0, :cond_11

    .line 592
    .line 593
    :cond_10
    const/4 v5, 0x0

    .line 594
    :cond_11
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    invoke-virtual {v1}, LX/0DF;->A0I()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-static {v1}, LX/B9y;->A1Y(LX/0DF;)Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    const/4 v8, 0x0

    .line 611
    invoke-static/range {v5 .. v10}, LX/3I8;->A01(ZZZZZZ)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast p1, LX/07m;

    .line 620
    .line 621
    iget-object v2, p1, LX/07m;->first:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 624
    .line 625
    iget-object v1, p1, LX/07m;->second:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    check-cast v1, LX/0DF;

    .line 631
    .line 632
    iget-object v0, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 633
    .line 634
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_12

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/4 v4, 0x1

    .line 645
    if-nez v0, :cond_13

    .line 646
    .line 647
    :cond_12
    const/4 v4, 0x0

    .line 648
    :cond_13
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    invoke-virtual {v1}, LX/0DF;->A0I()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    invoke-static {v1}, LX/B9y;->A1Y(LX/0DF;)Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    const/4 v7, 0x0

    .line 665
    invoke-static/range {v4 .. v9}, LX/3I8;->A01(ZZZZZZ)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v3, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    return v7

    .line 674
    :pswitch_e
    check-cast p1, LX/C2D;

    .line 675
    .line 676
    iget-object v0, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/CYV;

    .line 679
    .line 680
    iget-object v2, v0, LX/CYV;->A02:LX/08Y;

    .line 681
    .line 682
    iget-object v0, p1, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 683
    .line 684
    invoke-interface {v2, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    xor-int/lit8 v0, v0, 0x1

    .line 689
    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast p2, LX/C2D;

    .line 695
    .line 696
    iget-object v0, p2, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 697
    .line 698
    invoke-interface {v2, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    xor-int/lit8 v0, v0, 0x1

    .line 703
    .line 704
    :goto_4
    invoke-static {v1, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    return v7

    .line 709
    :pswitch_f
    iget-object v2, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Ljava/util/Comparator;

    .line 712
    .line 713
    check-cast p1, LX/MKu;

    .line 714
    .line 715
    iget-object v1, p1, LX/MKu;->second:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p2, LX/MKu;

    .line 718
    .line 719
    iget-object v0, p2, LX/MKu;->second:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    return v7

    .line 726
    :pswitch_10
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iget-object v3, p0, LX/Dfk;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/1DO;

    .line 739
    .line 740
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 741
    .line 742
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/1DO;

    .line 755
    .line 756
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 757
    .line 758
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    return v7

    .line 763
    :cond_14
    if-eqz v2, :cond_15

    .line 764
    .line 765
    return v7

    .line 766
    :cond_15
    const/4 v7, 0x1

    .line 767
    return v7

    .line 768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_10
    .end packed-switch
.end method
