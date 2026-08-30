.class public LX/GAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GAw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GAw;
    .locals 1

    .line 0
    new-instance v0, LX/GAw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GAw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/GAw;)LX/E2b;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0G:LX/00l;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/E2b;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A02(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAw;-><init>(Ljava/lang/Object;I)V

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
    .locals 15

    .line 0
    iget v0, p0, LX/GAw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v4, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/E2a;

    .line 14
    .line 15
    iget-object v0, v4, LX/E2a;->A08:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v4, LX/E2a;->A07:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v4, LX/E2a;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Hid;

    .line 30
    .line 31
    iget-object v1, v4, LX/E2a;->A06:LX/1M3;

    .line 32
    .line 33
    iget-object v0, v0, LX/Hid;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Qc;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1Qc;->A0M()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_26

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3IN;

    .line 66
    .line 67
    iget-object v1, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 68
    .line 69
    iget-object v0, v4, LX/E2a;->A03:LX/05C;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v4, LX/E2a;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, v4, LX/E2a;->A02:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v4, LX/E2a;->A06:LX/1M3;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v3, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/E3c;

    .line 103
    .line 104
    iget-object v0, v3, LX/E3c;->A0T:LX/0j3;

    .line 105
    .line 106
    iget-object v8, v3, LX/E3c;->A0k:LX/1M3;

    .line 107
    .line 108
    invoke-virtual {v0, v8}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v3, LX/E3c;->A03:LX/0DF;

    .line 113
    .line 114
    iget-object v6, v3, LX/E3c;->A0a:LX/0nV;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 121
    .line 122
    invoke-static {v8}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, LX/0nV;->A06(LX/1M3;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v2, v0, -0x1

    .line 131
    .line 132
    iget-object v0, v6, LX/0nV;->A0B:LX/0l0;

    .line 133
    .line 134
    invoke-virtual {v0, v8}, LX/0l0;->A09(LX/1Dr;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v2, v0

    .line 139
    iput v2, v3, LX/E3c;->A01:I

    .line 140
    .line 141
    iget-object v2, v3, LX/E3c;->A0Z:LX/BBJ;

    .line 142
    .line 143
    invoke-virtual {v2, v8}, LX/BBJ;->A00(LX/1M3;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v3, LX/E3c;->A00:I

    .line 148
    .line 149
    iget-object v5, v3, LX/E3c;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    if-gtz v0, :cond_6

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v3, LX/E3c;->A0Y:LX/172;

    .line 161
    .line 162
    invoke-virtual {v5, v8}, LX/172;->A0B(LX/1M3;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v0, v3, LX/E3c;->A0C:LX/06w;

    .line 167
    .line 168
    invoke-static {v2}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/E3c;->A0O:LX/06w;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v3, LX/E3c;->A0M:LX/06w;

    .line 182
    .line 183
    invoke-virtual {v5, v8}, LX/172;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v4, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v3, LX/E3c;->A0L:LX/06w;

    .line 191
    .line 192
    iget-object v0, v3, LX/E3c;->A0n:LX/37u;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/37u;->A00(LX/0DF;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v4, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v3, LX/E3c;->A0H:LX/06w;

    .line 202
    .line 203
    invoke-static {v1}, LX/CyD;->A02(LX/0DF;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v4, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v3, LX/E3c;->A0I:LX/06w;

    .line 211
    .line 212
    invoke-static {v1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v4, v0, LX/0DI;->A08:I

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    if-eq v4, v2, :cond_3

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :cond_3
    invoke-static {v5, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v3, LX/E3c;->A0J:LX/06w;

    .line 226
    .line 227
    invoke-static {v1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget v0, v0, LX/0DI;->A0B:I

    .line 232
    .line 233
    const/4 v10, 0x2

    .line 234
    invoke-static {v0, v10}, LX/25p;->A1X(II)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v4, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v3, LX/E3c;->A0b:LX/2H2;

    .line 242
    .line 243
    iget-object v4, v3, LX/E3c;->A04:LX/1M3;

    .line 244
    .line 245
    invoke-static {v1}, LX/CyD;->A02(LX/0DF;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v5, v4, v0}, LX/2H2;->A0E(LX/1M3;Z)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v3, LX/E3c;->A0G:LX/06w;

    .line 253
    .line 254
    invoke-static {v1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-boolean v0, v0, LX/0DI;->A19:Z

    .line 259
    .line 260
    invoke-static {v4, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v9, v3, LX/E3c;->A0A:LX/06w;

    .line 264
    .line 265
    iget-object v0, v3, LX/E3c;->A0j:LX/0FZ;

    .line 266
    .line 267
    invoke-virtual {v0, v8}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/4 v0, 0x3

    .line 272
    if-eq v4, v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v6, v8}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-virtual {v6, v8}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LX/3IN;

    .line 303
    .line 304
    iget-object v4, v3, LX/E3c;->A0l:LX/08Y;

    .line 305
    .line 306
    iget-object v0, v5, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 307
    .line 308
    invoke-interface {v4, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_4

    .line 313
    .line 314
    iget v0, v5, LX/3IN;->A00:I

    .line 315
    .line 316
    if-eq v0, v10, :cond_4

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    :goto_3
    invoke-static {v9, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v3, LX/E3c;->A0K:LX/06w;

    .line 323
    .line 324
    iget-object v5, v1, LX/0DF;->A0D:LX/0DI;

    .line 325
    .line 326
    iget-boolean v0, v5, LX/0DI;->A14:Z

    .line 327
    .line 328
    invoke-static {v4, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v3, LX/E3c;->A08:LX/06w;

    .line 332
    .line 333
    invoke-virtual {v6, v8}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, LX/1Qc;->A0M()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    invoke-static {v6, v4}, LX/3IN;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_5
    const/4 v0, 0x0

    .line 360
    goto :goto_3

    .line 361
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v2, v8}, LX/BBJ;->A01(LX/1M3;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/CoB;

    .line 384
    .line 385
    iget-object v0, v0, LX/CoB;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_8
    iget-object v0, v3, LX/E3c;->A0U:LX/0my;

    .line 398
    .line 399
    invoke-virtual {v0, v6}, LX/0my;->A0s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v7, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v3, LX/E3c;->A0N:LX/06w;

    .line 407
    .line 408
    invoke-static {v1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-boolean v0, v0, LX/0DI;->A0s:Z

    .line 413
    .line 414
    xor-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    invoke-static {v4, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v3, LX/E3c;->A0B:LX/06w;

    .line 420
    .line 421
    invoke-static {v1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-boolean v0, v0, LX/0DI;->A1A:Z

    .line 426
    .line 427
    xor-int/lit8 v0, v0, 0x1

    .line 428
    .line 429
    invoke-static {v4, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v3, LX/E3c;->A0F:LX/06w;

    .line 433
    .line 434
    invoke-virtual {v1}, LX/0DF;->A04()LX/1Fl;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 439
    .line 440
    iget-boolean v0, v0, LX/0DI;->A0u:Z

    .line 441
    .line 442
    xor-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    invoke-static {v4, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, LX/E3c;->A01(LX/E3c;)V

    .line 448
    .line 449
    .line 450
    iget-object v6, v3, LX/E3c;->A0P:LX/06w;

    .line 451
    .line 452
    invoke-virtual {v1}, LX/0DF;->A04()LX/1Fl;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 457
    .line 458
    iget-boolean v0, v0, LX/0DI;->A0u:Z

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    if-nez v0, :cond_b

    .line 462
    .line 463
    invoke-static {v8}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_b

    .line 468
    .line 469
    iget-object v7, v3, LX/E3c;->A0f:LX/FMi;

    .line 470
    .line 471
    invoke-virtual {v7, v8}, LX/FMi;->A02(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_9

    .line 476
    .line 477
    invoke-static {v1}, LX/CyD;->A02(LX/0DF;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    :cond_9
    iget-object v1, v7, LX/FMi;->A00:LX/07r;

    .line 484
    .line 485
    const/16 v0, 0x53e9

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_a

    .line 492
    .line 493
    iget-object v1, v7, LX/FMi;->A01:LX/1jv;

    .line 494
    .line 495
    const/16 v0, 0x5ace

    .line 496
    .line 497
    invoke-virtual {v1, v8, v0}, LX/1jv;->A04(Lcom/indianchat/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_b

    .line 506
    .line 507
    :cond_a
    const/4 v0, 0x1

    .line 508
    :goto_6
    invoke-static {v6, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v3, LX/E3c;->A0D:LX/06w;

    .line 512
    .line 513
    iget-boolean v0, v5, LX/0DI;->A0t:Z

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v3, LX/E3c;->A0E:LX/06w;

    .line 519
    .line 520
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v3, LX/E3c;->A0W:LX/07r;

    .line 524
    .line 525
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    const v0, 0x84e9

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-ne v0, v2, :cond_0

    .line 536
    .line 537
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 538
    .line 539
    iget-object v1, v3, LX/E3c;->A09:LX/06w;

    .line 540
    .line 541
    invoke-static {v1, v0}, LX/B9z;->A1O(LX/06v;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_0

    .line 546
    .line 547
    invoke-static {v1, v2}, LX/25s;->A1K(LX/06v;Z)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_b
    const/4 v0, 0x0

    .line 552
    goto :goto_6

    .line 553
    :pswitch_3
    iget-object v0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0M:LX/00l;

    .line 558
    .line 559
    invoke-static {v0}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v5}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A00(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/FRa;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_0

    .line 568
    .line 569
    iget-object v0, v1, LX/FRa;->A07:LX/GIA;

    .line 570
    .line 571
    instance-of v0, v0, LX/Fpq;

    .line 572
    .line 573
    if-eqz v0, :cond_c

    .line 574
    .line 575
    sget-object v4, LX/Exr;->A02:LX/Exr;

    .line 576
    .line 577
    :goto_7
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/4 v2, 0x0

    .line 582
    const/16 v1, 0x2b

    .line 583
    .line 584
    new-instance v0, LX/GFY;

    .line 585
    .line 586
    invoke-direct {v0, v4, v5, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_c
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0Z:LX/00l;

    .line 594
    .line 595
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/GOr;

    .line 600
    .line 601
    invoke-static {v1, v0}, LX/F4s;->A00(LX/FRa;LX/GOr;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_d

    .line 606
    .line 607
    sget-object v4, LX/Exr;->A03:LX/Exr;

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_d
    sget-object v4, LX/Exr;->A04:LX/Exr;

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :pswitch_4
    iget-object v3, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 616
    .line 617
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_0

    .line 622
    .line 623
    const v2, 0x7f12183a

    .line 624
    .line 625
    .line 626
    const/4 v1, -0x1

    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->B04(IIZ)LX/5ml;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v3, v0}, LX/F53;->A00(Landroid/content/Context;LX/5ml;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_5
    iget-object v12, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v12, LX/13T;

    .line 642
    .line 643
    iget-object v0, v12, LX/13T;->A0C:Lcom/google/common/base/Supplier;

    .line 644
    .line 645
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Landroid/view/View;

    .line 650
    .line 651
    if-eqz v1, :cond_0

    .line 652
    .line 653
    iget-object v0, v12, LX/13T;->A0H:LX/0V7;

    .line 654
    .line 655
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_0

    .line 664
    .line 665
    iget-object v11, v12, LX/13T;->A08:LX/00s;

    .line 666
    .line 667
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/0VH;

    .line 672
    .line 673
    invoke-virtual {v0}, LX/0VH;->A0F()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_0

    .line 678
    .line 679
    const v0, 0x7f0b0d21

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    if-eqz v6, :cond_0

    .line 687
    .line 688
    iget-object v0, v12, LX/13T;->A09:LX/00s;

    .line 689
    .line 690
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    iget-object v0, v12, LX/13T;->A0J:LX/0V7;

    .line 694
    .line 695
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    new-instance v10, LX/G5k;

    .line 706
    .line 707
    invoke-direct {v10, v1}, LX/G5k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 708
    .line 709
    .line 710
    iput-object v10, v12, LX/13T;->A03:LX/G5k;

    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    iget-object v3, v10, LX/G5k;->A05:Landroidx/fragment/app/Fragment;

    .line 714
    .line 715
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 716
    .line 717
    iget-object v0, v10, LX/G5k;->A0M:LX/DxU;

    .line 718
    .line 719
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 720
    .line 721
    .line 722
    iget-object v9, v10, LX/G5k;->A0I:LX/EpK;

    .line 723
    .line 724
    invoke-virtual {v1, v9}, LX/0IV;->A05(LX/0Iu;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v10, LX/G5k;->A0A:LX/05C;

    .line 728
    .line 729
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/FkU;

    .line 734
    .line 735
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 736
    .line 737
    .line 738
    const v4, 0x7f0e12c8

    .line 739
    .line 740
    .line 741
    iget-object v0, v10, LX/G5k;->A09:LX/05C;

    .line 742
    .line 743
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 744
    .line 745
    invoke-static {v1}, LX/6gC;->A0O(LX/00s;)LX/07r;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const v0, 0x8440

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_e

    .line 757
    .line 758
    const/16 v2, 0xc5d

    .line 759
    .line 760
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0, v2}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, LX/0X2;

    .line 769
    .line 770
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v2, LX/0X2;->A02:LX/00l;

    .line 778
    .line 779
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/0X7;

    .line 784
    .line 785
    invoke-virtual {v0, v4}, LX/0X7;->A0B(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    if-nez v5, :cond_f

    .line 790
    .line 791
    :cond_e
    invoke-static {v6}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0, v4, v6, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    :cond_f
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-object v4, v10, LX/G5k;->A0J:LX/Eo4;

    .line 805
    .line 806
    const/4 v2, 0x1

    .line 807
    new-instance v0, LX/Ep6;

    .line 808
    .line 809
    invoke-direct {v0, v5, v4, v2}, LX/Ep6;-><init>(Landroid/view/View;LX/E5o;Z)V

    .line 810
    .line 811
    .line 812
    iput-object v0, v10, LX/G5k;->A02:LX/Ep6;

    .line 813
    .line 814
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 815
    .line 816
    if-eqz v0, :cond_10

    .line 817
    .line 818
    invoke-virtual {v6, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 819
    .line 820
    .line 821
    :cond_10
    iget-object v8, v10, LX/G5k;->A0K:LX/G4o;

    .line 822
    .line 823
    iget-object v0, v10, LX/G5k;->A02:LX/Ep6;

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    if-eqz v0, :cond_19

    .line 827
    .line 828
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 829
    .line 830
    :goto_8
    iput-object v0, v8, LX/G4o;->A0L:Landroid/view/View;

    .line 831
    .line 832
    iget-object v2, v8, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 833
    .line 834
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 835
    .line 836
    if-ne v2, v0, :cond_11

    .line 837
    .line 838
    invoke-static {v8, v13}, LX/G4o;->A0J(LX/G4o;Z)V

    .line 839
    .line 840
    .line 841
    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-static {v8}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput-object v8, v0, LX/FWF;->A01:LX/G4o;

    .line 850
    .line 851
    invoke-static {v7}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const/16 v0, 0xa

    .line 856
    .line 857
    invoke-static {v7, v8, v4, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 862
    .line 863
    invoke-static {v3, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-static {v7}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    const/16 v0, 0xb

    .line 872
    .line 873
    invoke-static {v7, v8, v4, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v2, v3, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 878
    .line 879
    .line 880
    iput-object v6, v10, LX/G5k;->A00:Landroid/view/ViewGroup;

    .line 881
    .line 882
    iget-boolean v0, v9, LX/EpK;->A07:Z

    .line 883
    .line 884
    if-nez v0, :cond_13

    .line 885
    .line 886
    iget-object v0, v10, LX/G5k;->A0E:LX/05C;

    .line 887
    .line 888
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 889
    .line 890
    invoke-static {v5}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    const-string v0, "status_in_chats_tab_swipe_snooze_active"

    .line 895
    .line 896
    invoke-interface {v6, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_12

    .line 901
    .line 902
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/0VH;

    .line 907
    .line 908
    invoke-virtual {v0}, LX/0VH;->A0I()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_13

    .line 913
    .line 914
    :cond_12
    invoke-static {v5}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    const-string v0, "status_in_chats_tab_snooze_until_timestamp"

    .line 919
    .line 920
    invoke-static {v5, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v13

    .line 924
    iget-object v0, v10, LX/G5k;->A0F:LX/05C;

    .line 925
    .line 926
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v5

    .line 930
    cmp-long v0, v13, v5

    .line 931
    .line 932
    if-lez v0, :cond_18

    .line 933
    .line 934
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, LX/0VH;

    .line 939
    .line 940
    invoke-virtual {v1}, LX/0VH;->A0H()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_18

    .line 945
    .line 946
    invoke-virtual {v1}, LX/0VH;->A02()LX/07r;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    sget-object v0, LX/F9E;->A08:LX/09O;

    .line 951
    .line 952
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_18

    .line 960
    .line 961
    :cond_13
    const/4 v0, 0x1

    .line 962
    :goto_9
    invoke-virtual {v8, v0}, LX/G4o;->A0M(Z)V

    .line 963
    .line 964
    .line 965
    invoke-static {v7}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const/16 v6, 0x9

    .line 970
    .line 971
    invoke-static {v7, v10, v4, v6}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 976
    .line 977
    .line 978
    const v1, 0x1002a

    .line 979
    .line 980
    .line 981
    iget-object v0, v10, LX/G5k;->A0H:LX/05C;

    .line 982
    .line 983
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iget-object v0, v10, LX/G5k;->A0E:LX/05C;

    .line 988
    .line 989
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 990
    .line 991
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string v0, "status_in_chats_tooltip_shown"

    .line 996
    .line 997
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_16

    .line 1002
    .line 1003
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/7jM;

    .line 1008
    .line 1009
    invoke-virtual {v0}, LX/7jM;->A00()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_16

    .line 1014
    .line 1015
    iget-object v0, v10, LX/G5k;->A06:LX/05C;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const/16 v0, 0x7607

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_16

    .line 1028
    .line 1029
    iget-object v0, v10, LX/G5k;->A02:LX/Ep6;

    .line 1030
    .line 1031
    if-eqz v0, :cond_16

    .line 1032
    .line 1033
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1034
    .line 1035
    if-eqz v1, :cond_16

    .line 1036
    .line 1037
    const v0, 0x7f0b318f

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-eqz v0, :cond_16

    .line 1045
    .line 1046
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    const v0, 0x7f0b318e    # 1.8502E38f

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    if-eqz v4, :cond_14

    .line 1061
    .line 1062
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    const v0, 0x7f123f29

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const v0, 0x7f123f2b

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v1, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    sub-int v3, v13, v0

    .line 1093
    .line 1094
    const v0, 0x7f060890

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v14

    .line 1101
    invoke-static {v1}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const/4 v0, 0x2

    .line 1106
    new-instance v1, LX/Dz2;

    .line 1107
    .line 1108
    invoke-direct {v1, v10, v14, v0}, LX/Dz2;-><init>(Ljava/lang/Object;II)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v0, 0x21

    .line 1112
    .line 1113
    invoke-virtual {v2, v1, v3, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v4}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1124
    .line 1125
    .line 1126
    :cond_14
    const v0, 0x7f0b318d

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    if-eqz v2, :cond_15

    .line 1134
    .line 1135
    invoke-static {v10, v6}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const v0, -0x689a8d64

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1143
    .line 1144
    .line 1145
    :cond_15
    iput-object v5, v8, LX/G4o;->A0M:Landroid/view/View;

    .line 1146
    .line 1147
    const/4 v0, 0x1

    .line 1148
    iput-boolean v0, v8, LX/G4o;->A0i:Z

    .line 1149
    .line 1150
    :cond_16
    iget-boolean v0, v9, LX/EpK;->A08:Z

    .line 1151
    .line 1152
    if-nez v0, :cond_17

    .line 1153
    .line 1154
    const/4 v0, 0x1

    .line 1155
    iput-boolean v0, v9, LX/EpK;->A08:Z

    .line 1156
    .line 1157
    iget-object v3, v9, LX/EpK;->A09:LX/0ZT;

    .line 1158
    .line 1159
    iget-object v1, v9, LX/EpK;->A0A:LX/06w;

    .line 1160
    .line 1161
    const/16 v0, 0x21

    .line 1162
    .line 1163
    invoke-static {v9, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    const/16 v2, 0x10

    .line 1168
    .line 1169
    invoke-static {v1, v3, v0, v2}, LX/Fkq;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v9, LX/EpK;->A0P:LX/DxU;

    .line 1173
    .line 1174
    iget-object v0, v0, LX/DxU;->A0W:LX/00l;

    .line 1175
    .line 1176
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const/16 v0, 0x22

    .line 1181
    .line 1182
    invoke-static {v9, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v1, v3, v0, v2}, LX/Fkq;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    :cond_17
    iget-object v1, v9, LX/EpK;->A09:LX/0ZT;

    .line 1190
    .line 1191
    const/16 v0, 0x1f

    .line 1192
    .line 1193
    invoke-static {v10, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    const/16 v2, 0xf

    .line 1198
    .line 1199
    invoke-static {v7, v1, v0, v2}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v10, LX/G5k;->A0B:LX/05C;

    .line 1203
    .line 1204
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 1205
    .line 1206
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, LX/FWF;

    .line 1211
    .line 1212
    iget-object v1, v0, LX/FWF;->A04:LX/06w;

    .line 1213
    .line 1214
    const/16 v0, 0x20

    .line 1215
    .line 1216
    invoke-static {v10, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v7, v1, v0, v2}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    iget-boolean v0, v12, LX/13T;->A05:Z

    .line 1224
    .line 1225
    invoke-virtual {v10, v0}, LX/G5k;->A04(Z)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v12, LX/13T;->A0D:Lcom/google/common/base/Supplier;

    .line 1229
    .line 1230
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LX/1Hu;

    .line 1235
    .line 1236
    invoke-virtual {v12, v0}, LX/13T;->A00(LX/1Hu;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v3, v8, LX/G4o;->A17:LX/06v;

    .line 1240
    .line 1241
    iget-object v0, v12, LX/13T;->A0F:LX/13Q;

    .line 1242
    .line 1243
    iget-object v4, v0, LX/13Q;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1244
    .line 1245
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    const/16 v1, 0x1a

    .line 1250
    .line 1251
    new-instance v0, LX/Fkn;

    .line 1252
    .line 1253
    invoke-direct {v0, v12, v1}, LX/Fkn;-><init>(Ljava/lang/Object;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, LX/FWF;

    .line 1264
    .line 1265
    iget-object v0, v0, LX/FWF;->A06:LX/0Ig;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/DxL;->A18(LX/0Id;)LX/0hq;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, LX/0ZN;->A01(LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    const/16 v1, 0x8

    .line 1280
    .line 1281
    new-instance v0, LX/Fkf;

    .line 1282
    .line 1283
    invoke-direct {v0, v10, v12, v1}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, LX/0VH;

    .line 1294
    .line 1295
    invoke-virtual {v1}, LX/0VH;->A0H()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_0

    .line 1300
    .line 1301
    invoke-virtual {v1}, LX/0VH;->A02()LX/07r;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const v0, 0x8055

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_0

    .line 1313
    .line 1314
    iget-object v0, v12, LX/13T;->A0B:Lcom/google/common/base/Supplier;

    .line 1315
    .line 1316
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LX/11h;

    .line 1321
    .line 1322
    if-eqz v0, :cond_0

    .line 1323
    .line 1324
    iget-object v1, v0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1325
    .line 1326
    new-instance v0, LX/E6K;

    .line 1327
    .line 1328
    invoke-direct {v0, v12, v10}, LX/E6K;-><init>(LX/13T;LX/G5k;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 1332
    .line 1333
    .line 1334
    iput-object v1, v12, LX/13T;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1335
    .line 1336
    iput-object v0, v12, LX/13T;->A00:LX/11Z;

    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_18
    const/4 v0, 0x0

    .line 1340
    goto/16 :goto_9

    .line 1341
    .line 1342
    :cond_19
    move-object v0, v4

    .line 1343
    goto/16 :goto_8

    .line 1344
    .line 1345
    :pswitch_6
    iget-object v4, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v4, LX/13T;

    .line 1348
    .line 1349
    iget-object v0, v4, LX/13T;->A0H:LX/0V7;

    .line 1350
    .line 1351
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_0

    .line 1360
    .line 1361
    iget-object v1, v4, LX/13T;->A0M:LX/13U;

    .line 1362
    .line 1363
    const/4 v0, 0x0

    .line 1364
    const/4 v3, 0x1

    .line 1365
    invoke-static {v0, v1}, LX/FSw;->A00(LX/0Ci;LX/13U;)LX/FlG;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    iget-object v1, v4, LX/13T;->A0G:LX/07r;

    .line 1370
    .line 1371
    const/16 v0, 0x4e61

    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_1a

    .line 1378
    .line 1379
    iget-object v0, v4, LX/13T;->A0L:LX/0V7;

    .line 1380
    .line 1381
    :goto_a
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, LX/0Dp;

    .line 1386
    .line 1387
    invoke-static {v2, v0}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const-class v0, LX/DxU;

    .line 1392
    .line 1393
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, LX/DxU;

    .line 1398
    .line 1399
    iput-object v0, v4, LX/13T;->A04:LX/DxU;

    .line 1400
    .line 1401
    iget-object v5, v0, LX/DxU;->A04:LX/06w;

    .line 1402
    .line 1403
    iget-object v0, v4, LX/13T;->A0F:LX/13Q;

    .line 1404
    .line 1405
    iget-object v0, v0, LX/13Q;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    const/16 v1, 0x1b

    .line 1412
    .line 1413
    new-instance v0, LX/Fkn;

    .line 1414
    .line 1415
    invoke-direct {v0, v4, v1}, LX/Fkn;-><init>(Ljava/lang/Object;I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v5, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v4, LX/13T;->A0I:LX/0V7;

    .line 1422
    .line 1423
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, LX/0IV;

    .line 1428
    .line 1429
    iget-object v0, v4, LX/13T;->A04:LX/DxU;

    .line 1430
    .line 1431
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v1, v4, LX/13T;->A08:LX/00s;

    .line 1435
    .line 1436
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, LX/0VH;

    .line 1441
    .line 1442
    invoke-virtual {v0}, LX/0VH;->A0F()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_0

    .line 1447
    .line 1448
    invoke-static {v1}, LX/6gC;->A0O(LX/00s;)LX/07r;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    const/16 v0, 0x717b

    .line 1453
    .line 1454
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_0

    .line 1459
    .line 1460
    iget-object v0, v4, LX/13T;->A06:LX/00s;

    .line 1461
    .line 1462
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    iget-object v2, v4, LX/13T;->A04:LX/DxU;

    .line 1466
    .line 1467
    const/4 v0, 0x0

    .line 1468
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v1, LX/FKZ;

    .line 1472
    .line 1473
    invoke-direct {v1, v2}, LX/FKZ;-><init>(LX/DxU;)V

    .line 1474
    .line 1475
    .line 1476
    iput-object v1, v4, LX/13T;->A02:LX/FKZ;

    .line 1477
    .line 1478
    iget-boolean v0, v4, LX/13T;->A05:Z

    .line 1479
    .line 1480
    if-eqz v0, :cond_0

    .line 1481
    .line 1482
    invoke-virtual {v1, v3}, LX/FKZ;->A00(Z)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :cond_1a
    iget-object v0, v4, LX/13T;->A0J:LX/0V7;

    .line 1487
    .line 1488
    goto :goto_a

    .line 1489
    :pswitch_7
    iget-object v5, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v5, LX/ETc;

    .line 1492
    .line 1493
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_0

    .line 1498
    .line 1499
    invoke-virtual {v5}, LX/GZV;->getFMessage()LX/1DO;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    instance-of v0, v4, LX/EYW;

    .line 1504
    .line 1505
    if-eqz v0, :cond_0

    .line 1506
    .line 1507
    check-cast v4, LX/EYW;

    .line 1508
    .line 1509
    if-eqz v4, :cond_0

    .line 1510
    .line 1511
    invoke-static {v5}, LX/ETc;->A00(LX/ETc;)Landroid/widget/LinearLayout;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    iget-object v2, v4, LX/EYW;->A04:LX/EzQ;

    .line 1516
    .line 1517
    sget-object v0, LX/EzQ;->A03:LX/EzQ;

    .line 1518
    .line 1519
    if-eq v2, v0, :cond_1b

    .line 1520
    .line 1521
    sget-object v1, LX/EzQ;->A06:LX/EzQ;

    .line 1522
    .line 1523
    const/4 v0, 0x1

    .line 1524
    if-ne v2, v1, :cond_1c

    .line 1525
    .line 1526
    :cond_1b
    const/4 v0, 0x0

    .line 1527
    :cond_1c
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v5}, LX/ETc;->A03(LX/ETc;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    iget-object v1, v4, LX/EYW;->A04:LX/EzQ;

    .line 1535
    .line 1536
    sget-object v0, LX/EzQ;->A02:LX/EzQ;

    .line 1537
    .line 1538
    if-ne v1, v0, :cond_1d

    .line 1539
    .line 1540
    goto :goto_b

    .line 1541
    :pswitch_8
    iget-object v2, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v2, LX/ETc;

    .line 1544
    .line 1545
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_0

    .line 1550
    .line 1551
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    instance-of v0, v1, LX/EYW;

    .line 1556
    .line 1557
    if-eqz v0, :cond_0

    .line 1558
    .line 1559
    check-cast v1, LX/EYW;

    .line 1560
    .line 1561
    if-eqz v1, :cond_0

    .line 1562
    .line 1563
    invoke-static {v2}, LX/ETc;->A00(LX/ETc;)Landroid/widget/LinearLayout;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    iget-object v1, v1, LX/EYW;->A04:LX/EzQ;

    .line 1568
    .line 1569
    sget-object v0, LX/EzQ;->A03:LX/EzQ;

    .line 1570
    .line 1571
    if-eq v1, v0, :cond_1d

    .line 1572
    .line 1573
    sget-object v0, LX/EzQ;->A06:LX/EzQ;

    .line 1574
    .line 1575
    if-eq v1, v0, :cond_1d

    .line 1576
    .line 1577
    :goto_b
    const/4 v0, 0x1

    .line 1578
    :goto_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :cond_1d
    const/4 v0, 0x0

    .line 1583
    goto :goto_c

    .line 1584
    :pswitch_9
    iget-object v1, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v1, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    instance-of v0, v2, LX/0I6;

    .line 1593
    .line 1594
    if-eqz v0, :cond_0

    .line 1595
    .line 1596
    check-cast v2, LX/0I6;

    .line 1597
    .line 1598
    if-eqz v2, :cond_0

    .line 1599
    .line 1600
    iget-object v0, v1, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A03:LX/05C;

    .line 1601
    .line 1602
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1603
    .line 1604
    .line 1605
    const-string v1, "media_auto_download_quality_section"

    .line 1606
    .line 1607
    const/4 v0, 0x0

    .line 1608
    invoke-static {v2, v1, v0}, LX/8s1;->A03(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v2, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :pswitch_a
    iget-object v0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1619
    .line 1620
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1621
    .line 1622
    instance-of v0, v1, LX/3tg;

    .line 1623
    .line 1624
    if-eqz v0, :cond_0

    .line 1625
    .line 1626
    check-cast v1, LX/3tg;

    .line 1627
    .line 1628
    if-eqz v1, :cond_0

    .line 1629
    .line 1630
    invoke-virtual {v1}, LX/3tg;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    const/4 v0, 0x3

    .line 1635
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :pswitch_b
    iget-object v2, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v2, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1642
    .line 1643
    const/4 v0, 0x0

    .line 1644
    iput-object v0, v2, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06:LX/1G2;

    .line 1645
    .line 1646
    iget-object v0, v2, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1647
    .line 1648
    if-eqz v0, :cond_0

    .line 1649
    .line 1650
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-lez v0, :cond_1e

    .line 1655
    .line 1656
    invoke-static {v2}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :cond_1e
    iget v1, v2, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A01:I

    .line 1661
    .line 1662
    add-int/lit8 v0, v1, 0x1

    .line 1663
    .line 1664
    iput v0, v2, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A01:I

    .line 1665
    .line 1666
    const/16 v0, 0x1e

    .line 1667
    .line 1668
    if-ge v1, v0, :cond_0

    .line 1669
    .line 1670
    invoke-static {v2}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :pswitch_c
    iget-object v5, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1677
    .line 1678
    const/4 v0, 0x0

    .line 1679
    iput-object v0, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:LX/1G2;

    .line 1680
    .line 1681
    iget-object v4, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1682
    .line 1683
    if-eqz v4, :cond_0

    .line 1684
    .line 1685
    iget-object v3, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07:Landroidx/core/widget/NestedScrollView;

    .line 1686
    .line 1687
    if-eqz v3, :cond_0

    .line 1688
    .line 1689
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    if-lez v2, :cond_28

    .line 1694
    .line 1695
    const/4 v1, 0x0

    .line 1696
    iput v1, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00:I

    .line 1697
    .line 1698
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    invoke-static {v3, v0, v1}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v4, v2}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->setStatusBarInsetPx(I)V

    .line 1706
    .line 1707
    .line 1708
    return-void

    .line 1709
    :pswitch_d
    iget-object v2, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, LX/ESj;

    .line 1712
    .line 1713
    iget-object v0, v2, LX/ESj;->A02:LX/0DF;

    .line 1714
    .line 1715
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    if-eqz v1, :cond_0

    .line 1720
    .line 1721
    iget-object v0, v2, LX/ESj;->A0o:LX/CiS;

    .line 1722
    .line 1723
    invoke-virtual {v0, v1}, LX/CiS;->A01(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1724
    .line 1725
    .line 1726
    return-void

    .line 1727
    :pswitch_e
    iget-object v3, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v3, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1730
    .line 1731
    iget-object v2, v3, LX/0I6;->A07:LX/0Jj;

    .line 1732
    .line 1733
    iget-object v0, v3, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/05C;

    .line 1734
    .line 1735
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v1, v3, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1M3;

    .line 1739
    .line 1740
    if-nez v1, :cond_1f

    .line 1741
    .line 1742
    const-string v0, "jid"

    .line 1743
    .line 1744
    goto/16 :goto_10

    .line 1745
    .line 1746
    :cond_1f
    const/16 v0, 0xd

    .line 1747
    .line 1748
    invoke-static {v3, v1, v0}, LX/18A;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v2, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1753
    .line 1754
    .line 1755
    return-void

    .line 1756
    :pswitch_f
    iget-object v0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 1759
    .line 1760
    invoke-static {v0}, Lcom/indianchat/group/product/GroupPermissionsLayout;->A06(Lcom/indianchat/group/product/GroupPermissionsLayout;)V

    .line 1761
    .line 1762
    .line 1763
    return-void

    .line 1764
    :pswitch_10
    iget-object v2, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v2, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 1767
    .line 1768
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A08:LX/05C;

    .line 1769
    .line 1770
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    const-string v0, "indianchat-events-v2-how-to-learn-more"

    .line 1775
    .line 1776
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :pswitch_11
    invoke-static {p0}, LX/GAw;->A01(LX/GAw;)LX/E2b;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1785
    .line 1786
    goto :goto_d

    .line 1787
    :pswitch_12
    invoke-static {p0}, LX/GAw;->A01(LX/GAw;)LX/E2b;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1792
    .line 1793
    goto :goto_d

    .line 1794
    :pswitch_13
    invoke-static {p0}, LX/GAw;->A01(LX/GAw;)LX/E2b;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1799
    .line 1800
    goto :goto_d

    .line 1801
    :pswitch_14
    invoke-static {p0}, LX/GAw;->A01(LX/GAw;)LX/E2b;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1806
    .line 1807
    goto :goto_d

    .line 1808
    :pswitch_15
    invoke-static {p0}, LX/GAw;->A01(LX/GAw;)LX/E2b;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1813
    .line 1814
    :goto_d
    iget-object v0, v0, LX/E2b;->A03:LX/05C;

    .line 1815
    .line 1816
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    check-cast v1, LX/CtE;

    .line 1821
    .line 1822
    const/4 v0, 0x6

    .line 1823
    invoke-static {v1, v2, v0}, LX/CtE;->A00(LX/CtE;Ljava/lang/Integer;I)V

    .line 1824
    .line 1825
    .line 1826
    return-void

    .line 1827
    :pswitch_16
    iget-object v1, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;

    .line 1830
    .line 1831
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A01:LX/05C;

    .line 1832
    .line 1833
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const-string v0, "event-suspension-learn-more"

    .line 1842
    .line 1843
    goto :goto_f

    .line 1844
    :pswitch_17
    iget-object v1, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;

    .line 1847
    .line 1848
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A06:LX/05C;

    .line 1849
    .line 1850
    goto :goto_e

    .line 1851
    :pswitch_18
    iget-object v0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;

    .line 1854
    .line 1855
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0M:LX/00l;

    .line 1856
    .line 1857
    invoke-static {v0}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    sget-object v0, LX/EyE;->A02:LX/EyE;

    .line 1862
    .line 1863
    invoke-static {v1, v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A07(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/EyE;)V

    .line 1864
    .line 1865
    .line 1866
    return-void

    .line 1867
    :pswitch_19
    iget-object v0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;

    .line 1870
    .line 1871
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->setUpCopyLinkSubText$lambda$0(Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;)V

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :pswitch_1a
    iget-object v0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1878
    .line 1879
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_1b
    iget-object v2, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v2, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 1886
    .line 1887
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A04:LX/05C;

    .line 1888
    .line 1889
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    check-cast v1, LX/8sF;

    .line 1894
    .line 1895
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-virtual {v1, v0}, LX/8sF;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2E(Landroid/content/Intent;)V

    .line 1904
    .line 1905
    .line 1906
    return-void

    .line 1907
    :pswitch_1c
    iget-object v1, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v1, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 1910
    .line 1911
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A07:LX/05C;

    .line 1912
    .line 1913
    :goto_e
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    const-string v0, "indianchat-events-v2-about-safety-learn-more"

    .line 1922
    .line 1923
    :goto_f
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :pswitch_1d
    iget-object v0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, LX/GKY;

    .line 1930
    .line 1931
    invoke-interface {v0}, LX/GKY;->AFV()V

    .line 1932
    .line 1933
    .line 1934
    return-void

    .line 1935
    :pswitch_1e
    iget-object v0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v0, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;

    .line 1938
    .line 1939
    invoke-static {v0}, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0i(Lcom/indianchat/dmsetting/ChangeDMSettingActivity;)V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    :pswitch_1f
    iget-object v2, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v2, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;

    .line 1946
    .line 1947
    iget-object v0, v2, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0M:LX/00l;

    .line 1948
    .line 1949
    invoke-static {v0}, LX/FWq;->A00(LX/00l;)I

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    invoke-static {v2, v0}, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0X(Lcom/indianchat/dmsetting/ChangeDMSettingActivity;I)I

    .line 1954
    .line 1955
    .line 1956
    move-result v7

    .line 1957
    iget-object v0, v2, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0F:LX/05C;

    .line 1958
    .line 1959
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    check-cast v4, LX/FRo;

    .line 1964
    .line 1965
    iget v9, v2, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A00:I

    .line 1966
    .line 1967
    iget-object v0, v2, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0O:LX/00l;

    .line 1968
    .line 1969
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1970
    .line 1971
    .line 1972
    move-result v10

    .line 1973
    const/4 v6, 0x1

    .line 1974
    const/4 v5, 0x0

    .line 1975
    const/4 v8, 0x0

    .line 1976
    invoke-virtual/range {v4 .. v10}, LX/FRo;->A03(Ljava/util/List;IIIII)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v5

    .line 1983
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    const-string v0, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 1992
    .line 1993
    invoke-static {v2, v0, v6}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    const-string v0, "send"

    .line 1998
    .line 1999
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2000
    .line 2001
    .line 2002
    const-string v0, "skip_preview"

    .line 2003
    .line 2004
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    if-eqz v0, :cond_20

    .line 2012
    .line 2013
    invoke-static {v2, v1}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_20
    const-string v0, "message_types"

    .line 2017
    .line 2018
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2019
    .line 2020
    .line 2021
    const-string v0, "multi_select_ddm"

    .line 2022
    .line 2023
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2024
    .line 2025
    .line 2026
    if-eqz v3, :cond_21

    .line 2027
    .line 2028
    const-string v0, "dm_duration"

    .line 2029
    .line 2030
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2031
    .line 2032
    .line 2033
    :cond_21
    invoke-static {v2, v1, v6}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2034
    .line 2035
    .line 2036
    return-void

    .line 2037
    :pswitch_20
    iget-object v3, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v3, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;

    .line 2040
    .line 2041
    invoke-static {v3}, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0i(Lcom/indianchat/dmsetting/ChangeDMSettingActivity;)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v0, v3, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0F:LX/05C;

    .line 2045
    .line 2046
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    check-cast v2, LX/FRo;

    .line 2051
    .line 2052
    const/4 v1, 0x4

    .line 2053
    iget-object v0, v3, Lcom/indianchat/dmsetting/ChangeDMSettingActivity;->A0O:LX/00l;

    .line 2054
    .line 2055
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    invoke-virtual {v2, v1, v0}, LX/FRo;->A00(II)V

    .line 2060
    .line 2061
    .line 2062
    return-void

    .line 2063
    :pswitch_21
    iget-object v4, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v4, LX/Dxs;

    .line 2066
    .line 2067
    new-instance v3, LX/EVN;

    .line 2068
    .line 2069
    invoke-direct {v3}, LX/EVN;-><init>()V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {}, LX/DxJ;->A17()Ljava/lang/Integer;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    iput-object v0, v3, LX/EVN;->A01:Ljava/lang/Integer;

    .line 2077
    .line 2078
    iget-object v0, v4, LX/Dxs;->A04:LX/05C;

    .line 2079
    .line 2080
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 2081
    .line 2082
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    check-cast v0, LX/FL5;

    .line 2087
    .line 2088
    invoke-virtual {v0}, LX/FL5;->A00()J

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v0

    .line 2092
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    iput-object v0, v3, LX/EVN;->A03:Ljava/lang/Long;

    .line 2097
    .line 2098
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    check-cast v0, LX/FL5;

    .line 2103
    .line 2104
    invoke-virtual {v0}, LX/FL5;->A01()V

    .line 2105
    .line 2106
    .line 2107
    iget-object v0, v4, LX/Dxs;->A09:LX/0BN;

    .line 2108
    .line 2109
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 2110
    .line 2111
    .line 2112
    return-void

    .line 2113
    :pswitch_22
    iget-object v2, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v2, LX/13T;

    .line 2116
    .line 2117
    iget-object v1, v2, LX/13T;->A0N:LX/0JT;

    .line 2118
    .line 2119
    const/16 v0, 0x14

    .line 2120
    .line 2121
    invoke-static {v2, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2126
    .line 2127
    .line 2128
    return-void

    .line 2129
    :pswitch_23
    iget-object v0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v0, LX/0wi;

    .line 2132
    .line 2133
    invoke-interface {v0}, LX/0wi;->AFE()V

    .line 2134
    .line 2135
    .line 2136
    return-void

    .line 2137
    :pswitch_24
    iget-object v0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v0, LX/ETf;

    .line 2140
    .line 2141
    invoke-static {v0}, LX/ETf;->A05(LX/ETf;)V

    .line 2142
    .line 2143
    .line 2144
    return-void

    .line 2145
    :pswitch_25
    iget-object v1, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v1, LX/ETB;

    .line 2148
    .line 2149
    iget-object v3, v1, LX/ETB;->A01:LX/Hqt;

    .line 2150
    .line 2151
    invoke-virtual {v1}, LX/ETg;->getFMessage()LX/1DQ;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, LX/1DR;

    .line 2156
    .line 2157
    invoke-virtual {v0}, LX/1DR;->A0v()Ljava/util/List;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    const/4 v0, 0x0

    .line 2170
    invoke-virtual {v3, v1, v2, v0}, LX/Hqt;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    .line 2171
    .line 2172
    .line 2173
    return-void

    .line 2174
    :pswitch_26
    iget-object v3, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v3, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;

    .line 2177
    .line 2178
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A00:LX/FBt;

    .line 2179
    .line 2180
    if-eqz v0, :cond_22

    .line 2181
    .line 2182
    iget-object v1, v0, LX/FBt;->A00:Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 2183
    .line 2184
    iget-object v0, v0, LX/FBt;->A01:LX/1Oi;

    .line 2185
    .line 2186
    invoke-static {v1}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A05(Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/FRC;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-virtual {v2, v1, v0}, LX/FRC;->A00(Landroid/content/Context;Ljava/util/List;)V

    .line 2199
    .line 2200
    .line 2201
    :cond_22
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2202
    .line 2203
    .line 2204
    return-void

    .line 2205
    :pswitch_27
    iget-object v0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v0, LX/ETI;

    .line 2208
    .line 2209
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    iget-object v3, v0, LX/ETI;->A02:Landroid/widget/CheckBox;

    .line 2214
    .line 2215
    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2216
    .line 2217
    .line 2218
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 2219
    .line 2220
    iget-object v2, v0, LX/FKM;->A00:Landroid/view/View;

    .line 2221
    .line 2222
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    add-int/2addr v1, v0

    .line 2227
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 2228
    .line 2229
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 2230
    .line 2231
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    add-int/2addr v1, v0

    .line 2236
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 2237
    .line 2238
    new-instance v0, Landroid/view/TouchDelegate;

    .line 2239
    .line 2240
    invoke-direct {v0, v4, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2244
    .line 2245
    .line 2246
    return-void

    .line 2247
    :pswitch_28
    iget-object v1, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v1, Landroid/view/View;

    .line 2250
    .line 2251
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2252
    .line 2253
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2254
    .line 2255
    .line 2256
    return-void

    .line 2257
    :pswitch_29
    iget-object v0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2260
    .line 2261
    iget-object v1, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:LX/ESj;

    .line 2262
    .line 2263
    if-nez v1, :cond_23

    .line 2264
    .line 2265
    const-string v0, "contactInfoViewModel"

    .line 2266
    .line 2267
    :goto_10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    const/4 v0, 0x0

    .line 2271
    throw v0

    .line 2272
    :cond_23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-virtual {v1, v0}, LX/ESj;->A0j(Landroid/content/Context;)V

    .line 2277
    .line 2278
    .line 2279
    return-void

    .line 2280
    :pswitch_2a
    iget-object v1, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v1, LX/IVV;

    .line 2283
    .line 2284
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 2285
    .line 2286
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    return-void

    .line 2294
    :pswitch_2b
    iget-object v0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v0, LX/ESj;

    .line 2297
    .line 2298
    iget-object v2, v0, LX/ESj;->A11:LX/13E;

    .line 2299
    .line 2300
    const/4 v1, 0x3

    .line 2301
    const/4 v0, 0x0

    .line 2302
    invoke-virtual {v2, v1, v0}, LX/13E;->A00(II)V

    .line 2303
    .line 2304
    .line 2305
    return-void

    .line 2306
    :pswitch_2c
    iget-object v1, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v1, LX/ESj;

    .line 2309
    .line 2310
    iget-object v2, v1, LX/ESj;->A0S:LX/06w;

    .line 2311
    .line 2312
    iget-object v0, v1, LX/ESj;->A0X:LX/05C;

    .line 2313
    .line 2314
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    check-cast v0, LX/GWk;

    .line 2319
    .line 2320
    invoke-virtual {v0}, LX/GWk;->A0A()Z

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    if-eqz v0, :cond_24

    .line 2325
    .line 2326
    iget-object v0, v1, LX/ESj;->A0W:LX/05C;

    .line 2327
    .line 2328
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    check-cast v1, LX/GXY;

    .line 2333
    .line 2334
    iget-object v0, v1, LX/GXY;->A02:LX/05C;

    .line 2335
    .line 2336
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    if-nez v0, :cond_24

    .line 2341
    .line 2342
    iget-object v0, v1, LX/GXY;->A01:LX/05C;

    .line 2343
    .line 2344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    check-cast v0, LX/Dxj;

    .line 2349
    .line 2350
    iget-object v0, v0, LX/Dxj;->A01:LX/00l;

    .line 2351
    .line 2352
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    const-string v0, "pref_chat_info_new_icon_shown"

    .line 2357
    .line 2358
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    xor-int/lit8 v1, v0, 0x1

    .line 2363
    .line 2364
    const/4 v0, 0x1

    .line 2365
    if-nez v1, :cond_25

    .line 2366
    .line 2367
    :cond_24
    const/4 v0, 0x0

    .line 2368
    :cond_25
    invoke-static {v2, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 2369
    .line 2370
    .line 2371
    return-void

    .line 2372
    :pswitch_2d
    iget-object v0, p0, LX/GAw;->A00:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;

    .line 2375
    .line 2376
    invoke-static {v0}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->setSearchClickListener$lambda$1$lambda$0(Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;)V

    .line 2377
    .line 2378
    .line 2379
    return-void

    .line 2380
    :cond_26
    iget-object v2, v4, LX/E2a;->A09:LX/0Ih;

    .line 2381
    .line 2382
    :cond_27
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    new-instance v0, LX/FWj;

    .line 2387
    .line 2388
    invoke-direct {v0, v3}, LX/FWj;-><init>(Ljava/util/List;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_27

    .line 2396
    .line 2397
    return-void

    .line 2398
    :cond_28
    iget v1, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00:I

    .line 2399
    .line 2400
    add-int/lit8 v0, v1, 0x1

    .line 2401
    .line 2402
    iput v0, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00:I

    .line 2403
    .line 2404
    const/16 v0, 0x1e

    .line 2405
    .line 2406
    if-ge v1, v0, :cond_29

    .line 2407
    .line 2408
    invoke-static {v5}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 2409
    .line 2410
    .line 2411
    return-void

    .line 2412
    :cond_29
    const-string v0, "ContactInfoBottomSheetFragment/applyCoverPhotoEdgeToEdgeTop drag-handle inset never resolved; cover banner stays below the handle band"

    .line 2413
    .line 2414
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_d
        :pswitch_2b
        :pswitch_2a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_9
        :pswitch_25
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_6
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
