.class public LX/3bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/28I;LX/1M3;LX/1M3;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/3bM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3bM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/3bM;->A04:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/3bM;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/3bM;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/3bM;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/3bM;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/3bM;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/3bM;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/3bM;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-boolean p6, p0, LX/3bM;->A04:Z

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/3bM;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/3bM;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/3bM;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/26n;

    .line 10
    .line 11
    iget-object v2, v3, LX/3bM;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-object v5, v3, LX/3bM;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Landroid/content/Context;

    .line 18
    .line 19
    iget-boolean v8, v3, LX/3bM;->A04:Z

    .line 20
    .line 21
    iget-object v4, v3, LX/3bM;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/IVV;

    .line 24
    .line 25
    iget-object v0, v1, LX/26n;->A0D:LX/00s;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/25u;->A0E(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v1, LX/26n;->A15:LX/0FJ;

    .line 32
    .line 33
    iget-object v0, v1, LX/26n;->A0B:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BAV;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/BAV;->A00(LX/0Ci;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-static/range {v5 .. v11}, LX/2vE;->A00(Landroid/content/Context;LX/FhQ;LX/0FJ;ZZZZ)LX/2tZ;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget v0, v6, LX/FhQ;->A02:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v0, v10, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, LX/26n;->A14:LX/07r;

    .line 59
    .line 60
    sget-object v0, LX/2yG;->A00:LX/09Q;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    :goto_0
    new-instance v0, LX/31p;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2}, LX/31p;-><init>(LX/2tZ;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/IVV;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    iget-object v1, v3, LX/3bM;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/28I;

    .line 82
    .line 83
    iget-boolean v0, v3, LX/3bM;->A04:Z

    .line 84
    .line 85
    iget-object v4, v3, LX/3bM;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LX/1M3;

    .line 88
    .line 89
    iget-object v12, v3, LX/3bM;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, LX/1M3;

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    iget-object v3, v3, LX/3bM;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-static {v1}, LX/28I;->A01(LX/28I;)LX/DyD;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v6, v12

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    move-object v6, v4

    .line 106
    :cond_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v1}, LX/28I;->A02(LX/28I;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v10, 0x9

    .line 116
    .line 117
    const/4 v11, 0x3

    .line 118
    invoke-virtual/range {v5 .. v11}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    iget-object v0, v1, LX/28I;->A0C:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    instance-of v0, v5, LX/0I0;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    check-cast v5, LX/0I0;

    .line 136
    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    new-instance v3, LX/3P4;

    .line 140
    .line 141
    invoke-direct {v3, v1, v4}, LX/3P4;-><init>(LX/28I;LX/1M3;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "parent_group_jid"

    .line 154
    .line 155
    invoke-static {v1, v2, v4, v0}, LX/25v;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v2, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A00:LX/3ix;

    .line 159
    .line 160
    const-string v0, "GroupSuspensionAppealDelegate"

    .line 161
    .line 162
    invoke-virtual {v5, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iget-object v0, v1, LX/28I;->A0C:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v0, v2, LX/0I0;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    check-cast v2, LX/0I0;

    .line 177
    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    new-instance v10, LX/3Tw;

    .line 182
    .line 183
    invoke-direct {v10, v3, v0}, LX/3Tw;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v11, LX/3Ty;

    .line 187
    .line 188
    invoke-direct {v11, v1, v12, v3}, LX/3Ty;-><init>(LX/28I;LX/1M3;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, LX/28I;->A02(LX/28I;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    move v15, v14

    .line 196
    invoke-static/range {v10 .. v15}, LX/F56;->A00(LX/GKm;LX/GKn;LX/1M3;Ljava/lang/Integer;ZZ)Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "GroupSuspensionAppealDelegate"

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_1
    iget-object v6, v3, LX/3bM;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, LX/28I;

    .line 209
    .line 210
    iget-boolean v5, v3, LX/3bM;->A04:Z

    .line 211
    .line 212
    iget-object v4, v3, LX/3bM;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, LX/1M3;

    .line 215
    .line 216
    iget-object v2, v3, LX/3bM;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LX/1M3;

    .line 219
    .line 220
    iget-object v1, v3, LX/3bM;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-static {v6}, LX/28I;->A01(LX/28I;)LX/DyD;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object v8, v2

    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    move-object v8, v4

    .line 232
    :cond_4
    const/4 v0, 0x1

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v6}, LX/28I;->A02(LX/28I;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const/4 v11, 0x0

    .line 242
    const/16 v12, 0x9

    .line 243
    .line 244
    const/4 v13, 0x4

    .line 245
    invoke-virtual/range {v7 .. v13}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    if-eqz v5, :cond_d

    .line 249
    .line 250
    if-eqz v4, :cond_0

    .line 251
    .line 252
    invoke-virtual {v6, v4, v0}, LX/28I;->A07(LX/1M3;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_2
    iget-boolean v4, v3, LX/3bM;->A04:Z

    .line 257
    .line 258
    iget-object v2, v3, LX/3bM;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LX/2Ie;

    .line 261
    .line 262
    iget-object v6, v3, LX/3bM;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, LX/1M3;

    .line 265
    .line 266
    iget-object v7, v3, LX/3bM;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Ljava/util/List;

    .line 269
    .line 270
    iget-object v8, v3, LX/3bM;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Ljava/util/List;

    .line 273
    .line 274
    iget-object v0, v2, LX/2Ie;->A0m:LX/05C;

    .line 275
    .line 276
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, LX/3Fn;

    .line 281
    .line 282
    iget-object v0, v2, LX/2Ie;->A0a:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v9, 0x0

    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    const/16 v10, 0xe

    .line 300
    .line 301
    new-instance v4, LX/3gv;

    .line 302
    .line 303
    invoke-direct/range {v4 .. v10}, LX/3gv;-><init>(LX/3Fn;LX/1M3;Ljava/util/List;Ljava/util/List;LX/0Xd;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v4}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LX/2uB;

    .line 314
    .line 315
    instance-of v0, v3, LX/2fF;

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    iget-object v1, v2, LX/2Ie;->A0O:LX/06w;

    .line 320
    .line 321
    :goto_1
    invoke-virtual {v1, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_5
    instance-of v0, v3, LX/2fE;

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    iget-object v1, v2, LX/2Ie;->A0N:LX/06w;

    .line 330
    .line 331
    check-cast v3, LX/2fE;

    .line 332
    .line 333
    iget v0, v3, LX/2fE;->A00:I

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_1

    .line 340
    :cond_6
    const/16 v10, 0xd

    .line 341
    .line 342
    new-instance v4, LX/3gv;

    .line 343
    .line 344
    invoke-direct/range {v4 .. v10}, LX/3gv;-><init>(LX/3Fn;LX/1M3;Ljava/util/List;Ljava/util/List;LX/0Xd;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v4}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, LX/2uB;

    .line 355
    .line 356
    instance-of v0, v3, LX/2fG;

    .line 357
    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    iget-object v1, v2, LX/2Ie;->A0M:LX/06w;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_7
    instance-of v0, v3, LX/2fD;

    .line 364
    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    move-object v0, v3

    .line 368
    check-cast v0, LX/2fD;

    .line 369
    .line 370
    iget v1, v0, LX/2fD;->A00:I

    .line 371
    .line 372
    const/16 v0, 0x1ad

    .line 373
    .line 374
    if-ne v1, v0, :cond_8

    .line 375
    .line 376
    iget-object v1, v2, LX/2Ie;->A0N:LX/06w;

    .line 377
    .line 378
    const v0, 0x7f1241c0

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_8
    instance-of v1, v3, LX/2fE;

    .line 386
    .line 387
    iget-object v0, v2, LX/2Ie;->A0M:LX/06w;

    .line 388
    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    invoke-virtual {v0, v9}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v2, LX/2Ie;->A0N:LX/06w;

    .line 395
    .line 396
    check-cast v3, LX/2fE;

    .line 397
    .line 398
    iget v0, v3, LX/2fE;->A00:I

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    goto :goto_1

    .line 405
    :pswitch_3
    iget-object v7, v3, LX/3bM;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v7, LX/29N;

    .line 408
    .line 409
    iget-object v4, v3, LX/3bM;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LX/1M3;

    .line 412
    .line 413
    iget-boolean v10, v3, LX/3bM;->A04:Z

    .line 414
    .line 415
    iget-object v6, v3, LX/3bM;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v6, LX/1M3;

    .line 418
    .line 419
    iget-object v5, v3, LX/3bM;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v0, v7, LX/29N;->A0T:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v4}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v10, :cond_9

    .line 432
    .line 433
    move-object v1, v6

    .line 434
    if-nez v6, :cond_a

    .line 435
    .line 436
    :cond_9
    move-object v1, v4

    .line 437
    :cond_a
    iget-object v0, v7, LX/29N;->A0V:LX/05C;

    .line 438
    .line 439
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/28I;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, LX/28I;->A03(LX/1M3;)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v0, v7, LX/29N;->A0S:LX/05C;

    .line 450
    .line 451
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v8, 0x2

    .line 456
    new-instance v2, LX/3ax;

    .line 457
    .line 458
    invoke-direct/range {v2 .. v10}, LX/3ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_4
    iget-object v7, v3, LX/3bM;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v7, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 468
    .line 469
    iget-object v1, v3, LX/3bM;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LX/0Ci;

    .line 472
    .line 473
    iget-object v6, v3, LX/3bM;->A02:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v6, Landroid/content/Context;

    .line 476
    .line 477
    iget-boolean v5, v3, LX/3bM;->A04:Z

    .line 478
    .line 479
    iget-object v8, v3, LX/3bM;->A03:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v0, v7, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A02:LX/05C;

    .line 482
    .line 483
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/0kf;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, LX/0kf;->A04(LX/0Ci;)LX/0Ci;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_c

    .line 494
    .line 495
    iget-object v0, v7, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A01:LX/05C;

    .line 496
    .line 497
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 498
    .line 499
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LX/Czf;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v2, v6, v4, v1, v0}, LX/Czf;->A03(Landroid/content/Context;LX/0Ci;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    if-eqz v5, :cond_b

    .line 511
    .line 512
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LX/Czf;

    .line 517
    .line 518
    invoke-static {v2, v4}, LX/Czf;->A01(LX/Czf;LX/0Ci;)LX/Cxe;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v2, LX/Czf;->A07:LX/05C;

    .line 523
    .line 524
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/089;

    .line 529
    .line 530
    invoke-static {v1, v2, v4, v0}, LX/Czf;->A00(LX/Cxe;LX/Czf;LX/0Ci;LX/089;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v10

    .line 534
    iget-object v0, v7, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A05:LX/05C;

    .line 535
    .line 536
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/4 v9, 0x0

    .line 541
    new-instance v6, LX/3aI;

    .line 542
    .line 543
    invoke-direct/range {v6 .. v11}, LX/3aI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_b
    iget-object v0, v7, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A05:LX/05C;

    .line 551
    .line 552
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/16 v0, 0x29

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_c
    iget-object v0, v7, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A05:LX/05C;

    .line 560
    .line 561
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/16 v0, 0x2a

    .line 566
    .line 567
    :goto_2
    invoke-static {v1, v7, v0}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_d
    invoke-virtual {v6, v2, v1}, LX/28I;->A05(LX/1M3;Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_e
    invoke-virtual {v0, v9}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    nop

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
