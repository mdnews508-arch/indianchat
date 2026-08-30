.class public LX/2hX;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/7Pb;


# direct methods
.method public constructor <init>(LX/7Pb;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2hX;->A01:LX/7Pb;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2hX;->A00:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/0DF;LX/0Ci;LX/33I;Ljava/util/Set;)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p2, LX/33I;->A02:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/33I;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/33I;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v4, LX/33I;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v5, p0, LX/2hX;->A01:LX/7Pb;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/7Pb;->A5L()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, v5, LX/7Pb;->A06:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/3If;

    .line 22
    .line 23
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x3951

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v6, v1, v2, v0, v0}, LX/3If;->A0G(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-boolean v0, v5, LX/7Pb;->A0N:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, LX/7Pb;->A5N()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    new-instance v8, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, LX/33I;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Ljava/util/HashSet;-><init>(IF)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, LX/33I;->A02:Ljava/util/Set;

    .line 88
    .line 89
    iput-object v8, v4, LX/33I;->A03:Ljava/util/Set;

    .line 90
    .line 91
    iput-object v3, v4, LX/33I;->A01:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v7}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 112
    .line 113
    iget-object v1, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 114
    .line 115
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-static {v3, v1, v4, v6}, LX/2hX;->A00(LX/0DF;LX/0Ci;LX/33I;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v3, v2, v4, v6}, LX/2hX;->A00(LX/0DF;LX/0Ci;LX/33I;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    if-eqz v1, :cond_2

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    invoke-static {v3, v2, v4, v0}, LX/2hX;->A00(LX/0DF;LX/0Ci;LX/33I;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v5}, LX/7Pb;->A5M()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v7}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 167
    .line 168
    iget-object v1, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 169
    .line 170
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {v3, v2, v4, v6}, LX/2hX;->A00(LX/0DF;LX/0Ci;LX/33I;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-static {v3, v1, v4, v6}, LX/2hX;->A00(LX/0DF;LX/0Ci;LX/33I;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-static {v11}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    move-object v10, v3

    .line 229
    check-cast v10, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 230
    .line 231
    iget-object v0, v5, LX/7Pb;->A08:LX/00s;

    .line 232
    .line 233
    invoke-static {v0}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v10}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, LX/0DF;

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-direct {v2, v1}, LX/0DF;-><init>(LX/0Ci;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, LX/7Pb;->A02:LX/00s;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/0jk;

    .line 255
    .line 256
    invoke-interface {v0, v1}, LX/0jk;->ASW(LX/0aZ;)LX/1Fv;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :goto_4
    const-wide/16 v0, 0x0

    .line 261
    .line 262
    iget-object v8, v10, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v7, LX/39f;

    .line 265
    .line 266
    invoke-direct {v7, v0, v1, v8}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v7, v2, LX/0DF;->A02:LX/39f;

    .line 270
    .line 271
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 272
    .line 273
    iput-object v10, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 274
    .line 275
    if-eqz v9, :cond_9

    .line 276
    .line 277
    iget-object v1, v9, LX/1Fv;->A01:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v1, v0, LX/0DI;->A0k:Ljava/lang/String;

    .line 280
    .line 281
    :goto_5
    invoke-static {v2}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_6
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 286
    .line 287
    :goto_7
    iget-object v0, v4, LX/33I;->A02:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, LX/33I;->A01:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, LX/33I;->A00:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    iget-object v1, v5, LX/0Hw;->A03:LX/0FJ;

    .line 304
    .line 305
    invoke-static {v10}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_9

    .line 310
    :cond_a
    invoke-direct {v2, v10}, LX/0DF;-><init>(LX/0Ci;)V

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_4

    .line 315
    :cond_b
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    move-object v1, v3

    .line 322
    check-cast v1, LX/0aZ;

    .line 323
    .line 324
    new-instance v2, LX/0DF;

    .line 325
    .line 326
    invoke-direct {v2, v1}, LX/0DF;-><init>(LX/0Ci;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v5, LX/7Pb;->A02:LX/00s;

    .line 330
    .line 331
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0jk;

    .line 336
    .line 337
    invoke-interface {v0, v1}, LX/0jk;->ASW(LX/0aZ;)LX/1Fv;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iget-object v0, v5, LX/7Pb;->A08:LX/00s;

    .line 342
    .line 343
    invoke-static {v0}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-eqz v9, :cond_c

    .line 352
    .line 353
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 354
    .line 355
    iput-object v9, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 356
    .line 357
    const-wide/16 v0, 0x0

    .line 358
    .line 359
    iget-object v8, v9, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v7, LX/39f;

    .line 362
    .line 363
    invoke-direct {v7, v0, v1, v8}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-object v7, v2, LX/0DF;->A02:LX/39f;

    .line 367
    .line 368
    :cond_c
    if-eqz v10, :cond_d

    .line 369
    .line 370
    iget-object v1, v10, LX/1Fv;->A01:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 373
    .line 374
    iput-object v1, v0, LX/0DI;->A0k:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :goto_8
    iget-object v0, v7, LX/0DL;->A00:LX/0DI;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    if-eqz v9, :cond_e

    .line 384
    .line 385
    iget-object v1, v5, LX/0Hw;->A03:LX/0FJ;

    .line 386
    .line 387
    invoke-static {v9}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_9
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_5

    .line 396
    :cond_e
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f1220cd

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_8

    .line 412
    :cond_f
    new-instance v2, LX/0DF;

    .line 413
    .line 414
    invoke-direct {v2, v3}, LX/0DF;-><init>(LX/0Ci;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, 0x7f1220cd

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, v7, LX/0DL;->A00:LX/0DI;

    .line 433
    .line 434
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "recipients/loadContactsV2/unexpected jid type:"

    .line 441
    .line 442
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_10
    iget-object v3, v4, LX/33I;->A00:Ljava/util/List;

    .line 448
    .line 449
    iget-object v2, v5, LX/7Pb;->A0B:LX/0my;

    .line 450
    .line 451
    iget-object v1, v5, LX/0Hw;->A03:LX/0FJ;

    .line 452
    .line 453
    new-instance v0, LX/2Y9;

    .line 454
    .line 455
    invoke-direct {v0, v2, v1, v4, p0}, LX/2Y9;-><init>(LX/0my;LX/0FJ;LX/33I;LX/2hX;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 459
    .line 460
    .line 461
    return-object v4
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/33I;

    .line 1
    .line 2
    iget-object v3, p0, LX/2hX;->A01:LX/7Pb;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v3, LX/7Pb;->A0G:LX/2hX;

    .line 6
    .line 7
    iget-object v5, v3, LX/7Pb;->A0W:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/7Pb;->A0U:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/33I;->A03:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/33I;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/2hX;->A00:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3}, LX/7Pb;->A5Y()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, LX/33I;->A02:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p1, LX/33I;->A03:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v2, v1, v4}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v0}, LX/7Pb;->A5X(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, LX/33I;->A00:Ljava/util/List;

    .line 95
    .line 96
    iput-object v2, v3, LX/7Pb;->A0K:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, p1, LX/33I;->A02:Ljava/util/Set;

    .line 99
    .line 100
    iput-object v0, v3, LX/7Pb;->A0M:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v0, p1, LX/33I;->A01:Ljava/util/Map;

    .line 103
    .line 104
    iput-object v0, v3, LX/7Pb;->A0L:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v1, v3, LX/7Pb;->A00:Landroid/view/MenuItem;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v3}, LX/7Pb;->A1E(LX/7Pb;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
