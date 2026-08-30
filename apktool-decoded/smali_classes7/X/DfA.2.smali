.class public LX/DfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/17A;LX/1DO;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/DfA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DfA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput p3, p0, LX/DfA;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/DfA;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p2, p0, LX/DfA;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput p3, p0, LX/DfA;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/DfA;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/DfA;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/DfA;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p2, p0, LX/DfA;->A00:I

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/DfA;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/1Br;

    .line 10
    .line 11
    iget-object v4, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/CxQ;

    .line 14
    .line 15
    iget v0, v3, LX/DfA;->A00:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v5, v2, v1, v0}, LX/1Br;->A02(LX/CxQ;LX/1Br;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v2, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/1DO;

    .line 30
    .line 31
    iget-object v5, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/CA7;

    .line 34
    .line 35
    iget v4, v3, LX/DfA;->A00:I

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    iget-object v0, v5, LX/CA7;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-static {v3, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/D6A;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, LX/D6A;->A00:Z

    .line 80
    .line 81
    iget-object v0, v5, LX/CA7;->A02:LX/05C;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v5, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LX/1XF;

    .line 92
    .line 93
    iget-object v0, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    iget v4, v3, LX/DfA;->A00:I

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroid/util/Pair;

    .line 114
    .line 115
    iget-object v0, v5, LX/1XF;->A0M:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/Ced;

    .line 122
    .line 123
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/1Oi;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v1, v0}, LX/Ced;->A00(LX/1Oi;Z)LX/1DO;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    iget-object v0, v5, LX/1XF;->A0W:LX/00s;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/14B;

    .line 141
    .line 142
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/14B;->A04(LX/1Oi;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    instance-of v0, v8, LX/1Pv;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    :goto_2
    iget-object v0, v5, LX/1XF;->A0N:LX/00s;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/17M;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    new-instance v2, LX/D11;

    .line 163
    .line 164
    invoke-direct {v2, v8, v0}, LX/D11;-><init>(LX/1DO;LX/8r4;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    iput v0, v2, LX/D11;->A05:I

    .line 169
    .line 170
    iput v1, v2, LX/D11;->A04:I

    .line 171
    .line 172
    iget v0, v8, LX/1DO;->A07:I

    .line 173
    .line 174
    iput v0, v2, LX/D11;->A03:I

    .line 175
    .line 176
    iget-object v0, v5, LX/1XF;->A0n:LX/0AG;

    .line 177
    .line 178
    invoke-static {v0, v2, v6}, LX/D11;->A00(LX/0AG;LX/D11;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v2, LX/D11;->A00:I

    .line 186
    .line 187
    iput-object v6, v2, LX/D11;->A0D:Ljava/util/Collection;

    .line 188
    .line 189
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/CqF;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, LX/D11;->A07:LX/CqF;

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/D11;->A0A:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2}, LX/D11;->A02()LX/CvI;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, LX/17M;->A01(LX/CvI;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, v5, LX/1XF;->A09:LX/00s;

    .line 214
    .line 215
    invoke-static {v0}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LX/17A;->A0h:LX/17p;

    .line 220
    .line 221
    invoke-virtual {v0, v8}, LX/17p;->A01(LX/1DO;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto :goto_2

    .line 226
    :pswitch_2
    iget-object v2, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/17A;

    .line 229
    .line 230
    iget v1, v3, LX/DfA;->A00:I

    .line 231
    .line 232
    iget-object v4, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, LX/1DO;

    .line 235
    .line 236
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v3, LX/Cwq;

    .line 241
    .line 242
    invoke-direct {v3, v0, v1}, LX/Cwq;-><init>(Ljava/util/List;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, LX/17A;->A0G:LX/00s;

    .line 246
    .line 247
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/CbM;

    .line 252
    .line 253
    iget-object v0, v0, LX/CbM;->A00:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/DxG;

    .line 270
    .line 271
    invoke-interface {v1, v4}, LX/Dtr;->AAD(LX/1DO;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-interface {v1, v4, v3}, LX/DxG;->BmW(LX/1DO;LX/Cwq;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_3
    iget-object v1, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/17A;

    .line 284
    .line 285
    iget-object v4, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, LX/1DO;

    .line 288
    .line 289
    iget v3, v3, LX/DfA;->A00:I

    .line 290
    .line 291
    iget-object v0, v1, LX/17A;->A0B:LX/00s;

    .line 292
    .line 293
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v4, v3}, LX/15Z;->A08(LX/1DO;I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    iget-object v0, v1, LX/17A;->A0L:LX/0pG;

    .line 304
    .line 305
    iget-object v2, v0, LX/0pG;->A02:Landroid/os/Handler;

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v2, v1, v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_4
    iget-object v4, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, LX/DCw;

    .line 320
    .line 321
    iget v5, v3, LX/DfA;->A00:I

    .line 322
    .line 323
    iget-object v6, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Ljava/util/List;

    .line 326
    .line 327
    invoke-static {v4}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x1

    .line 333
    if-eq v5, v8, :cond_c

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    if-eq v5, v0, :cond_b

    .line 337
    .line 338
    const/4 v1, 0x6

    .line 339
    if-eq v5, v1, :cond_a

    .line 340
    .line 341
    const/16 v0, 0x12

    .line 342
    .line 343
    if-eq v5, v0, :cond_9

    .line 344
    .line 345
    const/16 v0, 0xa

    .line 346
    .line 347
    if-eq v5, v0, :cond_8

    .line 348
    .line 349
    const/16 v0, 0xb

    .line 350
    .line 351
    if-eq v5, v0, :cond_8

    .line 352
    .line 353
    const/16 v0, 0x27

    .line 354
    .line 355
    if-eq v5, v0, :cond_9

    .line 356
    .line 357
    const/16 v0, 0x28

    .line 358
    .line 359
    const-string v1, "finish"

    .line 360
    .line 361
    if-eq v5, v0, :cond_7

    .line 362
    .line 363
    packed-switch v5, :pswitch_data_1

    .line 364
    .line 365
    .line 366
    packed-switch v5, :pswitch_data_2

    .line 367
    .line 368
    .line 369
    packed-switch v5, :pswitch_data_3

    .line 370
    .line 371
    .line 372
    :cond_5
    const/4 v5, 0x0

    .line 373
    :goto_4
    iget-object v1, v4, LX/DCw;->A2R:LX/00s;

    .line 374
    .line 375
    invoke-static {v1}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, LX/0JT;->A00:LX/0Hx;

    .line 380
    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    invoke-static {v1}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, LX/0JT;->A00:LX/0Hx;

    .line 390
    .line 391
    invoke-interface {v0, v5}, LX/0Hx;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v2, :cond_6

    .line 400
    .line 401
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 402
    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    :cond_6
    const-string v0, "is_video_call"

    .line 407
    .line 408
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :pswitch_6
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, LX/DCw;->A0H(LX/DCw;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, LX/Bss;

    .line 423
    .line 424
    invoke-direct {v2, v4, v7}, LX/Bss;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_7
    :pswitch_7
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_8
    :pswitch_8
    invoke-static {v4}, LX/DCw;->A0H(LX/DCw;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, LX/Chn;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v5}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00(LX/Chn;I)Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    goto :goto_4

    .line 456
    :cond_9
    :pswitch_9
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "user_jids"

    .line 465
    .line 466
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :pswitch_a
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-string v1, "ineligible_count"

    .line 475
    .line 476
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    :goto_5
    invoke-static {v4}, LX/DCw;->A0H(LX/DCw;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, LX/Chn;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 496
    .line 497
    .line 498
    :goto_6
    const-string v0, "error"

    .line 499
    .line 500
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    new-instance v5, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 504
    .line 505
    invoke-direct {v5}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 509
    .line 510
    .line 511
    iput-object v2, v5, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A01:LX/Chn;

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_a
    invoke-static {v4}, LX/DCw;->A0H(LX/DCw;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, LX/Chn;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00(LX/Chn;I)Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :cond_b
    if-eqz v2, :cond_5

    .line 530
    .line 531
    invoke-static {v4}, LX/DCw;->A0H(LX/DCw;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    new-instance v5, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 544
    .line 545
    invoke-direct {v5}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/4 v1, 0x2

    .line 553
    const-string v0, "error"

    .line 554
    .line 555
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "user_jids"

    .line 563
    .line 564
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "call_size"

    .line 568
    .line 569
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, LX/Chn;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v0, v5, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A01:LX/Chn;

    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_c
    if-eqz v2, :cond_5

    .line 585
    .line 586
    invoke-static {v4}, LX/DCw;->A0H(LX/DCw;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    new-instance v5, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 599
    .line 600
    invoke-direct {v5}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string v0, "error"

    .line 608
    .line 609
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "user_jids"

    .line 617
    .line 618
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 619
    .line 620
    .line 621
    const-string v0, "call_size"

    .line 622
    .line 623
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, LX/Chn;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v0, v5, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A01:LX/Chn;

    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :pswitch_b
    iget-object v5, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, LX/Cbc;

    .line 641
    .line 642
    iget v4, v3, LX/DfA;->A00:I

    .line 643
    .line 644
    iget-object v2, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    iget-object v1, v5, LX/Cbc;->A01:LX/CiP;

    .line 649
    .line 650
    const-string v0, "caRemoteFirstFrameDetect"

    .line 651
    .line 652
    invoke-virtual {v1, v0}, LX/CiP;->A01(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v5, LX/Cbc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-ne v0, v4, :cond_0

    .line 662
    .line 663
    if-eqz v2, :cond_0

    .line 664
    .line 665
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_c
    iget-object v5, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v5, LX/By3;

    .line 672
    .line 673
    iget-object v4, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 676
    .line 677
    iget v0, v3, LX/DfA;->A00:I

    .line 678
    .line 679
    int-to-long v2, v0

    .line 680
    iget-object v0, v5, LX/By3;->A0I:LX/089;

    .line 681
    .line 682
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v0

    .line 686
    add-long/2addr v2, v0

    .line 687
    iput-wide v2, v5, LX/By3;->A02:J

    .line 688
    .line 689
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 690
    .line 691
    if-eqz v0, :cond_0

    .line 692
    .line 693
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    const/4 v0, 0x3

    .line 698
    if-eqz v1, :cond_d

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    :cond_d
    iput v0, v5, LX/By3;->A00:I

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-static {v5, v4, v0, v0}, LX/By3;->A09(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_d
    iget-object v7, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v7, LX/BAx;

    .line 711
    .line 712
    iget-object v6, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v6, LX/0aa;

    .line 715
    .line 716
    iget v5, v3, LX/DfA;->A00:I

    .line 717
    .line 718
    iget-object v0, v7, LX/BAx;->A02:LX/00s;

    .line 719
    .line 720
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, LX/Cbb;

    .line 725
    .line 726
    iget-object v0, v8, LX/Cbb;->A01:LX/05C;

    .line 727
    .line 728
    invoke-static {v0, v6}, LX/BA2;->A0F(LX/05C;LX/0Ci;)LX/1Oi;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v0, v8, LX/Cbb;->A04:LX/05C;

    .line 733
    .line 734
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    const/16 v0, 0x48

    .line 739
    .line 740
    new-instance v1, LX/Byq;

    .line 741
    .line 742
    invoke-direct {v1, v4, v0, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v8, LX/Cbb;->A00:LX/05C;

    .line 746
    .line 747
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 748
    .line 749
    .line 750
    iget-object v8, v7, LX/BAx;->A07:LX/0ph;

    .line 751
    .line 752
    monitor-enter v8

    .line 753
    :try_start_0
    iget-object v0, v8, LX/0ph;->A05:LX/0dg;

    .line 754
    .line 755
    invoke-virtual {v0, v6}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    const-wide/16 v1, -0x1

    .line 760
    .line 761
    cmp-long v0, v3, v1

    .line 762
    .line 763
    if-eqz v0, :cond_e

    .line 764
    .line 765
    invoke-virtual {v8, v6}, LX/0ph;->A0A(LX/0aa;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_e

    .line 770
    .line 771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 772
    .line 773
    .line 774
    move-result-wide v1

    .line 775
    iget-object v0, v8, LX/0ph;->A01:LX/00s;

    .line 776
    .line 777
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/BBE;

    .line 782
    .line 783
    invoke-virtual {v0, v3, v4, v1, v2}, LX/BBE;->A02(JJ)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_e

    .line 788
    .line 789
    invoke-static {v8, v3, v4, v1, v2}, LX/0ph;->A03(LX/0ph;JJ)V

    .line 790
    .line 791
    .line 792
    invoke-static {v6, v8, v3, v4}, LX/0ph;->A02(LX/0aa;LX/0ph;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    .line 794
    .line 795
    :cond_e
    monitor-exit v8

    .line 796
    iget-object v0, v7, LX/BAx;->A03:LX/00s;

    .line 797
    .line 798
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, LX/Hmu;

    .line 803
    .line 804
    const/4 v1, 0x3

    .line 805
    const/4 v0, 0x1

    .line 806
    invoke-virtual {v2, v6, v1, v5, v0}, LX/Hmu;->A00(LX/0aa;IIZ)V

    .line 807
    .line 808
    .line 809
    invoke-static {v6, v7}, LX/BAx;->A00(LX/0aa;LX/BAx;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :catchall_0
    move-exception v0

    .line 814
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 815
    throw v0

    .line 816
    :pswitch_e
    iget-object v2, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, LX/BB1;

    .line 819
    .line 820
    iget-object v1, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LX/0aa;

    .line 823
    .line 824
    iget v0, v3, LX/DfA;->A00:I

    .line 825
    .line 826
    invoke-virtual {v2, v1, v0}, LX/BB1;->A02(LX/0aa;I)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_f
    iget-object v0, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LX/C9p;

    .line 833
    .line 834
    iget-object v4, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, LX/1DO;

    .line 837
    .line 838
    iget v3, v3, LX/DfA;->A00:I

    .line 839
    .line 840
    iget-object v0, v0, LX/C9p;->A02:LX/05C;

    .line 841
    .line 842
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, LX/IDL;

    .line 847
    .line 848
    const/4 v1, 0x2

    .line 849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v4, v2, v0, v1}, LX/IDL;->A05(LX/1DO;LX/IDL;Ljava/lang/Integer;I)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_10
    iget-object v8, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v8, LX/1RO;

    .line 860
    .line 861
    iget-object v7, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v7, LX/1DO;

    .line 864
    .line 865
    iget v9, v3, LX/DfA;->A00:I

    .line 866
    .line 867
    new-instance v6, LX/Buy;

    .line 868
    .line 869
    invoke-direct {v6}, LX/Buy;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v6, LX/Buy;->A0B:Ljava/lang/Integer;

    .line 877
    .line 878
    iget-object v5, v7, LX/1DO;->A0i:LX/1Oi;

    .line 879
    .line 880
    iget-object v4, v5, LX/1Oi;->A00:LX/0Ci;

    .line 881
    .line 882
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    if-eqz v11, :cond_21

    .line 887
    .line 888
    const/4 v1, 0x2

    .line 889
    :cond_f
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v6, LX/Buy;->A0D:Ljava/lang/Integer;

    .line 894
    .line 895
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 896
    .line 897
    iget-object v0, v8, LX/1RO;->A0E:LX/05C;

    .line 898
    .line 899
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 900
    .line 901
    .line 902
    move-result-wide v2

    .line 903
    iget-wide v0, v7, LX/1DO;->A0C:J

    .line 904
    .line 905
    sub-long/2addr v2, v0

    .line 906
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iput-object v0, v6, LX/Buy;->A0J:Ljava/lang/Long;

    .line 915
    .line 916
    iget v2, v7, LX/1DO;->A0h:I

    .line 917
    .line 918
    const/16 v0, 0xb

    .line 919
    .line 920
    const/4 v1, 0x1

    .line 921
    if-eq v2, v0, :cond_10

    .line 922
    .line 923
    const/16 v0, 0x1f

    .line 924
    .line 925
    const/4 v1, 0x2

    .line 926
    if-eq v2, v0, :cond_10

    .line 927
    .line 928
    const/16 v0, 0x62

    .line 929
    .line 930
    const/4 v1, 0x5

    .line 931
    if-eq v2, v0, :cond_10

    .line 932
    .line 933
    const/16 v0, 0x5f

    .line 934
    .line 935
    const/4 v1, 0x4

    .line 936
    if-eq v2, v0, :cond_10

    .line 937
    .line 938
    const/16 v0, 0x60

    .line 939
    .line 940
    const/4 v1, 0x6

    .line 941
    if-eq v2, v0, :cond_10

    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iput-object v0, v6, LX/Buy;->A0E:Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-static {v7}, LX/D2g;->A01(LX/1DO;)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iput-object v0, v6, LX/Buy;->A0A:Ljava/lang/Integer;

    .line 959
    .line 960
    iget-object v0, v8, LX/1RO;->A0D:LX/05C;

    .line 961
    .line 962
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 963
    .line 964
    invoke-static {v0, v7}, LX/BAj;->A00(LX/00s;LX/1DO;)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v6, LX/Buy;->A09:Ljava/lang/Integer;

    .line 973
    .line 974
    const/4 v2, 0x1

    .line 975
    if-ne v9, v2, :cond_11

    .line 976
    .line 977
    instance-of v0, v7, LX/C6C;

    .line 978
    .line 979
    if-eqz v0, :cond_11

    .line 980
    .line 981
    iget-object v0, v8, LX/1RO;->A0C:LX/05C;

    .line 982
    .line 983
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    move-object v0, v7

    .line 988
    check-cast v0, LX/C6C;

    .line 989
    .line 990
    iget v0, v0, LX/C6C;->A00:I

    .line 991
    .line 992
    invoke-virtual {v1, v0}, LX/177;->A01(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iput-object v0, v6, LX/Buy;->A0C:Ljava/lang/Integer;

    .line 997
    .line 998
    :cond_11
    iget-object v0, v8, LX/1RO;->A04:LX/05C;

    .line 999
    .line 1000
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, LX/1n2;

    .line 1005
    .line 1006
    iget-object v0, v8, LX/1RO;->A0F:LX/05C;

    .line 1007
    .line 1008
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1009
    .line 1010
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v1, v4, v0}, LX/D2g;->A03(LX/1n2;LX/0Ci;LX/08m;)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iput-object v0, v6, LX/Buy;->A07:Ljava/lang/Integer;

    .line 1019
    .line 1020
    iget-object v0, v8, LX/1RO;->A0C:LX/05C;

    .line 1021
    .line 1022
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v7}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    iget-object v0, v0, LX/177;->A0C:LX/00s;

    .line 1031
    .line 1032
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, LX/D00;

    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    invoke-virtual {v1, v4, v9, v7, v0}, LX/D00;->A03(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Z)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iput-object v0, v6, LX/Buy;->A01:Ljava/lang/Boolean;

    .line 1048
    .line 1049
    iget-boolean v0, v7, LX/1DO;->A15:Z

    .line 1050
    .line 1051
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    iput-object v0, v6, LX/Buy;->A02:Ljava/lang/Boolean;

    .line 1056
    .line 1057
    if-eqz v11, :cond_12

    .line 1058
    .line 1059
    iget-object v0, v8, LX/1RO;->A07:LX/05C;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, LX/BHd;

    .line 1066
    .line 1067
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 1068
    .line 1069
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    move-object v0, v4

    .line 1073
    check-cast v0, LX/1Dr;

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, LX/BHd;->A01(LX/1Dr;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0}, LX/D3I;->A06(Ljava/lang/String;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iput-object v0, v6, LX/Buy;->A08:Ljava/lang/Integer;

    .line 1088
    .line 1089
    :cond_12
    iget-object v0, v8, LX/1RO;->A05:LX/05C;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0, v7}, LX/D3I;->A0A(LX/0FZ;LX/1DO;)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iput-object v0, v6, LX/Buy;->A0G:Ljava/lang/Integer;

    .line 1100
    .line 1101
    if-eqz v4, :cond_20

    .line 1102
    .line 1103
    iget-object v0, v8, LX/1RO;->A08:LX/05C;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0, v4}, LX/0nV;->A0N(LX/0Ci;)Ljava/util/HashSet;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    :goto_8
    iget-object v0, v8, LX/1RO;->A06:LX/05C;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0, v1}, LX/0D0;->A0G(LX/0AG;Ljava/util/Set;)Ljava/util/Set;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v12

    .line 1131
    if-lez v0, :cond_14

    .line 1132
    .line 1133
    int-to-long v0, v0

    .line 1134
    const-wide/16 v10, 0x20

    .line 1135
    .line 1136
    cmp-long v9, v0, v10

    .line 1137
    .line 1138
    if-lez v9, :cond_13

    .line 1139
    .line 1140
    move-wide v10, v0

    .line 1141
    :cond_13
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    iput-object v0, v6, LX/Buy;->A0I:Ljava/lang/Long;

    .line 1146
    .line 1147
    :cond_14
    if-lez v12, :cond_16

    .line 1148
    .line 1149
    int-to-long v0, v12

    .line 1150
    const-wide/16 v10, 0x20

    .line 1151
    .line 1152
    cmp-long v9, v0, v10

    .line 1153
    .line 1154
    if-lez v9, :cond_15

    .line 1155
    .line 1156
    move-wide v10, v0

    .line 1157
    :cond_15
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iput-object v0, v6, LX/Buy;->A0H:Ljava/lang/Long;

    .line 1162
    .line 1163
    invoke-static {v12}, LX/D3I;->A01(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    iput-object v0, v6, LX/Buy;->A05:Ljava/lang/Integer;

    .line 1172
    .line 1173
    :cond_16
    if-eqz v4, :cond_17

    .line 1174
    .line 1175
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0, v5}, LX/D3I;->A0D(LX/0Ci;LX/1Oi;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    if-eqz v1, :cond_17

    .line 1184
    .line 1185
    iget-object v0, v8, LX/1RO;->A0I:LX/05C;

    .line 1186
    .line 1187
    invoke-static {v0, v1}, LX/B9w;->A16(LX/05C;Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iput-object v0, v6, LX/Buy;->A0K:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v0, v8, LX/1RO;->A09:LX/05C;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LX/0nY;

    .line 1200
    .line 1201
    invoke-virtual {v0, v4}, LX/0nY;->A05(LX/0Ci;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iput-object v0, v6, LX/Buy;->A00:Ljava/lang/Boolean;

    .line 1210
    .line 1211
    :cond_17
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, LX/08m;->A09()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v11

    .line 1219
    const-wide/16 v9, 0x0

    .line 1220
    .line 1221
    cmp-long v0, v11, v9

    .line 1222
    .line 1223
    if-eqz v0, :cond_18

    .line 1224
    .line 1225
    iget-wide v0, v7, LX/1DO;->A0F:J

    .line 1226
    .line 1227
    cmp-long v3, v0, v11

    .line 1228
    .line 1229
    if-ltz v3, :cond_18

    .line 1230
    .line 1231
    const/4 v2, 0x0

    .line 1232
    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iput-object v0, v6, LX/Buy;->A03:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    iget-object v2, v7, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1239
    .line 1240
    if-nez v2, :cond_19

    .line 1241
    .line 1242
    iget-object v0, v8, LX/1RO;->A0B:LX/05C;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LX/149;

    .line 1249
    .line 1250
    invoke-virtual {v0, v7}, LX/149;->A00(LX/1DO;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    if-eqz v2, :cond_1a

    .line 1255
    .line 1256
    :cond_19
    iget-object v0, v8, LX/1RO;->A0A:LX/05C;

    .line 1257
    .line 1258
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    const-wide v0, 0x80000000000L

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v7, v0, v1}, LX/1DO;->A0b(J)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 1272
    .line 1273
    invoke-static {v2, v3, v1, v0}, LX/D2v;->A06(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;ZZ)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iput-object v0, v6, LX/Buy;->A06:Ljava/lang/Integer;

    .line 1278
    .line 1279
    :cond_1a
    iget-object v0, v6, LX/Buy;->A06:Ljava/lang/Integer;

    .line 1280
    .line 1281
    if-eqz v0, :cond_1e

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    const/4 v0, 0x5

    .line 1288
    if-eq v1, v0, :cond_1b

    .line 1289
    .line 1290
    const/4 v0, 0x6

    .line 1291
    if-ne v1, v0, :cond_1e

    .line 1292
    .line 1293
    :cond_1b
    if-eqz v2, :cond_1c

    .line 1294
    .line 1295
    iget-object v0, v8, LX/1RO;->A0A:LX/05C;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1302
    .line 1303
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    const/4 v0, 0x3

    .line 1308
    if-nez v1, :cond_1d

    .line 1309
    .line 1310
    :cond_1c
    const/4 v0, 0x2

    .line 1311
    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    iput-object v0, v6, LX/Buy;->A07:Ljava/lang/Integer;

    .line 1316
    .line 1317
    :cond_1e
    iget-object v0, v8, LX/1RO;->A03:LX/05C;

    .line 1318
    .line 1319
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, LX/Cgd;

    .line 1324
    .line 1325
    invoke-virtual {v0, v4}, LX/Cgd;->A00(LX/0Ci;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_1f

    .line 1330
    .line 1331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iput-object v0, v6, LX/Buy;->A04:Ljava/lang/Integer;

    .line 1336
    .line 1337
    :cond_1f
    iget-object v0, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-static {v0}, LX/0lH;->A00(Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    iput-object v0, v6, LX/Buy;->A0F:Ljava/lang/Integer;

    .line 1348
    .line 1349
    iget-object v0, v8, LX/1RO;->A0H:LX/05C;

    .line 1350
    .line 1351
    invoke-static {v0, v6}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :cond_20
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 1356
    .line 1357
    goto/16 :goto_8

    .line 1358
    .line 1359
    :cond_21
    invoke-static {v4}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_22

    .line 1364
    .line 1365
    const/4 v1, 0x3

    .line 1366
    goto/16 :goto_7

    .line 1367
    .line 1368
    :cond_22
    invoke-static {v4}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_23

    .line 1373
    .line 1374
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_23

    .line 1383
    .line 1384
    invoke-static {v4}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    const/4 v1, 0x1

    .line 1389
    if-eqz v0, :cond_f

    .line 1390
    .line 1391
    const/4 v1, 0x6

    .line 1392
    goto/16 :goto_7

    .line 1393
    .line 1394
    :cond_23
    const/4 v1, 0x4

    .line 1395
    goto/16 :goto_7

    .line 1396
    .line 1397
    :pswitch_11
    iget-object v0, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/17p;

    .line 1400
    .line 1401
    iget-object v6, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v6, LX/1DO;

    .line 1404
    .line 1405
    iget v1, v3, LX/DfA;->A00:I

    .line 1406
    .line 1407
    iget-object v0, v0, LX/17p;->A01:LX/0GK;

    .line 1408
    .line 1409
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    :try_start_2
    invoke-static {v6}, LX/17p;->A00(LX/1DO;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v6}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    const-string v0, "send_count"

    .line 1421
    .line 1422
    invoke-static {v4, v0, v1}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 1426
    .line 1427
    const-string v2, "message_send_count"

    .line 1428
    .line 1429
    const-string v1, "INSERT_MESSAGE_SEND_COUNT_SQL"

    .line 1430
    .line 1431
    const/4 v0, 0x5

    .line 1432
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v3

    .line 1436
    iget-wide v1, v6, LX/1DO;->A0j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1437
    .line 1438
    cmp-long v0, v3, v1

    .line 1439
    .line 1440
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    :try_start_3
    const-string v0, "SendCountMessageStore/insertOrUpdateSendCount/inserted row should have same row_id"

    .line 1445
    .line 1446
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5}, LX/15T;->close()V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :catchall_1
    move-exception v1

    .line 1454
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1455
    .line 1456
    .line 1457
    throw v1

    .line 1458
    :catchall_2
    move-exception v0

    .line 1459
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1460
    .line 1461
    .line 1462
    throw v1

    .line 1463
    :pswitch_12
    iget-object v0, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LX/18s;

    .line 1466
    .line 1467
    iget-object v4, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v4, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1470
    .line 1471
    iget v2, v3, LX/DfA;->A00:I

    .line 1472
    .line 1473
    iget-object v0, v0, LX/18s;->A01:LX/00s;

    .line 1474
    .line 1475
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, LX/18t;

    .line 1480
    .line 1481
    const/16 v0, 0x196

    .line 1482
    .line 1483
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    invoke-virtual {v1, v4, v0}, LX/18t;->A0B(Lcom/indianchat/infra/core/jid/DeviceJid;Z)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :pswitch_13
    iget-object v2, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, LX/0pG;

    .line 1494
    .line 1495
    iget-object v1, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v1, LX/1DO;

    .line 1498
    .line 1499
    iget v0, v3, LX/DfA;->A00:I

    .line 1500
    .line 1501
    invoke-static {v2, v1, v0}, LX/0pG;->A00(LX/0pG;LX/1DO;I)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :pswitch_14
    iget-object v2, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, LX/17A;

    .line 1508
    .line 1509
    iget-object v1, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, Ljava/util/Collection;

    .line 1512
    .line 1513
    iget v0, v3, LX/DfA;->A00:I

    .line 1514
    .line 1515
    invoke-virtual {v2, v1, v0}, LX/17A;->A0T(Ljava/util/Collection;I)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_15
    iget-object v0, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, LX/17A;

    .line 1522
    .line 1523
    iget-object v2, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v2, LX/1DO;

    .line 1526
    .line 1527
    iget v1, v3, LX/DfA;->A00:I

    .line 1528
    .line 1529
    iget-object v0, v0, LX/17A;->A0Z:LX/0bA;

    .line 1530
    .line 1531
    invoke-virtual {v0, v2, v1}, LX/0bA;->A0N(LX/1DO;I)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :pswitch_16
    iget-object v10, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v10, LX/1IG;

    .line 1538
    .line 1539
    iget v5, v3, LX/DfA;->A00:I

    .line 1540
    .line 1541
    iget-object v12, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1544
    .line 1545
    :try_start_5
    iget-object v0, v10, LX/1IG;->A01:LX/05C;

    .line 1546
    .line 1547
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1548
    .line 1549
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    const/16 v0, 0x6c34

    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v6

    .line 1559
    if-gtz v6, :cond_24

    .line 1560
    .line 1561
    const/4 v6, 0x3

    .line 1562
    :cond_24
    iget-object v0, v10, LX/1IG;->A05:LX/05C;

    .line 1563
    .line 1564
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1565
    .line 1566
    invoke-static {v4}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v0}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    const-string v0, "internal_auto_upsell_count"

    .line 1575
    .line 1576
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v13

    .line 1580
    const/4 v2, 0x0

    .line 1581
    if-ge v13, v6, :cond_25

    .line 1582
    .line 1583
    invoke-static {v4}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v0}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const-string v0, "internal_auto_upsell_last_shown_ms"

    .line 1592
    .line 1593
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v8

    .line 1597
    iget-object v0, v10, LX/1IG;->A07:LX/05C;

    .line 1598
    .line 1599
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v15

    .line 1603
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1604
    .line 1605
    int-to-long v0, v5

    .line 1606
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v6

    .line 1610
    sub-long v4, v15, v8

    .line 1611
    .line 1612
    cmp-long v0, v4, v6

    .line 1613
    .line 1614
    if-ltz v0, :cond_25

    .line 1615
    .line 1616
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    sget-object v0, LX/CSZ;->A01:LX/09P;

    .line 1621
    .line 1622
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-lez v0, :cond_26

    .line 1634
    .line 1635
    iget-object v0, v10, LX/1IG;->A04:LX/05C;

    .line 1636
    .line 1637
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, LX/J08;

    .line 1642
    .line 1643
    invoke-interface {v0, v1}, LX/J08;->BKn(Ljava/lang/String;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-nez v0, :cond_26

    .line 1648
    .line 1649
    :cond_25
    iput-boolean v2, v10, LX/1IG;->A0A:Z

    .line 1650
    .line 1651
    goto :goto_b

    .line 1652
    :cond_26
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    const/4 v3, 0x1

    .line 1660
    sget-object v0, LX/CSZ;->A00:LX/09P;

    .line 1661
    .line 1662
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v1, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-nez v0, :cond_27

    .line 1674
    .line 1675
    sget-object v11, LX/0Px;->A00:LX/0Px;

    .line 1676
    .line 1677
    :goto_9
    iget-object v0, v10, LX/1IG;->A06:LX/05C;

    .line 1678
    .line 1679
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1680
    .line 1681
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, LX/CxC;

    .line 1686
    .line 1687
    invoke-virtual {v0, v11}, LX/CxC;->A00(Ljava/util/Set;)LX/CoZ;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    if-eqz v1, :cond_25

    .line 1692
    .line 1693
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, LX/CxC;

    .line 1698
    .line 1699
    iget-object v1, v1, LX/CoZ;->A04:Ljava/lang/String;

    .line 1700
    .line 1701
    iget-object v0, v0, LX/CxC;->A02:LX/05C;

    .line 1702
    .line 1703
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, LX/Nuz;

    .line 1708
    .line 1709
    invoke-virtual {v0, v1}, LX/Nuz;->A01(Ljava/lang/String;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_25

    .line 1714
    .line 1715
    iget-object v0, v10, LX/1IG;->A09:LX/0GB;

    .line 1716
    .line 1717
    const/4 v14, 0x4

    .line 1718
    new-instance v9, LX/DfG;

    .line 1719
    .line 1720
    invoke-direct/range {v9 .. v16}, LX/DfG;-><init>(LX/1IG;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIJ)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0, v9}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_c

    .line 1727
    :cond_27
    invoke-static {v1, v3}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_28

    .line 1744
    .line 1745
    invoke-static {v3, v1}, LX/BA3;->A0T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_a

    .line 1749
    :cond_28
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v11

    .line 1753
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 1754
    .line 1755
    .line 1756
    goto :goto_9

    .line 1757
    :goto_b
    return-void

    .line 1758
    :goto_c
    return-void
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1759
    :catch_0
    move-exception v0

    .line 1760
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    const-string v0, "InternalAutoUpsellManager/runWorkerStage threw: "

    .line 1773
    .line 1774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    const-string v0, ": "

    .line 1781
    .line 1782
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    const/4 v0, 0x0

    .line 1786
    iput-boolean v0, v10, LX/1IG;->A0A:Z

    .line 1787
    .line 1788
    return-void

    .line 1789
    :pswitch_17
    iget-object v0, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, LX/DDD;

    .line 1792
    .line 1793
    iget-object v2, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1796
    .line 1797
    iget v1, v3, LX/DfA;->A00:I

    .line 1798
    .line 1799
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 1800
    .line 1801
    invoke-interface {v0, v2, v1}, LX/Dva;->ADl(Lcom/indianchat/calling/infra/voipcalling/CallInfo;I)V

    .line 1802
    .line 1803
    .line 1804
    return-void

    .line 1805
    :pswitch_18
    iget-object v0, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, LX/DDD;

    .line 1808
    .line 1809
    iget-object v2, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1812
    .line 1813
    iget v1, v3, LX/DfA;->A00:I

    .line 1814
    .line 1815
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 1816
    .line 1817
    invoke-interface {v0, v2, v1}, LX/Dva;->Cdv(Lcom/indianchat/calling/infra/voipcalling/CallInfo;I)V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :pswitch_19
    iget-object v4, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v4, LX/DCw;

    .line 1824
    .line 1825
    iget v2, v3, LX/DfA;->A00:I

    .line 1826
    .line 1827
    iget-object v1, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1830
    .line 1831
    invoke-static {v4}, LX/Dg3;->A06(LX/DCw;)V

    .line 1832
    .line 1833
    .line 1834
    const/4 v0, 0x0

    .line 1835
    invoke-static {v1, v4, v0, v0, v2}, LX/DCw;->A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1836
    .line 1837
    .line 1838
    return-void

    .line 1839
    :pswitch_1a
    iget-object v0, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, LX/DY5;

    .line 1842
    .line 1843
    iget v5, v3, LX/DfA;->A00:I

    .line 1844
    .line 1845
    iget-object v10, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v10, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1848
    .line 1849
    iget-object v3, v0, LX/DY5;->A0M:LX/DCw;

    .line 1850
    .line 1851
    iget-object v2, v3, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1852
    .line 1853
    if-eqz v2, :cond_29

    .line 1854
    .line 1855
    const/16 v1, 0x8

    .line 1856
    .line 1857
    new-instance v0, LX/Df5;

    .line 1858
    .line 1859
    invoke-direct {v0, v3, v5, v1}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_29
    sget-object v8, LX/Ctv;->A00:LX/Ctv;

    .line 1866
    .line 1867
    iget-object v0, v3, LX/DCw;->A1g:LX/00s;

    .line 1868
    .line 1869
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v11

    .line 1873
    iget-object v0, v3, LX/DCw;->A3C:LX/00s;

    .line 1874
    .line 1875
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v12

    .line 1879
    invoke-static {v3}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    iget-object v2, v3, LX/DCw;->A1n:LX/00s;

    .line 1884
    .line 1885
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, LX/By3;

    .line 1890
    .line 1891
    iget-boolean v13, v0, LX/By3;->A0U:Z

    .line 1892
    .line 1893
    invoke-virtual/range {v8 .. v13}, LX/Ctv;->A00(LX/0W3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/07r;LX/08m;Z)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v1, v3, LX/DCw;->A0Q:LX/DY5;

    .line 1897
    .line 1898
    if-nez v1, :cond_2a

    .line 1899
    .line 1900
    const-string v0, "voip/onAudioRouteUpdated/ voipAudioManager is null"

    .line 1901
    .line 1902
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :cond_2a
    iget-object v0, v10, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1907
    .line 1908
    invoke-virtual {v1, v0}, LX/DY5;->A0H(Ljava/lang/String;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v6

    .line 1912
    iget-object v1, v3, LX/DCw;->A0Q:LX/DY5;

    .line 1913
    .line 1914
    iget-object v0, v10, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1915
    .line 1916
    invoke-virtual {v1, v0}, LX/DY5;->A0I(Ljava/lang/String;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v7

    .line 1920
    iget-object v0, v3, LX/DCw;->A0Q:LX/DY5;

    .line 1921
    .line 1922
    if-eqz v0, :cond_2d

    .line 1923
    .line 1924
    invoke-static {v3}, LX/B9z;->A0J(LX/DCw;)LX/D1G;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v9

    .line 1928
    iget v1, v0, LX/DY5;->A0T:I

    .line 1929
    .line 1930
    const/4 v0, 0x2

    .line 1931
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1932
    .line 1933
    if-ne v1, v0, :cond_2b

    .line 1934
    .line 1935
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1936
    .line 1937
    :cond_2b
    iget-object v4, v9, LX/D1G;->A0B:Ljava/lang/Object;

    .line 1938
    .line 1939
    monitor-enter v4

    .line 1940
    :try_start_6
    iput v8, v9, LX/D1G;->A00:F

    .line 1941
    .line 1942
    iget-object v0, v9, LX/D1G;->A06:Ljava/lang/Integer;

    .line 1943
    .line 1944
    if-eqz v0, :cond_2c

    .line 1945
    .line 1946
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    iget-object v0, v9, LX/D1G;->A0G:Landroid/media/SoundPool;

    .line 1951
    .line 1952
    if-eqz v0, :cond_2c

    .line 1953
    .line 1954
    invoke-virtual {v0, v1, v8, v8}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1958
    :catchall_3
    move-exception v0

    .line 1959
    monitor-exit v4

    .line 1960
    throw v0

    .line 1961
    :cond_2c
    :goto_d
    monitor-exit v4

    .line 1962
    :cond_2d
    iget-object v0, v3, LX/DCw;->A46:LX/Dva;

    .line 1963
    .line 1964
    if-eqz v0, :cond_2e

    .line 1965
    .line 1966
    iget-object v0, v3, LX/DCw;->A46:LX/Dva;

    .line 1967
    .line 1968
    invoke-interface {v0, v10, v5, v6}, LX/Dva;->Cb9(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZ)V

    .line 1969
    .line 1970
    .line 1971
    :cond_2e
    invoke-static {v3}, LX/B9z;->A0M(LX/DCw;)LX/D25;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    iget-object v0, v0, LX/D25;->A0A:LX/00l;

    .line 1976
    .line 1977
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    new-instance v0, LX/Clm;

    .line 1982
    .line 1983
    invoke-direct {v0, v5, v6, v7}, LX/Clm;-><init>(IZZ)V

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v0, v10, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1990
    .line 1991
    if-eqz v0, :cond_2f

    .line 1992
    .line 1993
    invoke-static {v2}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    iget-object v0, v10, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1998
    .line 1999
    iget-boolean v2, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 2000
    .line 2001
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 2002
    .line 2003
    new-instance v0, LX/DIT;

    .line 2004
    .line 2005
    invoke-direct {v0, v5, v6, v2}, LX/DIT;-><init>(IZZ)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v4, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 2009
    .line 2010
    .line 2011
    :cond_2f
    iget-object v1, v3, LX/DCw;->A3J:Lcom/google/common/base/Optional;

    .line 2012
    .line 2013
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-eqz v0, :cond_30

    .line 2018
    .line 2019
    invoke-static {v1}, LX/DYD;->A00(Lcom/google/common/base/Optional;)LX/1Mf;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    const/4 v1, 0x1

    .line 2024
    new-instance v0, LX/DYF;

    .line 2025
    .line 2026
    invoke-direct {v0, v1}, LX/DYF;-><init>(I)V

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v0, v2}, LX/1Mf;->A00(LX/1Mv;LX/1Mf;)V

    .line 2030
    .line 2031
    .line 2032
    :cond_30
    invoke-static {v10, v3}, LX/DCw;->A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V

    .line 2033
    .line 2034
    .line 2035
    const/4 v0, 0x0

    .line 2036
    iput-boolean v0, v3, LX/DCw;->A1V:Z

    .line 2037
    .line 2038
    return-void

    .line 2039
    :pswitch_1b
    iget-object v9, v3, LX/DfA;->A01:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v9, Ljava/util/List;

    .line 2042
    .line 2043
    iget-object v5, v3, LX/DfA;->A02:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v5, LX/DIi;

    .line 2046
    .line 2047
    iget v10, v3, LX/DfA;->A00:I

    .line 2048
    .line 2049
    invoke-static {v9}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    check-cast v3, LX/1DO;

    .line 2054
    .line 2055
    invoke-static {v3}, LX/DIi;->A00(LX/1DO;)I

    .line 2056
    .line 2057
    .line 2058
    move-result v11

    .line 2059
    const/4 v4, 0x0

    .line 2060
    move-object v7, v4

    .line 2061
    move-object v8, v4

    .line 2062
    move-object v6, v4

    .line 2063
    invoke-static/range {v4 .. v11}, LX/DIi;->A02(LX/4Zj;LX/DIi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/Bvd;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    const/4 v4, 0x1

    .line 2072
    if-ne v0, v4, :cond_31

    .line 2073
    .line 2074
    iget-object v0, v5, LX/DIi;->A0K:LX/05C;

    .line 2075
    .line 2076
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 2081
    .line 2082
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 2083
    .line 2084
    invoke-virtual {v1, v0}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    iput-object v0, v2, LX/Bvd;->A0P:Ljava/lang/String;

    .line 2089
    .line 2090
    :cond_31
    invoke-static {v5, v9}, LX/DIi;->A06(LX/DIi;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-static {v1}, LX/DIi;->A05(Ljava/util/Map;)Ljava/lang/Integer;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    iput-object v0, v2, LX/Bvd;->A02:Ljava/lang/Integer;

    .line 2099
    .line 2100
    const/4 v0, 0x2

    .line 2101
    invoke-static {v1, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, Ljava/lang/Long;

    .line 2106
    .line 2107
    iput-object v0, v2, LX/Bvd;->A0G:Ljava/lang/Long;

    .line 2108
    .line 2109
    invoke-static {v1, v4}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    check-cast v0, Ljava/lang/Long;

    .line 2114
    .line 2115
    iput-object v0, v2, LX/Bvd;->A0F:Ljava/lang/Long;

    .line 2116
    .line 2117
    iget-object v0, v5, LX/DIi;->A04:LX/05C;

    .line 2118
    .line 2119
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    invoke-virtual {v0, v3}, LX/1O8;->A0D(LX/1DO;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    if-nez v1, :cond_32

    .line 2128
    .line 2129
    const/4 v0, 0x0

    .line 2130
    :goto_e
    iput-object v0, v2, LX/Bvd;->A0Q:Ljava/lang/String;

    .line 2131
    .line 2132
    iget-object v0, v5, LX/DIi;->A0J:LX/05C;

    .line 2133
    .line 2134
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v5, v9, v10}, LX/DIi;->A0A(LX/DIi;Ljava/util/List;I)V

    .line 2138
    .line 2139
    .line 2140
    return-void

    .line 2141
    :cond_32
    iget-object v0, v5, LX/DIi;->A0K:LX/05C;

    .line 2142
    .line 2143
    invoke-static {v0, v1}, LX/B9w;->A16(LX/05C;Ljava/lang/String;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    goto :goto_e

    .line 2148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_c
        :pswitch_b
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_6
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method
