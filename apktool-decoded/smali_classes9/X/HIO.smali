.class public final LX/HIO;
.super LX/1hi;
.source ""

# interfaces
.implements LX/IuS;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/1Gm;

.field public final A04:LX/IDG;

.field public final A05:LX/07r;

.field public final A06:LX/0nV;

.field public final A07:LX/0FZ;

.field public final A08:LX/8px;

.field public final A09:LX/0Ci;

.field public final A0A:LX/08Y;

.field public final A0B:LX/1Kd;

.field public final A0C:LX/0kf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00s;LX/00s;LX/00s;LX/1Gm;LX/IDG;LX/07r;LX/0nV;LX/0FZ;LX/8px;LX/0Ci;LX/08Y;LX/1Kd;LX/0kf;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p15}, LX/1hi;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/HIO;->A05:LX/07r;

    .line 4
    .line 5
    iput-object p13, p0, LX/HIO;->A0B:LX/1Kd;

    .line 6
    .line 7
    iput-object p12, p0, LX/HIO;->A0A:LX/08Y;

    .line 8
    .line 9
    iput-object p9, p0, LX/HIO;->A07:LX/0FZ;

    .line 10
    .line 11
    iput-object p2, p0, LX/HIO;->A01:LX/00s;

    .line 12
    .line 13
    iput-object p14, p0, LX/HIO;->A0C:LX/0kf;

    .line 14
    .line 15
    iput-object p6, p0, LX/HIO;->A04:LX/IDG;

    .line 16
    .line 17
    iput-object p5, p0, LX/HIO;->A03:LX/1Gm;

    .line 18
    .line 19
    iput-object p8, p0, LX/HIO;->A06:LX/0nV;

    .line 20
    .line 21
    iput-object p3, p0, LX/HIO;->A02:LX/00s;

    .line 22
    .line 23
    iput-object p10, p0, LX/HIO;->A08:LX/8px;

    .line 24
    .line 25
    iput-object p11, p0, LX/HIO;->A09:LX/0Ci;

    .line 26
    .line 27
    iput-object p4, p0, LX/HIO;->A00:LX/00s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/HIO;->A08:LX/8px;

    .line 3
    .line 4
    instance-of v0, v1, LX/8Z5;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast v1, LX/8Z5;

    .line 9
    .line 10
    iget-object v3, v1, LX/8Z5;->A00:LX/0Ci;

    .line 11
    .line 12
    iget-object v8, v5, LX/HIO;->A0A:LX/08Y;

    .line 13
    .line 14
    invoke-interface {v8, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v5, LX/HIO;->A05:LX/07r;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x755d

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v2, v5, LX/HIO;->A09:LX/0Ci;

    .line 44
    .line 45
    invoke-static {v2}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v5, LX/HIO;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/BEG;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/BEG;->A04(LX/0Ci;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :cond_3
    invoke-static {v3}, LX/1FP;->A02(LX/0Ci;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v5, LX/HIO;->A0B:LX/1Kd;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1Kd;->A01()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, LX/1FP;->A00(LX/0Ci;)LX/0Ci;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_4
    iget-object v0, v5, LX/HIO;->A01:LX/00s;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/D0E;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    new-instance v1, LX/3NJ;

    .line 113
    .line 114
    invoke-direct {v1, v4, v5, v3, v0}, LX/3NJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2, v0, v0, v1, v4}, LX/D0E;->A03(LX/Dsn;LX/Dso;LX/Dsp;LX/0I0;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    new-instance v15, LX/3cU;

    .line 131
    .line 132
    invoke-direct {v15, v4, v5, v3, v0}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_b

    .line 140
    .line 141
    invoke-virtual {v15}, LX/3cU;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-static {v3}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-static {v2}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    iget-object v10, v5, LX/HIO;->A04:LX/IDG;

    .line 164
    .line 165
    iget-object v0, v10, LX/IDG;->A01:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Lcom/indianchat/community/product/CommunityMembersDirectory;->A02(LX/1M3;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v0, v10, LX/IDG;->A06:LX/0FZ;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v1}, LX/IDG;->A02(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iget-object v1, v10, LX/IDG;->A03:LX/07r;

    .line 188
    .line 189
    const/16 v0, 0x36fd

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v0, v10, LX/IDG;->A05:LX/0nV;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v6}, LX/0nV;->A02(LX/1Dr;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_0
    iget-object v0, v10, LX/IDG;->A02:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/Cz7;->A01(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v11, :cond_7

    .line 213
    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    int-to-long v1, v1

    .line 217
    const/16 v8, 0xe

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    new-instance v6, LX/H4q;

    .line 221
    .line 222
    invoke-direct {v6}, LX/H4q;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v10, LX/IDG;->A00:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v6, LX/H4q;->A05:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v6, LX/H4q;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v6, LX/H4q;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    iput-object v11, v6, LX/H4q;->A03:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v6, LX/H4q;->A04:Ljava/lang/Long;

    .line 252
    .line 253
    iput-object v9, v6, LX/H4q;->A02:Ljava/lang/Integer;

    .line 254
    .line 255
    iget-object v0, v10, LX/IDG;->A04:LX/0BN;

    .line 256
    .line 257
    invoke-interface {v0, v6}, LX/0BN;->CBh(LX/0BP;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 261
    .line 262
    iget-object v6, v5, LX/HIO;->A07:LX/0FZ;

    .line 263
    .line 264
    invoke-virtual {v6, v3}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v2, 0x0

    .line 269
    const/16 v1, 0x68

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v0, v5, LX/HIO;->A06:LX/0nV;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v6, v3}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, LX/1Nd;->A00(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget-object v0, v5, LX/HIO;->A03:LX/1Gm;

    .line 292
    .line 293
    invoke-interface {v0, v4, v3, v1}, LX/1Gm;->C9X(Landroid/content/Context;LX/0Ci;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    invoke-virtual {v0, v6}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, LX/1Qc;->A06()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    goto :goto_0

    .line 306
    :cond_9
    invoke-static {v3}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_0

    .line 311
    .line 312
    iget-object v2, v5, LX/HIO;->A03:LX/1Gm;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    new-instance v0, LX/DIu;

    .line 319
    .line 320
    invoke-direct {v0, v4, v1}, LX/DIu;-><init>(LX/0I0;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v3, v0}, LX/1Gm;->C9f(LX/0Ci;LX/DtL;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    instance-of v0, v1, LX/8CT;

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    iget-object v4, v5, LX/HIO;->A09:LX/0Ci;

    .line 332
    .line 333
    if-nez v4, :cond_d

    .line 334
    .line 335
    const-string v0, "Mentions/onclickEveryoneMention null originConversation!"

    .line 336
    .line 337
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_b
    invoke-static {v2}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v0, v5, LX/HIO;->A02:LX/00s;

    .line 346
    .line 347
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/0Py;

    .line 352
    .line 353
    const-class v0, LX/FuS;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LX/FuS;

    .line 360
    .line 361
    iget-object v0, v5, LX/HIO;->A06:LX/0nV;

    .line 362
    .line 363
    invoke-virtual {v0, v6}, LX/0nV;->A0G(LX/1Dr;)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/4 v4, 0x0

    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v16, 0x5

    .line 375
    .line 376
    const/16 v17, 0x1

    .line 377
    .line 378
    move-object v11, v4

    .line 379
    move-object v12, v4

    .line 380
    move-object v13, v4

    .line 381
    move-object v14, v4

    .line 382
    move-object v10, v4

    .line 383
    move/from16 v19, v18

    .line 384
    .line 385
    invoke-virtual/range {v3 .. v19}, LX/FuS;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/0JC;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_c
    new-instance v1, LX/29U;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4, v3, v0}, LX/29U;->A0D(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-class v0, LX/0I0;

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/GV2;->A0D(Landroid/content/Context;Ljava/lang/Class;)LX/0Ho;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    const-string v2, "jid"

    .line 425
    .line 426
    new-instance v1, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;

    .line 427
    .line 428
    invoke-direct {v1}, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v4, v2}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "MentionEveryoneEducationBottomsheet"

    .line 442
    .line 443
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method
