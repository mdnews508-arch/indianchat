.class public LX/3f0;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/3f0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3f0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3f0;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/3f0;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/3f0;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3f0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v4, p0, LX/3f0;->A01:I

    .line 8
    .line 9
    iget-object v2, p0, LX/3f0;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    :goto_0
    new-instance v0, LX/3f0;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/3f0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/3f0;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, LX/3f0;->A01:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/3f0;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget v4, p0, LX/3f0;->A01:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget v4, p0, LX/3f0;->A01:I

    .line 32
    .line 33
    iget-object v2, p0, LX/3f0;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3f0;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/3f0;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v5, LX/3f0;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-ne v0, v8, :cond_6

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v7, v5, LX/3f0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/2IV;

    .line 25
    .line 26
    iget-object v0, v7, LX/2IV;->A08:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v3, v5, LX/3f0;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    new-instance v0, LX/3g9;

    .line 38
    .line 39
    invoke-direct {v0, v7, v3, v2, v1}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    iput v8, v5, LX/3f0;->A00:I

    .line 43
    .line 44
    invoke-static {v5, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    return-object v4

    .line 51
    :goto_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v2, LX/3B7;

    .line 55
    .line 56
    iget v6, v5, LX/3f0;->A01:I

    .line 57
    .line 58
    iget-object v4, v5, LX/3f0;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/2IV;

    .line 61
    .line 62
    iget v0, v4, LX/2IV;->A00:I

    .line 63
    .line 64
    if-eq v6, v0, :cond_2

    .line 65
    .line 66
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    iget-object v7, v4, LX/2IV;->A0D:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, v2, LX/3B7;->A01:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v3, v7}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LX/3B7;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v4, LX/2IV;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v0, v2, LX/3B7;->A02:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v8, 0x0

    .line 88
    :goto_1
    iput-boolean v8, v4, LX/2IV;->A07:Z

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, LX/2IV;->A0F:LX/0Ih;

    .line 97
    .line 98
    invoke-static {v7}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v5, LX/3f0;->A03:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, LX/3YT;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LX/3YT;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :catch_0
    move-exception v1

    .line 115
    :try_start_1
    iget v6, v5, LX/3f0;->A01:I

    .line 116
    .line 117
    iget-object v4, v5, LX/3f0;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LX/2IV;

    .line 120
    .line 121
    iget v0, v4, LX/2IV;->A00:I

    .line 122
    .line 123
    if-eq v6, v0, :cond_4

    .line 124
    .line 125
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_4
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "OrgsPaging/loadNextSearchPage failed: "

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v4, LX/2IV;->A0F:LX/0Ih;

    .line 142
    .line 143
    iget-object v1, v4, LX/2IV;->A0D:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    sget-object v2, LX/3YU;->A00:LX/3YU;

    .line 152
    .line 153
    :goto_2
    invoke-interface {v3, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_5
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v5, LX/3f0;->A03:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v2, LX/3YT;

    .line 165
    .line 166
    invoke-direct {v2, v1, v0}, LX/3YT;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :catchall_0
    move-exception v3

    .line 171
    iget v2, v5, LX/3f0;->A01:I

    .line 172
    .line 173
    iget-object v1, v5, LX/3f0;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/2IV;

    .line 176
    .line 177
    iget v0, v1, LX/2IV;->A00:I

    .line 178
    .line 179
    if-ne v2, v0, :cond_7

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, v1, LX/2IV;->A06:Z

    .line 183
    .line 184
    throw v3

    .line 185
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_7
    throw v3

    .line 190
    :pswitch_0
    iget v0, v5, LX/3f0;->A00:I

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v5, LX/3f0;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 200
    .line 201
    iget-object v0, v2, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Hq;

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    invoke-static {}, LX/25r;->A1G()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :cond_8
    iget-object v1, v0, LX/2Hq;->A09:Ljava/util/Set;

    .line 211
    .line 212
    iget-object v0, v5, LX/3f0;->A03:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v2, v2, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2JW;

    .line 218
    .line 219
    if-eqz v2, :cond_17

    .line 220
    .line 221
    iget v1, v5, LX/3f0;->A01:I

    .line 222
    .line 223
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/2JW;->A0i(ILjava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :pswitch_1
    iget v0, v5, LX/3f0;->A00:I

    .line 236
    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v5, LX/3f0;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/2If;

    .line 245
    .line 246
    iget-object v7, v5, LX/3f0;->A03:Ljava/lang/String;

    .line 247
    .line 248
    iget v6, v5, LX/3f0;->A01:I

    .line 249
    .line 250
    const/16 v5, 0xa

    .line 251
    .line 252
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v3, LX/2If;->A0H:LX/05C;

    .line 257
    .line 258
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 259
    .line 260
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, LX/15v;->A00(LX/0Ci;)LX/0xD;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4, v7}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, LX/0xD;->A0K(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v6}, LX/0xD;->A0J(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/15w;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v1, v0, v4, v0}, LX/15w;->A0X(LX/1LW;LX/0xD;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_18

    .line 304
    .line 305
    invoke-static {v8}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v11}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-nez v7, :cond_b

    .line 317
    .line 318
    iget-object v0, v3, LX/2If;->A0J:LX/05C;

    .line 319
    .line 320
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/2Wb;

    .line 325
    .line 326
    iget-object v0, v11, LX/1DO;->A0i:LX/1Oi;

    .line 327
    .line 328
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/1O8;->A05(LX/1Oi;)LX/1QO;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :cond_b
    iget-object v6, v3, LX/2If;->A0J:LX/05C;

    .line 336
    .line 337
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/2Wb;

    .line 342
    .line 343
    iget-object v1, v11, LX/1DO;->A0i:LX/1Oi;

    .line 344
    .line 345
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, LX/1O8;->A02()LX/3Wn;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v1}, LX/3Wn;->A08(LX/1Oi;)LX/3Ho;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/15v;

    .line 361
    .line 362
    invoke-virtual {v0, v11}, LX/15v;->A0J(LX/1DO;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    if-eqz v7, :cond_a

    .line 373
    .line 374
    if-eqz v5, :cond_a

    .line 375
    .line 376
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/2Wb;

    .line 381
    .line 382
    iget-object v1, v7, LX/1QO;->A03:LX/3GN;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/1O8;->A03()LX/2A9;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v1}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, LX/3Nf;

    .line 393
    .line 394
    if-nez v10, :cond_c

    .line 395
    .line 396
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/2Wb;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/1O8;->A02()LX/3Wn;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v5}, LX/3Wn;->A05(LX/3Ho;)LX/3Nf;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-nez v10, :cond_c

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_c
    iget-wide v13, v11, LX/1DO;->A0j:J

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    new-instance v9, LX/3Nb;

    .line 417
    .line 418
    invoke-direct/range {v9 .. v15}, LX/3Nb;-><init>(LX/3Nf;LX/1DO;Ljava/lang/String;JZ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 431
    .line 432
    iget v0, v5, LX/3f0;->A00:I

    .line 433
    .line 434
    const/4 v9, 0x2

    .line 435
    const/4 v7, 0x1

    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    if-eq v0, v7, :cond_10

    .line 439
    .line 440
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    check-cast v2, LX/3B7;

    .line 444
    .line 445
    iget v1, v5, LX/3f0;->A01:I

    .line 446
    .line 447
    iget-object v8, v5, LX/3f0;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v8, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;

    .line 450
    .line 451
    iget v0, v8, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A00:I

    .line 452
    .line 453
    if-ne v1, v0, :cond_17

    .line 454
    .line 455
    if-nez v2, :cond_12

    .line 456
    .line 457
    iget-object v4, v8, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A07:LX/0Ih;

    .line 458
    .line 459
    iget-object v3, v5, LX/3f0;->A03:Ljava/lang/String;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 463
    .line 464
    new-instance v0, LX/3Gl;

    .line 465
    .line 466
    invoke-direct {v0, v3, v1, v2, v2}, LX/3Gl;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iput v7, v5, LX/3f0;->A00:I

    .line 477
    .line 478
    const-wide/16 v0, 0x12c

    .line 479
    .line 480
    invoke-static {v5, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v4, :cond_11

    .line 485
    .line 486
    return-object v4

    .line 487
    :cond_10
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_11
    iget-object v8, v5, LX/3f0;->A02:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v8, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;

    .line 493
    .line 494
    iget-object v0, v8, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A05:LX/05C;

    .line 495
    .line 496
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v3, v5, LX/3f0;->A03:Ljava/lang/String;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    const/16 v1, 0x15

    .line 504
    .line 505
    new-instance v0, LX/3g9;

    .line 506
    .line 507
    invoke-direct {v0, v8, v3, v2, v1}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 508
    .line 509
    .line 510
    iput v9, v5, LX/3f0;->A00:I

    .line 511
    .line 512
    invoke-static {v5, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-ne v2, v4, :cond_e

    .line 517
    .line 518
    return-object v4

    .line 519
    :cond_12
    iget-boolean v0, v2, LX/3B7;->A02:Z

    .line 520
    .line 521
    if-eqz v0, :cond_14

    .line 522
    .line 523
    iget-object v0, v2, LX/3B7;->A00:Ljava/lang/String;

    .line 524
    .line 525
    :goto_4
    iput-object v0, v8, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A01:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v6, v8, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A07:LX/0Ih;

    .line 528
    .line 529
    iget-object v5, v5, LX/3f0;->A03:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v0, v2, LX/3B7;->A01:Ljava/util/List;

    .line 532
    .line 533
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_15

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object v0, v1

    .line 556
    check-cast v0, LX/3Bz;

    .line 557
    .line 558
    iget-object v0, v0, LX/3Bz;->A01:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_14
    const/4 v0, 0x0

    .line 571
    goto :goto_4

    .line 572
    :cond_15
    iget-object v0, v8, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A01:Ljava/lang/String;

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    if-nez v0, :cond_16

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    :cond_16
    new-instance v0, LX/3Gl;

    .line 579
    .line 580
    invoke-direct {v0, v5, v3, v1, v7}, LX/3Gl;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v6, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :goto_6
    iget v0, v4, LX/2IV;->A00:I

    .line 588
    .line 589
    if-ne v6, v0, :cond_17

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    iput-boolean v0, v4, LX/2IV;->A06:Z

    .line 593
    .line 594
    :cond_17
    :goto_7
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 595
    .line 596
    :cond_18
    return-object v4

    .line 597
    nop

    .line 598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
