.class public final LX/9Im;
.super LX/0dV;
.source ""


# instance fields
.field public A00:LX/1DO;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0JC;

.field public final A04:LX/00s;

.field public final A05:LX/BDw;

.field public final A06:LX/0FJ;

.field public final A07:LX/0Ci;

.field public final A08:LX/1M3;

.field public final A09:LX/089;

.field public final A0A:LX/0gs;

.field public final A0B:LX/7nQ;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/0JC;LX/0Do;LX/00s;LX/BDw;LX/0FJ;LX/0Ci;LX/1M3;LX/089;LX/0gs;LX/7nQ;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, p5, p9, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0, p12}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v1}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p8, p0, LX/9Im;->A09:LX/089;

    .line 12
    .line 13
    iput-object p4, p0, LX/9Im;->A05:LX/BDw;

    .line 14
    .line 15
    iput-object p5, p0, LX/9Im;->A06:LX/0FJ;

    .line 16
    .line 17
    iput-object p9, p0, LX/9Im;->A0A:LX/0gs;

    .line 18
    .line 19
    iput-object p3, p0, LX/9Im;->A04:LX/00s;

    .line 20
    .line 21
    iput-object p6, p0, LX/9Im;->A07:LX/0Ci;

    .line 22
    .line 23
    iput-object p11, p0, LX/9Im;->A0D:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p12, p0, LX/9Im;->A0E:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-boolean p13, p0, LX/9Im;->A0F:Z

    .line 28
    .line 29
    iput-object p10, p0, LX/9Im;->A0B:LX/7nQ;

    .line 30
    .line 31
    iput-object p7, p0, LX/9Im;->A08:LX/1M3;

    .line 32
    .line 33
    iput-object p1, p0, LX/9Im;->A03:LX/0JC;

    .line 34
    .line 35
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9Im;->A0C:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Im;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/B5T;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f124a91

    .line 11
    .line 12
    .line 13
    const v0, 0x7f12364b

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/B5T;->CVR(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v4, p0, LX/9Im;->A0D:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v7, v8, :cond_27

    .line 17
    .line 18
    invoke-static {v4, v7}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/AAd;

    .line 23
    .line 24
    iget-object v0, p0, LX/9Im;->A0E:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v7}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v5, :cond_9

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/9Ym;

    .line 44
    .line 45
    iget-boolean v0, v11, LX/9Ym;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "unchecked:"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v11, LX/9Ym;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v0, v1, LX/A1O;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v12, v10, LX/AAd;->A08:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    move-object v11, v1

    .line 70
    check-cast v11, LX/A1O;

    .line 71
    .line 72
    iget-object v0, v11, LX/A1O;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v12}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v10, LX/AAd;->A08:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v0, v11, LX/A1O;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    instance-of v0, v1, LX/9qu;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v10, LX/AAd;->A03:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    move-object v12, v1

    .line 113
    check-cast v12, LX/9qu;

    .line 114
    .line 115
    iget-object v11, v12, LX/9qu;->A01:Ljava/lang/Class;

    .line 116
    .line 117
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 118
    .line 119
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string v0, "email"

    .line 130
    .line 131
    :goto_3
    invoke-static {v1, v0, v11}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object v11, v12, LX/9qu;->A01:Ljava/lang/Class;

    .line 136
    .line 137
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 138
    .line 139
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-string v0, "postal"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    instance-of v0, v1, LX/A1C;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v10, LX/AAd;->A06:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v0, "phone:"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    instance-of v0, v1, LX/9oT;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, v10, LX/AAd;->A07:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v0, "website:"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    instance-of v0, v1, LX/9oP;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iput-object v11, v10, LX/AAd;->A09:LX/9oP;

    .line 193
    .line 194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const-string v0, "lid:"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-static {v10, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v14, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    instance-of v0, v5, Ljava/util/Collection;

    .line 214
    .line 215
    const-string v2, "null cannot be cast to non-null type vcard.android.syncml.pim.vcard.LidData"

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    move-object v0, v5

    .line 221
    check-cast v0, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    :cond_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v14, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-static {v12}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-static {v12}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LX/9Ym;

    .line 282
    .line 283
    iget-boolean v0, v5, LX/9Ym;->A01:Z

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    iget-object v0, v5, LX/9Ym;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    instance-of v0, v0, LX/A1C;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v14, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    invoke-static {v1}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    :cond_e
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move-object v12, v5

    .line 346
    check-cast v12, LX/9Ym;

    .line 347
    .line 348
    iget-boolean v0, v12, LX/9Ym;->A01:Z

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    iget-object v0, v12, LX/9Ym;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    instance-of v0, v0, LX/9oP;

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_f
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1d

    .line 375
    .line 376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/9Ym;

    .line 381
    .line 382
    iget-object v0, v0, LX/9Ym;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    :cond_11
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object v1, v5

    .line 410
    check-cast v1, LX/9Ym;

    .line 411
    .line 412
    iget-boolean v0, v1, LX/9Ym;->A01:Z

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    iget-object v0, v1, LX/9Ym;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    instance-of v0, v0, LX/9oP;

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_12
    invoke-static {v11}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/9Ym;

    .line 445
    .line 446
    iget-object v0, v0, LX/9Ym;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1f

    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v14, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    invoke-static {v1}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    :cond_15
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_16

    .line 508
    .line 509
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object v1, v2

    .line 514
    check-cast v1, LX/9Ym;

    .line 515
    .line 516
    iget-boolean v0, v1, LX/9Ym;->A01:Z

    .line 517
    .line 518
    if-eqz v0, :cond_15

    .line 519
    .line 520
    iget-object v0, v1, LX/9Ym;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    instance-of v0, v0, LX/A1C;

    .line 523
    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_18

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/9Ym;

    .line 549
    .line 550
    iget-object v1, v0, LX/9Ym;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    const-string v0, "null cannot be cast to non-null type vcard.android.syncml.pim.vcard.VCardPhoneData"

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    check-cast v1, LX/A1C;

    .line 558
    .line 559
    iget-object v0, v1, LX/A1C;->A04:LX/9oP;

    .line 560
    .line 561
    if-eqz v0, :cond_17

    .line 562
    .line 563
    iget-object v0, v0, LX/9oP;->A00:LX/0aa;

    .line 564
    .line 565
    if-eqz v0, :cond_17

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_18
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    move-object v0, v5

    .line 598
    check-cast v0, LX/9oP;

    .line 599
    .line 600
    iget-object v0, v0, LX/9oP;->A00:LX/0aa;

    .line 601
    .line 602
    invoke-static {v6, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v5, v2, v1, v0}, LX/6gB;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_1b

    .line 615
    .line 616
    iget-object v0, v10, LX/AAd;->A09:LX/9oP;

    .line 617
    .line 618
    if-eqz v0, :cond_1a

    .line 619
    .line 620
    iget-object v0, v0, LX/9oP;->A00:LX/0aa;

    .line 621
    .line 622
    if-nez v0, :cond_1b

    .line 623
    .line 624
    :cond_1a
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/9oP;

    .line 629
    .line 630
    iput-object v0, v10, LX/AAd;->A09:LX/9oP;

    .line 631
    .line 632
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_1f

    .line 637
    .line 638
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1c

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LX/9oP;

    .line 657
    .line 658
    new-instance v1, LX/AAd;

    .line 659
    .line 660
    invoke-direct {v1}, LX/AAd;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v0, v10, LX/AAd;->A0A:LX/9ul;

    .line 664
    .line 665
    iput-object v0, v1, LX/AAd;->A0A:LX/9ul;

    .line 666
    .line 667
    iput-object v2, v1, LX/AAd;->A09:LX/9oP;

    .line 668
    .line 669
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_1c
    invoke-static {v10}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v6, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    goto :goto_f

    .line 682
    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-gt v0, v11, :cond_21

    .line 687
    .line 688
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-ne v0, v11, :cond_1f

    .line 693
    .line 694
    iget-object v0, v10, LX/AAd;->A09:LX/9oP;

    .line 695
    .line 696
    if-eqz v0, :cond_1e

    .line 697
    .line 698
    iget-object v0, v0, LX/9oP;->A00:LX/0aa;

    .line 699
    .line 700
    if-nez v0, :cond_1f

    .line 701
    .line 702
    :cond_1e
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/9oP;

    .line 707
    .line 708
    iput-object v0, v10, LX/AAd;->A09:LX/9oP;

    .line 709
    .line 710
    :cond_1f
    invoke-static {v10}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :cond_20
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_26

    .line 723
    .line 724
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, LX/AAd;

    .line 729
    .line 730
    iget-object v2, p0, LX/9Im;->A06:LX/0FJ;

    .line 731
    .line 732
    iget-object v1, p0, LX/9Im;->A0A:LX/0gs;

    .line 733
    .line 734
    new-instance v0, LX/A7f;

    .line 735
    .line 736
    invoke-direct {v0, v2, v1}, LX/A7f;-><init>(LX/0FJ;LX/0gs;)V

    .line 737
    .line 738
    .line 739
    :try_start_0
    invoke-virtual {v0, v5}, LX/A7f;->A01(LX/AAd;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_10
    :try_end_0
    .catch LX/9XH; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :cond_21
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_22

    .line 763
    .line 764
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, LX/9oP;

    .line 769
    .line 770
    new-instance v5, LX/AAd;

    .line 771
    .line 772
    invoke-direct {v5}, LX/AAd;-><init>()V

    .line 773
    .line 774
    .line 775
    iget-object v0, v10, LX/AAd;->A0A:LX/9ul;

    .line 776
    .line 777
    iput-object v0, v5, LX/AAd;->A0A:LX/9ul;

    .line 778
    .line 779
    iput-object v6, v5, LX/AAd;->A09:LX/9oP;

    .line 780
    .line 781
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_22
    iget-object v0, v10, LX/AAd;->A03:Ljava/util/List;

    .line 786
    .line 787
    if-eqz v0, :cond_23

    .line 788
    .line 789
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_25

    .line 794
    .line 795
    :cond_23
    iget-object v0, v10, LX/AAd;->A07:Ljava/util/List;

    .line 796
    .line 797
    if-eqz v0, :cond_24

    .line 798
    .line 799
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_25

    .line 804
    .line 805
    :cond_24
    iget-object v0, v10, LX/AAd;->A08:Ljava/util/Map;

    .line 806
    .line 807
    if-eqz v0, :cond_20

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_25

    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_25
    iput-object v1, v10, LX/AAd;->A09:LX/9oP;

    .line 817
    .line 818
    iput-object v1, v10, LX/AAd;->A06:Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v10, v2}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    goto :goto_f

    .line 825
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :catch_0
    move-exception v0

    .line 830
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :cond_27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 842
    .line 843
    .line 844
    iget-object v1, p0, LX/9Im;->A0B:LX/7nQ;

    .line 845
    .line 846
    if-eqz v1, :cond_2b

    .line 847
    .line 848
    iget-object v0, p0, LX/9Im;->A04:LX/00s;

    .line 849
    .line 850
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/1Qe;

    .line 855
    .line 856
    invoke-virtual {v0, v1}, LX/1Qe;->A00(LX/7nQ;)LX/1DO;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    :cond_28
    :goto_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    const/4 v2, 0x1

    .line 865
    if-le v0, v2, :cond_29

    .line 866
    .line 867
    iget-object v4, p0, LX/9Im;->A05:LX/BDw;

    .line 868
    .line 869
    iget-object v1, p0, LX/9Im;->A07:LX/0Ci;

    .line 870
    .line 871
    iget-boolean v0, p0, LX/9Im;->A0F:Z

    .line 872
    .line 873
    invoke-virtual {v4, v1, v9, v3, v0}, LX/BDw;->A06(LX/0Ci;LX/1DO;Ljava/util/List;Z)V

    .line 874
    .line 875
    .line 876
    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :cond_29
    iget-object v0, p0, LX/9Im;->A03:LX/0JC;

    .line 882
    .line 883
    if-eqz v0, :cond_2a

    .line 884
    .line 885
    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/AAd;

    .line 890
    .line 891
    invoke-virtual {v0}, LX/AAd;->A00()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, p0, LX/9Im;->A01:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/lang/String;

    .line 902
    .line 903
    iput-object v0, p0, LX/9Im;->A02:Ljava/lang/String;

    .line 904
    .line 905
    iput-object v9, p0, LX/9Im;->A00:LX/1DO;

    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_2a
    iget-object v8, p0, LX/9Im;->A05:LX/BDw;

    .line 909
    .line 910
    iget-object v1, p0, LX/9Im;->A07:LX/0Ci;

    .line 911
    .line 912
    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/AAd;

    .line 917
    .line 918
    invoke-virtual {v0}, LX/AAd;->A00()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    invoke-static {v3, v14}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    check-cast v11, Ljava/lang/String;

    .line 927
    .line 928
    iget-boolean v13, p0, LX/9Im;->A0F:Z

    .line 929
    .line 930
    invoke-static {v1, v14, v11}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    invoke-virtual/range {v8 .. v14}, LX/BDw;->A07(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 938
    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_2b
    iget-object v2, p0, LX/9Im;->A08:LX/1M3;

    .line 942
    .line 943
    const/4 v9, 0x0

    .line 944
    if-eqz v2, :cond_28

    .line 945
    .line 946
    iget-object v0, p0, LX/9Im;->A09:LX/089;

    .line 947
    .line 948
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v0

    .line 952
    invoke-static {v2, v9, v9, v0, v1}, LX/7VT;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1R9;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    goto :goto_12
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/9Im;->A0C:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/B5T;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v7, p0, LX/9Im;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/9Im;->A03:LX/0JC;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, LX/B5T;->CGx()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/9Im;->A05:LX/BDw;

    .line 28
    .line 29
    iget-object v0, p0, LX/9Im;->A07:LX/0Ci;

    .line 30
    .line 31
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v6, p0, LX/9Im;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, LX/9Im;->A00:LX/1DO;

    .line 38
    .line 39
    iget-boolean v9, p0, LX/9Im;->A0F:Z

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    new-instance v5, LX/Adk;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v9}, LX/BDw;->A05(LX/0JC;LX/1DO;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-interface {v1}, LX/B5T;->CGx()V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X(Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {v1}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const v0, 0x7f1225dc

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
