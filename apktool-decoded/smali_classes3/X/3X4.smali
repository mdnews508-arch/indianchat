.class public final LX/3X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6S;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3X4;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x940

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3X4;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3X4;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3X4;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x40af

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3X4;->A06:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x164d    # 8.0E-42f

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3X4;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3X4;->A04:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x159b

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3X4;->A07:LX/05C;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public ADN(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, LX/1Ls;

    .line 13
    .line 14
    invoke-direct {v2}, LX/1Ls;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/3X4;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    const-string v1, "BizThreadInteractionOnUploadColumnCalculator"

    .line 43
    .line 44
    const-string v5, "getBizCatalogType"

    .line 45
    .line 46
    invoke-static {v0, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "/"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "/Contact is null for jid - "

    .line 68
    .line 69
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    instance-of v0, v3, LX/1Dr;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LX/3X4;->A04:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v0, v3

    .line 97
    check-cast v0, LX/1Dr;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/3IN;

    .line 132
    .line 133
    iget-object v0, p0, LX/3X4;->A05:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v1, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 140
    .line 141
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, LX/3X4;->A03:LX/05C;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v2, v4, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, LX/3X4;->A07:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/3CM;

    .line 194
    .line 195
    iget-object v0, v0, LX/3CM;->A00:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/298;

    .line 202
    .line 203
    iget-object v0, v0, LX/298;->A02:LX/0FZ;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {v0, v3, v4}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v1, v0, LX/18M;->A0l:LX/18V;

    .line 213
    .line 214
    const/4 v0, -0x1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eq v1, v0, :cond_4

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    if-eq v1, v0, :cond_4

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    if-eq v1, v0, :cond_4

    .line 228
    .line 229
    if-ne v1, v4, :cond_e

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v5, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_4
    const/16 v0, 0x15

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object v0, p0, LX/3X4;->A01:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0Pw;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-static {v3}, LX/1FP;->A02(LX/0Ci;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_5
    const/16 v0, 0x19

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-object v0, p0, LX/3X4;->A00:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x26dd

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    iget-object v0, p0, LX/3X4;->A03:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v3}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_6

    .line 314
    .line 315
    invoke-virtual {v3}, LX/0DF;->A0S()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x1

    .line 320
    if-ne v1, v0, :cond_6

    .line 321
    .line 322
    invoke-static {v3}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    iget-object v0, p0, LX/3X4;->A06:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/1mf;

    .line 335
    .line 336
    iget-object v0, v0, LX/1mf;->A05:LX/1mn;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, LX/1mn;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    invoke-virtual {v2, v4, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_6
    const/16 v0, 0x21

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    iget-object v0, p0, LX/3X4;->A00:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0x26dd

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    iget-object v0, p0, LX/3X4;->A05:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    iget-object v0, p0, LX/3X4;->A06:LX/05C;

    .line 382
    .line 383
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/1mf;

    .line 388
    .line 389
    iget-object v0, v0, LX/1mf;->A05:LX/1mn;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, LX/1mn;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    invoke-virtual {v2, v3, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_7
    invoke-static {v2}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_8
    const/4 v0, 0x0

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_9
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1

    .line 413
    .line 414
    iget-object v0, p0, LX/3X4;->A02:LX/05C;

    .line 415
    .line 416
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 417
    .line 418
    invoke-static {v0, v6}, LX/25u;->A0E(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_a

    .line 423
    .line 424
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const-string v0, "BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Failed to get profile for jid - "

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_a
    const-string v0, "catalog"

    .line 443
    .line 444
    iget-object v1, v1, LX/FhQ;->A0M:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_1

    .line 458
    .line 459
    invoke-virtual {v2, v4, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_b
    const-string v0, "shop"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_c

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    goto :goto_4

    .line 474
    :cond_c
    const-string v0, "none"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1

    .line 481
    .line 482
    if-eqz v1, :cond_d

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const-string v0, "BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Unknown commerceExperience value - "

    .line 495
    .line 496
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_d
    const-string v0, "BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Empty commerceExperience value"

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0
.end method

.method public AlB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BizThreadInteractionOnUploadColumnCalculator"

    .line 1
    .line 2
    return-object v0
.end method

.method public B2T()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    invoke-static {v2}, LX/25v;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
