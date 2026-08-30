.class public abstract LX/PF7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[I)V
    .locals 24

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    aget v1, p1, v23

    .line 3
    .line 4
    const/16 v22, 0x1

    .line 5
    .line 6
    aget v21, p1, v22

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    aget v20, p1, v5

    .line 10
    .line 11
    const/16 v19, 0x3

    .line 12
    .line 13
    aget v18, p1, v19

    .line 14
    .line 15
    const/16 v17, 0x4

    .line 16
    .line 17
    aget v16, p1, v17

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    aget v15, p1, v4

    .line 21
    .line 22
    const/4 v14, 0x6

    .line 23
    aget v13, p1, v14

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    aget v12, p1, v0

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    aget v11, p1, v3

    .line 31
    .line 32
    const/16 v10, 0x9

    .line 33
    .line 34
    aget v9, p1, v10

    .line 35
    .line 36
    mul-int/lit8 v2, v9, 0x13

    .line 37
    .line 38
    const/high16 v0, 0x1000000

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    const/16 v8, 0x19

    .line 42
    .line 43
    shr-int/lit8 v0, v2, 0x19

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    const/16 v7, 0x1a

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x1a

    .line 49
    .line 50
    add-int v0, v21, v0

    .line 51
    .line 52
    shr-int/lit8 v0, v0, 0x19

    .line 53
    .line 54
    add-int v0, v20, v0

    .line 55
    .line 56
    shr-int/lit8 v0, v0, 0x1a

    .line 57
    .line 58
    add-int v0, v18, v0

    .line 59
    .line 60
    shr-int/lit8 v0, v0, 0x19

    .line 61
    .line 62
    add-int v0, v16, v0

    .line 63
    .line 64
    shr-int/lit8 v0, v0, 0x1a

    .line 65
    .line 66
    add-int/2addr v0, v15

    .line 67
    shr-int/lit8 v0, v0, 0x19

    .line 68
    .line 69
    add-int/2addr v0, v13

    .line 70
    shr-int/lit8 v0, v0, 0x1a

    .line 71
    .line 72
    add-int/2addr v0, v12

    .line 73
    shr-int/lit8 v0, v0, 0x19

    .line 74
    .line 75
    add-int/2addr v0, v11

    .line 76
    shr-int/lit8 v0, v0, 0x1a

    .line 77
    .line 78
    add-int/2addr v0, v9

    .line 79
    shr-int/lit8 v0, v0, 0x19

    .line 80
    .line 81
    const/16 v6, 0x13

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x13

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    shr-int/lit8 v0, v1, 0x1a

    .line 87
    .line 88
    add-int v21, v21, v0

    .line 89
    .line 90
    shl-int/lit8 v0, v0, 0x1a

    .line 91
    .line 92
    sub-int/2addr v1, v0

    .line 93
    shr-int/lit8 v0, v21, 0x19

    .line 94
    .line 95
    add-int v20, v20, v0

    .line 96
    .line 97
    shl-int/lit8 v0, v0, 0x19

    .line 98
    .line 99
    sub-int v21, v21, v0

    .line 100
    .line 101
    shr-int/lit8 v0, v20, 0x1a

    .line 102
    .line 103
    add-int v18, v18, v0

    .line 104
    .line 105
    shl-int/lit8 v0, v0, 0x1a

    .line 106
    .line 107
    sub-int v20, v20, v0

    .line 108
    .line 109
    shr-int/lit8 v0, v18, 0x19

    .line 110
    .line 111
    add-int v16, v16, v0

    .line 112
    .line 113
    shl-int/lit8 v0, v0, 0x19

    .line 114
    .line 115
    sub-int v18, v18, v0

    .line 116
    .line 117
    shr-int/lit8 v0, v16, 0x1a

    .line 118
    .line 119
    add-int/2addr v15, v0

    .line 120
    shl-int/lit8 v0, v0, 0x1a

    .line 121
    .line 122
    sub-int v16, v16, v0

    .line 123
    .line 124
    shr-int/lit8 v0, v15, 0x19

    .line 125
    .line 126
    add-int/2addr v13, v0

    .line 127
    shl-int/lit8 v0, v0, 0x19

    .line 128
    .line 129
    sub-int/2addr v15, v0

    .line 130
    shr-int/lit8 v0, v13, 0x1a

    .line 131
    .line 132
    add-int/2addr v12, v0

    .line 133
    shl-int/lit8 v0, v0, 0x1a

    .line 134
    .line 135
    sub-int/2addr v13, v0

    .line 136
    shr-int/lit8 v0, v12, 0x19

    .line 137
    .line 138
    add-int/2addr v11, v0

    .line 139
    shl-int/lit8 v0, v0, 0x19

    .line 140
    .line 141
    sub-int/2addr v12, v0

    .line 142
    shr-int/lit8 v0, v11, 0x1a

    .line 143
    .line 144
    add-int/2addr v9, v0

    .line 145
    shl-int/lit8 v0, v0, 0x1a

    .line 146
    .line 147
    sub-int/2addr v11, v0

    .line 148
    shr-int/lit8 v0, v9, 0x19

    .line 149
    .line 150
    shl-int/lit8 v0, v0, 0x19

    .line 151
    .line 152
    sub-int/2addr v9, v0

    .line 153
    shr-int/lit8 v0, v1, 0x0

    .line 154
    .line 155
    int-to-byte v0, v0

    .line 156
    aput-byte v0, p0, v23

    .line 157
    .line 158
    shr-int/lit8 v0, v1, 0x8

    .line 159
    .line 160
    int-to-byte v0, v0

    .line 161
    aput-byte v0, p0, v22

    .line 162
    .line 163
    shr-int/lit8 v0, v1, 0x10

    .line 164
    .line 165
    int-to-byte v0, v0

    .line 166
    aput-byte v0, p0, v5

    .line 167
    .line 168
    const/16 v5, 0x18

    .line 169
    .line 170
    shr-int/2addr v1, v5

    .line 171
    shl-int/lit8 v0, v21, 0x2

    .line 172
    .line 173
    or-int/2addr v1, v0

    .line 174
    int-to-byte v0, v1

    .line 175
    aput-byte v0, p0, v19

    .line 176
    .line 177
    shr-int/lit8 v0, v21, 0x6

    .line 178
    .line 179
    int-to-byte v0, v0

    .line 180
    aput-byte v0, p0, v17

    .line 181
    .line 182
    shr-int/lit8 v0, v21, 0xe

    .line 183
    .line 184
    int-to-byte v0, v0

    .line 185
    aput-byte v0, p0, v4

    .line 186
    .line 187
    const/16 v4, 0x16

    .line 188
    .line 189
    shr-int/lit8 v1, v21, 0x16

    .line 190
    .line 191
    shl-int/lit8 v0, v20, 0x3

    .line 192
    .line 193
    or-int/2addr v1, v0

    .line 194
    int-to-byte v0, v1

    .line 195
    aput-byte v0, p0, v14

    .line 196
    .line 197
    shr-int/lit8 v0, v20, 0x5

    .line 198
    .line 199
    int-to-byte v1, v0

    .line 200
    const/4 v0, 0x7

    .line 201
    aput-byte v1, p0, v0

    .line 202
    .line 203
    shr-int/lit8 v0, v20, 0xd

    .line 204
    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, p0, v3

    .line 207
    .line 208
    const/16 v3, 0x15

    .line 209
    .line 210
    shr-int/lit8 v1, v20, 0x15

    .line 211
    .line 212
    shl-int/lit8 v0, v18, 0x5

    .line 213
    .line 214
    or-int/2addr v1, v0

    .line 215
    int-to-byte v0, v1

    .line 216
    aput-byte v0, p0, v10

    .line 217
    .line 218
    shr-int/lit8 v0, v18, 0x3

    .line 219
    .line 220
    int-to-byte v1, v0

    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    aput-byte v1, p0, v0

    .line 224
    .line 225
    shr-int/lit8 v0, v18, 0xb

    .line 226
    .line 227
    int-to-byte v1, v0

    .line 228
    const/16 v0, 0xb

    .line 229
    .line 230
    aput-byte v1, p0, v0

    .line 231
    .line 232
    shr-int/lit8 v1, v18, 0x13

    .line 233
    .line 234
    shl-int/lit8 v0, v16, 0x6

    .line 235
    .line 236
    or-int/2addr v1, v0

    .line 237
    int-to-byte v1, v1

    .line 238
    const/16 v0, 0xc

    .line 239
    .line 240
    aput-byte v1, p0, v0

    .line 241
    .line 242
    shr-int/lit8 v0, v16, 0x2

    .line 243
    .line 244
    int-to-byte v1, v0

    .line 245
    const/16 v0, 0xd

    .line 246
    .line 247
    aput-byte v1, p0, v0

    .line 248
    .line 249
    shr-int/lit8 v0, v16, 0xa

    .line 250
    .line 251
    int-to-byte v1, v0

    .line 252
    const/16 v0, 0xe

    .line 253
    .line 254
    aput-byte v1, p0, v0

    .line 255
    .line 256
    const/16 v2, 0x12

    .line 257
    .line 258
    shr-int/lit8 v0, v16, 0x12

    .line 259
    .line 260
    int-to-byte v1, v0

    .line 261
    const/16 v0, 0xf

    .line 262
    .line 263
    aput-byte v1, p0, v0

    .line 264
    .line 265
    shr-int/lit8 v0, v15, 0x0

    .line 266
    .line 267
    int-to-byte v1, v0

    .line 268
    const/16 v0, 0x10

    .line 269
    .line 270
    aput-byte v1, p0, v0

    .line 271
    .line 272
    shr-int/lit8 v0, v15, 0x8

    .line 273
    .line 274
    int-to-byte v1, v0

    .line 275
    const/16 v0, 0x11

    .line 276
    .line 277
    aput-byte v1, p0, v0

    .line 278
    .line 279
    shr-int/lit8 v0, v15, 0x10

    .line 280
    .line 281
    int-to-byte v0, v0

    .line 282
    aput-byte v0, p0, v2

    .line 283
    .line 284
    shr-int/lit8 v1, v15, 0x18

    .line 285
    .line 286
    shl-int/lit8 v0, v13, 0x1

    .line 287
    .line 288
    or-int/2addr v1, v0

    .line 289
    int-to-byte v0, v1

    .line 290
    aput-byte v0, p0, v6

    .line 291
    .line 292
    shr-int/lit8 v0, v13, 0x7

    .line 293
    .line 294
    int-to-byte v1, v0

    .line 295
    const/16 v0, 0x14

    .line 296
    .line 297
    aput-byte v1, p0, v0

    .line 298
    .line 299
    shr-int/lit8 v0, v13, 0xf

    .line 300
    .line 301
    int-to-byte v0, v0

    .line 302
    aput-byte v0, p0, v3

    .line 303
    .line 304
    shr-int/lit8 v1, v13, 0x17

    .line 305
    .line 306
    shl-int/lit8 v0, v12, 0x3

    .line 307
    .line 308
    or-int/2addr v1, v0

    .line 309
    int-to-byte v0, v1

    .line 310
    aput-byte v0, p0, v4

    .line 311
    .line 312
    shr-int/lit8 v0, v12, 0x5

    .line 313
    .line 314
    int-to-byte v1, v0

    .line 315
    const/16 v0, 0x17

    .line 316
    .line 317
    aput-byte v1, p0, v0

    .line 318
    .line 319
    shr-int/lit8 v0, v12, 0xd

    .line 320
    .line 321
    int-to-byte v0, v0

    .line 322
    aput-byte v0, p0, v5

    .line 323
    .line 324
    shr-int/lit8 v1, v12, 0x15

    .line 325
    .line 326
    shl-int/lit8 v0, v11, 0x4

    .line 327
    .line 328
    or-int/2addr v1, v0

    .line 329
    int-to-byte v0, v1

    .line 330
    aput-byte v0, p0, v8

    .line 331
    .line 332
    shr-int/lit8 v0, v11, 0x4

    .line 333
    .line 334
    int-to-byte v0, v0

    .line 335
    aput-byte v0, p0, v7

    .line 336
    .line 337
    shr-int/lit8 v0, v11, 0xc

    .line 338
    .line 339
    int-to-byte v1, v0

    .line 340
    const/16 v0, 0x1b

    .line 341
    .line 342
    aput-byte v1, p0, v0

    .line 343
    .line 344
    shr-int/lit8 v1, v11, 0x14

    .line 345
    .line 346
    shl-int/lit8 v0, v9, 0x6

    .line 347
    .line 348
    or-int/2addr v1, v0

    .line 349
    int-to-byte v1, v1

    .line 350
    const/16 v0, 0x1c

    .line 351
    .line 352
    aput-byte v1, p0, v0

    .line 353
    .line 354
    shr-int/lit8 v0, v9, 0x2

    .line 355
    .line 356
    int-to-byte v1, v0

    .line 357
    const/16 v0, 0x1d

    .line 358
    .line 359
    aput-byte v1, p0, v0

    .line 360
    .line 361
    shr-int/lit8 v0, v9, 0xa

    .line 362
    .line 363
    int-to-byte v1, v0

    .line 364
    const/16 v0, 0x1e

    .line 365
    .line 366
    aput-byte v1, p0, v0

    .line 367
    .line 368
    shr-int/lit8 v0, v9, 0x12

    .line 369
    .line 370
    int-to-byte v1, v0

    .line 371
    const/16 v0, 0x1f

    .line 372
    .line 373
    aput-byte v1, p0, v0

    .line 374
    .line 375
    return-void
.end method
