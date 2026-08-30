.class public LX/IfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/IfO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IfO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/IfO;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/IfO;->A04:Z

    .line 10
    .line 11
    iput p4, p0, LX/IfO;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/IfO;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/IfO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/IfO;->A04:Z

    .line 6
    .line 7
    iget v5, p0, LX/IfO;->A00:I

    .line 8
    .line 9
    iget-object v4, p0, LX/IfO;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/HqP;

    .line 12
    .line 13
    iget-object v3, p0, LX/IfO;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/1PV;

    .line 16
    .line 17
    iget-object v2, p0, LX/IfO;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/H8N;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v5, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    if-eq v5, v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/IDo;->A0n:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    :cond_0
    sget-object v0, LX/7Qj;->A08:LX/7Qj;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4, v3, v0, v1}, LX/HqP;->A00(LX/1PV;LX/7Qj;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    sget-object v0, LX/7Qj;->A05:LX/7Qj;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v5, p0, LX/IfO;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/H0F;

    .line 53
    .line 54
    iget-object v4, p0, LX/IfO;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/1DS;

    .line 57
    .line 58
    iget v2, p0, LX/IfO;->A00:I

    .line 59
    .line 60
    iget-object v1, p0, LX/IfO;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    iget-boolean v3, p0, LX/IfO;->A04:Z

    .line 65
    .line 66
    invoke-virtual {v5, v4}, LX/GbA;->A2i(LX/1DO;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget v0, v5, LX/H0F;->A00:I

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    invoke-static {v1}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/7t8;->A01(LX/1PW;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    iget-object v2, p0, LX/IfO;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 107
    .line 108
    iget-object v4, p0, LX/IfO;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LX/O88;

    .line 111
    .line 112
    iget-object v6, p0, LX/IfO;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, LX/0Ci;

    .line 115
    .line 116
    iget v8, p0, LX/IfO;->A00:I

    .line 117
    .line 118
    iget-boolean v11, p0, LX/IfO;->A04:Z

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-static {v4}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v6}, LX/ID1;->A0J(LX/0Ci;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {v3}, LX/ID1;->A04(LX/ID1;)LX/07r;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x1bcb

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v3, LX/ID1;->A0A:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/08m;->A1G()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_2
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v0, v4, LX/O88;->A02:LX/05C;

    .line 157
    .line 158
    invoke-static {v0, v6}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {v4}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/D0J;->A00(LX/0DF;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v4}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    if-eq v1, v0, :cond_1

    .line 176
    .line 177
    invoke-static {v4}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 203
    .line 204
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iget-object v0, v3, LX/ID1;->A07:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/17a;

    .line 219
    .line 220
    invoke-virtual {v0, v6}, LX/17a;->A06(LX/0Ci;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_2

    .line 225
    :pswitch_2
    iget-object v4, p0, LX/IfO;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, LX/6ik;

    .line 228
    .line 229
    iget-object v3, p0, LX/IfO;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ljava/lang/Runnable;

    .line 232
    .line 233
    iget-boolean v0, p0, LX/IfO;->A04:Z

    .line 234
    .line 235
    iget v1, p0, LX/IfO;->A00:I

    .line 236
    .line 237
    iget-object v2, p0, LX/IfO;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LX/1DO;

    .line 240
    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 244
    .line 245
    .line 246
    :cond_6
    if-eqz v0, :cond_1

    .line 247
    .line 248
    const/16 v0, 0x38

    .line 249
    .line 250
    if-ne v1, v0, :cond_7

    .line 251
    .line 252
    iget-object v0, v4, LX/6ik;->A00:LX/00s;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/0bA;

    .line 259
    .line 260
    const/16 v0, 0x1c

    .line 261
    .line 262
    :goto_4
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    const/16 v0, 0x43

    .line 267
    .line 268
    if-ne v1, v0, :cond_8

    .line 269
    .line 270
    iget-object v0, v4, LX/6ik;->A00:LX/00s;

    .line 271
    .line 272
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/0bA;

    .line 277
    .line 278
    const/16 v0, 0x1f

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    const/16 v0, 0x44

    .line 282
    .line 283
    if-ne v1, v0, :cond_9

    .line 284
    .line 285
    iget-object v0, v4, LX/6ik;->A00:LX/00s;

    .line 286
    .line 287
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/0bA;

    .line 292
    .line 293
    const/16 v0, 0x1e

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    const/16 v0, 0x4f

    .line 297
    .line 298
    if-ne v1, v0, :cond_a

    .line 299
    .line 300
    iget-object v0, v4, LX/6ik;->A00:LX/00s;

    .line 301
    .line 302
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/0bA;

    .line 307
    .line 308
    const/16 v0, 0x24

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    const/16 v0, 0x5d

    .line 312
    .line 313
    if-ne v1, v0, :cond_1

    .line 314
    .line 315
    iget-object v0, v4, LX/6ik;->A00:LX/00s;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/0bA;

    .line 322
    .line 323
    const/16 v0, 0x2a

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_3
    iget-object v4, p0, LX/IfO;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 329
    .line 330
    iget-object v3, p0, LX/IfO;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, LX/1DO;

    .line 333
    .line 334
    iget v2, p0, LX/IfO;->A00:I

    .line 335
    .line 336
    iget-boolean v1, p0, LX/IfO;->A04:Z

    .line 337
    .line 338
    iget-object v0, p0, LX/IfO;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/GbA;

    .line 341
    .line 342
    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/indianchat/conversation/ConversationListViewImpl;->A0A(LX/GbA;LX/1DO;IZ)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_b
    invoke-static {v2}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v5, v0}, LX/H0B;->setDualUploadChildMessages(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v5, v3}, LX/H0F;->A05(LX/1DS;LX/H0F;Z)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_c
    iget-object v0, v4, LX/O88;->A0C:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    new-instance v5, LX/Hwz;

    .line 364
    .line 365
    invoke-direct/range {v5 .. v11}, LX/Hwz;-><init>(LX/0Ci;Ljava/util/List;IJZ)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/ID1;->A04(LX/ID1;)LX/07r;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x2311

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    iget v1, v5, LX/Hwz;->A00:I

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    if-ne v1, v0, :cond_d

    .line 388
    .line 389
    iget-object v0, v4, LX/O88;->A0A:LX/05C;

    .line 390
    .line 391
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/Gcv;

    .line 396
    .line 397
    invoke-virtual {v0, v5}, LX/Gcv;->A09(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_d
    const/4 v3, 0x0

    .line 402
    iget-object v0, v4, LX/O88;->A0G:LX/05C;

    .line 403
    .line 404
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v0, 0x0

    .line 409
    new-instance v1, LX/Oeu;

    .line 410
    .line 411
    invoke-direct {v1, v4, v3, v5, v0}, LX/Oeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    const-string v0, "BizIntegrityLogger"

    .line 415
    .line 416
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
