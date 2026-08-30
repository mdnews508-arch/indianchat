.class public LX/Gfk;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/GkR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GkR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Gfk;->A01:LX/GkR;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Gfk;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 17

    .line 0
    new-instance v7, Landroid/widget/Filter$FilterResults;

    .line 1
    .line 2
    invoke-direct {v7}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v10, p0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v10, LX/Gfk;->A01:LX/GkR;

    .line 17
    .line 18
    iget-object v1, v2, LX/GkR;->A0H:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x6114

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v2, LX/GkR;->A07:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_10

    .line 29
    .line 30
    invoke-static {v0, v11}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_f

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/Hhi;

    .line 50
    .line 51
    iget v1, v0, LX/Hhi;->A00:I

    .line 52
    .line 53
    const/16 v0, 0x200

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, " "

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_11

    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v2, v0

    .line 92
    const/4 v9, 0x1

    .line 93
    if-gt v2, v9, :cond_11

    .line 94
    .line 95
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v8, v10, LX/Gfk;->A01:LX/GkR;

    .line 100
    .line 101
    iget-object v5, v8, LX/GkR;->A0H:LX/07r;

    .line 102
    .line 103
    const/16 v0, 0x6114

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v12, v8, LX/GkR;->A0I:LX/0FJ;

    .line 122
    .line 123
    invoke-static {v12, v0}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v0, v8, LX/GkR;->A07:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const/4 v14, 0x0

    .line 134
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/Hhi;

    .line 145
    .line 146
    iget v1, v2, LX/Hhi;->A00:I

    .line 147
    .line 148
    const/16 v0, 0x100

    .line 149
    .line 150
    if-ne v1, v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v10, LX/Gfk;->A00:Landroid/content/Context;

    .line 153
    .line 154
    const v0, 0x7f12185c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v12, v0, v3, v9}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v13, v2, LX/Hhi;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    instance-of v0, v13, LX/0DF;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    check-cast v13, LX/0DF;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    if-eq v1, v0, :cond_4

    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    if-eq v1, v0, :cond_4

    .line 188
    .line 189
    const/16 v0, 0x200

    .line 190
    .line 191
    if-eq v1, v0, :cond_4

    .line 192
    .line 193
    const/16 v0, 0x80

    .line 194
    .line 195
    if-ne v1, v0, :cond_2

    .line 196
    .line 197
    invoke-static {v13}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    invoke-static {v12, v0, v3, v9}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_3
    if-eqz v0, :cond_2

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-eqz v16, :cond_2

    .line 211
    .line 212
    const/16 v0, 0x200

    .line 213
    .line 214
    if-eq v1, v0, :cond_2

    .line 215
    .line 216
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-virtual {v13}, LX/0DF;->A0T()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v8, LX/GkR;->A0E:LX/0my;

    .line 226
    .line 227
    invoke-virtual {v0, v13, v11}, LX/0my;->A0X(LX/0DF;Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-static {v13}, LX/25w;->A1W(LX/0DF;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    invoke-static {v13}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v12, v0, v3, v9}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    invoke-static {v13}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    invoke-static {v13}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v12, v0, v3, v9}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    invoke-virtual {v13}, LX/0DF;->A0B()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v13}, LX/0DF;->A0B()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v12, v0, v3, v9}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 292
    .line 293
    invoke-virtual {v13, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/0Ci;

    .line 298
    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    invoke-static {v0}, LX/1GL;->A03(LX/0Ci;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_3

    .line 312
    :cond_9
    if-eqz v16, :cond_b

    .line 313
    .line 314
    const/16 v0, 0x655f

    .line 315
    .line 316
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-gtz v5, :cond_c

    .line 321
    .line 322
    const/16 v0, 0x15

    .line 323
    .line 324
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v6, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 329
    .line 330
    .line 331
    :cond_a
    iget-object v0, v8, LX/GkR;->A05:LX/IhN;

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    iput-object v6, v7, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_6

    .line 345
    :cond_c
    const/4 v4, 0x0

    .line 346
    invoke-static {v14}, LX/25u;->A1O(I)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/Hhi;

    .line 365
    .line 366
    iget v1, v0, LX/Hhi;->A00:I

    .line 367
    .line 368
    const/16 v0, 0x200

    .line 369
    .line 370
    if-ne v1, v0, :cond_d

    .line 371
    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    if-ge v4, v5, :cond_e

    .line 375
    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_f
    move-object v0, v4

    .line 384
    :cond_10
    iput-object v0, v7, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    :goto_6
    iput v0, v7, Landroid/widget/Filter$FilterResults;->count:I

    .line 391
    .line 392
    return-object v7

    .line 393
    :cond_11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v7, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 398
    .line 399
    iput v11, v7, Landroid/widget/Filter$FilterResults;->count:I

    .line 400
    .line 401
    return-object v7
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 8

    .line 0
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v5, p0, LX/Gfk;->A01:LX/GkR;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, LX/GkR;->A0T:LX/0S1;

    .line 11
    .line 12
    iget-object v0, v5, LX/GkR;->A05:LX/IhN;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v5, LX/GkR;->A05:LX/IhN;

    .line 43
    .line 44
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_1
    iput-object v1, v5, LX/GkR;->A08:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v5, LX/GkR;->A05:LX/IhN;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v7, v0, LX/IhN;->A00:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v3, -0x1

    .line 67
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/Hhi;

    .line 78
    .line 79
    iget v1, v2, LX/Hhi;->A00:I

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    iget-object v1, v2, LX/Hhi;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/0DF;

    .line 87
    .line 88
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    add-int/2addr v3, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v3, -0x1

    .line 109
    :goto_2
    iput v3, v5, LX/GkR;->A03:I

    .line 110
    .line 111
    iget-object v0, v5, LX/GkR;->A08:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v2, -0x1

    .line 118
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Hhi;

    .line 129
    .line 130
    iget v1, v0, LX/Hhi;->A00:I

    .line 131
    .line 132
    const/16 v0, 0x80

    .line 133
    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iput v2, v5, LX/GkR;->A00:I

    .line 140
    .line 141
    iget-object v1, v5, LX/GkR;->A08:Ljava/util/List;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    add-int/lit8 v2, v3, 0x1

    .line 163
    .line 164
    if-gez v3, :cond_7

    .line 165
    .line 166
    invoke-static {}, LX/01d;->A0E()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_7
    check-cast v0, LX/Hhi;

    .line 172
    .line 173
    iget v1, v0, LX/Hhi;->A00:I

    .line 174
    .line 175
    const/16 v0, 0x200

    .line 176
    .line 177
    if-eq v1, v0, :cond_9

    .line 178
    .line 179
    move v3, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/4 v3, -0x1

    .line 182
    :cond_9
    iput v3, v5, LX/GkR;->A01:I

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_5
    iput-object v0, v5, LX/GkR;->A06:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5}, LX/11x;->notifyDataSetChanged()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    const-string v0, ""

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    return-void
.end method
