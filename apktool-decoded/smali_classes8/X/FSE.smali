.class public final LX/FSE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/FH1;LX/FSE;LX/Dqv;LX/FUD;)LX/FDT;
    .locals 9

    .line 0
    iget-object v5, p3, LX/FUD;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v5, v0, :cond_17

    .line 5
    .line 6
    iget-object v3, p3, LX/FUD;->A02:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, LX/FUD;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/3hl;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/FH1;->A03:LX/FEF;

    .line 43
    .line 44
    move-object v0, v4

    .line 45
    check-cast v0, LX/Flv;

    .line 46
    .line 47
    iget-object v0, v0, LX/Flv;->A00:LX/FBX;

    .line 48
    .line 49
    iget-object v1, v0, LX/FBX;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v2, LX/FEF;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/00r;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, LX/GMP;

    .line 75
    .line 76
    new-instance v0, LX/Flm;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/Flm;-><init>(LX/GMP;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "seconds_since_last_impression"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v2, LX/FEF;->A02:LX/FbO;

    .line 91
    .line 92
    iget-object v0, v2, LX/FEF;->A01:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LX/G8b;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, LX/G8b;-><init>(LX/089;LX/FbO;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    check-cast v2, LX/GMP;

    .line 104
    .line 105
    new-instance v0, LX/Flm;

    .line 106
    .line 107
    invoke-direct {v0, v2}, LX/Flm;-><init>(LX/GMP;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v0, "other_promotion_event"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, v2, LX/FEF;->A02:LX/FbO;

    .line 120
    .line 121
    iget-object v0, v2, LX/FEF;->A01:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, LX/G8a;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, LX/G8a;-><init>(LX/089;LX/FbO;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    new-instance v0, LX/Fll;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_1
    :try_start_0
    invoke-interface {v0, p0, p2, v4}, LX/GKP;->AAK(LX/FH1;LX/Dqv;LX/3hl;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_5
    const/4 v1, 0x0

    .line 146
    const/4 v0, 0x1

    .line 147
    new-instance v2, LX/FDT;

    .line 148
    .line 149
    invoke-direct {v2, v1, v1, v0}, LX/FDT;-><init>(Lcom/google/common/collect/ImmutableList;LX/FUD;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x0

    .line 159
    new-instance v2, LX/FDT;

    .line 160
    .line 161
    invoke-direct {v2, v6, v0, v1}, LX/FDT;-><init>(Lcom/google/common/collect/ImmutableList;LX/FUD;Z)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-boolean v2, v2, LX/FDT;->A02:Z

    .line 165
    .line 166
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    if-ne v5, v1, :cond_6

    .line 169
    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    :goto_4
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    :goto_5
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eq v1, v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v1, 0x1

    .line 183
    const/4 v0, 0x0

    .line 184
    if-eq v2, v0, :cond_11

    .line 185
    .line 186
    if-eq v2, v1, :cond_16

    .line 187
    .line 188
    const-string v0, "No boolean equivalent for UNSET"

    .line 189
    .line 190
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_6
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    if-ne v5, v0, :cond_7

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    if-ne v5, v0, :cond_8

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catch_0
    move-exception v0

    .line 213
    throw v0

    .line 214
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v0, p3, LX/FUD;->A01:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/FUD;

    .line 235
    .line 236
    invoke-static {p0, p1, p2, v0}, LX/FSE;->A00(LX/FH1;LX/FSE;LX/Dqv;LX/FUD;)LX/FDT;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    if-ne v5, v6, :cond_b

    .line 243
    .line 244
    iget-boolean v0, v7, LX/FDT;->A02:Z

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-boolean v2, v7, LX/FDT;->A02:Z

    .line 252
    .line 253
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    if-ne v5, v1, :cond_c

    .line 256
    .line 257
    if-nez v2, :cond_e

    .line 258
    .line 259
    :goto_6
    move-object v1, v6

    .line 260
    :goto_7
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eq v1, v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/4 v1, 0x1

    .line 269
    const/4 v0, 0x0

    .line 270
    if-eq v2, v0, :cond_11

    .line 271
    .line 272
    if-eq v2, v1, :cond_f

    .line 273
    .line 274
    const-string v0, "No boolean equivalent for UNSET"

    .line 275
    .line 276
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_c
    if-ne v5, v6, :cond_d

    .line 282
    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 287
    .line 288
    if-ne v5, v0, :cond_e

    .line 289
    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    iget-object v3, v7, LX/FDT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v0, 0x1

    .line 304
    if-eq v1, v0, :cond_12

    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    if-eq v1, v0, :cond_11

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    if-eq v1, v0, :cond_11

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    if-eq v1, v0, :cond_11

    .line 314
    .line 315
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_11
    const/4 v1, 0x0

    .line 321
    const/4 v0, 0x1

    .line 322
    new-instance v2, LX/FDT;

    .line 323
    .line 324
    invoke-direct {v2, v1, v1, v0}, LX/FDT;-><init>(Lcom/google/common/collect/ImmutableList;LX/FUD;Z)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15

    .line 333
    .line 334
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/FDT;

    .line 353
    .line 354
    iget-object v0, v0, LX/FDT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_14
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_15
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto :goto_9

    .line 375
    :cond_16
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_9
    const/4 v1, 0x0

    .line 380
    const/4 v0, 0x0

    .line 381
    new-instance v2, LX/FDT;

    .line 382
    .line 383
    invoke-direct {v2, v3, v0, v1}, LX/FDT;-><init>(Lcom/google/common/collect/ImmutableList;LX/FUD;Z)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :cond_17
    new-instance v0, LX/F1i;

    .line 388
    .line 389
    invoke-direct {v0}, LX/F1i;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0
.end method
