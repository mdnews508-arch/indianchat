.class public LX/3bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Cd;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3bS;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3bS;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/3bS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/3PE;

    .line 8
    .line 9
    iget-object v0, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3PE;->A00(LX/3PE;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 20
    .line 21
    iget-object v2, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A00:LX/5ml;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iput-object v1, v3, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A00:LX/5ml;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0b:LX/5ml;

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iput-object v1, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0b:LX/5ml;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v2, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/3No;

    .line 40
    .line 41
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/FhQ;

    .line 44
    .line 45
    iget-object v0, v2, LX/3No;->A03:LX/Dym;

    .line 46
    .line 47
    check-cast v0, LX/26T;

    .line 48
    .line 49
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 50
    .line 51
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, LX/3No;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/26a;

    .line 70
    .line 71
    iput-object v1, v0, LX/26a;->A00:LX/FhQ;

    .line 72
    .line 73
    iget-object v0, v2, LX/3No;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/BAN;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/BAN;->A02()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v1, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/27Z;

    .line 88
    .line 89
    iget-object v5, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 92
    .line 93
    iget-object v6, v1, LX/27Z;->A04:LX/00s;

    .line 94
    .line 95
    invoke-static {v6}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/1OC;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v1, LX/27Z;->A0P:LX/00s;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0mb;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, LX/0mb;->A05(LX/0Ci;)LX/1DO;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v6, v5}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    instance-of v0, v1, LX/C0q;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    check-cast v1, LX/C0q;

    .line 132
    .line 133
    iget-boolean v1, v1, LX/C0q;->A00:Z

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    :cond_3
    if-eqz v4, :cond_4

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-static {v6}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v5, v3}, LX/1OC;->A0Q(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {v6}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v5, v2}, LX/1OC;->A0Q(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v4, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LX/27Z;

    .line 164
    .line 165
    iget-object v3, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/0Ci;

    .line 168
    .line 169
    iget-object v0, v4, LX/27Z;->A08:LX/00s;

    .line 170
    .line 171
    invoke-static {v0, v3}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, v0, LX/18M;->A15:LX/1QM;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object v0, v4, LX/27Z;->A0U:LX/00s;

    .line 183
    .line 184
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0mW;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-virtual {v0, v3, v2}, LX/0mW;->A0D(LX/0Ci;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    iget-object v0, v4, LX/27Z;->A0Q:LX/00s;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/BDU;

    .line 204
    .line 205
    sget-object v0, LX/CGU;->A06:LX/CGU;

    .line 206
    .line 207
    invoke-virtual {v1, v3, v0, v2}, LX/BDU;->A01(LX/0Ci;LX/CGU;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/27Z;->A05:LX/00s;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0RQ;

    .line 217
    .line 218
    invoke-interface {v0, v3}, LX/0RQ;->CMb(LX/0Ci;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    iget-object v3, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LX/27m;

    .line 225
    .line 226
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/2o1;

    .line 229
    .line 230
    iput-object v1, v3, LX/27m;->A03:LX/2o1;

    .line 231
    .line 232
    iget-object v0, v3, LX/27m;->A04:LX/3ko;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LX/2B4;->A03(Landroid/text/TextWatcher;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    const/16 v1, 0x571

    .line 246
    .line 247
    iget-object v0, v3, LX/27m;->A1T:LX/05C;

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v0, v3, LX/27m;->A0p:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/25q;->A0h(LX/05C;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    new-instance v0, LX/3ZD;

    .line 262
    .line 263
    invoke-direct {v0, v2, v3}, LX/3ZD;-><init>(LX/05C;LX/27m;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A05:LX/8lm;

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    iget-object v2, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LX/29x;

    .line 272
    .line 273
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 276
    .line 277
    iget-object v0, v2, LX/29x;->A07:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/29y;

    .line 284
    .line 285
    iget-object v0, v0, LX/29y;->A00:LX/00s;

    .line 286
    .line 287
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/GWu;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LX/GWu;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_0

    .line 298
    .line 299
    iget-object v0, v2, LX/29x;->A09:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/16 v0, 0x2b

    .line 306
    .line 307
    invoke-static {v2, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto/16 :goto_17

    .line 312
    .line 313
    :pswitch_7
    iget-object v1, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/2Ya;

    .line 316
    .line 317
    iget-object v0, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/0Ci;

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/2Ya;->A02(LX/2Ya;LX/0Ci;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    iget-object v0, v1, LX/2Ya;->A03:LX/05C;

    .line 328
    .line 329
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/16 v0, 0x28

    .line 334
    .line 335
    :goto_0
    invoke-static {v1, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto/16 :goto_15

    .line 340
    .line 341
    :cond_7
    invoke-virtual {v1}, LX/3a2;->A0G()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    iget-object v0, v1, LX/2Ya;->A03:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/16 v0, 0x29

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_8
    iget-object v4, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, LX/2YQ;

    .line 359
    .line 360
    iget-object v6, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, LX/2Yc;

    .line 363
    .line 364
    iget-boolean v0, v4, LX/2YQ;->A04:Z

    .line 365
    .line 366
    if-nez v0, :cond_9

    .line 367
    .line 368
    iget-boolean v0, v4, LX/2YQ;->A05:Z

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    iget-object v0, v4, LX/2YQ;->A01:LX/2Hm;

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    iget-object v0, v0, LX/2Hm;->A05:LX/00s;

    .line 377
    .line 378
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/3IM;

    .line 383
    .line 384
    const/16 v0, 0x19

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/3IM;->A03(I)V

    .line 387
    .line 388
    .line 389
    :cond_8
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v4, LX/2YQ;->A04:Z

    .line 391
    .line 392
    :cond_9
    sget-object v0, LX/1Ni;->A00:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {v4}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v0, v6, LX/2Yc;->A00:LX/05C;

    .line 399
    .line 400
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v2, v6, LX/2Yc;->A01:Ljava/lang/String;

    .line 405
    .line 406
    const-string v1, "learn-more"

    .line 407
    .line 408
    const/16 v0, 0x23

    .line 409
    .line 410
    invoke-static {v6, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3, v5, v0, v2, v1}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v0, v4, LX/2YQ;->A03:Ljava/lang/Integer;

    .line 419
    .line 420
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 421
    .line 422
    if-eq v0, v2, :cond_b

    .line 423
    .line 424
    const-string v0, "CappingBroadcastListPSABanner/setupCompactBannerView"

    .line 425
    .line 426
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, LX/2Yd;->A07(LX/2Yd;)V

    .line 430
    .line 431
    .line 432
    const v0, 0x7f0e04c3

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v0}, LX/2Yd;->A06(LX/2Yd;I)Landroid/view/ViewGroup;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f0b1352

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 447
    .line 448
    iput-object v1, v4, LX/2YQ;->A02:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 449
    .line 450
    if-eqz v1, :cond_a

    .line 451
    .line 452
    const/16 v0, 0x24

    .line 453
    .line 454
    invoke-static {v4, v0}, LX/2oE;->A00(Ljava/lang/Object;I)LX/2oE;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    :cond_a
    iput-object v2, v4, LX/2YQ;->A03:Ljava/lang/Integer;

    .line 462
    .line 463
    :cond_b
    iget-object v2, v4, LX/2YQ;->A02:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 464
    .line 465
    if-eqz v2, :cond_c

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    const v0, 0x7f080cbe

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setIcon(I)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x9

    .line 477
    .line 478
    invoke-static {v4, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v0, 0x11db7e53

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_c
    iget-object v0, v4, LX/2Yd;->A03:LX/00l;

    .line 490
    .line 491
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v0, 0x7f0b134e

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_0

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_9
    iget-object v5, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Landroid/view/ViewGroup;

    .line 527
    .line 528
    iget-object v4, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, LX/0Ci;

    .line 531
    .line 532
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    const/4 v2, 0x0

    .line 537
    :goto_1
    if-ge v2, v3, :cond_0

    .line 538
    .line 539
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    instance-of v0, v1, LX/GbA;

    .line 544
    .line 545
    if-eqz v0, :cond_d

    .line 546
    .line 547
    check-cast v1, LX/GbA;

    .line 548
    .line 549
    invoke-virtual {v1, v4}, LX/GbA;->A2M(LX/0Ci;)V

    .line 550
    .line 551
    .line 552
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 553
    .line 554
    goto :goto_1

    .line 555
    :pswitch_a
    iget-object v1, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LX/2Cl;

    .line 558
    .line 559
    iget-object v4, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 562
    .line 563
    iget-object v0, v1, LX/2Cl;->A00:LX/05C;

    .line 564
    .line 565
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/J2b;

    .line 570
    .line 571
    iget-object v0, v0, LX/J2b;->A06:LX/00l;

    .line 572
    .line 573
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    .line 579
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    .line 585
    iget-object v0, v1, LX/2Cl;->A02:LX/00l;

    .line 586
    .line 587
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 592
    .line 593
    if-eqz v3, :cond_0

    .line 594
    .line 595
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 596
    .line 597
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3}, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A03(Lcom/indianchat/continuity/windows/LtwAppContextManager;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_0

    .line 609
    .line 610
    const-string v0, "indianchat://chatOpen"

    .line 611
    .line 612
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v1, "lid"

    .line 621
    .line 622
    iget-object v0, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 625
    .line 626
    .line 627
    iget-object v0, v3, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A06:LX/05C;

    .line 628
    .line 629
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_e

    .line 634
    .line 635
    const-string v1, "me"

    .line 636
    .line 637
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 640
    .line 641
    .line 642
    :cond_e
    iget-object v0, v3, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A05:LX/05C;

    .line 643
    .line 644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/KoF;

    .line 649
    .line 650
    iget-object v0, v0, LX/KoF;->A00:LX/00l;

    .line 651
    .line 652
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "session"

    .line 657
    .line 658
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 659
    .line 660
    .line 661
    const-string v1, "transport"

    .line 662
    .line 663
    const-string v0, "sdk"

    .line 664
    .line 665
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const/16 v1, 0x1d

    .line 677
    .line 678
    new-instance v0, LX/3cm;

    .line 679
    .line 680
    invoke-direct {v0, v3, v1}, LX/3cm;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v2, v0}, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A01(Lcom/indianchat/continuity/windows/LtwAppContextManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_b
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/1Dw;

    .line 690
    .line 691
    iget-object v2, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 694
    .line 695
    iget-object v0, v0, LX/1Dw;->A0B:LX/05C;

    .line 696
    .line 697
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LX/29F;

    .line 702
    .line 703
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_f

    .line 708
    .line 709
    iget-object v0, v1, LX/29F;->A04:LX/05C;

    .line 710
    .line 711
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/2iV;

    .line 716
    .line 717
    check-cast v2, LX/0aZ;

    .line 718
    .line 719
    :goto_2
    invoke-virtual {v0, v2}, LX/2iV;->A0J(LX/0aZ;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_f
    instance-of v0, v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 724
    .line 725
    if-eqz v0, :cond_0

    .line 726
    .line 727
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 728
    .line 729
    if-eqz v2, :cond_0

    .line 730
    .line 731
    iget-object v0, v1, LX/29F;->A00:LX/05C;

    .line 732
    .line 733
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0, v2}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-eqz v2, :cond_0

    .line 742
    .line 743
    iget-object v0, v1, LX/29F;->A04:LX/05C;

    .line 744
    .line 745
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/2iV;

    .line 750
    .line 751
    goto :goto_2

    .line 752
    :pswitch_c
    iget-object v4, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v4, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 755
    .line 756
    iget-object v3, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Ljava/util/Map;

    .line 759
    .line 760
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_0

    .line 765
    .line 766
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_0

    .line 771
    .line 772
    iget-object v0, v4, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0I:Ljava/util/List;

    .line 773
    .line 774
    if-eqz v0, :cond_0

    .line 775
    .line 776
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1d

    .line 789
    .line 790
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, LX/3Bn;

    .line 795
    .line 796
    iget-boolean v0, v5, LX/3Bn;->A03:Z

    .line 797
    .line 798
    const/4 v1, 0x1

    .line 799
    if-nez v0, :cond_10

    .line 800
    .line 801
    iget-object v0, v5, LX/3Bn;->A01:LX/1M3;

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const/4 v11, 0x0

    .line 816
    if-eqz v0, :cond_11

    .line 817
    .line 818
    :cond_10
    const/4 v11, 0x1

    .line 819
    :cond_11
    iget-object v8, v5, LX/3Bn;->A00:LX/0DF;

    .line 820
    .line 821
    iget-object v9, v5, LX/3Bn;->A01:LX/1M3;

    .line 822
    .line 823
    iget-object v10, v5, LX/3Bn;->A02:Ljava/lang/String;

    .line 824
    .line 825
    iget-boolean v12, v5, LX/3Bn;->A04:Z

    .line 826
    .line 827
    new-instance v7, LX/3Bn;

    .line 828
    .line 829
    invoke-direct/range {v7 .. v12}, LX/3Bn;-><init>(LX/0DF;LX/1M3;Ljava/lang/String;ZZ)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_3

    .line 836
    :pswitch_d
    iget-object v4, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v4, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 839
    .line 840
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Ljava/util/List;

    .line 843
    .line 844
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_0

    .line 849
    .line 850
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_0

    .line 855
    .line 856
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    :cond_12
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_1e

    .line 869
    .line 870
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-static {v6}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_12

    .line 879
    .line 880
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_12

    .line 885
    .line 886
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 887
    .line 888
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    if-eqz v7, :cond_12

    .line 893
    .line 894
    iget-object v0, v4, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0G:LX/05C;

    .line 895
    .line 896
    invoke-static {v0, v6}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    if-nez v8, :cond_13

    .line 901
    .line 902
    const-string v8, ""

    .line 903
    .line 904
    :cond_13
    const/4 v9, 0x0

    .line 905
    new-instance v5, LX/3Bn;

    .line 906
    .line 907
    move v10, v9

    .line 908
    invoke-direct/range {v5 .. v10}, LX/3Bn;-><init>(LX/0DF;LX/1M3;Ljava/lang/String;ZZ)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_4

    .line 915
    :pswitch_e
    iget-object v7, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v7, LX/0Fd;

    .line 918
    .line 919
    iget-object v6, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v6, LX/1DO;

    .line 922
    .line 923
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 924
    .line 925
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 926
    .line 927
    iget-object v0, v7, LX/0Fd;->A03:LX/00s;

    .line 928
    .line 929
    invoke-static {v0, v5}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    if-eqz v4, :cond_0

    .line 934
    .line 935
    iget-wide v2, v4, LX/18M;->A0Z:J

    .line 936
    .line 937
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 938
    .line 939
    const/4 v11, 0x0

    .line 940
    const/4 v8, 0x1

    .line 941
    cmp-long v9, v2, v0

    .line 942
    .line 943
    invoke-static {v9}, LX/25u;->A1O(I)Z

    .line 944
    .line 945
    .line 946
    move-result v13

    .line 947
    invoke-virtual {v4}, LX/18M;->A0C()J

    .line 948
    .line 949
    .line 950
    move-result-wide v9

    .line 951
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 952
    .line 953
    cmp-long v2, v9, v0

    .line 954
    .line 955
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    if-nez v13, :cond_1f

    .line 960
    .line 961
    if-nez v12, :cond_1f

    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_f
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LX/2A3;

    .line 967
    .line 968
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, LX/0Ci;

    .line 971
    .line 972
    iget-object v7, v0, LX/2A3;->A03:LX/0mj;

    .line 973
    .line 974
    iget-object v0, v0, LX/2A3;->A05:LX/089;

    .line 975
    .line 976
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 977
    .line 978
    .line 979
    move-result-wide v3

    .line 980
    invoke-static {v7, v1}, LX/0mj;->A04(LX/0mj;LX/0Ci;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v7, v1}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iget-wide v5, v2, LX/1LM;->A06:J

    .line 989
    .line 990
    cmp-long v0, v5, v3

    .line 991
    .line 992
    if-eqz v0, :cond_0

    .line 993
    .line 994
    iput-wide v3, v2, LX/1LM;->A06:J

    .line 995
    .line 996
    invoke-virtual {v7}, LX/0mj;->A0U()LX/0dy;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    goto/16 :goto_13

    .line 1005
    .line 1006
    :pswitch_10
    iget-object v8, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v8, Ljava/util/List;

    .line 1009
    .line 1010
    iget-object v0, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LX/3Cd;

    .line 1013
    .line 1014
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_0

    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    const/4 v7, 0x1

    .line 1022
    if-eq v1, v7, :cond_14

    .line 1023
    .line 1024
    const/4 v6, 0x2

    .line 1025
    iget-object v5, v0, LX/3Cd;->A09:LX/0JT;

    .line 1026
    .line 1027
    iget-object v0, v0, LX/3Cd;->A00:Landroid/app/Application;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    if-eq v1, v6, :cond_15

    .line 1034
    .line 1035
    const v3, 0x7f100071

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v6, v8}, LX/25r;->A00(ILjava/util/List;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    const/4 v0, 0x3

    .line 1043
    new-array v1, v0, [Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-static {v8, v1, v7}, LX/25w;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v6, v8}, LX/25r;->A00(ILjava/util/List;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    :goto_5
    invoke-virtual {v5, v0, v7}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_14
    iget-object v5, v0, LX/3Cd;->A09:LX/0JT;

    .line 1064
    .line 1065
    iget-object v0, v0, LX/3Cd;->A00:Landroid/app/Application;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const v2, 0x7f120e75

    .line 1072
    .line 1073
    .line 1074
    new-array v1, v7, [Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    aput-object v0, v1, v3

    .line 1081
    .line 1082
    goto :goto_6

    .line 1083
    :cond_15
    const v2, 0x7f120ebb

    .line 1084
    .line 1085
    .line 1086
    new-array v1, v6, [Ljava/lang/Object;

    .line 1087
    .line 1088
    invoke-static {v8, v1, v7}, LX/25w;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    :goto_6
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto :goto_5

    .line 1096
    :pswitch_11
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LX/27m;

    .line 1099
    .line 1100
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, LX/0Ci;

    .line 1103
    .line 1104
    iget-object v0, v0, LX/27m;->A1P:LX/05C;

    .line 1105
    .line 1106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LX/BAf;

    .line 1111
    .line 1112
    invoke-virtual {v0, v1}, LX/BAf;->A00(LX/0Ci;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_12
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, LX/27m;

    .line 1119
    .line 1120
    iget-object v2, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LX/0Ci;

    .line 1123
    .line 1124
    iget-object v0, v0, LX/27m;->A1P:LX/05C;

    .line 1125
    .line 1126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, LX/BAf;

    .line 1131
    .line 1132
    const/4 v0, 0x0

    .line 1133
    invoke-virtual {v1, v2, v0}, LX/BAf;->A01(LX/0Ci;I)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_13
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX/2YZ;

    .line 1140
    .line 1141
    iget-object v2, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, LX/1DO;

    .line 1144
    .line 1145
    iget-object v1, v0, LX/2YZ;->A07:LX/7xy;

    .line 1146
    .line 1147
    iget-object v0, v0, LX/2Yd;->A03:LX/00l;

    .line 1148
    .line 1149
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v1, v0, v2}, LX/7xy;->A01(Landroid/view/View;LX/1DO;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_14
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LX/2YT;

    .line 1160
    .line 1161
    iget-object v2, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, LX/0Ho;

    .line 1164
    .line 1165
    iget-object v1, v0, LX/2YT;->A02:LX/3mO;

    .line 1166
    .line 1167
    const-string v0, "events"

    .line 1168
    .line 1169
    goto/16 :goto_f

    .line 1170
    .line 1171
    :pswitch_15
    iget-object v1, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, Landroid/view/ViewGroup;

    .line 1174
    .line 1175
    iget-object v0, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Landroid/view/View;

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_16
    iget-object v1, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Landroid/view/View;

    .line 1186
    .line 1187
    iget-object v0, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1190
    .line 1191
    invoke-static {v1, v0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_17
    iget-object v3, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v3, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 1198
    .line 1199
    iget-object v2, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, LX/1DO;

    .line 1202
    .line 1203
    const/4 v1, -0x1

    .line 1204
    const/4 v0, 0x1

    .line 1205
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/conversation/ConversationListViewImpl;->CF8(LX/1DO;IZ)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_18
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LX/26L;

    .line 1212
    .line 1213
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1214
    .line 1215
    :try_start_0
    iget-object v0, v0, LX/26L;->A07:LX/00s;

    .line 1216
    .line 1217
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, LX/38I;

    .line 1222
    .line 1223
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const/4 v0, 0x0

    .line 1228
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v1, v0}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 1232
    .line 1233
    .line 1234
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1235
    :catch_0
    const-string v0, "conversation/lid-recovery-sync-failed"

    .line 1236
    .line 1237
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_19
    iget-object v2, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1244
    .line 1245
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1248
    .line 1249
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1252
    .line 1253
    .line 1254
    const/4 v0, 0x1

    .line 1255
    invoke-static {v1, v2, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0F(Lcom/indianchat/contactshub/ui/ContactsHubFragment;Lcom/indianchat/ui/wds/components/search/WDSSearchView;Z)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03()V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_1a
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, LX/1Dw;

    .line 1265
    .line 1266
    iget-object v2, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1269
    .line 1270
    iget-object v1, v0, LX/1Dw;->A0U:LX/0pW;

    .line 1271
    .line 1272
    const/4 v0, 0x0

    .line 1273
    invoke-virtual {v1, v2, v0}, LX/0pW;->A05(Lcom/indianchat/infra/core/jid/UserJid;Z)I

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_1b
    iget-object v3, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    iget-object v2, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1280
    .line 1281
    const/4 v1, 0x0

    .line 1282
    const/16 v0, 0x15

    .line 1283
    .line 1284
    goto/16 :goto_9

    .line 1285
    .line 1286
    :pswitch_1c
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, LX/1Dw;

    .line 1289
    .line 1290
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, LX/0Ci;

    .line 1293
    .line 1294
    iget-object v0, v0, LX/1Dw;->A0W:LX/0rf;

    .line 1295
    .line 1296
    invoke-virtual {v0, v1}, LX/0rf;->A0D(LX/0Ci;)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :pswitch_1d
    iget-object v5, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v5, LX/1Dw;

    .line 1303
    .line 1304
    iget-object v4, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v4, LX/0Ci;

    .line 1307
    .line 1308
    iget-object v3, v5, LX/1Dw;->A0W:LX/0rf;

    .line 1309
    .line 1310
    const-wide/16 v1, 0x0

    .line 1311
    .line 1312
    const/4 v0, 0x2

    .line 1313
    invoke-static {v4, v3, v0, v1, v2}, LX/0rf;->A01(LX/0Ci;LX/0rf;IJ)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v5, LX/1Dw;->A01:LX/05C;

    .line 1317
    .line 1318
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, LX/13l;

    .line 1323
    .line 1324
    invoke-virtual {v0, v4}, LX/13l;->A0K(LX/0Ci;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_1e
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, LX/1Dw;

    .line 1331
    .line 1332
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, LX/16B;

    .line 1335
    .line 1336
    iget-object v0, v0, LX/1Dw;->A0K:LX/0ra;

    .line 1337
    .line 1338
    invoke-virtual {v0, v1}, LX/0ra;->A0J(LX/16B;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_1f
    iget-object v3, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 1345
    .line 1346
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, LX/0Ci;

    .line 1349
    .line 1350
    iget-object v0, v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0B:LX/05C;

    .line 1351
    .line 1352
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    if-nez v4, :cond_16

    .line 1357
    .line 1358
    const-string v0, "PostAddContactActivity/contact-not-found"

    .line 1359
    .line 1360
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1364
    .line 1365
    const/16 v0, 0x8

    .line 1366
    .line 1367
    invoke-static {v3, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    :goto_7
    invoke-virtual {v1, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :cond_16
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const-string v0, "post_add_contact_display_name"

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    if-eqz v5, :cond_1a

    .line 1386
    .line 1387
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-lez v0, :cond_1a

    .line 1392
    .line 1393
    :cond_17
    :goto_8
    invoke-static {v4}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    const/4 v6, 0x0

    .line 1398
    if-eqz v1, :cond_19

    .line 1399
    .line 1400
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_18

    .line 1405
    .line 1406
    iget-object v0, v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0F:LX/05C;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v1, LX/0aZ;

    .line 1413
    .line 1414
    invoke-virtual {v0, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    if-eqz v1, :cond_19

    .line 1419
    .line 1420
    :cond_18
    invoke-static {v1}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    :cond_19
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1425
    .line 1426
    const/4 v7, 0x2

    .line 1427
    new-instance v2, LX/3aX;

    .line 1428
    .line 1429
    invoke-direct/range {v2 .. v7}, LX/3aX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_7

    .line 1433
    :cond_1a
    iget-object v0, v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0G:LX/05C;

    .line 1434
    .line 1435
    invoke-static {v0, v4}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    if-nez v5, :cond_17

    .line 1440
    .line 1441
    const-string v5, ""

    .line 1442
    .line 1443
    goto :goto_8

    .line 1444
    :pswitch_20
    iget-object v3, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    iget-object v2, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    const/4 v1, 0x0

    .line 1449
    const/16 v0, 0xa

    .line 1450
    .line 1451
    :goto_9
    invoke-static {v2, v3, v1, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_21
    iget-object v5, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v5, LX/1Qo;

    .line 1462
    .line 1463
    iget-object v4, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v4, LX/18M;

    .line 1466
    .line 1467
    :try_start_1
    iget-object v3, v5, LX/1Qo;->A04:LX/0lX;

    .line 1468
    .line 1469
    invoke-static {}, LX/25t;->A0A()Landroid/content/ContentValues;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    monitor-enter v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 1474
    :try_start_2
    iget v0, v4, LX/18M;->A0E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1475
    .line 1476
    :try_start_3
    monitor-exit v4

    .line 1477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const-string v0, "vcard_ui_dismissed"

    .line 1482
    .line 1483
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3, v2, v4}, LX/0lX;->A06(Landroid/content/ContentValues;LX/18M;)I

    .line 1487
    .line 1488
    .line 1489
    return-void
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 1490
    :catchall_0
    move-exception v0

    .line 1491
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1492
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    .line 1493
    :catch_1
    move-exception v0

    .line 1494
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v5, LX/1Qo;->A06:LX/0Ff;

    .line 1498
    .line 1499
    goto/16 :goto_b

    .line 1500
    .line 1501
    :pswitch_22
    iget-object v5, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v5, LX/3Cy;

    .line 1504
    .line 1505
    iget-object v6, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 1508
    .line 1509
    iget-object v0, v5, LX/3Cy;->A06:LX/00s;

    .line 1510
    .line 1511
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LX/31H;

    .line 1516
    .line 1517
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    const/4 v3, 0x0

    .line 1522
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v0, LX/31H;->A01:LX/00l;

    .line 1526
    .line 1527
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    const-string v0, "group_chat_times_opened_"

    .line 1536
    .line 1537
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    iget-object v0, v5, LX/3Cy;->A08:LX/00s;

    .line 1550
    .line 1551
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    check-cast v3, LX/3HP;

    .line 1556
    .line 1557
    invoke-static {v6}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    iget-object v0, v5, LX/3Cy;->A0A:LX/00s;

    .line 1562
    .line 1563
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, LX/3D3;

    .line 1568
    .line 1569
    invoke-virtual {v0}, LX/3D3;->A00()I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    int-to-long v0, v0

    .line 1574
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v7

    .line 1582
    const/4 v6, 0x0

    .line 1583
    const/4 v8, 0x1

    .line 1584
    invoke-static/range {v3 .. v8}, LX/3HP;->A00(LX/3HP;LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :pswitch_23
    iget-object v2, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, LX/3Cy;

    .line 1591
    .line 1592
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 1595
    .line 1596
    iget-object v0, v2, LX/3Cy;->A08:LX/00s;

    .line 1597
    .line 1598
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    check-cast v3, LX/3HP;

    .line 1603
    .line 1604
    invoke-static {v1}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    iget-object v0, v2, LX/3Cy;->A0A:LX/00s;

    .line 1609
    .line 1610
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, LX/3D3;

    .line 1615
    .line 1616
    invoke-virtual {v0}, LX/3D3;->A00()I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v7

    .line 1624
    const/4 v5, 0x0

    .line 1625
    const/4 v8, 0x2

    .line 1626
    move-object v6, v5

    .line 1627
    invoke-static/range {v3 .. v8}, LX/3HP;->A00(LX/3HP;LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_24
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, LX/1F8;

    .line 1634
    .line 1635
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1636
    .line 1637
    iget-object v0, v0, LX/1F8;->A01:LX/00s;

    .line 1638
    .line 1639
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    sget-object v3, LX/0LS;->A02:LX/0LS;

    .line 1644
    .line 1645
    const/16 v0, 0x9

    .line 1646
    .line 1647
    new-instance v2, LX/3UM;

    .line 1648
    .line 1649
    invoke-direct {v2, v1, v0}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_d

    .line 1653
    .line 1654
    :pswitch_25
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, LX/0j2;

    .line 1657
    .line 1658
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v1, Ljava/util/Collection;

    .line 1661
    .line 1662
    iget-object v0, v0, LX/0j2;->A00:LX/00s;

    .line 1663
    .line 1664
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, LX/0K0;

    .line 1669
    .line 1670
    invoke-virtual {v0, v1}, LX/0K0;->A0Q(Ljava/util/Collection;)V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :pswitch_26
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, LX/0Fd;

    .line 1677
    .line 1678
    iget-object v6, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v6, LX/18M;

    .line 1681
    .line 1682
    iget-object v0, v0, LX/0Fd;->A02:LX/00s;

    .line 1683
    .line 1684
    invoke-static {v0}, LX/25w;->A0V(LX/00s;)LX/0lX;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    const-string v0, "ChatStore/reset-show-group-description "

    .line 1693
    .line 1694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    iget-object v4, v6, LX/18M;->A12:LX/0Ci;

    .line 1698
    .line 1699
    invoke-static {v4, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1700
    .line 1701
    .line 1702
    :try_start_6
    iget-object v0, v5, LX/0lX;->A0E:LX/0GK;

    .line 1703
    .line 1704
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2

    .line 1708
    :try_start_7
    invoke-static {}, LX/25t;->A0A()Landroid/content/ContentValues;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1713
    :try_start_8
    iget-boolean v0, v6, LX/18M;->A10:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1714
    .line 1715
    :try_start_9
    monitor-exit v6

    .line 1716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    const-string v0, "show_group_description"

    .line 1721
    .line 1722
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v5, v2, v6}, LX/0lX;->A06(Landroid/content/ContentValues;LX/18M;)I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_1b

    .line 1730
    .line 1731
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    const-string v0, "ChatStore/reset-show-group-description/did not update "

    .line 1736
    .line 1737
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1738
    .line 1739
    .line 1740
    :cond_1b
    :try_start_a
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1741
    .line 1742
    .line 1743
    return-void
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_2

    .line 1744
    :catchall_1
    move-exception v0

    .line 1745
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1746
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1747
    :catchall_2
    move-exception v1

    .line 1748
    :try_start_d
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1752
    :catchall_3
    move-exception v0

    .line 1753
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1754
    .line 1755
    .line 1756
    :goto_a
    throw v1
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_2

    .line 1757
    :catch_2
    move-exception v1

    .line 1758
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1759
    .line 1760
    .line 1761
    throw v1

    .line 1762
    :catch_3
    move-exception v0

    .line 1763
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v0, v5, LX/0lX;->A0D:LX/0Ff;

    .line 1767
    .line 1768
    :goto_b
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 1769
    .line 1770
    .line 1771
    return-void

    .line 1772
    :pswitch_27
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, LX/2A3;

    .line 1775
    .line 1776
    iget-object v6, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v6, LX/0Ci;

    .line 1779
    .line 1780
    iget-object v0, v0, LX/2A3;->A00:LX/00s;

    .line 1781
    .line 1782
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, LX/1O8;

    .line 1787
    .line 1788
    const/4 v5, 0x0

    .line 1789
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v0, LX/2EC;->A02:LX/2EC;

    .line 1793
    .line 1794
    invoke-virtual {v1}, LX/1O8;->A02()LX/3Wn;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    invoke-virtual {v4, v0, v6}, LX/3Wn;->A09(LX/2EC;LX/0Ci;)Ljava/util/ArrayList;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_1c

    .line 1815
    .line 1816
    invoke-static {v2}, LX/25r;->A0K(Ljava/util/Iterator;)LX/3Nf;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    iget-wide v0, v0, LX/3Nf;->A02:J

    .line 1821
    .line 1822
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_c

    .line 1826
    :cond_1c
    invoke-static {v4, v6, v3, v5}, LX/3Wn;->A02(LX/3Wn;LX/0Ci;Ljava/util/List;I)Z

    .line 1827
    .line 1828
    .line 1829
    return-void

    .line 1830
    :pswitch_28
    iget-object v2, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, LX/2EX;

    .line 1833
    .line 1834
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v1, LX/0Ci;

    .line 1837
    .line 1838
    iget-object v0, v2, LX/2EX;->A00:LX/05C;

    .line 1839
    .line 1840
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, LX/0XL;

    .line 1845
    .line 1846
    invoke-virtual {v0, v1}, LX/0XL;->A0M(LX/0Ci;)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v0, v2, LX/2EX;->A04:LX/05C;

    .line 1850
    .line 1851
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    sget-object v3, LX/0LS;->A03:LX/0LS;

    .line 1856
    .line 1857
    const/16 v0, 0xb

    .line 1858
    .line 1859
    new-instance v2, LX/3UK;

    .line 1860
    .line 1861
    invoke-direct {v2, v0}, LX/3UK;-><init>(I)V

    .line 1862
    .line 1863
    .line 1864
    :goto_d
    invoke-static {v4, v3, v2}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1865
    .line 1866
    .line 1867
    return-void

    .line 1868
    :pswitch_29
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, LX/310;

    .line 1871
    .line 1872
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v1, LX/0BP;

    .line 1875
    .line 1876
    iget-object v0, v0, LX/310;->A01:LX/05C;

    .line 1877
    .line 1878
    goto :goto_e

    .line 1879
    :pswitch_2a
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, LX/3EA;

    .line 1882
    .line 1883
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v1, LX/0BP;

    .line 1886
    .line 1887
    iget-object v0, v0, LX/3EA;->A01:LX/05C;

    .line 1888
    .line 1889
    goto :goto_e

    .line 1890
    :pswitch_2b
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v0, LX/3FG;

    .line 1893
    .line 1894
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v1, LX/0BP;

    .line 1897
    .line 1898
    iget-object v0, v0, LX/3FG;->A01:LX/05C;

    .line 1899
    .line 1900
    :goto_e
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    :pswitch_2c
    iget-object v0, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v0, LX/2Cd;

    .line 1907
    .line 1908
    iget-object v2, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v2, LX/0Ho;

    .line 1911
    .line 1912
    iget-object v1, v0, LX/2Cd;->A00:LX/3mO;

    .line 1913
    .line 1914
    const-string v0, "community-no-longer-available"

    .line 1915
    .line 1916
    :goto_f
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    return-void

    .line 1920
    :cond_1d
    invoke-static {v4, v2}, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0Y(Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;Ljava/util/List;)V

    .line 1921
    .line 1922
    .line 1923
    return-void

    .line 1924
    :cond_1e
    invoke-static {v4, v3}, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0Y(Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;Ljava/util/List;)V

    .line 1925
    .line 1926
    .line 1927
    return-void

    .line 1928
    :cond_1f
    iget-wide v2, v6, LX/1DO;->A0k:J

    .line 1929
    .line 1930
    iget-wide v0, v4, LX/18M;->A0U:J

    .line 1931
    .line 1932
    cmp-long v9, v2, v0

    .line 1933
    .line 1934
    if-lez v9, :cond_22

    .line 1935
    .line 1936
    iget-object v0, v7, LX/0Fd;->A02:LX/00s;

    .line 1937
    .line 1938
    invoke-static {v0}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    iget-object v0, v0, LX/146;->A0c:LX/0GK;

    .line 1943
    .line 1944
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    :try_start_f
    iget-object v10, v2, LX/15T;->A02:LX/0JB;

    .line 1949
    .line 1950
    const-string v9, "\n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n            AND\n                sort_id > ?\n            AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        "

    .line 1951
    .line 1952
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    invoke-virtual {v4}, LX/18M;->A0I()Ljava/lang/Long;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v0

    .line 1964
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    aput-object v0, v3, v11

    .line 1969
    .line 1970
    iget-wide v0, v4, LX/18M;->A0U:J

    .line 1971
    .line 1972
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    aput-object v0, v3, v8

    .line 1977
    .line 1978
    const-string v0, "GET_UNREAD_MESSAGES_COUNT_FOR_CHAT"

    .line 1979
    .line 1980
    invoke-virtual {v10, v9, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1984
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_20

    .line 1989
    .line 1990
    const-string v0, "count"

    .line 1991
    .line 1992
    invoke-static {v3, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    invoke-virtual {v4, v0}, LX/18M;->A0O(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1997
    .line 1998
    .line 1999
    :cond_20
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 2003
    :catchall_4
    move-exception v1

    .line 2004
    if-eqz v3, :cond_21

    .line 2005
    .line 2006
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2010
    :catchall_5
    move-exception v0

    .line 2011
    :try_start_13
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_21
    :goto_10
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 2015
    :goto_11
    invoke-virtual {v2}, LX/15T;->close()V

    .line 2016
    .line 2017
    .line 2018
    :cond_22
    iget-object v7, v7, LX/0Fd;->A02:LX/00s;

    .line 2019
    .line 2020
    invoke-static {v7}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    iget-object v0, v0, LX/146;->A0P:LX/00s;

    .line 2025
    .line 2026
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, LX/0mW;

    .line 2031
    .line 2032
    invoke-virtual {v0, v5}, LX/0mW;->A06(LX/0Ci;)J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v2

    .line 2036
    invoke-static {v7}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    iget-object v0, v0, LX/146;->A0Q:LX/00s;

    .line 2041
    .line 2042
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    check-cast v0, LX/0mX;

    .line 2047
    .line 2048
    invoke-virtual {v0, v5}, LX/0mX;->A09(LX/0Ci;)J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v0

    .line 2052
    const-wide/16 v10, 0x1

    .line 2053
    .line 2054
    cmp-long v9, v2, v10

    .line 2055
    .line 2056
    if-eqz v9, :cond_27

    .line 2057
    .line 2058
    invoke-static {v7}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v9

    .line 2062
    iget-object v9, v9, LX/146;->A0G:LX/00s;

    .line 2063
    .line 2064
    invoke-static {v9, v2, v3}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v10

    .line 2068
    :goto_12
    invoke-static {v7}, LX/25w;->A0V(LX/00s;)LX/0lX;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v9

    .line 2072
    iget-object v9, v9, LX/0lX;->A0A:LX/0FZ;

    .line 2073
    .line 2074
    invoke-virtual {v9, v5}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v9

    .line 2078
    if-eqz v9, :cond_24

    .line 2079
    .line 2080
    if-eqz v13, :cond_23

    .line 2081
    .line 2082
    iput-wide v2, v9, LX/18M;->A0Z:J

    .line 2083
    .line 2084
    iput-wide v0, v9, LX/18M;->A0a:J

    .line 2085
    .line 2086
    iput-object v10, v9, LX/18M;->A0k:LX/1DO;

    .line 2087
    .line 2088
    :cond_23
    if-eqz v12, :cond_24

    .line 2089
    .line 2090
    invoke-virtual {v9, v2, v3}, LX/18M;->A0W(J)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v9, v0, v1}, LX/18M;->A0X(J)V

    .line 2094
    .line 2095
    .line 2096
    iput-object v10, v9, LX/18M;->A0j:LX/1DO;

    .line 2097
    .line 2098
    :cond_24
    iget-wide v0, v4, LX/18M;->A0L:J

    .line 2099
    .line 2100
    iget-wide v2, v6, LX/1DO;->A0k:J

    .line 2101
    .line 2102
    cmp-long v6, v0, v2

    .line 2103
    .line 2104
    if-nez v6, :cond_25

    .line 2105
    .line 2106
    const-wide/high16 v0, -0x8000000000000000L

    .line 2107
    .line 2108
    iput-wide v0, v4, LX/18M;->A0L:J

    .line 2109
    .line 2110
    :cond_25
    invoke-static {v7}, LX/25w;->A0V(LX/00s;)LX/0lX;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-virtual {v0, v4}, LX/0lX;->A0X(LX/18M;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-nez v0, :cond_26

    .line 2119
    .line 2120
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    const-string v0, "ChatManager/refresh/chatpreview/update/insert failed gid="

    .line 2125
    .line 2126
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2127
    .line 2128
    .line 2129
    :cond_26
    invoke-static {v7}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    iget-object v0, v0, LX/146;->A07:LX/00s;

    .line 2134
    .line 2135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    check-cast v0, LX/0pL;

    .line 2140
    .line 2141
    invoke-virtual {v0, v5, v8}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 2142
    .line 2143
    .line 2144
    return-void

    .line 2145
    :cond_27
    const/4 v10, 0x0

    .line 2146
    goto :goto_12

    .line 2147
    :goto_13
    :try_start_14
    const/4 v0, 0x1

    .line 2148
    new-instance v5, Landroid/content/ContentValues;

    .line 2149
    .line 2150
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 2151
    .line 2152
    .line 2153
    const-string v0, "last_chat_entry_timestamp_millis"

    .line 2154
    .line 2155
    invoke-static {v5, v0, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 2159
    .line 2160
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v9

    .line 2164
    const/4 v0, 0x0

    .line 2165
    aput-object v1, v9, v0

    .line 2166
    .line 2167
    const-string v8, "ChatSettingsStore/UPDATE_CHAT_SETTINGS"

    .line 2168
    .line 2169
    const-string v6, "settings"

    .line 2170
    .line 2171
    const-string v7, "jid =?"

    .line 2172
    .line 2173
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-gtz v0, :cond_28

    .line 2178
    .line 2179
    const-string v0, "jid"

    .line 2180
    .line 2181
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    const-string v0, "ChatSettingsStore/INSERT_CHAT_SETTINGS"

    .line 2185
    .line 2186
    invoke-virtual {v4, v6, v0, v5}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 2187
    .line 2188
    .line 2189
    :cond_28
    invoke-virtual {v2}, LX/15T;->close()V

    .line 2190
    .line 2191
    .line 2192
    return-void

    .line 2193
    :catchall_6
    move-exception v1

    .line 2194
    :try_start_15
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 2195
    .line 2196
    .line 2197
    throw v1

    .line 2198
    :catchall_7
    move-exception v0

    .line 2199
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2200
    .line 2201
    .line 2202
    throw v1

    .line 2203
    :pswitch_2d
    iget-object v6, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v6, LX/27Z;

    .line 2206
    .line 2207
    iget-object v5, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v5, LX/0Ci;

    .line 2210
    .line 2211
    iget-object v0, v6, LX/27Z;->A06:LX/00s;

    .line 2212
    .line 2213
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    check-cast v1, LX/0lX;

    .line 2218
    .line 2219
    const/4 v0, 0x0

    .line 2220
    invoke-virtual {v1, v5, v0}, LX/0lX;->A0D(LX/0Ci;Z)J

    .line 2221
    .line 2222
    .line 2223
    move-result-wide v0

    .line 2224
    const-wide/16 v3, 0x0

    .line 2225
    .line 2226
    cmp-long v2, v0, v3

    .line 2227
    .line 2228
    if-lez v2, :cond_2a

    .line 2229
    .line 2230
    iget-object v2, v6, LX/27Z;->A03:LX/00s;

    .line 2231
    .line 2232
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    check-cast v2, LX/303;

    .line 2237
    .line 2238
    iget-object v2, v2, LX/303;->A00:LX/05C;

    .line 2239
    .line 2240
    invoke-static {v2}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v4

    .line 2244
    :try_start_16
    iget-object v7, v4, LX/15T;->A02:LX/0JB;

    .line 2245
    .line 2246
    const-string v3, "\n          SELECT\n            parent_company_name,\n            oba_phone_number\n          FROM\n            auth_agent_chat_metadata\n          WHERE\n            chat_row_id = ?\n        "

    .line 2247
    .line 2248
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 2253
    .line 2254
    .line 2255
    const-string v0, "AuthAgentChatMetadataStoreGET_METADATA"

    .line 2256
    .line 2257
    invoke-virtual {v7, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 2261
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    const/4 v2, 0x0

    .line 2266
    if-eqz v0, :cond_29

    .line 2267
    .line 2268
    const-string v0, "parent_company_name"

    .line 2269
    .line 2270
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    const-string v0, "oba_phone_number"

    .line 2275
    .line 2276
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    if-eqz v1, :cond_29

    .line 2281
    .line 2282
    if-eqz v0, :cond_29

    .line 2283
    .line 2284
    new-instance v2, LX/39j;

    .line 2285
    .line 2286
    invoke-direct {v2, v1, v0}, LX/39j;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 2287
    .line 2288
    .line 2289
    :cond_29
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v4}, LX/15T;->close()V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_14

    .line 2296
    :catchall_8
    move-exception v1

    .line 2297
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 2298
    :catchall_9
    move-exception v0

    .line 2299
    :try_start_1a
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2300
    .line 2301
    .line 2302
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 2303
    :catchall_a
    move-exception v0

    .line 2304
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 2305
    :catchall_b
    move-exception v1

    .line 2306
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2307
    .line 2308
    .line 2309
    throw v1

    .line 2310
    :cond_2a
    const/4 v2, 0x0

    .line 2311
    :goto_14
    iget-object v0, v6, LX/27Z;->A0K:LX/00s;

    .line 2312
    .line 2313
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    const/4 v0, 0x7

    .line 2318
    new-instance v1, LX/3bh;

    .line 2319
    .line 2320
    invoke-direct {v1, v2, v6, v5, v0}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2321
    .line 2322
    .line 2323
    goto/16 :goto_17

    .line 2324
    .line 2325
    :pswitch_2e
    iget-object v5, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v5, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 2328
    .line 2329
    iget-object v6, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2332
    .line 2333
    iget-object v1, v5, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0I:Ljava/util/List;

    .line 2334
    .line 2335
    if-nez v1, :cond_2b

    .line 2336
    .line 2337
    iget-object v1, v5, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A01:LX/2Hr;

    .line 2338
    .line 2339
    const-string v2, "viewModel"

    .line 2340
    .line 2341
    if-eqz v1, :cond_2d

    .line 2342
    .line 2343
    iget-object v0, v1, LX/2Hr;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2344
    .line 2345
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 2346
    .line 2347
    .line 2348
    iget-object v0, v1, LX/2Hr;->A09:Ljava/util/ArrayList;

    .line 2349
    .line 2350
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2351
    .line 2352
    .line 2353
    iget-object v0, v1, LX/2Hr;->A0A:Ljava/util/ArrayList;

    .line 2354
    .line 2355
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2356
    .line 2357
    .line 2358
    iget-object v0, v1, LX/2Hr;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2359
    .line 2360
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 2361
    .line 2362
    .line 2363
    iget-object v0, v1, LX/2Hr;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2364
    .line 2365
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 2366
    .line 2367
    .line 2368
    iget-object v1, v5, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A01:LX/2Hr;

    .line 2369
    .line 2370
    if-eqz v1, :cond_2d

    .line 2371
    .line 2372
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    invoke-virtual {v1, v0}, LX/2Hr;->A0f(Ljava/util/ArrayList;)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v0, v5, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A01:LX/2Hr;

    .line 2380
    .line 2381
    if-eqz v0, :cond_2d

    .line 2382
    .line 2383
    iget-object v1, v0, LX/2Hr;->A09:Ljava/util/ArrayList;

    .line 2384
    .line 2385
    const/4 v0, 0x3

    .line 2386
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v3

    .line 2390
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 2391
    .line 2392
    const/16 v0, 0x12

    .line 2393
    .line 2394
    new-instance v1, LX/3bS;

    .line 2395
    .line 2396
    invoke-direct {v1, v3, v5, v0}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2397
    .line 2398
    .line 2399
    :goto_15
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2400
    .line 2401
    .line 2402
    return-void

    .line 2403
    :cond_2b
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 2404
    .line 2405
    .line 2406
    move-result v0

    .line 2407
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v4

    .line 2411
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    if-eqz v0, :cond_2c

    .line 2420
    .line 2421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    check-cast v0, LX/3Bn;

    .line 2426
    .line 2427
    iget-object v2, v0, LX/3Bn;->A01:LX/1M3;

    .line 2428
    .line 2429
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    iget-object v0, v5, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0E:LX/05C;

    .line 2434
    .line 2435
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    invoke-virtual {v0, v2, v6}, LX/0nV;->A0p(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    goto :goto_16

    .line 2451
    :cond_2c
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 2452
    .line 2453
    const/16 v0, 0x14

    .line 2454
    .line 2455
    new-instance v1, LX/3bS;

    .line 2456
    .line 2457
    invoke-direct {v1, v4, v5, v0}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2458
    .line 2459
    .line 2460
    goto :goto_15

    .line 2461
    :cond_2d
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    const/4 v1, 0x0

    .line 2465
    throw v1

    .line 2466
    :pswitch_2f
    iget-object v4, p0, LX/3bS;->A00:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v4, LX/3Cd;

    .line 2469
    .line 2470
    iget-object v1, p0, LX/3bS;->A01:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v1, Ljava/util/List;

    .line 2473
    .line 2474
    iget-object v0, v4, LX/3Cd;->A05:LX/0my;

    .line 2475
    .line 2476
    invoke-virtual {v0, v1}, LX/0my;->A0s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    iget-object v3, v4, LX/3Cd;->A09:LX/0JT;

    .line 2481
    .line 2482
    const/4 v0, 0x2

    .line 2483
    new-instance v1, LX/3bS;

    .line 2484
    .line 2485
    invoke-direct {v1, v4, v2, v0}, LX/3bS;-><init>(LX/3Cd;Ljava/util/List;I)V

    .line 2486
    .line 2487
    .line 2488
    :goto_17
    invoke-virtual {v3, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2489
    .line 2490
    .line 2491
    return-void

    .line 2492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2f
        :pswitch_10
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_f
        :pswitch_26
        :pswitch_e
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_d
        :pswitch_1f
        :pswitch_c
        :pswitch_2e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_a
        :pswitch_18
        :pswitch_9
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2d
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
