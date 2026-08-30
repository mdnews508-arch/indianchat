.class public final LX/7zd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7zd;

.field public static final A01:LX/7qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/7zd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7zd;->A00:LX/7zd;

    .line 6
    .line 7
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v0, LX/7qb;

    .line 11
    .line 12
    move v3, v2

    .line 13
    move v4, v2

    .line 14
    move v5, v2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/7qb;-><init>(Ljava/util/List;IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/7zd;->A01:LX/7qb;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/7py;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, LX/6g8;->A02(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p2}, LX/6g8;->A02(ILjava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v4, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v4, 0x1

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v4, v1

    .line 47
    :goto_1
    xor-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v4, v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v4, 0x1

    .line 68
    .line 69
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move v4, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v3, v0, :cond_4

    .line 83
    .line 84
    add-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move v3, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final A01(III)LX/7qb;
    .locals 13

    .line 0
    if-lez p1, :cond_14

    .line 1
    .line 2
    if-lez p3, :cond_14

    .line 3
    .line 4
    invoke-static {p1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/lit8 v6, p2, 0x1

    .line 10
    .line 11
    sub-int v7, p3, v4

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-gt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/7py;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v1, v1}, LX/7py;-><init>(IIZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-eq v2, v6, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-gt v4, v7, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :goto_1
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/7py;

    .line 39
    .line 40
    invoke-direct {v0, v6, v2, v1, v1}, LX/7py;-><init>(IIZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eq v2, v7, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-gt v4, v7, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :goto_2
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/7py;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v1, v1}, LX/7py;-><init>(IIZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    if-eq v2, v7, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/7py;

    .line 74
    .line 75
    invoke-direct {v0, v1, v1, v1, v1}, LX/7py;-><init>(IIZZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5, v3, v4}, LX/7zd;->A00(LX/7py;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v0, p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v0, p1, :cond_7

    .line 111
    .line 112
    add-int/lit8 v7, p3, -0x1

    .line 113
    .line 114
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_4
    if-ge v2, v7, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    new-instance v0, LX/7py;

    .line 124
    .line 125
    invoke-direct {v0, v4, v2, v4, v1}, LX/7py;-><init>(IIZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_5
    if-ge v2, v6, :cond_5

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    new-instance v0, LX/7py;

    .line 143
    .line 144
    invoke-direct {v0, v2, v4, v1, v4}, LX/7py;-><init>(IIZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    :goto_6
    if-ge v2, v7, :cond_6

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    new-instance v0, LX/7py;

    .line 158
    .line 159
    invoke-direct {v0, v6, v2, v4, v1}, LX/7py;-><init>(IIZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    const/4 v0, 0x0

    .line 169
    invoke-static {v0, v3, v5, v4}, LX/7zd;->A00(LX/7py;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v0, p1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_14

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_13

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/7py;

    .line 218
    .line 219
    iget v0, v0, LX/7py;->A01:I

    .line 220
    .line 221
    :goto_8
    move v9, v0

    .line 222
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/7py;

    .line 233
    .line 234
    iget v0, v0, LX/7py;->A01:I

    .line 235
    .line 236
    if-le v9, v0, :cond_8

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/7py;

    .line 254
    .line 255
    iget v0, v0, LX/7py;->A01:I

    .line 256
    .line 257
    :goto_9
    move v10, v0

    .line 258
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/7py;

    .line 269
    .line 270
    iget v0, v0, LX/7py;->A01:I

    .line 271
    .line 272
    if-ge v10, v0, :cond_a

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/7py;

    .line 290
    .line 291
    iget v0, v0, LX/7py;->A00:I

    .line 292
    .line 293
    :goto_a
    move v11, v0

    .line 294
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/7py;

    .line 305
    .line 306
    iget v0, v0, LX/7py;->A00:I

    .line 307
    .line 308
    if-le v11, v0, :cond_c

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/7py;

    .line 326
    .line 327
    iget v0, v0, LX/7py;->A00:I

    .line 328
    .line 329
    :goto_b
    move v12, v0

    .line 330
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/7py;

    .line 341
    .line 342
    iget v0, v0, LX/7py;->A00:I

    .line 343
    .line 344
    if-ge v12, v0, :cond_e

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_f
    new-instance v7, LX/7qb;

    .line 348
    .line 349
    invoke-direct/range {v7 .. v12}, LX/7qb;-><init>(Ljava/util/List;IIII)V

    .line 350
    .line 351
    .line 352
    return-object v7

    .line 353
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_14
    sget-object v0, LX/7zd;->A01:LX/7qb;

    .line 378
    .line 379
    return-object v0
.end method
