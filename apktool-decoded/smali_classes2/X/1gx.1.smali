.class public LX/1gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:LX/1h6;

.field public A0Y:LX/1h6;

.field public A0Z:LX/1h6;

.field public A0a:LX/1h6;

.field public A0b:LX/1h6;

.field public A0c:LX/1h6;

.field public A0d:LX/1h6;

.field public A0e:LX/1h6;

.field public A0f:LX/1gx;

.field public A0g:LX/1gx;

.field public A0h:LX/1gx;

.field public A0i:LX/1wy;

.field public A0j:LX/1wy;

.field public A0k:LX/1h2;

.field public A0l:LX/1h5;

.field public A0m:Ljava/lang/Object;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/util/ArrayList;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:[F

.field public A15:[I

.field public A16:[I

.field public A17:[I

.field public A18:[LX/1h6;

.field public A19:[LX/1h7;

.field public A1A:[LX/1gx;

.field public A1B:[LX/1gx;

.field public A1C:[Z

.field public A1D:[Z

.field public A1E:I

.field public A1F:Ljava/lang/String;

.field public A1G:I

.field public A1H:I


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/1gx;->A13:Z

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    new-instance v1, LX/1h2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/1h1;-><init>(LX/1gx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/1h1;->A05:LX/1h3;

    .line 13
    .line 14
    sget-object v9, LX/02S;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v9, v0, LX/1h3;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, v1, LX/1h1;->A04:LX/1h3;

    .line 19
    .line 20
    sget-object v8, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v8, v0, LX/1h3;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    iput v3, v1, LX/1h1;->A01:I

    .line 25
    .line 26
    iput-object v1, p0, LX/1gx;->A0k:LX/1h2;

    .line 27
    .line 28
    new-instance v6, LX/1h5;

    .line 29
    .line 30
    invoke-direct {v6, p0}, LX/1h1;-><init>(LX/1gx;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/1h3;

    .line 34
    .line 35
    invoke-direct {v2, v6}, LX/1h3;-><init>(LX/1h1;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v6, LX/1h5;->A00:LX/1h3;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v6, LX/1h5;->A01:LX/1h4;

    .line 42
    .line 43
    iget-object v0, v6, LX/1h1;->A05:LX/1h3;

    .line 44
    .line 45
    sget-object v5, LX/02S;->A0j:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v5, v0, LX/1h3;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, v6, LX/1h1;->A04:LX/1h3;

    .line 50
    .line 51
    sget-object v14, LX/02S;->A0u:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v14, v0, LX/1h3;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v1, v2, LX/1h3;->A06:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput v2, v6, LX/1h1;->A01:I

    .line 61
    .line 62
    iput-object v6, p0, LX/1gx;->A0l:LX/1h5;

    .line 63
    .line 64
    new-array v0, v4, [Z

    .line 65
    .line 66
    fill-array-data v0, :array_0

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/1gx;->A1C:[Z

    .line 70
    .line 71
    const/4 v12, 0x4

    .line 72
    new-array v0, v12, [I

    .line 73
    .line 74
    fill-array-data v0, :array_1

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/1gx;->A17:[I

    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    iput v7, p0, LX/1gx;->A0F:I

    .line 81
    .line 82
    iput v7, p0, LX/1gx;->A0S:I

    .line 83
    .line 84
    iput v3, p0, LX/1gx;->A0H:I

    .line 85
    .line 86
    iput v3, p0, LX/1gx;->A0G:I

    .line 87
    .line 88
    new-array v0, v4, [I

    .line 89
    .line 90
    iput-object v0, p0, LX/1gx;->A16:[I

    .line 91
    .line 92
    iput v3, p0, LX/1gx;->A0L:I

    .line 93
    .line 94
    iput v3, p0, LX/1gx;->A0J:I

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    iput v0, p0, LX/1gx;->A04:F

    .line 99
    .line 100
    iput v3, p0, LX/1gx;->A0K:I

    .line 101
    .line 102
    iput v3, p0, LX/1gx;->A0I:I

    .line 103
    .line 104
    iput v0, p0, LX/1gx;->A03:F

    .line 105
    .line 106
    iput v7, p0, LX/1gx;->A0Q:I

    .line 107
    .line 108
    iput v0, p0, LX/1gx;->A05:F

    .line 109
    .line 110
    new-array v0, v4, [I

    .line 111
    .line 112
    fill-array-data v0, :array_2

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/1gx;->A15:[I

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    iput v6, p0, LX/1gx;->A00:F

    .line 119
    .line 120
    iput-boolean v3, p0, LX/1gx;->A0p:Z

    .line 121
    .line 122
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    new-instance v13, LX/1h6;

    .line 125
    .line 126
    invoke-direct {v13, p0, v0}, LX/1h6;-><init>(LX/1gx;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    iput-object v13, p0, LX/1gx;->A0c:LX/1h6;

    .line 130
    .line 131
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    new-instance v11, LX/1h6;

    .line 134
    .line 135
    invoke-direct {v11, p0, v0}, LX/1h6;-><init>(LX/1gx;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, p0, LX/1gx;->A0e:LX/1h6;

    .line 139
    .line 140
    new-instance v10, LX/1h6;

    .line 141
    .line 142
    invoke-direct {v10, p0, v9}, LX/1h6;-><init>(LX/1gx;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    iput-object v10, p0, LX/1gx;->A0d:LX/1h6;

    .line 146
    .line 147
    new-instance v9, LX/1h6;

    .line 148
    .line 149
    invoke-direct {v9, p0, v8}, LX/1h6;-><init>(LX/1gx;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    iput-object v9, p0, LX/1gx;->A0Y:LX/1h6;

    .line 153
    .line 154
    new-instance v8, LX/1h6;

    .line 155
    .line 156
    invoke-direct {v8, p0, v5}, LX/1h6;-><init>(LX/1gx;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    iput-object v8, p0, LX/1gx;->A0X:LX/1h6;

    .line 160
    .line 161
    new-instance v0, LX/1h6;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, LX/1h6;-><init>(LX/1gx;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/1gx;->A0a:LX/1h6;

    .line 167
    .line 168
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    .line 169
    .line 170
    new-instance v0, LX/1h6;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, LX/1h6;-><init>(LX/1gx;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/1gx;->A0b:LX/1h6;

    .line 176
    .line 177
    new-instance v5, LX/1h6;

    .line 178
    .line 179
    invoke-direct {v5, p0, v14}, LX/1h6;-><init>(LX/1gx;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, p0, LX/1gx;->A0Z:LX/1h6;

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    new-array v1, v0, [LX/1h6;

    .line 186
    .line 187
    aput-object v13, v1, v3

    .line 188
    .line 189
    aput-object v10, v1, v2

    .line 190
    .line 191
    aput-object v11, v1, v4

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    aput-object v9, v1, v0

    .line 195
    .line 196
    aput-object v8, v1, v12

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    aput-object v5, v1, v0

    .line 200
    .line 201
    iput-object v1, p0, LX/1gx;->A18:[LX/1h6;

    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LX/1gx;->A0o:Ljava/util/ArrayList;

    .line 209
    .line 210
    new-array v0, v4, [Z

    .line 211
    .line 212
    iput-object v0, p0, LX/1gx;->A1D:[Z

    .line 213
    .line 214
    new-array v1, v4, [LX/1h7;

    .line 215
    .line 216
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 217
    .line 218
    aput-object v0, v1, v3

    .line 219
    .line 220
    aput-object v0, v1, v2

    .line 221
    .line 222
    iput-object v1, p0, LX/1gx;->A19:[LX/1h7;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    iput-object v1, p0, LX/1gx;->A0g:LX/1gx;

    .line 226
    .line 227
    iput v3, p0, LX/1gx;->A0U:I

    .line 228
    .line 229
    iput v3, p0, LX/1gx;->A0D:I

    .line 230
    .line 231
    iput v6, p0, LX/1gx;->A01:F

    .line 232
    .line 233
    iput v7, p0, LX/1gx;->A08:I

    .line 234
    .line 235
    iput v3, p0, LX/1gx;->A0V:I

    .line 236
    .line 237
    iput v3, p0, LX/1gx;->A0W:I

    .line 238
    .line 239
    iput v3, p0, LX/1gx;->A0O:I

    .line 240
    .line 241
    iput v3, p0, LX/1gx;->A0P:I

    .line 242
    .line 243
    iput v3, p0, LX/1gx;->A1G:I

    .line 244
    .line 245
    iput v3, p0, LX/1gx;->A1H:I

    .line 246
    .line 247
    iput v3, p0, LX/1gx;->A07:I

    .line 248
    .line 249
    const/high16 v0, 0x3f000000    # 0.5f

    .line 250
    .line 251
    iput v0, p0, LX/1gx;->A02:F

    .line 252
    .line 253
    iput v0, p0, LX/1gx;->A06:F

    .line 254
    .line 255
    iput v3, p0, LX/1gx;->A1E:I

    .line 256
    .line 257
    iput v3, p0, LX/1gx;->A0T:I

    .line 258
    .line 259
    iput-object v1, p0, LX/1gx;->A0n:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v1, p0, LX/1gx;->A1F:Ljava/lang/String;

    .line 262
    .line 263
    iput-boolean v3, p0, LX/1gx;->A0y:Z

    .line 264
    .line 265
    iput-boolean v3, p0, LX/1gx;->A0s:Z

    .line 266
    .line 267
    iput v3, p0, LX/1gx;->A0E:I

    .line 268
    .line 269
    iput v3, p0, LX/1gx;->A0R:I

    .line 270
    .line 271
    new-array v0, v4, [F

    .line 272
    .line 273
    fill-array-data v0, :array_3

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, LX/1gx;->A14:[F

    .line 277
    .line 278
    new-array v0, v4, [LX/1gx;

    .line 279
    .line 280
    aput-object v1, v0, v3

    .line 281
    .line 282
    aput-object v1, v0, v2

    .line 283
    .line 284
    iput-object v0, p0, LX/1gx;->A1A:[LX/1gx;

    .line 285
    .line 286
    new-array v0, v4, [LX/1gx;

    .line 287
    .line 288
    aput-object v1, v0, v3

    .line 289
    .line 290
    aput-object v1, v0, v2

    .line 291
    .line 292
    iput-object v0, p0, LX/1gx;->A1B:[LX/1gx;

    .line 293
    .line 294
    iput-object v1, p0, LX/1gx;->A0f:LX/1gx;

    .line 295
    .line 296
    iput-object v1, p0, LX/1gx;->A0h:LX/1gx;

    .line 297
    .line 298
    iget-object v1, p0, LX/1gx;->A0o:Ljava/util/ArrayList;

    .line 299
    .line 300
    iget-object v0, p0, LX/1gx;->A0c:LX/1h6;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/1gx;->A0e:LX/1h6;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/1gx;->A0d:LX/1h6;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/1gx;->A0Y:LX/1h6;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/1gx;->A0a:LX/1h6;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/1gx;->A0b:LX/1h6;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/1gx;->A0Z:LX/1h6;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/1gx;->A0X:LX/1h6;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    nop

    .line 342
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    nop

    .line 348
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private A00(LX/1hB;LX/1hC;LX/1hC;LX/1h6;LX/1h6;LX/1h7;FFIIIIIIIIZZZZZZZZZZ)V
    .locals 35

    .line 452978
    move/from16 v3, p13

    move/from16 v5, p10

    move/from16 v21, p15

    move/from16 v11, p16

    move-object/from16 v2, p1

    move-object/from16 v33, p4

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    move-result-object v1

    .line 452979
    move-object/from16 v32, p5

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    move-result-object v0

    .line 452980
    move-object/from16 v4, v33

    iget-object v4, v4, LX/1h6;->A03:LX/1h6;

    .line 452981
    invoke-virtual {v2, v4}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    move-result-object v15

    .line 452982
    move-object/from16 v4, v32

    iget-object v4, v4, LX/1h6;->A03:LX/1h6;

    .line 452983
    invoke-virtual {v2, v4}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    move-result-object v20

    .line 452984
    move-object/from16 v4, v33

    iget-object v4, v4, LX/1h6;->A03:LX/1h6;

    const/16 v17, 0x0

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    .line 452985
    :cond_0
    move-object/from16 v4, v32

    iget-object v4, v4, LX/1h6;->A03:LX/1h6;

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    const/16 v16, 0x1

    .line 452986
    :cond_1
    move-object/from16 v10, p0

    iget-object v4, v10, LX/1gx;->A0Z:LX/1h6;

    .line 452987
    iget-object v4, v4, LX/1h6;->A03:LX/1h6;

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    const/4 v13, 0x1

    .line 452988
    :cond_2
    const/4 v4, 0x0

    if-eqz v17, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v16, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-eqz v13, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    if-eqz p22, :cond_6

    const/4 v3, 0x3

    .line 452989
    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eq v6, v12, :cond_7

    if-eq v6, v8, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    const/4 v9, 0x4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    const/16 v19, 0x1

    if-ne v3, v9, :cond_8

    :cond_7
    const/16 v19, 0x0

    .line 452990
    :cond_8
    iget v7, v10, LX/1gx;->A0T:I

    const/16 v6, 0x8

    if-ne v7, v6, :cond_9

    const/4 v5, 0x0

    const/16 v19, 0x0

    :cond_9
    if-eqz p26, :cond_a

    if-nez v17, :cond_4a

    if-nez v16, :cond_a

    if-nez v13, :cond_a

    .line 452991
    move/from16 v7, p9

    invoke-virtual {v2, v1, v7}, LX/1hB;->A0C(LX/1hC;I)V

    .line 452992
    :cond_a
    :goto_0
    move/from16 v22, p11

    if-nez v19, :cond_3c

    if-eqz p21, :cond_3b

    const/4 v5, 0x3

    .line 452993
    invoke-virtual {v2, v0, v1, v12, v5}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    if-lez p11, :cond_b

    .line 452994
    move/from16 v5, v22

    invoke-virtual {v2, v0, v1, v5, v6}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    :cond_b
    const v5, 0x7fffffff

    move/from16 v7, p12

    if-ge v7, v5, :cond_c

    .line 452995
    invoke-virtual {v2, v0, v1, v7, v6}, LX/1hB;->A0F(LX/1hC;LX/1hC;II)V

    .line 452996
    :cond_c
    :goto_1
    move-object/from16 v14, p2

    move-object/from16 v34, p3

    if-eqz p26, :cond_39

    if-nez p23, :cond_39

    if-nez v17, :cond_11

    if-eqz v16, :cond_d

    .line 452997
    invoke-virtual/range {v32 .. v32}, LX/1h6;->A00()I

    move-result v3

    neg-int v5, v3

    const/16 v4, 0x8

    move-object/from16 v3, v20

    invoke-virtual {v2, v0, v3, v5, v4}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    if-eqz p18, :cond_f

    const/4 v3, 0x5

    .line 452998
    invoke-virtual {v2, v1, v14, v12, v3}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    .line 452999
    :cond_d
    const/4 v5, 0x5

    if-eqz p18, :cond_f

    :cond_e
    :goto_2
    if-eqz p20, :cond_f

    .line 453000
    move-object/from16 v1, v32

    iget-object v1, v1, LX/1h6;->A03:LX/1h6;

    if-eqz v1, :cond_10

    .line 453001
    invoke-virtual/range {v32 .. v32}, LX/1h6;->A00()I

    move-result v4

    :goto_3
    move-object/from16 v3, v34

    move-object/from16 v1, v20

    if-eq v1, v3, :cond_f

    .line 453002
    invoke-virtual {v2, v3, v0, v4, v5}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    .line 453003
    :cond_f
    return-void

    .line 453004
    :cond_10
    const/4 v4, 0x0

    goto :goto_3

    .line 453005
    :cond_11
    if-eqz v16, :cond_d

    .line 453006
    move-object/from16 v4, v33

    iget-object v4, v4, LX/1h6;->A03:LX/1h6;

    iget-object v6, v4, LX/1h6;->A05:LX/1gx;

    .line 453007
    move-object/from16 v4, v32

    iget-object v4, v4, LX/1h6;->A03:LX/1h6;

    iget-object v7, v4, LX/1h6;->A05:LX/1gx;

    .line 453008
    iget-object v9, v10, LX/1gx;->A0g:LX/1gx;

    .line 453009
    const/4 v13, 0x6

    if-eqz v19, :cond_27

    if-nez v3, :cond_29

    if-nez v11, :cond_12

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/16 v5, 0x8

    const/16 v4, 0x8

    if-eqz v21, :cond_13

    :cond_12
    const/4 v11, 0x1

    const/16 v18, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x5

    .line 453010
    :cond_13
    instance-of v8, v6, LX/1wt;

    if-nez v8, :cond_14

    instance-of v8, v7, LX/1wt;

    const/16 v31, 0x6

    const/16 v17, 0x0

    if-eqz v8, :cond_15

    :cond_14
    const/16 v31, 0x6

    const/16 v17, 0x0

    const/4 v5, 0x4

    .line 453011
    :cond_15
    const/16 v16, 0x1

    if-nez v11, :cond_2a

    .line 453012
    const/16 v11, 0x8

    .line 453013
    :goto_4
    iget v8, v10, LX/1gx;->A0T:I

    if-eq v8, v11, :cond_f

    if-eqz v17, :cond_18

    if-eqz p18, :cond_17

    move-object/from16 v8, v20

    if-eq v15, v8, :cond_17

    if-nez v19, :cond_17

    .line 453014
    instance-of v8, v6, LX/1wt;

    if-nez v8, :cond_16

    instance-of v8, v7, LX/1wt;

    if-eqz v8, :cond_17

    :cond_16
    const/4 v4, 0x6

    .line 453015
    :cond_17
    invoke-virtual/range {v33 .. v33}, LX/1h6;->A00()I

    move-result v8

    invoke-virtual {v2, v1, v15, v8, v4}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    .line 453016
    invoke-virtual/range {v32 .. v32}, LX/1h6;->A00()I

    move-result v8

    neg-int v10, v8

    move-object/from16 v8, v20

    invoke-virtual {v2, v0, v8, v10, v4}, LX/1hB;->A0F(LX/1hC;LX/1hC;II)V

    :cond_18
    if-eqz p18, :cond_26

    if-eqz p25, :cond_26

    .line 453017
    instance-of v8, v6, LX/1wt;

    if-nez v8, :cond_26

    instance-of v8, v7, LX/1wt;

    if-nez v8, :cond_26

    const/4 v4, 0x6

    const/4 v5, 0x6

    :goto_5
    if-eqz v18, :cond_20

    if-eqz p24, :cond_19

    if-eqz p19, :cond_20

    :cond_19
    if-eq v6, v9, :cond_1a

    if-eq v7, v9, :cond_1a

    move v13, v5

    .line 453018
    :cond_1a
    instance-of v8, v6, LX/1ws;

    if-nez v8, :cond_1b

    instance-of v8, v7, LX/1ws;

    if-eqz v8, :cond_1c

    :cond_1b
    const/4 v13, 0x5

    .line 453019
    :cond_1c
    instance-of v8, v6, LX/1wt;

    if-nez v8, :cond_1d

    instance-of v8, v7, LX/1wt;

    if-eqz v8, :cond_1e

    :cond_1d
    const/4 v13, 0x5

    :cond_1e
    if-eqz p24, :cond_1f

    const/4 v13, 0x5

    .line 453020
    :cond_1f
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_20
    if-eqz p18, :cond_22

    .line 453021
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz p22, :cond_22

    if-nez p24, :cond_22

    if-eq v6, v9, :cond_21

    if-ne v7, v9, :cond_22

    :cond_21
    const/4 v5, 0x4

    .line 453022
    :cond_22
    invoke-virtual/range {v33 .. v33}, LX/1h6;->A00()I

    move-result v4

    invoke-virtual {v2, v1, v15, v4, v5}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 453023
    invoke-virtual/range {v32 .. v32}, LX/1h6;->A00()I

    move-result v4

    neg-int v6, v4

    move-object/from16 v4, v20

    invoke-virtual {v2, v0, v4, v6, v5}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    :cond_23
    if-eqz p18, :cond_f

    if-ne v14, v15, :cond_25

    .line 453024
    invoke-virtual/range {v33 .. v33}, LX/1h6;->A00()I

    move-result v4

    :goto_6
    const/4 v5, 0x5

    if-eq v15, v14, :cond_24

    .line 453025
    invoke-virtual {v2, v1, v14, v4, v5}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    :cond_24
    if-eqz v19, :cond_e

    if-nez p11, :cond_e

    if-nez v21, :cond_e

    const/4 v4, 0x3

    if-ne v3, v4, :cond_38

    .line 453026
    invoke-virtual {v2, v0, v1, v12, v11}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    goto/16 :goto_2

    .line 453027
    :cond_25
    const/4 v4, 0x0

    goto :goto_6

    .line 453028
    :cond_26
    if-eqz v16, :cond_23

    goto :goto_5

    .line 453029
    :cond_27
    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x0

    goto :goto_7

    :cond_28
    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    :goto_7
    const/16 v17, 0x1

    :goto_8
    const/4 v4, 0x5

    goto :goto_9

    .line 453030
    :cond_29
    if-ne v3, v8, :cond_2c

    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v17, 0x1

    const/16 v4, 0x8

    .line 453031
    :goto_9
    const/4 v5, 0x4

    if-eqz v11, :cond_15

    :goto_a
    move-object/from16 v8, v20

    if-ne v15, v8, :cond_15

    if-eq v6, v9, :cond_15

    const/16 v17, 0x0

    const/16 v16, 0x0

    .line 453032
    :cond_2a
    iget v11, v10, LX/1gx;->A0T:I

    const/16 v8, 0x8

    if-ne v11, v8, :cond_2b

    const/16 v31, 0x4

    .line 453033
    :cond_2b
    invoke-virtual/range {v33 .. v33}, LX/1h6;->A00()I

    move-result v29

    .line 453034
    invoke-virtual/range {v32 .. v32}, LX/1h6;->A00()I

    move-result v30

    const/16 v11, 0x8

    .line 453035
    move/from16 v28, p7

    move-object/from16 v25, v15

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-virtual/range {v23 .. v31}, LX/1hB;->A0G(LX/1hC;LX/1hC;LX/1hC;LX/1hC;FIII)V

    goto/16 :goto_4

    .line 453036
    :cond_2c
    const/4 v4, 0x3

    if-ne v3, v4, :cond_37

    .line 453037
    iget v5, v10, LX/1gx;->A0Q:I

    const/4 v4, -0x1

    if-ne v5, v4, :cond_2f

    if-eqz p24, :cond_2e

    const/16 v31, 0x4

    if-eqz p18, :cond_2d

    const/16 v31, 0x5

    :cond_2d
    :goto_b
    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/16 v4, 0x8

    :goto_c
    const/4 v5, 0x5

    goto :goto_a

    :cond_2e
    const/16 v31, 0x8

    goto :goto_b

    :cond_2f
    if-eqz p22, :cond_32

    const/4 v4, 0x2

    move/from16 v11, p14

    if-eq v11, v4, :cond_30

    const/16 v4, 0x8

    const/4 v5, 0x5

    if-ne v11, v8, :cond_31

    :cond_30
    const/4 v4, 0x5

    const/4 v5, 0x4

    :cond_31
    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    goto :goto_a

    :cond_32
    if-lez v11, :cond_33

    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/4 v4, 0x5

    goto :goto_c

    :cond_33
    if-nez v11, :cond_28

    if-nez v21, :cond_28

    if-nez p24, :cond_34

    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/4 v4, 0x5

    const/16 v5, 0x8

    goto :goto_a

    :cond_34
    if-eq v6, v9, :cond_35

    const/4 v4, 0x4

    if-ne v7, v9, :cond_36

    :cond_35
    const/4 v4, 0x5

    :cond_36
    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_37
    const/16 v31, 0x6

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    goto/16 :goto_8

    .line 453038
    :cond_38
    invoke-virtual {v2, v0, v1, v12, v5}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    goto/16 :goto_2

    .line 453039
    :cond_39
    const/4 v3, 0x2

    const/16 v5, 0x8

    if-ge v4, v3, :cond_f

    if-eqz p18, :cond_f

    if-eqz p20, :cond_f

    .line 453040
    invoke-virtual {v2, v1, v14, v12, v5}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    if-nez p17, :cond_3a

    .line 453041
    iget-object v1, v10, LX/1gx;->A0X:LX/1h6;

    iget-object v1, v1, LX/1h6;->A03:LX/1h6;

    if-eqz v1, :cond_3a

    .line 453042
    iget-object v4, v1, LX/1h6;->A05:LX/1gx;

    .line 453043
    iget v3, v4, LX/1gx;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_f

    iget-object v4, v4, LX/1gx;->A19:[LX/1h7;

    aget-object v1, v4, v12

    sget-object v3, LX/1h7;->A02:LX/1h7;

    if-ne v1, v3, :cond_f

    aget-object v1, v4, v8

    if-ne v1, v3, :cond_f

    .line 453044
    :cond_3a
    move-object/from16 v1, v34

    invoke-virtual {v2, v1, v0, v12, v5}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    return-void

    .line 453045
    :cond_3b
    invoke-virtual {v2, v0, v1, v5, v6}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    goto/16 :goto_1

    :cond_3c
    const/4 v9, 0x2

    if-eq v4, v9, :cond_3f

    if-nez p22, :cond_3f

    if-eq v3, v8, :cond_3d

    if-nez v3, :cond_3f

    .line 453046
    :cond_3d
    move/from16 v6, v21

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez p16, :cond_3e

    .line 453047
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_3e
    const/16 v6, 0x8

    .line 453048
    invoke-virtual {v2, v0, v1, v5, v6}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    :goto_d
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_3f
    const/4 v7, -0x2

    move/from16 v6, v21

    if-ne v6, v7, :cond_40

    move/from16 v21, v5

    :cond_40
    if-ne v11, v7, :cond_41

    move v11, v5

    :cond_41
    if-lez v5, :cond_42

    if-eq v3, v8, :cond_42

    const/4 v5, 0x0

    :cond_42
    const/16 v7, 0x8

    if-lez v21, :cond_43

    .line 453049
    move/from16 v6, v21

    invoke-virtual {v2, v0, v1, v6, v7}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    .line 453050
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_43
    if-lez v11, :cond_44

    if-eqz p18, :cond_46

    if-ne v3, v8, :cond_46

    .line 453051
    :goto_e
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_44
    if-ne v3, v8, :cond_47

    if-eqz p18, :cond_45

    .line 453052
    invoke-virtual {v2, v0, v1, v5, v7}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 453053
    :goto_f
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 453054
    :cond_45
    const/4 v3, 0x5

    .line 453055
    invoke-virtual {v2, v0, v1, v5, v3}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 453056
    invoke-virtual {v2, v0, v1, v5, v7}, LX/1hB;->A0F(LX/1hC;LX/1hC;II)V

    goto :goto_f

    .line 453057
    :cond_46
    invoke-virtual {v2, v0, v1, v11, v7}, LX/1hB;->A0F(LX/1hC;LX/1hC;II)V

    goto :goto_e

    .line 453058
    :cond_47
    if-ne v3, v9, :cond_49

    .line 453059
    move-object/from16 v3, v33

    iget-object v5, v3, LX/1h6;->A06:Ljava/lang/Integer;

    .line 453060
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    if-eq v5, v3, :cond_48

    sget-object v6, LX/02S;->A0Y:Ljava/lang/Integer;

    if-eq v5, v6, :cond_48

    .line 453061
    iget-object v5, v10, LX/1gx;->A0g:LX/1gx;

    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v3}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    move-result-object v6

    .line 453062
    iget-object v5, v10, LX/1gx;->A0g:LX/1gx;

    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 453063
    :goto_10
    invoke-virtual {v5, v3}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    move-result-object v14

    .line 453064
    invoke-virtual {v2}, LX/1hB;->A06()LX/1hE;

    move-result-object v5

    const/4 v3, 0x2

    .line 453065
    iget-object v9, v5, LX/1hE;->A01:LX/1hJ;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-interface {v9, v0, v7}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 453066
    iget-object v9, v5, LX/1hE;->A01:LX/1hJ;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v9, v1, v7}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 453067
    iget-object v7, v5, LX/1hE;->A01:LX/1hJ;

    move/from16 v13, p8

    invoke-interface {v7, v14, v13}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 453068
    iget-object v9, v5, LX/1hE;->A01:LX/1hJ;

    neg-float v7, v13

    invoke-interface {v9, v6, v7}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 453069
    invoke-virtual {v2, v5}, LX/1hB;->A0B(LX/1hE;)V

    goto/16 :goto_d

    .line 453070
    :cond_48
    iget-object v5, v10, LX/1gx;->A0g:LX/1gx;

    invoke-virtual {v5, v3}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    move-result-object v6

    .line 453071
    iget-object v5, v10, LX/1gx;->A0g:LX/1gx;

    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    goto :goto_10

    .line 453072
    :cond_49
    const/16 p20, 0x1

    goto/16 :goto_1

    .line 453073
    :cond_4a
    if-nez v16, :cond_a

    .line 453074
    invoke-virtual/range {v33 .. v33}, LX/1h6;->A00()I

    move-result v7

    invoke-virtual {v2, v1, v15, v7, v6}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A02()I
    .locals 2

    .line 0
    iget v1, p0, LX/1gx;->A0T:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, LX/1gx;->A0D:I

    .line 9
    .line 10
    return v0
.end method

.method public A03()I
    .locals 2

    .line 0
    iget v1, p0, LX/1gx;->A0T:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, LX/1gx;->A0U:I

    .line 9
    .line 10
    return v0
.end method

.method public A04()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gx;->A0g:LX/1gx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/1gz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1gz;

    .line 9
    .line 10
    iget v1, v1, LX/1gz;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/1gx;->A0V:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    iget v1, p0, LX/1gx;->A0V:I

    .line 17
    .line 18
    return v1
.end method

.method public A05()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gx;->A0g:LX/1gx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/1gz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1gz;

    .line 9
    .line 10
    iget v1, v1, LX/1gz;->A03:I

    .line 11
    .line 12
    iget v0, p0, LX/1gx;->A0W:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    iget v1, p0, LX/1gx;->A0W:I

    .line 17
    .line 18
    return v1
.end method

.method public A06(Ljava/lang/Integer;)LX/1h6;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1ws;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1ws;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget v1, v2, LX/1ws;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget v0, v2, LX/1ws;->A01:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :goto_0
    iget-object v0, v2, LX/1ws;->A04:LX/1h6;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p1}, LX/1yy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1gx;->A0b:LX/1h6;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, LX/1gx;->A0c:LX/1h6;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, LX/1gx;->A0e:LX/1h6;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, LX/1gx;->A0d:LX/1h6;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, p0, LX/1gx;->A0Y:LX/1h6;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    iget-object v0, p0, LX/1gx;->A0X:LX/1h6;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_7
    iget-object v0, p0, LX/1gx;->A0Z:LX/1h6;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_8
    iget-object v0, p0, LX/1gx;->A0a:LX/1h6;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A07()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1gx;->A0c:LX/1h6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1gx;->A0e:LX/1h6;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gx;->A0d:LX/1h6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1gx;->A0Y:LX/1h6;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1gx;->A0X:LX/1h6;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1gx;->A0a:LX/1h6;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1gx;->A0b:LX/1h6;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1gx;->A0Z:LX/1h6;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iput-object v5, p0, LX/1gx;->A0g:LX/1gx;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, LX/1gx;->A00:F

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput v4, p0, LX/1gx;->A0U:I

    .line 48
    .line 49
    iput v4, p0, LX/1gx;->A0D:I

    .line 50
    .line 51
    iput v0, p0, LX/1gx;->A01:F

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    iput v3, p0, LX/1gx;->A08:I

    .line 55
    .line 56
    iput v4, p0, LX/1gx;->A0V:I

    .line 57
    .line 58
    iput v4, p0, LX/1gx;->A0W:I

    .line 59
    .line 60
    iput v4, p0, LX/1gx;->A1G:I

    .line 61
    .line 62
    iput v4, p0, LX/1gx;->A1H:I

    .line 63
    .line 64
    iput v4, p0, LX/1gx;->A07:I

    .line 65
    .line 66
    iput v4, p0, LX/1gx;->A0N:I

    .line 67
    .line 68
    iput v4, p0, LX/1gx;->A0M:I

    .line 69
    .line 70
    const/high16 v0, 0x3f000000    # 0.5f

    .line 71
    .line 72
    iput v0, p0, LX/1gx;->A02:F

    .line 73
    .line 74
    iput v0, p0, LX/1gx;->A06:F

    .line 75
    .line 76
    iget-object v1, p0, LX/1gx;->A19:[LX/1h7;

    .line 77
    .line 78
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    iput-object v5, p0, LX/1gx;->A0m:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, LX/1gx;->A1E:I

    .line 88
    .line 89
    iput v4, p0, LX/1gx;->A0T:I

    .line 90
    .line 91
    iput-object v5, p0, LX/1gx;->A1F:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v4, p0, LX/1gx;->A0u:Z

    .line 94
    .line 95
    iput-boolean v4, p0, LX/1gx;->A12:Z

    .line 96
    .line 97
    iput v4, p0, LX/1gx;->A0E:I

    .line 98
    .line 99
    iput v4, p0, LX/1gx;->A0R:I

    .line 100
    .line 101
    iput-boolean v4, p0, LX/1gx;->A0t:Z

    .line 102
    .line 103
    iput-boolean v4, p0, LX/1gx;->A11:Z

    .line 104
    .line 105
    iget-object v1, p0, LX/1gx;->A14:[F

    .line 106
    .line 107
    const/high16 v0, -0x40800000    # -1.0f

    .line 108
    .line 109
    aput v0, v1, v4

    .line 110
    .line 111
    aput v0, v1, v2

    .line 112
    .line 113
    iput v3, p0, LX/1gx;->A0F:I

    .line 114
    .line 115
    iput v3, p0, LX/1gx;->A0S:I

    .line 116
    .line 117
    iget-object v0, p0, LX/1gx;->A15:[I

    .line 118
    .line 119
    const v1, 0x7fffffff

    .line 120
    .line 121
    .line 122
    aput v1, v0, v4

    .line 123
    .line 124
    aput v1, v0, v2

    .line 125
    .line 126
    iput v4, p0, LX/1gx;->A0H:I

    .line 127
    .line 128
    iput v4, p0, LX/1gx;->A0G:I

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    iput v0, p0, LX/1gx;->A04:F

    .line 133
    .line 134
    iput v0, p0, LX/1gx;->A03:F

    .line 135
    .line 136
    iput v1, p0, LX/1gx;->A0J:I

    .line 137
    .line 138
    iput v1, p0, LX/1gx;->A0I:I

    .line 139
    .line 140
    iput v4, p0, LX/1gx;->A0L:I

    .line 141
    .line 142
    iput v4, p0, LX/1gx;->A0K:I

    .line 143
    .line 144
    iput v3, p0, LX/1gx;->A0Q:I

    .line 145
    .line 146
    iput v0, p0, LX/1gx;->A05:F

    .line 147
    .line 148
    iput-boolean v4, p0, LX/1gx;->A0y:Z

    .line 149
    .line 150
    iput-boolean v4, p0, LX/1gx;->A0s:Z

    .line 151
    .line 152
    iget-object v0, p0, LX/1gx;->A1C:[Z

    .line 153
    .line 154
    aput-boolean v2, v0, v4

    .line 155
    .line 156
    aput-boolean v2, v0, v2

    .line 157
    .line 158
    iget-object v0, p0, LX/1gx;->A1D:[Z

    .line 159
    .line 160
    aput-boolean v4, v0, v4

    .line 161
    .line 162
    aput-boolean v4, v0, v2

    .line 163
    .line 164
    return-void
.end method

.method public A08()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/1ws;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/1ws;

    .line 6
    .line 7
    iget-object v4, v5, LX/1gx;->A0g:LX/1gx;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, LX/1ws;->A04:LX/1h6;

    .line 12
    .line 13
    invoke-static {v0}, LX/1hB;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v2, v5, LX/1ws;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v2, v0, :cond_a

    .line 22
    .line 23
    iput v3, v5, LX/1gx;->A0V:I

    .line 24
    .line 25
    iput v1, v5, LX/1gx;->A0W:I

    .line 26
    .line 27
    invoke-virtual {v4}, LX/1gx;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v5, v0}, LX/1gx;->A09(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, LX/1gx;->A0A(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/1gx;->A0c:LX/1h6;

    .line 39
    .line 40
    invoke-static {v0}, LX/1hB;->A00(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v0, p0, LX/1gx;->A0e:LX/1h6;

    .line 45
    .line 46
    invoke-static {v0}, LX/1hB;->A00(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, LX/1gx;->A0d:LX/1h6;

    .line 51
    .line 52
    invoke-static {v0}, LX/1hB;->A00(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v0, p0, LX/1gx;->A0Y:LX/1h6;

    .line 57
    .line 58
    invoke-static {v0}, LX/1hB;->A00(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v1, p0, LX/1gx;->A0k:LX/1h2;

    .line 63
    .line 64
    iget-object v2, v1, LX/1h1;->A05:LX/1h3;

    .line 65
    .line 66
    iget-boolean v0, v2, LX/1h3;->A0B:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v1, LX/1h1;->A04:LX/1h3;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/1h3;->A0B:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget v6, v2, LX/1h3;->A02:I

    .line 77
    .line 78
    iget v3, v1, LX/1h3;->A02:I

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, LX/1gx;->A0l:LX/1h5;

    .line 81
    .line 82
    iget-object v2, v1, LX/1h1;->A05:LX/1h3;

    .line 83
    .line 84
    iget-boolean v0, v2, LX/1h3;->A0B:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v1, LX/1h1;->A04:LX/1h3;

    .line 89
    .line 90
    iget-boolean v0, v1, LX/1h3;->A0B:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget v5, v2, LX/1h3;->A02:I

    .line 95
    .line 96
    iget v4, v1, LX/1h3;->A02:I

    .line 97
    .line 98
    :cond_3
    sub-int v1, v3, v6

    .line 99
    .line 100
    sub-int v0, v4, v5

    .line 101
    .line 102
    if-ltz v1, :cond_4

    .line 103
    .line 104
    if-ltz v0, :cond_4

    .line 105
    .line 106
    const/high16 v1, -0x80000000

    .line 107
    .line 108
    if-eq v6, v1, :cond_4

    .line 109
    .line 110
    const v0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-eq v6, v0, :cond_4

    .line 114
    .line 115
    if-eq v5, v1, :cond_4

    .line 116
    .line 117
    if-eq v5, v0, :cond_4

    .line 118
    .line 119
    if-eq v3, v1, :cond_4

    .line 120
    .line 121
    if-eq v3, v0, :cond_4

    .line 122
    .line 123
    if-eq v4, v1, :cond_4

    .line 124
    .line 125
    if-ne v4, v0, :cond_5

    .line 126
    .line 127
    :cond_4
    const/4 v6, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    :cond_5
    sub-int/2addr v3, v6

    .line 132
    sub-int/2addr v4, v5

    .line 133
    iput v6, p0, LX/1gx;->A0V:I

    .line 134
    .line 135
    iput v5, p0, LX/1gx;->A0W:I

    .line 136
    .line 137
    iget v2, p0, LX/1gx;->A0T:I

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-ne v2, v1, :cond_6

    .line 143
    .line 144
    iput v0, p0, LX/1gx;->A0U:I

    .line 145
    .line 146
    iput v0, p0, LX/1gx;->A0D:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-object v2, p0, LX/1gx;->A19:[LX/1h7;

    .line 150
    .line 151
    aget-object v0, v2, v0

    .line 152
    .line 153
    sget-object v1, LX/1h7;->A01:LX/1h7;

    .line 154
    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    iget v0, p0, LX/1gx;->A0U:I

    .line 158
    .line 159
    if-ge v3, v0, :cond_7

    .line 160
    .line 161
    move v3, v0

    .line 162
    :cond_7
    const/4 v0, 0x1

    .line 163
    aget-object v0, v2, v0

    .line 164
    .line 165
    if-ne v0, v1, :cond_8

    .line 166
    .line 167
    iget v0, p0, LX/1gx;->A0D:I

    .line 168
    .line 169
    if-ge v4, v0, :cond_8

    .line 170
    .line 171
    move v4, v0

    .line 172
    :cond_8
    iput v3, p0, LX/1gx;->A0U:I

    .line 173
    .line 174
    iput v4, p0, LX/1gx;->A0D:I

    .line 175
    .line 176
    iget v0, p0, LX/1gx;->A0M:I

    .line 177
    .line 178
    if-ge v4, v0, :cond_9

    .line 179
    .line 180
    iput v0, p0, LX/1gx;->A0D:I

    .line 181
    .line 182
    :cond_9
    iget v0, p0, LX/1gx;->A0N:I

    .line 183
    .line 184
    if-ge v3, v0, :cond_0

    .line 185
    .line 186
    iput v0, p0, LX/1gx;->A0U:I

    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    iput v1, v5, LX/1gx;->A0V:I

    .line 190
    .line 191
    iput v3, v5, LX/1gx;->A0W:I

    .line 192
    .line 193
    invoke-virtual {v4}, LX/1gx;->A03()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v5, v0}, LX/1gx;->A0A(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1}, LX/1gx;->A09(I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public A09(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/1gx;->A0D:I

    .line 1
    .line 2
    iget v0, p0, LX/1gx;->A0M:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/1gx;->A0D:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/1gx;->A0U:I

    .line 1
    .line 2
    iget v0, p0, LX/1gx;->A0N:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/1gx;->A0U:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public A0B(LX/1hF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gx;->A0c:LX/1h6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1h6;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1gx;->A0e:LX/1h6;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1h6;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gx;->A0d:LX/1h6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1h6;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1gx;->A0Y:LX/1h6;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1h6;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1gx;->A0X:LX/1h6;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1h6;->A03()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1gx;->A0Z:LX/1h6;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1h6;->A03()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1gx;->A0a:LX/1h6;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1h6;->A03()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1gx;->A0b:LX/1h6;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1h6;->A03()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A0C(LX/1hB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gx;->A0c:LX/1h6;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1gx;->A0e:LX/1h6;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gx;->A0d:LX/1h6;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1gx;->A0Y:LX/1h6;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/1gx;->A07:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1gx;->A0X:LX/1h6;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A0D(LX/1h6;LX/1h6;I)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1h6;->A05:LX/1gx;

    .line 1
    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1h6;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p2, LX/1h6;->A05:LX/1gx;

    .line 7
    .line 8
    iget-object v0, p2, LX/1h6;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0, p3}, LX/1gx;->A0E(LX/1gx;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A0E(LX/1gx;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 11

    .line 0
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p2, v2, :cond_7

    .line 4
    .line 5
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p3, v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v10}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v9, LX/02S;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, v9}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0, v8}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v6, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0, v6}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iget-object v0, v7, LX/1h6;->A03:LX/1h6;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :goto_2
    const/4 v4, 0x0

    .line 46
    :goto_3
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v2}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_4
    invoke-virtual {v1, v2, v3}, LX/1h6;->A04(LX/1h6;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_2
    if-eqz v4, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_5
    invoke-virtual {p0, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object v0, v5, LX/1h6;->A03:LX/1h6;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, p1, v8, v8, v3}, LX/1gx;->A0E(LX/1gx;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p0, p1, v6, v6, v3}, LX/1gx;->A0E(LX/1gx;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    iget-object v0, v1, LX/1h6;->A03:LX/1h6;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p0, p1, v10, v10, v3}, LX/1gx;->A0E(LX/1gx;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v9, v9, v3}, LX/1gx;->A0E(LX/1gx;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    sget-object v5, LX/02S;->A15:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne p2, v5, :cond_9

    .line 110
    .line 111
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eq p3, v1, :cond_8

    .line 114
    .line 115
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne p3, v0, :cond_9

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p0, v1}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, p3}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v2, v3}, LX/1h6;->A04(LX/1h6;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, LX/1h6;->A04(LX/1h6;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    sget-object v6, LX/02S;->A1G:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne p2, v6, :cond_a

    .line 147
    .line 148
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eq p3, v0, :cond_18

    .line 151
    .line 152
    sget-object v4, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eq p3, v4, :cond_18

    .line 155
    .line 156
    if-ne p3, v6, :cond_e

    .line 157
    .line 158
    invoke-virtual {p0, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0, v3}, LX/1h6;->A04(LX/1h6;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v4}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0, v3}, LX/1h6;->A04(LX/1h6;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v6}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    if-ne p2, v5, :cond_e

    .line 186
    .line 187
    if-ne p3, v5, :cond_e

    .line 188
    .line 189
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0, v3}, LX/1h6;->A04(LX/1h6;I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0, v3}, LX/1h6;->A04(LX/1h6;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v5}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    if-eq p3, v10, :cond_d

    .line 221
    .line 222
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eq p3, v0, :cond_d

    .line 225
    .line 226
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eq p3, v1, :cond_c

    .line 229
    .line 230
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 231
    .line 232
    if-ne p3, v0, :cond_0

    .line 233
    .line 234
    :cond_c
    invoke-virtual {p0, p1, v1, p3, v3}, LX/1gx;->A0E(LX/1gx;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 238
    .line 239
    :goto_6
    invoke-virtual {p0, p1, v0, p3, v3}, LX/1gx;->A0E(LX/1gx;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_7
    invoke-virtual {p1, p3}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_d
    invoke-virtual {p0, p1, v10, p3, v3}, LX/1gx;->A0E(LX/1gx;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    invoke-virtual {p0, p2}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {p1, p3}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, LX/1h6;->A07(LX/1h6;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 273
    .line 274
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 275
    .line 276
    if-ne p2, v1, :cond_12

    .line 277
    .line 278
    invoke-virtual {p0, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    invoke-virtual {v1}, LX/1h6;->A02()V

    .line 291
    .line 292
    .line 293
    :cond_f
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 296
    .line 297
    .line 298
    :cond_10
    const/4 p4, 0x0

    .line 299
    :cond_11
    :goto_8
    invoke-virtual {v3, v4, p4}, LX/1h6;->A04(LX/1h6;I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_12
    if-eq p2, v0, :cond_15

    .line 304
    .line 305
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eq p2, v0, :cond_15

    .line 308
    .line 309
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eq p2, v0, :cond_13

    .line 312
    .line 313
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 314
    .line 315
    if-ne p2, v0, :cond_11

    .line 316
    .line 317
    :cond_13
    invoke-virtual {p0, v2}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v1, LX/1h6;->A03:LX/1h6;

    .line 322
    .line 323
    if-eq v0, v4, :cond_14

    .line 324
    .line 325
    invoke-virtual {v1}, LX/1h6;->A02()V

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-virtual {p0, p2}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, LX/1h6;->A01()LX/1h6;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {p0, v5}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_9
    iget-object v0, v1, LX/1h6;->A03:LX/1h6;

    .line 341
    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    invoke-virtual {v2}, LX/1h6;->A02()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, LX/1h6;->A02()V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_15
    invoke-virtual {p0, v1}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 358
    .line 359
    .line 360
    :cond_16
    invoke-virtual {p0, v2}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v1, LX/1h6;->A03:LX/1h6;

    .line 365
    .line 366
    if-eq v0, v4, :cond_17

    .line 367
    .line 368
    invoke-virtual {v1}, LX/1h6;->A02()V

    .line 369
    .line 370
    .line 371
    :cond_17
    invoke-virtual {p0, p2}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, LX/1h6;->A01()LX/1h6;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {p0, v6}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_9

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    throw v0

    .line 386
    :cond_18
    invoke-virtual {p1, p3}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p0, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v1, v3}, LX/1h6;->A04(LX/1h6;I)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p0, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v1, v3}, LX/1h6;->A04(LX/1h6;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v6}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v1, v3}, LX/1h6;->A04(LX/1h6;I)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public A0F(ZZ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/1gx;->A0k:LX/1h2;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1h1;->A09:Z

    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, LX/1gx;->A0l:LX/1h5;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/1h1;->A09:Z

    .line 8
    .line 9
    and-int/2addr p2, v0

    .line 10
    iget-object v0, v2, LX/1h1;->A05:LX/1h3;

    .line 11
    .line 12
    iget v6, v0, LX/1h3;->A02:I

    .line 13
    .line 14
    iget-object v0, v1, LX/1h1;->A05:LX/1h3;

    .line 15
    .line 16
    iget v5, v0, LX/1h3;->A02:I

    .line 17
    .line 18
    iget-object v0, v2, LX/1h1;->A04:LX/1h3;

    .line 19
    .line 20
    iget v4, v0, LX/1h3;->A02:I

    .line 21
    .line 22
    iget-object v0, v1, LX/1h1;->A04:LX/1h3;

    .line 23
    .line 24
    iget v2, v0, LX/1h3;->A02:I

    .line 25
    .line 26
    sub-int v1, v4, v6

    .line 27
    .line 28
    sub-int v0, v2, v5

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    if-eq v6, v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eq v6, v0, :cond_0

    .line 43
    .line 44
    if-eq v5, v1, :cond_0

    .line 45
    .line 46
    if-eq v5, v0, :cond_0

    .line 47
    .line 48
    if-eq v4, v1, :cond_0

    .line 49
    .line 50
    if-eq v4, v0, :cond_0

    .line 51
    .line 52
    if-eq v2, v1, :cond_0

    .line 53
    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_1
    sub-int/2addr v4, v6

    .line 61
    sub-int/2addr v2, v5

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput v6, p0, LX/1gx;->A0V:I

    .line 65
    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iput v5, p0, LX/1gx;->A0W:I

    .line 69
    .line 70
    :cond_3
    iget v1, p0, LX/1gx;->A0T:I

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    iput v3, p0, LX/1gx;->A0U:I

    .line 77
    .line 78
    iput v3, p0, LX/1gx;->A0D:I

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LX/1gx;->A19:[LX/1h7;

    .line 84
    .line 85
    aget-object v1, v0, v3

    .line 86
    .line 87
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 88
    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    iget v0, p0, LX/1gx;->A0U:I

    .line 92
    .line 93
    if-ge v4, v0, :cond_6

    .line 94
    .line 95
    move v4, v0

    .line 96
    :cond_6
    iput v4, p0, LX/1gx;->A0U:I

    .line 97
    .line 98
    iget v0, p0, LX/1gx;->A0N:I

    .line 99
    .line 100
    if-ge v4, v0, :cond_7

    .line 101
    .line 102
    iput v0, p0, LX/1gx;->A0U:I

    .line 103
    .line 104
    :cond_7
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, LX/1gx;->A19:[LX/1h7;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aget-object v1, v1, v0

    .line 110
    .line 111
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 112
    .line 113
    if-ne v1, v0, :cond_8

    .line 114
    .line 115
    iget v0, p0, LX/1gx;->A0D:I

    .line 116
    .line 117
    if-ge v2, v0, :cond_8

    .line 118
    .line 119
    move v2, v0

    .line 120
    :cond_8
    iput v2, p0, LX/1gx;->A0D:I

    .line 121
    .line 122
    iget v0, p0, LX/1gx;->A0M:I

    .line 123
    .line 124
    if-ge v2, v0, :cond_4

    .line 125
    .line 126
    iput v0, p0, LX/1gx;->A0D:I

    .line 127
    .line 128
    return-void
.end method

.method public A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gx;->A0c:LX/1h6;

    .line 1
    .line 2
    iget-object v0, v1, LX/1h6;->A03:LX/1h6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/1gx;->A0d:LX/1h6;

    .line 11
    .line 12
    iget-object v0, v1, LX/1h6;->A03:LX/1h6;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public A0H()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gx;->A0e:LX/1h6;

    .line 1
    .line 2
    iget-object v0, v1, LX/1h6;->A03:LX/1h6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/1gx;->A0Y:LX/1h6;

    .line 11
    .line 12
    iget-object v0, v1, LX/1h6;->A03:LX/1h6;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public A0I(LX/1hB;)V
    .locals 80

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/1gx;->A0c:LX/1h6;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-virtual {v1, v7}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 7
    .line 8
    .line 9
    move-result-object v21

    .line 10
    iget-object v3, v0, LX/1gx;->A0d:LX/1h6;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    iget-object v2, v0, LX/1gx;->A0e:LX/1h6;

    .line 17
    .line 18
    move-object/from16 v57, v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 21
    .line 22
    .line 23
    move-result-object v23

    .line 24
    iget-object v2, v0, LX/1gx;->A0Y:LX/1h6;

    .line 25
    .line 26
    move-object/from16 v58, v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 29
    .line 30
    .line 31
    move-result-object v22

    .line 32
    iget-object v2, v0, LX/1gx;->A0X:LX/1h6;

    .line 33
    .line 34
    move-object/from16 v25, v2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 37
    .line 38
    .line 39
    move-result-object v24

    .line 40
    iget-object v2, v0, LX/1gx;->A0k:LX/1h2;

    .line 41
    .line 42
    move-object/from16 v28, v2

    .line 43
    .line 44
    iget-object v6, v2, LX/1h1;->A05:LX/1h3;

    .line 45
    .line 46
    iget-boolean v2, v6, LX/1h3;->A0B:Z

    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object/from16 v2, v28

    .line 53
    .line 54
    iget-object v9, v2, LX/1h1;->A04:LX/1h3;

    .line 55
    .line 56
    iget-boolean v2, v9, LX/1h3;->A0B:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v4, v0, LX/1gx;->A0l:LX/1h5;

    .line 61
    .line 62
    iget-object v8, v4, LX/1h1;->A05:LX/1h3;

    .line 63
    .line 64
    iget-boolean v2, v8, LX/1h3;->A0B:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v5, v4, LX/1h1;->A04:LX/1h3;

    .line 69
    .line 70
    iget-boolean v2, v5, LX/1h3;->A0B:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget v3, v6, LX/1h3;->A02:I

    .line 75
    .line 76
    move-object/from16 v2, v21

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, LX/1hB;->A0C(LX/1hC;I)V

    .line 79
    .line 80
    .line 81
    iget v2, v9, LX/1h3;->A02:I

    .line 82
    .line 83
    invoke-virtual {v1, v15, v2}, LX/1hB;->A0C(LX/1hC;I)V

    .line 84
    .line 85
    .line 86
    iget v3, v8, LX/1h3;->A02:I

    .line 87
    .line 88
    move-object/from16 v2, v23

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, LX/1hB;->A0C(LX/1hC;I)V

    .line 91
    .line 92
    .line 93
    iget v3, v5, LX/1h3;->A02:I

    .line 94
    .line 95
    move-object/from16 v2, v22

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, LX/1hB;->A0C(LX/1hC;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, LX/1h5;->A00:LX/1h3;

    .line 101
    .line 102
    iget v3, v2, LX/1h3;->A02:I

    .line 103
    .line 104
    move-object/from16 v2, v24

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, LX/1hB;->A0C(LX/1hC;I)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, LX/1gx;->A0g:LX/1gx;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    iget-object v4, v6, LX/1gx;->A19:[LX/1h7;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    aget-object v2, v4, v2

    .line 117
    .line 118
    sget-object v5, LX/1h7;->A04:LX/1h7;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-ne v2, v5, :cond_0

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_0
    const/4 v2, 0x1

    .line 125
    aget-object v2, v4, v2

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-ne v2, v5, :cond_1

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    :cond_1
    if-eqz v3, :cond_2

    .line 132
    .line 133
    iget-object v2, v0, LX/1gx;->A1C:[Z

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    aget-boolean v2, v2, v3

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1gx;->A0G()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    iget-object v2, v6, LX/1gx;->A0d:LX/1h6;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2, v15, v3, v12}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    .line 153
    .line 154
    .line 155
    :cond_2
    if-eqz v4, :cond_3

    .line 156
    .line 157
    iget-object v3, v0, LX/1gx;->A1C:[Z

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    aget-boolean v2, v3, v2

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, LX/1gx;->A0H()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    iget-object v0, v0, LX/1gx;->A0g:LX/1gx;

    .line 171
    .line 172
    iget-object v0, v0, LX/1gx;->A0Y:LX/1h6;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v2, 0x0

    .line 179
    move-object/from16 v0, v22

    .line 180
    .line 181
    invoke-virtual {v1, v3, v0, v2, v12}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :cond_4
    iget-object v13, v0, LX/1gx;->A0g:LX/1gx;

    .line 186
    .line 187
    if-eqz v13, :cond_39

    .line 188
    .line 189
    iget-object v5, v13, LX/1gx;->A19:[LX/1h7;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    aget-object v2, v5, v2

    .line 193
    .line 194
    sget-object v4, LX/1h7;->A04:LX/1h7;

    .line 195
    .line 196
    const/16 v44, 0x0

    .line 197
    .line 198
    if-ne v2, v4, :cond_5

    .line 199
    .line 200
    const/16 v44, 0x1

    .line 201
    .line 202
    :cond_5
    const/4 v2, 0x1

    .line 203
    aget-object v2, v5, v2

    .line 204
    .line 205
    const/16 v45, 0x0

    .line 206
    .line 207
    if-ne v2, v4, :cond_6

    .line 208
    .line 209
    const/16 v45, 0x1

    .line 210
    .line 211
    :cond_6
    const/4 v2, 0x0

    .line 212
    iget-object v11, v0, LX/1gx;->A18:[LX/1h6;

    .line 213
    .line 214
    aget-object v4, v11, v2

    .line 215
    .line 216
    iget-object v2, v4, LX/1h6;->A03:LX/1h6;

    .line 217
    .line 218
    if-eqz v2, :cond_38

    .line 219
    .line 220
    iget-object v2, v2, LX/1h6;->A03:LX/1h6;

    .line 221
    .line 222
    if-eq v2, v4, :cond_38

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    aget-object v4, v11, v2

    .line 226
    .line 227
    iget-object v2, v4, LX/1h6;->A03:LX/1h6;

    .line 228
    .line 229
    if-eqz v2, :cond_38

    .line 230
    .line 231
    iget-object v2, v2, LX/1h6;->A03:LX/1h6;

    .line 232
    .line 233
    if-ne v2, v4, :cond_38

    .line 234
    .line 235
    check-cast v13, LX/1gz;

    .line 236
    .line 237
    iget v2, v13, LX/1gz;->A00:I

    .line 238
    .line 239
    add-int/lit8 v4, v2, 0x1

    .line 240
    .line 241
    iget-object v10, v13, LX/1gz;->A0B:[LX/1hO;

    .line 242
    .line 243
    array-length v2, v10

    .line 244
    if-lt v4, v2, :cond_7

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x2

    .line 247
    .line 248
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, [LX/1hO;

    .line 253
    .line 254
    iput-object v10, v13, LX/1gz;->A0B:[LX/1hO;

    .line 255
    .line 256
    :cond_7
    iget v9, v13, LX/1gz;->A00:I

    .line 257
    .line 258
    iget-boolean v8, v13, LX/1gz;->A09:Z

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    new-instance v4, LX/1hO;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    iput v2, v4, LX/1hO;->A00:F

    .line 268
    .line 269
    iput-object v0, v4, LX/1hO;->A07:LX/1gx;

    .line 270
    .line 271
    iput v5, v4, LX/1hO;->A01:I

    .line 272
    .line 273
    iput-boolean v8, v4, LX/1hO;->A0J:Z

    .line 274
    .line 275
    aput-object v4, v10, v9

    .line 276
    .line 277
    add-int/lit8 v2, v9, 0x1

    .line 278
    .line 279
    iput v2, v13, LX/1gz;->A00:I

    .line 280
    .line 281
    const/16 v49, 0x1

    .line 282
    .line 283
    :goto_0
    const/16 v20, 0x1

    .line 284
    .line 285
    const/4 v2, 0x2

    .line 286
    aget-object v4, v11, v2

    .line 287
    .line 288
    iget-object v2, v4, LX/1h6;->A03:LX/1h6;

    .line 289
    .line 290
    if-eqz v2, :cond_37

    .line 291
    .line 292
    iget-object v2, v2, LX/1h6;->A03:LX/1h6;

    .line 293
    .line 294
    if-eq v2, v4, :cond_37

    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    aget-object v4, v11, v2

    .line 298
    .line 299
    iget-object v2, v4, LX/1h6;->A03:LX/1h6;

    .line 300
    .line 301
    if-eqz v2, :cond_37

    .line 302
    .line 303
    iget-object v2, v2, LX/1h6;->A03:LX/1h6;

    .line 304
    .line 305
    if-ne v2, v4, :cond_37

    .line 306
    .line 307
    iget-object v9, v0, LX/1gx;->A0g:LX/1gx;

    .line 308
    .line 309
    check-cast v9, LX/1gz;

    .line 310
    .line 311
    iget v2, v9, LX/1gz;->A04:I

    .line 312
    .line 313
    add-int/lit8 v4, v2, 0x1

    .line 314
    .line 315
    iget-object v10, v9, LX/1gz;->A0C:[LX/1hO;

    .line 316
    .line 317
    array-length v2, v10

    .line 318
    if-lt v4, v2, :cond_8

    .line 319
    .line 320
    mul-int/lit8 v2, v2, 0x2

    .line 321
    .line 322
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, [LX/1hO;

    .line 327
    .line 328
    iput-object v10, v9, LX/1gz;->A0C:[LX/1hO;

    .line 329
    .line 330
    :cond_8
    iget v8, v9, LX/1gz;->A04:I

    .line 331
    .line 332
    iget-boolean v5, v9, LX/1gz;->A09:Z

    .line 333
    .line 334
    new-instance v4, LX/1hO;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    iput v2, v4, LX/1hO;->A00:F

    .line 341
    .line 342
    iput-object v0, v4, LX/1hO;->A07:LX/1gx;

    .line 343
    .line 344
    move/from16 v2, v20

    .line 345
    .line 346
    iput v2, v4, LX/1hO;->A01:I

    .line 347
    .line 348
    iput-boolean v5, v4, LX/1hO;->A0J:Z

    .line 349
    .line 350
    aput-object v4, v10, v8

    .line 351
    .line 352
    add-int/lit8 v2, v8, 0x1

    .line 353
    .line 354
    iput v2, v9, LX/1gz;->A04:I

    .line 355
    .line 356
    :goto_1
    if-nez v49, :cond_9

    .line 357
    .line 358
    if-eqz v44, :cond_9

    .line 359
    .line 360
    iget v2, v0, LX/1gx;->A0T:I

    .line 361
    .line 362
    if-eq v2, v12, :cond_9

    .line 363
    .line 364
    iget-object v2, v7, LX/1h6;->A03:LX/1h6;

    .line 365
    .line 366
    if-nez v2, :cond_9

    .line 367
    .line 368
    iget-object v2, v3, LX/1h6;->A03:LX/1h6;

    .line 369
    .line 370
    if-nez v2, :cond_9

    .line 371
    .line 372
    iget-object v2, v0, LX/1gx;->A0g:LX/1gx;

    .line 373
    .line 374
    iget-object v2, v2, LX/1gx;->A0d:LX/1h6;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/4 v4, 0x1

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v1, v5, v15, v2, v4}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    .line 383
    .line 384
    .line 385
    :cond_9
    if-nez v20, :cond_a

    .line 386
    .line 387
    if-eqz v45, :cond_a

    .line 388
    .line 389
    iget v2, v0, LX/1gx;->A0T:I

    .line 390
    .line 391
    if-eq v2, v12, :cond_a

    .line 392
    .line 393
    move-object/from16 v2, v57

    .line 394
    .line 395
    iget-object v2, v2, LX/1h6;->A03:LX/1h6;

    .line 396
    .line 397
    if-nez v2, :cond_a

    .line 398
    .line 399
    move-object/from16 v2, v58

    .line 400
    .line 401
    iget-object v2, v2, LX/1h6;->A03:LX/1h6;

    .line 402
    .line 403
    if-nez v2, :cond_a

    .line 404
    .line 405
    if-nez v25, :cond_a

    .line 406
    .line 407
    iget-object v2, v0, LX/1gx;->A0g:LX/1gx;

    .line 408
    .line 409
    iget-object v2, v2, LX/1gx;->A0Y:LX/1h6;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const/4 v5, 0x1

    .line 416
    const/4 v4, 0x0

    .line 417
    move-object/from16 v2, v22

    .line 418
    .line 419
    invoke-virtual {v1, v8, v2, v4, v5}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    .line 420
    .line 421
    .line 422
    :cond_a
    :goto_2
    iget v2, v0, LX/1gx;->A0U:I

    .line 423
    .line 424
    move/from16 v19, v2

    .line 425
    .line 426
    move/from16 v27, v2

    .line 427
    .line 428
    iget v4, v0, LX/1gx;->A0N:I

    .line 429
    .line 430
    if-ge v2, v4, :cond_b

    .line 431
    .line 432
    move/from16 v19, v4

    .line 433
    .line 434
    :cond_b
    iget v2, v0, LX/1gx;->A0D:I

    .line 435
    .line 436
    move/from16 v18, v2

    .line 437
    .line 438
    move/from16 v26, v2

    .line 439
    .line 440
    iget v4, v0, LX/1gx;->A0M:I

    .line 441
    .line 442
    if-ge v2, v4, :cond_c

    .line 443
    .line 444
    move/from16 v18, v4

    .line 445
    .line 446
    :cond_c
    iget-object v4, v0, LX/1gx;->A19:[LX/1h7;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    aget-object v11, v4, v2

    .line 450
    .line 451
    sget-object v12, LX/1h7;->A02:LX/1h7;

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    if-eq v11, v12, :cond_d

    .line 456
    .line 457
    const/16 v17, 0x1

    .line 458
    .line 459
    :cond_d
    const/4 v2, 0x1

    .line 460
    aget-object v10, v4, v2

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    if-eq v10, v12, :cond_e

    .line 465
    .line 466
    const/16 v16, 0x1

    .line 467
    .line 468
    :cond_e
    iget v9, v0, LX/1gx;->A08:I

    .line 469
    .line 470
    iput v9, v0, LX/1gx;->A0Q:I

    .line 471
    .line 472
    move v8, v9

    .line 473
    iget v5, v0, LX/1gx;->A01:F

    .line 474
    .line 475
    iput v5, v0, LX/1gx;->A05:F

    .line 476
    .line 477
    iget v2, v0, LX/1gx;->A0H:I

    .line 478
    .line 479
    iget v14, v0, LX/1gx;->A0G:I

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    cmpl-float v4, v5, v4

    .line 483
    .line 484
    if-lez v4, :cond_36

    .line 485
    .line 486
    iget v13, v0, LX/1gx;->A0T:I

    .line 487
    .line 488
    const/16 v4, 0x8

    .line 489
    .line 490
    if-eq v13, v4, :cond_36

    .line 491
    .line 492
    const/4 v4, 0x3

    .line 493
    if-ne v11, v12, :cond_f

    .line 494
    .line 495
    if-nez v2, :cond_f

    .line 496
    .line 497
    const/4 v2, 0x3

    .line 498
    :cond_f
    if-ne v10, v12, :cond_10

    .line 499
    .line 500
    if-nez v14, :cond_10

    .line 501
    .line 502
    const/4 v14, 0x3

    .line 503
    :cond_10
    if-ne v11, v12, :cond_33

    .line 504
    .line 505
    if-ne v10, v12, :cond_33

    .line 506
    .line 507
    if-ne v2, v4, :cond_33

    .line 508
    .line 509
    if-ne v14, v4, :cond_33

    .line 510
    .line 511
    const/high16 v12, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v4, 0x1

    .line 515
    const/4 v13, -0x1

    .line 516
    if-ne v9, v13, :cond_2c

    .line 517
    .line 518
    if-eqz v17, :cond_2b

    .line 519
    .line 520
    if-nez v16, :cond_2d

    .line 521
    .line 522
    iput v10, v0, LX/1gx;->A0Q:I

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    :cond_11
    move-object/from16 v5, v57

    .line 526
    .line 527
    iget-object v5, v5, LX/1h6;->A03:LX/1h6;

    .line 528
    .line 529
    if-eqz v5, :cond_32

    .line 530
    .line 531
    move-object/from16 v5, v58

    .line 532
    .line 533
    iget-object v5, v5, LX/1h6;->A03:LX/1h6;

    .line 534
    .line 535
    if-eqz v5, :cond_32

    .line 536
    .line 537
    :cond_12
    :goto_3
    const/4 v13, 0x1

    .line 538
    :cond_13
    :goto_4
    iget-object v5, v0, LX/1gx;->A16:[I

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    aput v2, v5, v4

    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    aput v14, v5, v4

    .line 545
    .line 546
    if-eqz v13, :cond_2a

    .line 547
    .line 548
    const/4 v4, -0x1

    .line 549
    if-eqz v8, :cond_14

    .line 550
    .line 551
    if-ne v8, v4, :cond_2a

    .line 552
    .line 553
    :cond_14
    const/16 v48, 0x1

    .line 554
    .line 555
    :goto_5
    sget-object v9, LX/1h7;->A04:LX/1h7;

    .line 556
    .line 557
    if-ne v11, v9, :cond_29

    .line 558
    .line 559
    instance-of v4, v0, LX/1gz;

    .line 560
    .line 561
    if-eqz v4, :cond_29

    .line 562
    .line 563
    const/16 v47, 0x1

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    :goto_6
    iget-object v12, v0, LX/1gx;->A0Z:LX/1h6;

    .line 568
    .line 569
    iget-object v4, v12, LX/1h6;->A03:LX/1h6;

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    if-eqz v4, :cond_15

    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    :cond_15
    const/4 v8, 0x1

    .line 576
    xor-int/lit8 v52, v5, 0x1

    .line 577
    .line 578
    iget-object v5, v0, LX/1gx;->A1D:[Z

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    aget-boolean v51, v5, v4

    .line 582
    .line 583
    aget-boolean v78, v5, v8

    .line 584
    .line 585
    iget v8, v0, LX/1gx;->A0F:I

    .line 586
    .line 587
    const/4 v5, 0x2

    .line 588
    const/16 v55, 0x0

    .line 589
    .line 590
    if-eq v8, v5, :cond_16

    .line 591
    .line 592
    iget-boolean v5, v6, LX/1h3;->A0B:Z

    .line 593
    .line 594
    if-eqz v5, :cond_26

    .line 595
    .line 596
    move-object/from16 v5, v28

    .line 597
    .line 598
    iget-object v5, v5, LX/1h1;->A04:LX/1h3;

    .line 599
    .line 600
    iget-boolean v8, v5, LX/1h3;->A0B:Z

    .line 601
    .line 602
    if-eqz v8, :cond_26

    .line 603
    .line 604
    iget v6, v6, LX/1h3;->A02:I

    .line 605
    .line 606
    move-object/from16 v3, v21

    .line 607
    .line 608
    invoke-virtual {v1, v3, v6}, LX/1hB;->A0C(LX/1hC;I)V

    .line 609
    .line 610
    .line 611
    iget v3, v5, LX/1h3;->A02:I

    .line 612
    .line 613
    invoke-virtual {v1, v15, v3}, LX/1hB;->A0C(LX/1hC;I)V

    .line 614
    .line 615
    .line 616
    iget-object v5, v0, LX/1gx;->A0g:LX/1gx;

    .line 617
    .line 618
    if-eqz v5, :cond_16

    .line 619
    .line 620
    if-eqz v44, :cond_16

    .line 621
    .line 622
    iget-object v3, v0, LX/1gx;->A1C:[Z

    .line 623
    .line 624
    aget-boolean v3, v3, v4

    .line 625
    .line 626
    if-eqz v3, :cond_16

    .line 627
    .line 628
    invoke-virtual {v0}, LX/1gx;->A0G()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-nez v3, :cond_16

    .line 633
    .line 634
    iget-object v3, v5, LX/1gx;->A0d:LX/1h6;

    .line 635
    .line 636
    invoke-virtual {v1, v3}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const/16 v3, 0x8

    .line 641
    .line 642
    invoke-virtual {v1, v5, v15, v4, v3}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    .line 643
    .line 644
    .line 645
    :cond_16
    :goto_7
    iget-object v6, v0, LX/1gx;->A0l:LX/1h5;

    .line 646
    .line 647
    iget-object v4, v6, LX/1h1;->A05:LX/1h3;

    .line 648
    .line 649
    iget-boolean v3, v4, LX/1h3;->A0B:Z

    .line 650
    .line 651
    if-eqz v3, :cond_25

    .line 652
    .line 653
    iget-object v5, v6, LX/1h1;->A04:LX/1h3;

    .line 654
    .line 655
    iget-boolean v3, v5, LX/1h3;->A0B:Z

    .line 656
    .line 657
    if-eqz v3, :cond_25

    .line 658
    .line 659
    iget v4, v4, LX/1h3;->A02:I

    .line 660
    .line 661
    move-object/from16 v3, v23

    .line 662
    .line 663
    invoke-virtual {v1, v3, v4}, LX/1hB;->A0C(LX/1hC;I)V

    .line 664
    .line 665
    .line 666
    iget v4, v5, LX/1h3;->A02:I

    .line 667
    .line 668
    move-object/from16 v3, v22

    .line 669
    .line 670
    invoke-virtual {v1, v3, v4}, LX/1hB;->A0C(LX/1hC;I)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v6, LX/1h5;->A00:LX/1h3;

    .line 674
    .line 675
    iget v4, v3, LX/1h3;->A02:I

    .line 676
    .line 677
    move-object/from16 v3, v24

    .line 678
    .line 679
    invoke-virtual {v1, v3, v4}, LX/1hB;->A0C(LX/1hC;I)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v0, LX/1gx;->A0g:LX/1gx;

    .line 683
    .line 684
    if-eqz v4, :cond_24

    .line 685
    .line 686
    if-nez v20, :cond_24

    .line 687
    .line 688
    if-eqz v45, :cond_24

    .line 689
    .line 690
    iget-object v3, v0, LX/1gx;->A1C:[Z

    .line 691
    .line 692
    const/4 v5, 0x1

    .line 693
    aget-boolean v3, v3, v5

    .line 694
    .line 695
    if-eqz v3, :cond_23

    .line 696
    .line 697
    iget-object v3, v4, LX/1gx;->A0Y:LX/1h6;

    .line 698
    .line 699
    invoke-virtual {v1, v3}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    const/16 v7, 0x8

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    move-object/from16 v3, v22

    .line 707
    .line 708
    invoke-virtual {v1, v6, v3, v4, v7}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    .line 709
    .line 710
    .line 711
    :goto_8
    const/4 v8, 0x0

    .line 712
    :goto_9
    iget v6, v0, LX/1gx;->A0S:I

    .line 713
    .line 714
    const/4 v3, 0x2

    .line 715
    if-eq v6, v3, :cond_1c

    .line 716
    .line 717
    if-eqz v8, :cond_1c

    .line 718
    .line 719
    iget-object v3, v0, LX/1gx;->A19:[LX/1h7;

    .line 720
    .line 721
    aget-object v3, v3, v5

    .line 722
    .line 723
    if-ne v3, v9, :cond_22

    .line 724
    .line 725
    instance-of v3, v0, LX/1gz;

    .line 726
    .line 727
    if-eqz v3, :cond_22

    .line 728
    .line 729
    const/16 v74, 0x1

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    :goto_a
    if-eqz v13, :cond_21

    .line 734
    .line 735
    iget v6, v0, LX/1gx;->A0Q:I

    .line 736
    .line 737
    if-eq v6, v5, :cond_17

    .line 738
    .line 739
    const/4 v3, -0x1

    .line 740
    if-ne v6, v3, :cond_21

    .line 741
    .line 742
    :cond_17
    const/16 v75, 0x1

    .line 743
    .line 744
    :goto_b
    iget-object v3, v0, LX/1gx;->A0g:LX/1gx;

    .line 745
    .line 746
    if-eqz v3, :cond_20

    .line 747
    .line 748
    iget-object v3, v3, LX/1gx;->A0Y:LX/1h6;

    .line 749
    .line 750
    invoke-virtual {v1, v3}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    :goto_c
    iget-object v3, v0, LX/1gx;->A0g:LX/1gx;

    .line 755
    .line 756
    if-eqz v3, :cond_18

    .line 757
    .line 758
    iget-object v3, v3, LX/1gx;->A0e:LX/1h6;

    .line 759
    .line 760
    invoke-virtual {v1, v3}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 761
    .line 762
    .line 763
    move-result-object v55

    .line 764
    :cond_18
    iget v8, v0, LX/1gx;->A07:I

    .line 765
    .line 766
    if-gtz v8, :cond_19

    .line 767
    .line 768
    iget v3, v0, LX/1gx;->A0T:I

    .line 769
    .line 770
    if-ne v3, v7, :cond_1b

    .line 771
    .line 772
    :cond_19
    move-object/from16 v6, v24

    .line 773
    .line 774
    move-object/from16 v3, v23

    .line 775
    .line 776
    invoke-virtual {v1, v6, v3, v8, v7}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v3, v25

    .line 780
    .line 781
    iget-object v3, v3, LX/1h6;->A03:LX/1h6;

    .line 782
    .line 783
    if-eqz v3, :cond_1f

    .line 784
    .line 785
    invoke-virtual {v1, v3}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    move-object/from16 v3, v24

    .line 790
    .line 791
    invoke-virtual {v1, v3, v6, v4, v7}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 792
    .line 793
    .line 794
    if-eqz v45, :cond_1a

    .line 795
    .line 796
    move-object/from16 v3, v58

    .line 797
    .line 798
    invoke-virtual {v1, v3}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    const/4 v3, 0x5

    .line 803
    invoke-virtual {v1, v9, v6, v4, v3}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    .line 804
    .line 805
    .line 806
    :cond_1a
    const/16 v52, 0x0

    .line 807
    .line 808
    :cond_1b
    :goto_d
    iget-object v3, v0, LX/1gx;->A1C:[Z

    .line 809
    .line 810
    aget-boolean v73, v3, v5

    .line 811
    .line 812
    iget-object v3, v0, LX/1gx;->A19:[LX/1h7;

    .line 813
    .line 814
    aget-object v59, v3, v5

    .line 815
    .line 816
    iget v10, v0, LX/1gx;->A0W:I

    .line 817
    .line 818
    iget v8, v0, LX/1gx;->A0M:I

    .line 819
    .line 820
    iget-object v3, v0, LX/1gx;->A15:[I

    .line 821
    .line 822
    aget v65, v3, v5

    .line 823
    .line 824
    iget v7, v0, LX/1gx;->A06:F

    .line 825
    .line 826
    iget v6, v0, LX/1gx;->A0K:I

    .line 827
    .line 828
    iget v5, v0, LX/1gx;->A0I:I

    .line 829
    .line 830
    iget v3, v0, LX/1gx;->A03:F

    .line 831
    .line 832
    move-object/from16 v53, v0

    .line 833
    .line 834
    move-object/from16 v54, v1

    .line 835
    .line 836
    move-object/from16 v56, v9

    .line 837
    .line 838
    move/from16 v60, v7

    .line 839
    .line 840
    move/from16 v61, v3

    .line 841
    .line 842
    move/from16 v62, v10

    .line 843
    .line 844
    move/from16 v63, v18

    .line 845
    .line 846
    move/from16 v64, v8

    .line 847
    .line 848
    move/from16 v66, v14

    .line 849
    .line 850
    move/from16 v67, v2

    .line 851
    .line 852
    move/from16 v68, v6

    .line 853
    .line 854
    move/from16 v69, v5

    .line 855
    .line 856
    move/from16 v70, v4

    .line 857
    .line 858
    move/from16 v71, v45

    .line 859
    .line 860
    move/from16 v72, v44

    .line 861
    .line 862
    move/from16 v76, v20

    .line 863
    .line 864
    move/from16 v77, v49

    .line 865
    .line 866
    move/from16 v79, v52

    .line 867
    .line 868
    invoke-direct/range {v53 .. v79}, LX/1gx;->A00(LX/1hB;LX/1hC;LX/1hC;LX/1h6;LX/1h6;LX/1h7;FFIIIIIIIIZZZZZZZZZZ)V

    .line 869
    .line 870
    .line 871
    :cond_1c
    if-eqz v13, :cond_1e

    .line 872
    .line 873
    iget v3, v0, LX/1gx;->A0Q:I

    .line 874
    .line 875
    iget v7, v0, LX/1gx;->A05:F

    .line 876
    .line 877
    const/4 v2, 0x1

    .line 878
    move-object/from16 v6, v22

    .line 879
    .line 880
    move-object/from16 v4, v23

    .line 881
    .line 882
    if-eq v3, v2, :cond_1d

    .line 883
    .line 884
    move-object v6, v15

    .line 885
    move-object/from16 v4, v21

    .line 886
    .line 887
    move-object/from16 v15, v22

    .line 888
    .line 889
    move-object/from16 v21, v23

    .line 890
    .line 891
    :cond_1d
    invoke-virtual {v1}, LX/1hB;->A06()LX/1hE;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    iget-object v3, v5, LX/1hE;->A01:LX/1hJ;

    .line 896
    .line 897
    const/high16 v2, -0x40800000    # -1.0f

    .line 898
    .line 899
    invoke-interface {v3, v6, v2}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 900
    .line 901
    .line 902
    iget-object v3, v5, LX/1hE;->A01:LX/1hJ;

    .line 903
    .line 904
    const/high16 v2, 0x3f800000    # 1.0f

    .line 905
    .line 906
    invoke-interface {v3, v4, v2}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v5, LX/1hE;->A01:LX/1hJ;

    .line 910
    .line 911
    invoke-interface {v2, v15, v7}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 912
    .line 913
    .line 914
    iget-object v4, v5, LX/1hE;->A01:LX/1hJ;

    .line 915
    .line 916
    neg-float v3, v7

    .line 917
    move-object/from16 v2, v21

    .line 918
    .line 919
    invoke-interface {v4, v2, v3}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v5}, LX/1hB;->A0B(LX/1hE;)V

    .line 923
    .line 924
    .line 925
    :cond_1e
    iget-object v2, v12, LX/1h6;->A03:LX/1h6;

    .line 926
    .line 927
    if-eqz v2, :cond_3

    .line 928
    .line 929
    iget-object v4, v2, LX/1h6;->A05:LX/1gx;

    .line 930
    .line 931
    iget v3, v0, LX/1gx;->A00:F

    .line 932
    .line 933
    const/high16 v2, 0x42b40000    # 90.0f

    .line 934
    .line 935
    add-float/2addr v3, v2

    .line 936
    float-to-double v2, v3

    .line 937
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 938
    .line 939
    .line 940
    move-result-wide v5

    .line 941
    double-to-float v3, v5

    .line 942
    invoke-virtual {v12}, LX/1h6;->A00()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v0, v8}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v1, v5}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v0, v7}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-virtual {v1, v5}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v0, v6}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v1, v5}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    sget-object v5, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v0, v5}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v1, v0}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 983
    .line 984
    .line 985
    move-result-object v13

    .line 986
    invoke-virtual {v4, v8}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v1, v0}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    invoke-virtual {v4, v7}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v1, v0}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 999
    .line 1000
    .line 1001
    move-result-object v14

    .line 1002
    invoke-virtual {v4, v6}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v1, v0}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    invoke-virtual {v4, v5}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v1, v0}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v1}, LX/1hB;->A06()LX/1hE;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    float-to-double v15, v3

    .line 1023
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v3

    .line 1027
    int-to-double v5, v2

    .line 1028
    mul-double/2addr v3, v5

    .line 1029
    double-to-float v2, v3

    .line 1030
    iget-object v3, v7, LX/1hE;->A01:LX/1hJ;

    .line 1031
    .line 1032
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1033
    .line 1034
    invoke-interface {v3, v14, v4}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v7, LX/1hE;->A01:LX/1hJ;

    .line 1038
    .line 1039
    invoke-interface {v3, v0, v4}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v7, LX/1hE;->A01:LX/1hJ;

    .line 1043
    .line 1044
    const/high16 v0, -0x41000000    # -0.5f

    .line 1045
    .line 1046
    invoke-interface {v3, v12, v0}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v3, v7, LX/1hE;->A01:LX/1hJ;

    .line 1050
    .line 1051
    invoke-interface {v3, v13, v0}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 1052
    .line 1053
    .line 1054
    neg-float v2, v2

    .line 1055
    iput v2, v7, LX/1hE;->A00:F

    .line 1056
    .line 1057
    invoke-virtual {v1, v7}, LX/1hB;->A0B(LX/1hE;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, LX/1hB;->A06()LX/1hE;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v2

    .line 1068
    mul-double/2addr v2, v5

    .line 1069
    double-to-float v5, v2

    .line 1070
    iget-object v2, v7, LX/1hE;->A01:LX/1hJ;

    .line 1071
    .line 1072
    invoke-interface {v2, v11, v4}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v7, LX/1hE;->A01:LX/1hJ;

    .line 1076
    .line 1077
    invoke-interface {v2, v8, v4}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v7, LX/1hE;->A01:LX/1hJ;

    .line 1081
    .line 1082
    invoke-interface {v2, v10, v0}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v7, LX/1hE;->A01:LX/1hJ;

    .line 1086
    .line 1087
    invoke-interface {v2, v9, v0}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 1088
    .line 1089
    .line 1090
    neg-float v0, v5

    .line 1091
    iput v0, v7, LX/1hE;->A00:F

    .line 1092
    .line 1093
    invoke-virtual {v1, v7}, LX/1hB;->A0B(LX/1hE;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_1f
    iget v3, v0, LX/1gx;->A0T:I

    .line 1098
    .line 1099
    if-ne v3, v7, :cond_1b

    .line 1100
    .line 1101
    move-object/from16 v3, v23

    .line 1102
    .line 1103
    invoke-virtual {v1, v6, v3, v4, v7}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_d

    .line 1107
    .line 1108
    :cond_20
    move-object/from16 v9, v55

    .line 1109
    .line 1110
    goto/16 :goto_c

    .line 1111
    .line 1112
    :cond_21
    const/16 v75, 0x0

    .line 1113
    .line 1114
    goto/16 :goto_b

    .line 1115
    .line 1116
    :cond_22
    const/16 v74, 0x0

    .line 1117
    .line 1118
    goto/16 :goto_a

    .line 1119
    .line 1120
    :cond_23
    const/16 v7, 0x8

    .line 1121
    .line 1122
    const/4 v4, 0x0

    .line 1123
    goto/16 :goto_8

    .line 1124
    .line 1125
    :cond_24
    const/16 v7, 0x8

    .line 1126
    .line 1127
    const/4 v4, 0x0

    .line 1128
    const/4 v5, 0x1

    .line 1129
    goto/16 :goto_8

    .line 1130
    .line 1131
    :cond_25
    const/16 v7, 0x8

    .line 1132
    .line 1133
    const/4 v4, 0x0

    .line 1134
    const/4 v5, 0x1

    .line 1135
    const/4 v8, 0x1

    .line 1136
    goto/16 :goto_9

    .line 1137
    .line 1138
    :cond_26
    iget-object v5, v0, LX/1gx;->A0g:LX/1gx;

    .line 1139
    .line 1140
    if-eqz v5, :cond_28

    .line 1141
    .line 1142
    iget-object v5, v5, LX/1gx;->A0d:LX/1h6;

    .line 1143
    .line 1144
    invoke-virtual {v1, v5}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v29

    .line 1148
    :goto_e
    iget-object v5, v0, LX/1gx;->A0g:LX/1gx;

    .line 1149
    .line 1150
    if-eqz v5, :cond_27

    .line 1151
    .line 1152
    iget-object v5, v5, LX/1gx;->A0c:LX/1h6;

    .line 1153
    .line 1154
    invoke-virtual {v1, v5}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v28

    .line 1158
    :goto_f
    iget-object v5, v0, LX/1gx;->A1C:[Z

    .line 1159
    .line 1160
    const/4 v6, 0x0

    .line 1161
    aget-boolean v46, v5, v4

    .line 1162
    .line 1163
    iget-object v4, v0, LX/1gx;->A19:[LX/1h7;

    .line 1164
    .line 1165
    aget-object v32, v4, v6

    .line 1166
    .line 1167
    iget v11, v0, LX/1gx;->A0V:I

    .line 1168
    .line 1169
    iget v10, v0, LX/1gx;->A0N:I

    .line 1170
    .line 1171
    iget-object v4, v0, LX/1gx;->A15:[I

    .line 1172
    .line 1173
    aget v38, v4, v6

    .line 1174
    .line 1175
    iget v8, v0, LX/1gx;->A02:F

    .line 1176
    .line 1177
    iget v6, v0, LX/1gx;->A0L:I

    .line 1178
    .line 1179
    iget v5, v0, LX/1gx;->A0J:I

    .line 1180
    .line 1181
    iget v4, v0, LX/1gx;->A04:F

    .line 1182
    .line 1183
    const/16 v43, 0x1

    .line 1184
    .line 1185
    move-object/from16 v26, v0

    .line 1186
    .line 1187
    move-object/from16 v27, v1

    .line 1188
    .line 1189
    move-object/from16 v30, v7

    .line 1190
    .line 1191
    move-object/from16 v31, v3

    .line 1192
    .line 1193
    move/from16 v33, v8

    .line 1194
    .line 1195
    move/from16 v34, v4

    .line 1196
    .line 1197
    move/from16 v35, v11

    .line 1198
    .line 1199
    move/from16 v36, v19

    .line 1200
    .line 1201
    move/from16 v37, v10

    .line 1202
    .line 1203
    move/from16 v39, v2

    .line 1204
    .line 1205
    move/from16 v40, v14

    .line 1206
    .line 1207
    move/from16 v41, v6

    .line 1208
    .line 1209
    move/from16 v42, v5

    .line 1210
    .line 1211
    move/from16 v50, v20

    .line 1212
    .line 1213
    invoke-direct/range {v26 .. v52}, LX/1gx;->A00(LX/1hB;LX/1hC;LX/1hC;LX/1h6;LX/1h6;LX/1h7;FFIIIIIIIIZZZZZZZZZZ)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_7

    .line 1217
    .line 1218
    :cond_27
    move-object/from16 v28, v55

    .line 1219
    .line 1220
    goto :goto_f

    .line 1221
    :cond_28
    move-object/from16 v29, v55

    .line 1222
    .line 1223
    goto :goto_e

    .line 1224
    :cond_29
    const/16 v47, 0x0

    .line 1225
    .line 1226
    goto/16 :goto_6

    .line 1227
    .line 1228
    :cond_2a
    const/16 v48, 0x0

    .line 1229
    .line 1230
    goto/16 :goto_5

    .line 1231
    .line 1232
    :cond_2b
    if-eqz v16, :cond_2d

    .line 1233
    .line 1234
    iput v4, v0, LX/1gx;->A0Q:I

    .line 1235
    .line 1236
    const/4 v8, 0x1

    .line 1237
    div-float/2addr v12, v5

    .line 1238
    iput v12, v0, LX/1gx;->A05:F

    .line 1239
    .line 1240
    goto :goto_10

    .line 1241
    :cond_2c
    if-eqz v9, :cond_11

    .line 1242
    .line 1243
    if-ne v9, v4, :cond_12

    .line 1244
    .line 1245
    :goto_10
    iget-object v4, v7, LX/1h6;->A03:LX/1h6;

    .line 1246
    .line 1247
    if-eqz v4, :cond_2f

    .line 1248
    .line 1249
    iget-object v4, v3, LX/1h6;->A03:LX/1h6;

    .line 1250
    .line 1251
    if-eqz v4, :cond_2f

    .line 1252
    .line 1253
    goto/16 :goto_3

    .line 1254
    .line 1255
    :cond_2d
    move-object/from16 v9, v57

    .line 1256
    .line 1257
    iget-object v9, v9, LX/1h6;->A03:LX/1h6;

    .line 1258
    .line 1259
    if-eqz v9, :cond_30

    .line 1260
    .line 1261
    move-object/from16 v9, v58

    .line 1262
    .line 1263
    iget-object v9, v9, LX/1h6;->A03:LX/1h6;

    .line 1264
    .line 1265
    if-eqz v9, :cond_30

    .line 1266
    .line 1267
    iget-object v9, v7, LX/1h6;->A03:LX/1h6;

    .line 1268
    .line 1269
    if-eqz v9, :cond_2f

    .line 1270
    .line 1271
    iget-object v9, v3, LX/1h6;->A03:LX/1h6;

    .line 1272
    .line 1273
    if-eqz v9, :cond_2f

    .line 1274
    .line 1275
    :cond_2e
    iget v9, v0, LX/1gx;->A0L:I

    .line 1276
    .line 1277
    if-lez v9, :cond_31

    .line 1278
    .line 1279
    iget v4, v0, LX/1gx;->A0K:I

    .line 1280
    .line 1281
    if-nez v4, :cond_12

    .line 1282
    .line 1283
    :cond_2f
    iput v10, v0, LX/1gx;->A0Q:I

    .line 1284
    .line 1285
    const/4 v8, 0x0

    .line 1286
    goto/16 :goto_3

    .line 1287
    .line 1288
    :cond_30
    iget-object v9, v7, LX/1h6;->A03:LX/1h6;

    .line 1289
    .line 1290
    if-eqz v9, :cond_2e

    .line 1291
    .line 1292
    iget-object v9, v3, LX/1h6;->A03:LX/1h6;

    .line 1293
    .line 1294
    if-eqz v9, :cond_2e

    .line 1295
    .line 1296
    goto :goto_11

    .line 1297
    :cond_31
    if-nez v9, :cond_12

    .line 1298
    .line 1299
    iget v9, v0, LX/1gx;->A0K:I

    .line 1300
    .line 1301
    if-lez v9, :cond_12

    .line 1302
    .line 1303
    :goto_11
    div-float/2addr v12, v5

    .line 1304
    iput v12, v0, LX/1gx;->A05:F

    .line 1305
    .line 1306
    :cond_32
    iput v4, v0, LX/1gx;->A0Q:I

    .line 1307
    .line 1308
    const/4 v8, 0x1

    .line 1309
    goto/16 :goto_3

    .line 1310
    .line 1311
    :cond_33
    const/4 v13, 0x0

    .line 1312
    if-ne v11, v12, :cond_34

    .line 1313
    .line 1314
    if-ne v2, v4, :cond_34

    .line 1315
    .line 1316
    iput v13, v0, LX/1gx;->A0Q:I

    .line 1317
    .line 1318
    const/4 v8, 0x0

    .line 1319
    move/from16 v2, v26

    .line 1320
    .line 1321
    int-to-float v2, v2

    .line 1322
    mul-float/2addr v5, v2

    .line 1323
    float-to-int v2, v5

    .line 1324
    move/from16 v19, v2

    .line 1325
    .line 1326
    const/4 v13, 0x1

    .line 1327
    const/4 v2, 0x3

    .line 1328
    if-eq v10, v12, :cond_13

    .line 1329
    .line 1330
    const/4 v13, 0x0

    .line 1331
    const/4 v2, 0x4

    .line 1332
    goto/16 :goto_4

    .line 1333
    .line 1334
    :cond_34
    const/4 v13, 0x1

    .line 1335
    if-ne v10, v12, :cond_12

    .line 1336
    .line 1337
    if-ne v14, v4, :cond_12

    .line 1338
    .line 1339
    iput v13, v0, LX/1gx;->A0Q:I

    .line 1340
    .line 1341
    const/4 v8, 0x1

    .line 1342
    const/4 v4, -0x1

    .line 1343
    if-ne v9, v4, :cond_35

    .line 1344
    .line 1345
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1346
    .line 1347
    div-float/2addr v4, v5

    .line 1348
    iput v4, v0, LX/1gx;->A05:F

    .line 1349
    .line 1350
    move v5, v4

    .line 1351
    :cond_35
    move/from16 v4, v27

    .line 1352
    .line 1353
    int-to-float v4, v4

    .line 1354
    mul-float/2addr v5, v4

    .line 1355
    float-to-int v4, v5

    .line 1356
    move/from16 v18, v4

    .line 1357
    .line 1358
    if-eq v11, v12, :cond_12

    .line 1359
    .line 1360
    const/4 v13, 0x0

    .line 1361
    const/4 v14, 0x4

    .line 1362
    goto/16 :goto_4

    .line 1363
    .line 1364
    :cond_36
    const/4 v13, 0x0

    .line 1365
    goto/16 :goto_4

    .line 1366
    .line 1367
    :cond_37
    invoke-virtual {v0}, LX/1gx;->A0H()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v20

    .line 1371
    goto/16 :goto_1

    .line 1372
    .line 1373
    :cond_38
    invoke-virtual {v0}, LX/1gx;->A0G()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v49

    .line 1377
    goto/16 :goto_0

    .line 1378
    .line 1379
    :cond_39
    const/16 v45, 0x0

    .line 1380
    .line 1381
    const/16 v44, 0x0

    .line 1382
    .line 1383
    const/16 v20, 0x0

    .line 1384
    .line 1385
    const/16 v49, 0x0

    .line 1386
    .line 1387
    goto/16 :goto_2
.end method

.method public A0J(LX/1gx;Ljava/util/HashMap;)V
    .locals 6

    .line 0
    iget v0, p1, LX/1gx;->A0F:I

    .line 1
    .line 2
    iput v0, p0, LX/1gx;->A0F:I

    .line 3
    .line 4
    iget v0, p1, LX/1gx;->A0S:I

    .line 5
    .line 6
    iput v0, p0, LX/1gx;->A0S:I

    .line 7
    .line 8
    iget v0, p1, LX/1gx;->A0H:I

    .line 9
    .line 10
    iput v0, p0, LX/1gx;->A0H:I

    .line 11
    .line 12
    iget v0, p1, LX/1gx;->A0G:I

    .line 13
    .line 14
    iput v0, p0, LX/1gx;->A0G:I

    .line 15
    .line 16
    iget-object v2, p0, LX/1gx;->A16:[I

    .line 17
    .line 18
    iget-object v1, p1, LX/1gx;->A16:[I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget v0, v1, v5

    .line 22
    .line 23
    aput v0, v2, v5

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget v0, v1, v4

    .line 27
    .line 28
    aput v0, v2, v4

    .line 29
    .line 30
    iget v0, p1, LX/1gx;->A0L:I

    .line 31
    .line 32
    iput v0, p0, LX/1gx;->A0L:I

    .line 33
    .line 34
    iget v0, p1, LX/1gx;->A0J:I

    .line 35
    .line 36
    iput v0, p0, LX/1gx;->A0J:I

    .line 37
    .line 38
    iget v0, p1, LX/1gx;->A0K:I

    .line 39
    .line 40
    iput v0, p0, LX/1gx;->A0K:I

    .line 41
    .line 42
    iget v0, p1, LX/1gx;->A0I:I

    .line 43
    .line 44
    iput v0, p0, LX/1gx;->A0I:I

    .line 45
    .line 46
    iget v0, p1, LX/1gx;->A03:F

    .line 47
    .line 48
    iput v0, p0, LX/1gx;->A03:F

    .line 49
    .line 50
    iget-boolean v0, p1, LX/1gx;->A0w:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/1gx;->A0w:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/1gx;->A0v:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/1gx;->A0v:Z

    .line 57
    .line 58
    iget v0, p1, LX/1gx;->A0Q:I

    .line 59
    .line 60
    iput v0, p0, LX/1gx;->A0Q:I

    .line 61
    .line 62
    iget v0, p1, LX/1gx;->A05:F

    .line 63
    .line 64
    iput v0, p0, LX/1gx;->A05:F

    .line 65
    .line 66
    iget-object v1, p1, LX/1gx;->A15:[I

    .line 67
    .line 68
    array-length v0, v1

    .line 69
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1gx;->A15:[I

    .line 74
    .line 75
    iget v0, p1, LX/1gx;->A00:F

    .line 76
    .line 77
    iput v0, p0, LX/1gx;->A00:F

    .line 78
    .line 79
    iget-boolean v0, p1, LX/1gx;->A0p:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/1gx;->A0p:Z

    .line 82
    .line 83
    iget-boolean v0, p1, LX/1gx;->A0q:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/1gx;->A0q:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/1gx;->A0c:LX/1h6;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/1gx;->A0e:LX/1h6;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/1gx;->A0d:LX/1h6;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/1gx;->A0Y:LX/1h6;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/1gx;->A0X:LX/1h6;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/1gx;->A0a:LX/1h6;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/1gx;->A0b:LX/1h6;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/1gx;->A0Z:LX/1h6;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/1gx;->A19:[LX/1h7;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [LX/1h7;

    .line 135
    .line 136
    iput-object v0, p0, LX/1gx;->A19:[LX/1h7;

    .line 137
    .line 138
    iget-object v0, p0, LX/1gx;->A0g:LX/1gx;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :goto_0
    iput-object v0, p0, LX/1gx;->A0g:LX/1gx;

    .line 145
    .line 146
    iget v0, p1, LX/1gx;->A0U:I

    .line 147
    .line 148
    iput v0, p0, LX/1gx;->A0U:I

    .line 149
    .line 150
    iget v0, p1, LX/1gx;->A0D:I

    .line 151
    .line 152
    iput v0, p0, LX/1gx;->A0D:I

    .line 153
    .line 154
    iget v0, p1, LX/1gx;->A01:F

    .line 155
    .line 156
    iput v0, p0, LX/1gx;->A01:F

    .line 157
    .line 158
    iget v0, p1, LX/1gx;->A08:I

    .line 159
    .line 160
    iput v0, p0, LX/1gx;->A08:I

    .line 161
    .line 162
    iget v0, p1, LX/1gx;->A0V:I

    .line 163
    .line 164
    iput v0, p0, LX/1gx;->A0V:I

    .line 165
    .line 166
    iget v0, p1, LX/1gx;->A0W:I

    .line 167
    .line 168
    iput v0, p0, LX/1gx;->A0W:I

    .line 169
    .line 170
    iget v0, p1, LX/1gx;->A0O:I

    .line 171
    .line 172
    iput v0, p0, LX/1gx;->A0O:I

    .line 173
    .line 174
    iget v0, p1, LX/1gx;->A0P:I

    .line 175
    .line 176
    iput v0, p0, LX/1gx;->A0P:I

    .line 177
    .line 178
    iget v0, p1, LX/1gx;->A1G:I

    .line 179
    .line 180
    iput v0, p0, LX/1gx;->A1G:I

    .line 181
    .line 182
    iget v0, p1, LX/1gx;->A1H:I

    .line 183
    .line 184
    iput v0, p0, LX/1gx;->A1H:I

    .line 185
    .line 186
    iget v0, p1, LX/1gx;->A07:I

    .line 187
    .line 188
    iput v0, p0, LX/1gx;->A07:I

    .line 189
    .line 190
    iget v0, p1, LX/1gx;->A0N:I

    .line 191
    .line 192
    iput v0, p0, LX/1gx;->A0N:I

    .line 193
    .line 194
    iget v0, p1, LX/1gx;->A0M:I

    .line 195
    .line 196
    iput v0, p0, LX/1gx;->A0M:I

    .line 197
    .line 198
    iget v0, p1, LX/1gx;->A02:F

    .line 199
    .line 200
    iput v0, p0, LX/1gx;->A02:F

    .line 201
    .line 202
    iget v0, p1, LX/1gx;->A06:F

    .line 203
    .line 204
    iput v0, p0, LX/1gx;->A06:F

    .line 205
    .line 206
    iget-object v0, p1, LX/1gx;->A0m:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v0, p0, LX/1gx;->A0m:Ljava/lang/Object;

    .line 209
    .line 210
    iget v0, p1, LX/1gx;->A1E:I

    .line 211
    .line 212
    iput v0, p0, LX/1gx;->A1E:I

    .line 213
    .line 214
    iget v0, p1, LX/1gx;->A0T:I

    .line 215
    .line 216
    iput v0, p0, LX/1gx;->A0T:I

    .line 217
    .line 218
    iget-object v0, p1, LX/1gx;->A0n:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v0, p0, LX/1gx;->A0n:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p1, LX/1gx;->A1F:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, p0, LX/1gx;->A1F:Ljava/lang/String;

    .line 225
    .line 226
    iget v0, p1, LX/1gx;->A0C:I

    .line 227
    .line 228
    iput v0, p0, LX/1gx;->A0C:I

    .line 229
    .line 230
    iget v0, p1, LX/1gx;->A0A:I

    .line 231
    .line 232
    iput v0, p0, LX/1gx;->A0A:I

    .line 233
    .line 234
    iget v0, p1, LX/1gx;->A0B:I

    .line 235
    .line 236
    iput v0, p0, LX/1gx;->A0B:I

    .line 237
    .line 238
    iget v0, p1, LX/1gx;->A09:I

    .line 239
    .line 240
    iput v0, p0, LX/1gx;->A09:I

    .line 241
    .line 242
    iget-boolean v0, p1, LX/1gx;->A0x:Z

    .line 243
    .line 244
    iput-boolean v0, p0, LX/1gx;->A0x:Z

    .line 245
    .line 246
    iget-boolean v0, p1, LX/1gx;->A0z:Z

    .line 247
    .line 248
    iput-boolean v0, p0, LX/1gx;->A0z:Z

    .line 249
    .line 250
    iget-boolean v0, p1, LX/1gx;->A10:Z

    .line 251
    .line 252
    iput-boolean v0, p0, LX/1gx;->A10:Z

    .line 253
    .line 254
    iget-boolean v0, p1, LX/1gx;->A0r:Z

    .line 255
    .line 256
    iput-boolean v0, p0, LX/1gx;->A0r:Z

    .line 257
    .line 258
    iget-boolean v0, p1, LX/1gx;->A0u:Z

    .line 259
    .line 260
    iput-boolean v0, p0, LX/1gx;->A0u:Z

    .line 261
    .line 262
    iget-boolean v0, p1, LX/1gx;->A12:Z

    .line 263
    .line 264
    iput-boolean v0, p0, LX/1gx;->A12:Z

    .line 265
    .line 266
    iget-boolean v0, p1, LX/1gx;->A0y:Z

    .line 267
    .line 268
    iput-boolean v0, p0, LX/1gx;->A0y:Z

    .line 269
    .line 270
    iget-boolean v0, p1, LX/1gx;->A0s:Z

    .line 271
    .line 272
    iput-boolean v0, p0, LX/1gx;->A0s:Z

    .line 273
    .line 274
    iget v0, p1, LX/1gx;->A0E:I

    .line 275
    .line 276
    iput v0, p0, LX/1gx;->A0E:I

    .line 277
    .line 278
    iget v0, p1, LX/1gx;->A0R:I

    .line 279
    .line 280
    iput v0, p0, LX/1gx;->A0R:I

    .line 281
    .line 282
    iget-boolean v0, p1, LX/1gx;->A0t:Z

    .line 283
    .line 284
    iput-boolean v0, p0, LX/1gx;->A0t:Z

    .line 285
    .line 286
    iget-boolean v0, p1, LX/1gx;->A11:Z

    .line 287
    .line 288
    iput-boolean v0, p0, LX/1gx;->A11:Z

    .line 289
    .line 290
    iget-object v3, p0, LX/1gx;->A14:[F

    .line 291
    .line 292
    iget-object v2, p1, LX/1gx;->A14:[F

    .line 293
    .line 294
    aget v0, v2, v5

    .line 295
    .line 296
    aput v0, v3, v5

    .line 297
    .line 298
    aget v0, v2, v4

    .line 299
    .line 300
    aput v0, v3, v4

    .line 301
    .line 302
    iget-object v3, p0, LX/1gx;->A1A:[LX/1gx;

    .line 303
    .line 304
    iget-object v2, p1, LX/1gx;->A1A:[LX/1gx;

    .line 305
    .line 306
    aget-object v0, v2, v5

    .line 307
    .line 308
    aput-object v0, v3, v5

    .line 309
    .line 310
    aget-object v0, v2, v4

    .line 311
    .line 312
    aput-object v0, v3, v4

    .line 313
    .line 314
    iget-object v3, p0, LX/1gx;->A1B:[LX/1gx;

    .line 315
    .line 316
    iget-object v2, p1, LX/1gx;->A1B:[LX/1gx;

    .line 317
    .line 318
    aget-object v0, v2, v5

    .line 319
    .line 320
    aput-object v0, v3, v5

    .line 321
    .line 322
    aget-object v0, v2, v4

    .line 323
    .line 324
    aput-object v0, v3, v4

    .line 325
    .line 326
    iget-object v0, p1, LX/1gx;->A0f:LX/1gx;

    .line 327
    .line 328
    if-nez v0, :cond_1

    .line 329
    .line 330
    move-object v0, v1

    .line 331
    :goto_1
    iput-object v0, p0, LX/1gx;->A0f:LX/1gx;

    .line 332
    .line 333
    iget-object v0, p1, LX/1gx;->A0h:LX/1gx;

    .line 334
    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/1gx;

    .line 342
    .line 343
    :cond_0
    iput-object v1, p0, LX/1gx;->A0h:LX/1gx;

    .line 344
    .line 345
    return-void

    .line 346
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/1gx;

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_2
    iget-object v0, p1, LX/1gx;->A0g:LX/1gx;

    .line 354
    .line 355
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/1gx;

    .line 360
    .line 361
    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1gx;->A1F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v5, " "

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "type: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/1gx;->A0n:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "id: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "("

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/1gx;->A0V:I

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", "

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/1gx;->A0W:I

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ") - ("

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, p0, LX/1gx;->A0U:I

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " x "

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, p0, LX/1gx;->A0D:I

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ")"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_1
    move-object v0, v4

    .line 114
    goto :goto_0
.end method
