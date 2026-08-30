.class public LX/O16;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0As;


# direct methods
.method public constructor <init>(LX/0As;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O16;->A00:LX/0As;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/hyperthrift/HyperThriftBase;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A01(J)Ljava/lang/Integer;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    cmp-long v0, p0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-wide/16 v1, 0x2

    .line 19
    .line 20
    cmp-long v0, p0, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-wide/16 v1, 0x4

    .line 28
    .line 29
    cmp-long v0, p0, v1

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-wide/16 v1, 0x8

    .line 37
    .line 38
    cmp-long v0, p0, v1

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    const-wide/16 v1, 0x10

    .line 46
    .line 47
    cmp-long v0, p0, v1

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_5
    const-wide/16 v1, 0x20

    .line 55
    .line 56
    cmp-long v0, p0, v1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_6
    const-wide/16 v1, 0x40

    .line 64
    .line 65
    cmp-long v0, p0, v1

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_7
    const-wide/16 v1, 0x80

    .line 73
    .line 74
    cmp-long v0, p0, v1

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_8
    const-wide/16 v1, 0x100

    .line 82
    .line 83
    cmp-long v0, p0, v1

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_9
    const-wide/16 v1, 0x200

    .line 91
    .line 92
    cmp-long v0, p0, v1

    .line 93
    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_a
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method


# virtual methods
.method public A02(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/O0j;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    check-cast v13, Ljava/util/List;

    .line 13
    .line 14
    if-nez v13, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    check-cast v14, Ljava/util/List;

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    :try_start_0
    new-instance v5, LX/MOW;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/MOV;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 54
    .line 55
    invoke-static {v3}, LX/O16;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v5, v2, v1}, LX/P6u;->put(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v19, LX/NTW;

    .line 86
    .line 87
    move-object/from16 v0, v19

    .line 88
    .line 89
    invoke-direct {v0, v5, v4}, LX/NTW;-><init>(LX/P6u;LX/P6v;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, LX/MOX;

    .line 93
    .line 94
    invoke-direct {v9}, Landroid/util/SparseLongArray;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 114
    .line 115
    invoke-static {v3}, LX/O16;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-virtual {v3, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/List;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-static {v4}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    or-long/2addr v0, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-interface {v9, v5, v0, v1}, LX/P7L;->put(IJ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v6, LX/NrG;

    .line 149
    .line 150
    invoke-direct {v6, v9}, LX/NrG;-><init>(LX/P7L;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, LX/NDJ;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/MOV;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v5, LX/NDJ;->A00:LX/P6v;

    .line 164
    .line 165
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 180
    .line 181
    invoke-static {v3}, LX/O16;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    new-instance v2, LX/Onl;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, LX/NDJ;->A00:LX/P6v;

    .line 191
    .line 192
    invoke-interface {v0, v1, v2}, LX/P6v;->put(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x6

    .line 196
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Map;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    new-instance v9, LX/MOV;

    .line 223
    .line 224
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 242
    .line 243
    invoke-static {v1}, LX/O16;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-static {v1, v0}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/List;

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_5
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_8
    new-instance v3, LX/NTX;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    if-nez v2, :cond_9

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    goto :goto_7

    .line 291
    :cond_9
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_6
    array-length v0, v2

    .line 296
    if-ge v11, v0, :cond_a

    .line 297
    .line 298
    aget-object v0, v2, v11

    .line 299
    .line 300
    invoke-static {v0, v1, v11}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    :goto_7
    iput-object v1, v3, LX/NTX;->A00:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    goto :goto_9

    .line 312
    :cond_b
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v1, 0x0

    .line 317
    :goto_8
    array-length v0, v4

    .line 318
    if-ge v1, v0, :cond_c

    .line 319
    .line 320
    aget-object v0, v4, v1

    .line 321
    .line 322
    invoke-static {v0, v2, v1}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    :goto_9
    iput-object v2, v3, LX/NTX;->A01:Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-virtual {v9, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_d
    move-object v2, v4

    .line 335
    goto :goto_5

    .line 336
    :cond_e
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, v9, LX/MOV;->A00:Z

    .line 338
    .line 339
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 340
    .line 341
    .line 342
    new-instance v4, LX/OQK;

    .line 343
    .line 344
    invoke-direct {v4, v9}, LX/OQK;-><init>(LX/P6v;)V

    .line 345
    .line 346
    .line 347
    new-instance v9, LX/MOV;

    .line 348
    .line 349
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 350
    .line 351
    .line 352
    if-eqz v14, :cond_16

    .line 353
    .line 354
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-static {v3, v0}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-static {v3, v1}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Number;

    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v10

    .line 398
    invoke-static {v10, v11}, LX/O16;->A01(J)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/4 v0, 0x1

    .line 403
    shl-long/2addr v10, v0

    .line 404
    invoke-static {v10, v11}, LX/O16;->A01(J)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    new-instance v0, LX/OKF;

    .line 413
    .line 414
    invoke-direct {v0, v1}, LX/OKF;-><init>(Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_f
    if-eqz v2, :cond_10

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_10
    new-instance v0, LX/OKE;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :goto_b
    invoke-virtual {v2, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Number;

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    new-instance v0, LX/OKG;

    .line 440
    .line 441
    invoke-direct {v0, v1}, LX/OKG;-><init>(I)V

    .line 442
    .line 443
    .line 444
    :goto_c
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_11
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    const/4 v11, 0x0

    .line 453
    :goto_d
    if-ge v11, v12, :cond_14

    .line 454
    .line 455
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 460
    .line 461
    invoke-virtual {v15, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, LX/P2V;

    .line 466
    .line 467
    instance-of v0, v10, LX/OKG;

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    check-cast v10, LX/OKG;

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    invoke-static {v2, v1}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/util/List;

    .line 485
    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v18

    .line 492
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_13

    .line 497
    .line 498
    invoke-static/range {v18 .. v18}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    const-wide/16 v16, 0x0

    .line 503
    .line 504
    cmp-long v0, v2, v16

    .line 505
    .line 506
    if-ltz v0, :cond_12

    .line 507
    .line 508
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    int-to-long v0, v0

    .line 513
    cmp-long v16, v2, v0

    .line 514
    .line 515
    if-gez v16, :cond_12

    .line 516
    .line 517
    long-to-int v0, v2

    .line 518
    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_f
    const/4 v0, 0x0

    .line 523
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v10, LX/OKG;->A00:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_12
    new-instance v1, LX/OKE;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_14
    invoke-static {v15}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    :cond_15
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 560
    .line 561
    invoke-static {v1}, LX/O16;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;)I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    const/4 v0, 0x5

    .line 566
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Number;

    .line 571
    .line 572
    if-eqz v0, :cond_15

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v2

    .line 578
    const-wide/16 v13, 0x0

    .line 579
    .line 580
    cmp-long v0, v2, v13

    .line 581
    .line 582
    if-ltz v0, :cond_15

    .line 583
    .line 584
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    int-to-long v0, v0

    .line 589
    cmp-long v10, v2, v0

    .line 590
    .line 591
    if-gez v10, :cond_15

    .line 592
    .line 593
    long-to-int v0, v2

    .line 594
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v9, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_16
    new-instance v2, LX/NPw;

    .line 603
    .line 604
    invoke-direct {v2, v9}, LX/NPw;-><init>(LX/P6v;)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x3

    .line 608
    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lcom/facebook/logginginfra/falco/Checksum;

    .line 613
    .line 614
    invoke-static {v1}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    if-eqz v7, :cond_17

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_17
    move-object/from16 v0, v20

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :goto_11
    invoke-virtual {v7, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lcom/facebook/logginginfra/falco/Identity;

    .line 628
    .line 629
    :goto_12
    new-instance v7, LX/O0j;

    .line 630
    .line 631
    move-object v8, v1

    .line 632
    move-object v9, v0

    .line 633
    move-object v10, v2

    .line 634
    move-object v11, v6

    .line 635
    move-object/from16 v12, v19

    .line 636
    .line 637
    move-object v13, v5

    .line 638
    move-object v14, v4

    .line 639
    invoke-direct/range {v7 .. v14}, LX/O0j;-><init>(Lcom/facebook/logginginfra/falco/Checksum;Lcom/facebook/logginginfra/falco/Identity;LX/NPw;LX/NrG;LX/NTW;LX/NDJ;LX/OQK;)V

    .line 640
    .line 641
    .line 642
    return-object v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :catch_0
    return-object v20
.end method
