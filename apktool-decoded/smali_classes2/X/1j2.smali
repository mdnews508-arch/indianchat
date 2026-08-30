.class public abstract synthetic LX/1j2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/05P;)Ljava/util/List;
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1iy;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/1j2;->A02(LX/1iy;LX/05P;)LX/1jH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v2
.end method

.method public static final A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/09r;)LX/1jH;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-class v1, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v0, LX/09t;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    const-class v1, Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, LX/09t;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    new-instance v0, LX/09t;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    const-class v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, LX/09t;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    const-class v1, Ljava/util/HashSet;

    .line 56
    .line 57
    new-instance v0, LX/09t;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1jH;

    .line 73
    .line 74
    new-instance v4, LX/24F;

    .line 75
    .line 76
    invoke-direct {v4, v0}, LX/24F;-><init>(LX/1jH;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_0
    const-class v1, Ljava/util/Set;

    .line 81
    .line 82
    new-instance v0, LX/09t;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    new-instance v0, LX/09t;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const-class v1, Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    new-instance v0, LX/09t;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    const-class v1, Ljava/util/HashMap;

    .line 118
    .line 119
    new-instance v0, LX/09t;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1jH;

    .line 135
    .line 136
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1jH;

    .line 141
    .line 142
    new-instance v4, LX/24M;

    .line 143
    .line 144
    invoke-direct {v4, v1, v0}, LX/24M;-><init>(LX/1jH;LX/1jH;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_1
    const-class v1, Ljava/util/Map;

    .line 149
    .line 150
    new-instance v0, LX/09t;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    new-instance v0, LX/09t;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    const-class v1, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    new-instance v0, LX/09t;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    const-class v1, Ljava/util/Map$Entry;

    .line 186
    .line 187
    new-instance v0, LX/09t;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/1jH;

    .line 203
    .line 204
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/1jH;

    .line 209
    .line 210
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, LX/OsY;

    .line 217
    .line 218
    invoke-direct {v4, v1, v0}, LX/OsY;-><init>(LX/1jH;LX/1jH;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_2
    const-class v1, LX/07m;

    .line 223
    .line 224
    new-instance v0, LX/09t;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/1jH;

    .line 240
    .line 241
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/1jH;

    .line 246
    .line 247
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v4, LX/OsZ;

    .line 254
    .line 255
    invoke-direct {v4, v1, v0}, LX/OsZ;-><init>(LX/1jH;LX/1jH;)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :cond_3
    const-class v1, LX/MKu;

    .line 260
    .line 261
    new-instance v0, LX/09t;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/1jH;

    .line 277
    .line 278
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/1jH;

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/1jH;

    .line 290
    .line 291
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v4, LX/Ojh;

    .line 301
    .line 302
    invoke-direct {v4, v3, v2, v0}, LX/Ojh;-><init>(LX/1jH;LX/1jH;LX/1jH;)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :cond_4
    invoke-static {p2}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    check-cast v1, LX/09r;

    .line 326
    .line 327
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/1jH;

    .line 332
    .line 333
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    new-instance v4, LX/24E;

    .line 340
    .line 341
    invoke-direct {v4, v1, v0}, LX/24E;-><init>(LX/09r;LX/1jH;)V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :cond_5
    new-array v0, v5, [LX/1jH;

    .line 346
    .line 347
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, [LX/1jH;

    .line 352
    .line 353
    array-length v0, v1

    .line 354
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, [LX/1jH;

    .line 359
    .line 360
    invoke-static {p2, v0}, LX/1jE;->A01(LX/09r;[LX/1jH;)LX/1jH;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    return-object v4

    .line 365
    :cond_6
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/1jH;

    .line 370
    .line 371
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/1jH;

    .line 376
    .line 377
    new-instance v4, LX/24N;

    .line 378
    .line 379
    invoke-direct {v4, v1, v0}, LX/24N;-><init>(LX/1jH;LX/1jH;)V

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :cond_7
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/1jH;

    .line 388
    .line 389
    new-instance v4, LX/24G;

    .line 390
    .line 391
    invoke-direct {v4, v0}, LX/24G;-><init>(LX/1jH;)V

    .line 392
    .line 393
    .line 394
    return-object v4

    .line 395
    :cond_8
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/1jH;

    .line 400
    .line 401
    new-instance v4, LX/1ke;

    .line 402
    .line 403
    invoke-direct {v4, v0}, LX/1ke;-><init>(LX/1jH;)V

    .line 404
    .line 405
    .line 406
    return-object v4
.end method

.method public static final A02(LX/1iy;LX/05P;)LX/1jH;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/1iy;->AXJ()LX/09p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, LX/09r;

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    check-cast v2, LX/09r;

    .line 14
    .line 15
    invoke-interface {p0}, LX/1iy;->BKN()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-interface {p0}, LX/1iy;->ATQ()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1j1;

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, LX/1j1;->A01:LX/1iy;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "Star projections in type arguments are not allowed, but had "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p1, LX/05P;->A00:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    if-nez v6, :cond_6

    .line 110
    .line 111
    sget-object v0, LX/1j5;->A02:LX/1j7;

    .line 112
    .line 113
    :goto_1
    invoke-interface {v0, v2}, LX/1j7;->AR9(LX/09r;)LX/1jH;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-array v0, v5, [LX/1jH;

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/1jE;->A01(LX/09r;[LX/1jH;)LX/1jH;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    sget-object v0, LX/1jL;->A00:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/1jH;

    .line 140
    .line 141
    :goto_3
    if-nez v1, :cond_3

    .line 142
    .line 143
    iget-object v0, p1, LX/05P;->A00:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    new-instance v1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/09r;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-static {v1}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_4
    return-object v1

    .line 170
    :cond_5
    invoke-static {v4, p1}, LX/1j2;->A00(Ljava/util/List;LX/05P;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/23Z;

    .line 175
    .line 176
    invoke-direct {v0, v4}, LX/23Z;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LX/1j2;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/09r;)LX/1jH;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    sget-object v0, LX/1j5;->A03:LX/1j7;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    sget-object v0, LX/1j5;->A00:LX/1j9;

    .line 188
    .line 189
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    sget-object v0, LX/1j5;->A01:LX/1j9;

    .line 195
    .line 196
    :cond_8
    invoke-interface {v0, v4, v2}, LX/1j9;->ARE(Ljava/util/List;LX/09r;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v0, v1, LX/0ZL;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    move-object v1, v3

    .line 205
    :cond_9
    check-cast v1, LX/1jH;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    invoke-interface {v2}, LX/09r;->Azl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    const-string v2, "<local class name not available>"

    .line 215
    .line 216
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v0, "Serializer for class \'"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/NB8;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v0, "Only KClass supported as classifier, got "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method
