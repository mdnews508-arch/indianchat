.class public final LX/1mG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/077;

.field public final A02:LX/1CG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/077;

    .line 9
    .line 10
    iput-object v0, p0, LX/1mG;->A01:LX/077;

    .line 11
    .line 12
    const/16 v0, 0x18d2

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1CG;

    .line 19
    .line 20
    iput-object v0, p0, LX/1mG;->A02:LX/1CG;

    .line 21
    .line 22
    const/16 v0, 0x38

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/07r;

    .line 29
    .line 30
    iput-object v0, p0, LX/1mG;->A00:LX/07r;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/1mG;->A02:LX/1CG;

    .line 1
    .line 2
    iget-object v1, p0, LX/1mG;->A01:LX/077;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/077;->A0K(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v2, v0}, LX/1mU;->A00(LX/1CG;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1mG;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return v1
.end method

.method public final A02(IIJZZZ)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_14

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_14

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_12

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p1, v0, :cond_11

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-eq p1, v0, :cond_10

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    if-eq p1, v0, :cond_f

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-eq p1, v0, :cond_14

    .line 26
    .line 27
    const/16 v0, 0x25

    .line 28
    .line 29
    if-eq p1, v0, :cond_14

    .line 30
    .line 31
    const/16 v0, 0x39

    .line 32
    .line 33
    if-eq p1, v0, :cond_14

    .line 34
    .line 35
    const/16 v0, 0x69

    .line 36
    .line 37
    if-eq p1, v0, :cond_e

    .line 38
    .line 39
    const/16 v0, 0x6f

    .line 40
    .line 41
    if-eq p1, v0, :cond_10

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    if-eq p1, v0, :cond_14

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    if-eq p1, v0, :cond_d

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    if-eq p1, v0, :cond_12

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    if-eq p1, v0, :cond_10

    .line 58
    .line 59
    const/16 v0, 0x2a

    .line 60
    .line 61
    if-eq p1, v0, :cond_14

    .line 62
    .line 63
    const/16 v0, 0x2b

    .line 64
    .line 65
    if-eq p1, v0, :cond_12

    .line 66
    .line 67
    const/16 v0, 0x3e

    .line 68
    .line 69
    if-eq p1, v0, :cond_12

    .line 70
    .line 71
    const/16 v0, 0x3f

    .line 72
    .line 73
    if-eq p1, v0, :cond_d

    .line 74
    .line 75
    const/16 v0, 0x51

    .line 76
    .line 77
    if-eq p1, v0, :cond_12

    .line 78
    .line 79
    const/16 v0, 0x52

    .line 80
    .line 81
    if-eq p1, v0, :cond_13

    .line 82
    .line 83
    sget-object v1, LX/1y9;->A00:LX/1y9;

    .line 84
    .line 85
    :goto_0
    sget-object v0, LX/1y2;->A00:LX/1y2;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, LX/1mG;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    and-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    if-ne p2, v4, :cond_17

    .line 103
    .line 104
    iget-object v1, p0, LX/1mG;->A00:LX/07r;

    .line 105
    .line 106
    const/16 v0, 0x1798

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v1, v0

    .line 113
    cmp-long v0, p3, v1

    .line 114
    .line 115
    if-lez v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, LX/1mG;->A01:LX/077;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/077;->A0K(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v4, :cond_17

    .line 124
    .line 125
    :cond_0
    return v4

    .line 126
    :cond_1
    sget-object v0, LX/1y3;->A00:LX/1y3;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, LX/1mG;->A00:LX/07r;

    .line 135
    .line 136
    const/16 v0, 0x4304

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v1, v0

    .line 143
    const-wide/16 v3, 0x400

    .line 144
    .line 145
    mul-long/2addr v1, v3

    .line 146
    const/4 v0, 0x7

    .line 147
    const/4 v4, 0x1

    .line 148
    if-ne p2, v0, :cond_15

    .line 149
    .line 150
    cmp-long v0, p3, v1

    .line 151
    .line 152
    if-gtz v0, :cond_15

    .line 153
    .line 154
    iget-object v0, p0, LX/1mG;->A01:LX/077;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, LX/077;->A0K(Z)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq v1, v0, :cond_15

    .line 162
    .line 163
    return v4

    .line 164
    :cond_2
    sget-object v0, LX/1y4;->A00:LX/1y4;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, LX/1mG;->A00:LX/07r;

    .line 173
    .line 174
    const/16 v0, 0x1799

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v2, v0

    .line 181
    const/4 v4, 0x0

    .line 182
    cmp-long v1, p3, v2

    .line 183
    .line 184
    invoke-virtual {p0}, LX/1mG;->A00()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-gtz v1, :cond_4

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    :goto_1
    if-eqz v0, :cond_0

    .line 193
    .line 194
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 195
    return v4

    .line 196
    :cond_4
    and-int/lit8 v0, v0, 0x4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    sget-object v0, LX/1y5;->A00:LX/1y5;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, LX/1mG;->A01()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    return v4

    .line 212
    :cond_6
    sget-object v0, LX/1y6;->A00:LX/1y6;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    if-eqz p5, :cond_7

    .line 222
    .line 223
    if-eqz p6, :cond_8

    .line 224
    .line 225
    :cond_7
    iget-object v0, p0, LX/1mG;->A01:LX/077;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, LX/077;->A0K(Z)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x3

    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    :cond_8
    invoke-virtual {p0}, LX/1mG;->A00()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_3
    and-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    sget-object v0, LX/1y8;->A00:LX/1y8;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, LX/1mG;->A00()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    and-int/lit8 v0, v0, 0x8

    .line 254
    .line 255
    :goto_4
    if-eqz v0, :cond_17

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    sget-object v0, LX/1yA;->A00:LX/1yA;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    if-eqz p7, :cond_b

    .line 267
    .line 268
    invoke-virtual {p0}, LX/1mG;->A01()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    iget-object v1, p0, LX/1mG;->A00:LX/07r;

    .line 275
    .line 276
    const/16 v0, 0x1799

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-long v1, v0

    .line 283
    cmp-long v0, p3, v1

    .line 284
    .line 285
    if-lez v0, :cond_3

    .line 286
    .line 287
    :cond_b
    invoke-virtual {p0}, LX/1mG;->A00()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    and-int/lit8 v0, v0, 0x4

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    sget-object v0, LX/1y7;->A00:LX/1y7;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_16

    .line 301
    .line 302
    invoke-virtual {p0}, LX/1mG;->A00()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v4, 0x1

    .line 307
    goto :goto_3

    .line 308
    :cond_d
    sget-object v1, LX/1y8;->A00:LX/1y8;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_e
    sget-object v1, LX/1y7;->A00:LX/1y7;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_f
    sget-object v1, LX/1y6;->A00:LX/1y6;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_10
    sget-object v1, LX/1y4;->A00:LX/1y4;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_11
    sget-object v1, LX/1y3;->A00:LX/1y3;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_12
    sget-object v1, LX/1yA;->A00:LX/1yA;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_13
    sget-object v1, LX/1y2;->A00:LX/1y2;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_14
    sget-object v1, LX/1y5;->A00:LX/1y5;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_15
    invoke-virtual {p0}, LX/1mG;->A00()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    and-int/lit8 v0, v0, 0x8

    .line 345
    .line 346
    :goto_5
    if-eqz v0, :cond_17

    .line 347
    .line 348
    return v4

    .line 349
    :cond_16
    sget-object v0, LX/1y9;->A00:LX/1y9;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_17

    .line 356
    .line 357
    new-instance v0, LX/23o;

    .line 358
    .line 359
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_17
    const/4 v4, 0x0

    .line 364
    return v4
.end method
