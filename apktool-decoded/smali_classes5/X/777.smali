.class public final LX/777;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/1D1;

.field public final A09:LX/8r7;

.field public final A0A:LX/7ds;


# direct methods
.method public constructor <init>(LX/0Do;LX/1D1;LX/8r7;LX/7ds;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/777;->A09:LX/8r7;

    .line 8
    .line 9
    iput-object p2, p0, LX/777;->A08:LX/1D1;

    .line 10
    .line 11
    iput-object p4, p0, LX/777;->A0A:LX/7ds;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/777;->A07:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/6g9;->A0Y()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/777;->A01:LX/05C;

    .line 24
    .line 25
    const v0, 0x10317

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/777;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/777;->A03:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x4c1

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/777;->A05:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/777;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/777;->A02:LX/05C;

    .line 59
    .line 60
    const v0, 0x1033d

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/777;->A06:LX/05C;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const v1, 0x10338

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/777;->A07:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    iget-object v0, p0, LX/777;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7jo;

    .line 16
    .line 17
    iget-object v2, p0, LX/777;->A09:LX/8r7;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/7jo;->A00(LX/8r8;)LX/8pu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, LX/8pu;->Avc(LX/8r8;)LX/7lN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, LX/7lN;->A00()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/7pJ;

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/7pJ;->A01(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    cmp-long v0, v6, v3

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of v7, v2, LX/7BA;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz v7, :cond_9

    .line 88
    .line 89
    invoke-static {v2}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v3, p0, LX/777;->A08:LX/1D1;

    .line 94
    .line 95
    new-array v1, v1, [LX/1PT;

    .line 96
    .line 97
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-class v0, LX/J1j;

    .line 101
    .line 102
    invoke-static {v4, v3, v0, v1}, LX/6gC;->A16(LX/1DO;LX/1D1;Ljava/lang/Class;[LX/1PT;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, LX/J1j;->ASM()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/D2M;->A02(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/Dcq;

    .line 134
    .line 135
    iget-object v0, v1, LX/Dcq;->A05:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v1, v1, LX/Dcq;->A03:LX/0Ci;

    .line 146
    .line 147
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v1}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    instance-of v0, v4, LX/1PW;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    check-cast v0, LX/1PW;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    iget-object v8, v0, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 174
    .line 175
    if-eqz v8, :cond_e

    .line 176
    .line 177
    array-length v3, v8

    .line 178
    :goto_3
    if-ge v6, v3, :cond_e

    .line 179
    .line 180
    aget-object v0, v8, v6

    .line 181
    .line 182
    iget-object v1, v0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 183
    .line 184
    sget-object v0, LX/6jM;->A01:LX/6jM;

    .line 185
    .line 186
    if-ne v1, v0, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, LX/777;->A03:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x4605

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    iget-object v0, p0, LX/777;->A05:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/7wP;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {v4, v1, v0}, LX/7wP;->A00(LX/1DO;LX/7wP;I)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-static {v4}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iget-object v3, p0, LX/777;->A00:LX/05C;

    .line 234
    .line 235
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 236
    .line 237
    invoke-static {v3, v0, v1}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    instance-of v0, v2, LX/8Mm;

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    invoke-static {v2}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-object v0, p0, LX/777;->A01:LX/05C;

    .line 287
    .line 288
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 289
    .line 290
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, LX/81u;

    .line 295
    .line 296
    new-array v1, v1, [LX/77k;

    .line 297
    .line 298
    iget-object v0, v8, LX/8FA;->A0C:LX/77k;

    .line 299
    .line 300
    invoke-static {v0, v3, v1}, LX/81u;->A00(LX/1PS;LX/81u;[LX/77k;)LX/1PO;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/8FE;

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    iget-object v0, v0, LX/8FE;->A00:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LX/79a;

    .line 325
    .line 326
    iget-object v0, v3, LX/22n;->A07:LX/780;

    .line 327
    .line 328
    iget-object v1, v0, LX/780;->A01:LX/0Ci;

    .line 329
    .line 330
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    iget-object v0, v3, LX/79a;->A00:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-lez v0, :cond_a

    .line 341
    .line 342
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    const-wide/16 v0, 0x100

    .line 347
    .line 348
    invoke-virtual {v8, v0, v1}, LX/8FA;->A0S(J)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LX/81u;

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    new-array v1, v0, [LX/77k;

    .line 362
    .line 363
    iget-object v0, v8, LX/8FA;->A08:LX/77k;

    .line 364
    .line 365
    invoke-static {v0, v3, v1}, LX/81u;->A00(LX/1PS;LX/81u;[LX/77k;)LX/1PO;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/8FH;

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    iget-object v0, v0, LX/8FH;->A00:Ljava/util/List;

    .line 374
    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/79w;

    .line 392
    .line 393
    iget-object v0, v0, LX/79w;->A01:LX/780;

    .line 394
    .line 395
    iget-object v1, v0, LX/780;->A01:LX/0Ci;

    .line 396
    .line 397
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 398
    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_d
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    :cond_e
    const/4 v4, 0x1

    .line 409
    if-eqz v7, :cond_12

    .line 410
    .line 411
    invoke-static {v2}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    invoke-virtual {v0}, LX/8G6;->A0G()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-ne v0, v4, :cond_15

    .line 426
    .line 427
    iget-object v0, p0, LX/777;->A03:LX/05C;

    .line 428
    .line 429
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0x4605

    .line 434
    .line 435
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    iget-object v0, p0, LX/777;->A05:LX/05C;

    .line 442
    .line 443
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/7wP;

    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    invoke-static {v3, v1, v0}, LX/7wP;->A00(LX/1DO;LX/7wP;I)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    invoke-static {v6}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    iget-object v3, p0, LX/777;->A00:LX/05C;

    .line 473
    .line 474
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 475
    .line 476
    invoke-static {v3, v0, v1}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_12
    instance-of v0, v2, LX/8Mm;

    .line 515
    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    invoke-static {v2}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const-wide/16 v0, 0x200

    .line 523
    .line 524
    invoke-virtual {v6, v0, v1}, LX/8FA;->A0S(J)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_15

    .line 529
    .line 530
    iget-object v0, p0, LX/777;->A01:LX/05C;

    .line 531
    .line 532
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-array v1, v4, [LX/77k;

    .line 537
    .line 538
    iget-object v0, v6, LX/8FA;->A0D:LX/77k;

    .line 539
    .line 540
    invoke-static {v0, v3, v1}, LX/81u;->A00(LX/1PS;LX/81u;[LX/77k;)LX/1PO;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/8FI;

    .line 545
    .line 546
    if-eqz v0, :cond_15

    .line 547
    .line 548
    iget-object v0, v0, LX/8FI;->A00:Ljava/util/List;

    .line 549
    .line 550
    if-eqz v0, :cond_15

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_15

    .line 561
    .line 562
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/79y;

    .line 567
    .line 568
    iget-object v0, v0, LX/79y;->A01:LX/780;

    .line 569
    .line 570
    iget-object v1, v0, LX/780;->A01:LX/0Ci;

    .line 571
    .line 572
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 573
    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_14
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    :cond_15
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, LX/7uc;

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    if-eqz v7, :cond_1b

    .line 594
    .line 595
    invoke-static {v2}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const/16 v0, 0x80

    .line 600
    .line 601
    invoke-virtual {v2, v0}, LX/1DO;->A0Z(I)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_16

    .line 606
    .line 607
    const-class v0, LX/8Fu;

    .line 608
    .line 609
    invoke-static {v2, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-boolean v0, v1, LX/1PS;->A03:Z

    .line 614
    .line 615
    if-nez v0, :cond_16

    .line 616
    .line 617
    iget-object v0, v6, LX/7uc;->A02:LX/05C;

    .line 618
    .line 619
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/8G8;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, LX/8G8;->BPi(LX/1PT;)V

    .line 626
    .line 627
    .line 628
    :cond_16
    const/16 v0, 0x200

    .line 629
    .line 630
    invoke-virtual {v2, v0}, LX/1DO;->A0Z(I)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_17

    .line 635
    .line 636
    iget-object v0, v6, LX/7uc;->A01:LX/05C;

    .line 637
    .line 638
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/16 v0, 0x4edf

    .line 643
    .line 644
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_17

    .line 649
    .line 650
    const-class v0, LX/8Fv;

    .line 651
    .line 652
    invoke-static {v2, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-boolean v0, v1, LX/1PS;->A03:Z

    .line 657
    .line 658
    if-nez v0, :cond_17

    .line 659
    .line 660
    iget-object v0, v6, LX/7uc;->A03:LX/05C;

    .line 661
    .line 662
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/8G9;

    .line 667
    .line 668
    invoke-virtual {v0, v1}, LX/8G9;->BPi(LX/1PT;)V

    .line 669
    .line 670
    .line 671
    :cond_17
    :goto_b
    iget-object v0, p0, LX/777;->A06:LX/05C;

    .line 672
    .line 673
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/36o;

    .line 678
    .line 679
    invoke-virtual {v0, v5}, LX/36o;->A00(Ljava/util/Set;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, LX/777;->A02:LX/05C;

    .line 683
    .line 684
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    instance-of v0, v5, Ljava/util/Collection;

    .line 689
    .line 690
    if-eqz v0, :cond_19

    .line 691
    .line 692
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_19

    .line 697
    .line 698
    :cond_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_18

    .line 713
    .line 714
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v2, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1a

    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    add-int/lit8 v0, v0, -0x1

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_1b
    instance-of v0, v2, LX/8Mm;

    .line 733
    .line 734
    if-eqz v0, :cond_17

    .line 735
    .line 736
    invoke-static {v2}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    const-wide/16 v0, 0x1000

    .line 741
    .line 742
    invoke-virtual {v7, v0, v1}, LX/8FA;->A0S(J)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_1c

    .line 747
    .line 748
    iget-object v2, v7, LX/8FA;->A0B:LX/77k;

    .line 749
    .line 750
    iget-boolean v0, v2, LX/1PS;->A03:Z

    .line 751
    .line 752
    if-nez v0, :cond_1c

    .line 753
    .line 754
    iget-object v0, v6, LX/7uc;->A00:LX/05C;

    .line 755
    .line 756
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-array v0, v4, [LX/77k;

    .line 761
    .line 762
    aput-object v2, v0, v3

    .line 763
    .line 764
    invoke-virtual {v1, v0}, LX/81u;->A09([LX/77k;)V

    .line 765
    .line 766
    .line 767
    :cond_1c
    const-wide/16 v0, 0x2000

    .line 768
    .line 769
    invoke-virtual {v7, v0, v1}, LX/8FA;->A0S(J)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_17

    .line 774
    .line 775
    iget-object v0, v6, LX/7uc;->A01:LX/05C;

    .line 776
    .line 777
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/16 v0, 0x4edf

    .line 782
    .line 783
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_17

    .line 788
    .line 789
    iget-object v2, v7, LX/8FA;->A0F:LX/77k;

    .line 790
    .line 791
    iget-boolean v0, v2, LX/1PS;->A03:Z

    .line 792
    .line 793
    if-nez v0, :cond_17

    .line 794
    .line 795
    iget-object v0, v6, LX/7uc;->A00:LX/05C;

    .line 796
    .line 797
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-array v0, v4, [LX/77k;

    .line 802
    .line 803
    aput-object v2, v0, v3

    .line 804
    .line 805
    invoke-virtual {v1, v0}, LX/81u;->A09([LX/77k;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_b
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/777;->A0A:LX/7ds;

    .line 5
    .line 6
    iget-object v3, v0, LX/7ds;->A01:Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 7
    .line 8
    iget-object v1, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A1B:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, v0, LX/7ds;->A00:LX/8r7;

    .line 11
    .line 12
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, v4}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A1C:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0X(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
