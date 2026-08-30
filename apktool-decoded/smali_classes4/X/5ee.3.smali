.class public final LX/5ee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4aR;

.field public static final A03:LX/4Zu;

.field public static final A04:LX/4b2;

.field public static final A05:LX/4bV;

.field public static final A06:LX/4aq;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4b2;->A03:LX/4b2;

    .line 1
    .line 2
    sput-object v0, LX/5ee;->A04:LX/4b2;

    .line 3
    .line 4
    sget-object v0, LX/4bV;->A03:LX/4bV;

    .line 5
    .line 6
    sput-object v0, LX/5ee;->A05:LX/4bV;

    .line 7
    .line 8
    sget-object v0, LX/4aR;->A08:LX/4aR;

    .line 9
    .line 10
    sput-object v0, LX/5ee;->A02:LX/4aR;

    .line 11
    .line 12
    sget-object v0, LX/4Zu;->A05:LX/4Zu;

    .line 13
    .line 14
    sput-object v0, LX/5ee;->A03:LX/4Zu;

    .line 15
    .line 16
    sget-object v0, LX/4aq;->A01:LX/4aq;

    .line 17
    .line 18
    sput-object v0, LX/5ee;->A06:LX/4aq;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/5ee;->A01:[F

    .line 7
    .line 8
    iput v1, p0, LX/5ee;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/5ee;I)V
    .locals 3

    .line 0
    iget v2, p0, LX/5ee;->A00:I

    .line 1
    .line 2
    add-int/2addr v2, p1

    .line 3
    iget-object v1, p0, LX/5ee;->A01:[F

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-le v2, v0, :cond_1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    add-int/2addr v0, v2

    .line 14
    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5ee;->A01:[F

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget v0, p0, LX/5ee;->A00:I

    .line 6
    .line 7
    if-ge v4, v0, :cond_d

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LX/5ee;->A01:[F

    .line 16
    .line 17
    aget v0, v2, v4

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const-string v9, "  columnGap: "

    .line 27
    .line 28
    const-string v8, "  rowGap: "

    .line 29
    .line 30
    const-string v7, "  gap: "

    .line 31
    .line 32
    const-string v0, "  padding"

    .line 33
    .line 34
    const-string v6, ": "

    .line 35
    .line 36
    const-string v5, "%\n"

    .line 37
    .line 38
    const-string v1, "\n"

    .line 39
    .line 40
    packed-switch v10, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    .line 45
    .line 46
    aget v0, v2, v0

    .line 47
    .line 48
    float-to-int v2, v0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v2, v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v2, v0, :cond_a

    .line 56
    .line 57
    sget-object v2, LX/4ap;->A03:LX/4ap;

    .line 58
    .line 59
    :goto_1
    const-string v0, "  direction: "

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    sget-object v2, LX/4ap;->A02:LX/4ap;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v2, LX/4ap;->A01:LX/4ap;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    add-int/lit8 v0, v4, 0x1

    .line 70
    .line 71
    aget v0, v2, v0

    .line 72
    .line 73
    float-to-int v2, v0

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v2, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v2, v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-ne v2, v0, :cond_b

    .line 84
    .line 85
    sget-object v2, LX/4b2;->A02:LX/4b2;

    .line 86
    .line 87
    :goto_2
    const-string v0, "  flexDirection: "

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    sget-object v2, LX/4b2;->A01:LX/4b2;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object v2, LX/4b2;->A04:LX/4b2;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v2, LX/4b2;->A03:LX/4b2;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    add-int/lit8 v0, v4, 0x1

    .line 100
    .line 101
    aget v0, v2, v0

    .line 102
    .line 103
    float-to-int v2, v0

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq v2, v0, :cond_8

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v2, v0, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v2, v0, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    if-eq v2, v0, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    if-ne v2, v0, :cond_c

    .line 120
    .line 121
    sget-object v2, LX/4bV;->A06:LX/4bV;

    .line 122
    .line 123
    :goto_3
    const-string v0, "  justifyContent: "

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    sget-object v2, LX/4bV;->A04:LX/4bV;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    sget-object v2, LX/4bV;->A05:LX/4bV;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget-object v2, LX/4bV;->A02:LX/4bV;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    sget-object v2, LX/4bV;->A01:LX/4bV;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    sget-object v2, LX/4bV;->A03:LX/4bV;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-static {}, LX/4aR;->values()[LX/4aR;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v2, p0, LX/5ee;->A01:[F

    .line 146
    .line 147
    add-int/lit8 v0, v4, 0x1

    .line 148
    .line 149
    aget v0, v2, v0

    .line 150
    .line 151
    float-to-int v0, v0

    .line 152
    aget-object v2, v5, v0

    .line 153
    .line 154
    const-string v0, "  alignContent: "

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_4
    invoke-static {}, LX/4Zu;->values()[LX/4Zu;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v2, p0, LX/5ee;->A01:[F

    .line 162
    .line 163
    add-int/lit8 v0, v4, 0x1

    .line 164
    .line 165
    aget v0, v2, v0

    .line 166
    .line 167
    float-to-int v0, v0

    .line 168
    aget-object v2, v5, v0

    .line 169
    .line 170
    const-string v0, "  alignItems: "

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_5
    invoke-static {}, LX/4aq;->values()[LX/4aq;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v2, p0, LX/5ee;->A01:[F

    .line 178
    .line 179
    add-int/lit8 v0, v4, 0x1

    .line 180
    .line 181
    aget v0, v2, v0

    .line 182
    .line 183
    float-to-int v0, v0

    .line 184
    aget-object v2, v5, v0

    .line 185
    .line 186
    const-string v0, "  flexWrap: "

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_6
    invoke-static {}, LX/4am;->values()[LX/4am;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v2, p0, LX/5ee;->A01:[F

    .line 194
    .line 195
    add-int/lit8 v0, v4, 0x1

    .line 196
    .line 197
    aget v0, v2, v0

    .line 198
    .line 199
    float-to-int v0, v0

    .line 200
    aget-object v2, v5, v0

    .line 201
    .line 202
    const-string v0, "  overflow: "

    .line 203
    .line 204
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :pswitch_7
    invoke-static {v0, v3, v2, v4}, LX/5d0;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_8
    invoke-static {v0, v3, v2, v4}, LX/5d0;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :pswitch_9
    add-int/lit8 v0, v4, 0x1

    .line 223
    .line 224
    aget v0, v2, v0

    .line 225
    .line 226
    float-to-int v0, v0

    .line 227
    invoke-static {v0}, LX/5d0;->A00(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    add-int/lit8 v0, v4, 0x2

    .line 232
    .line 233
    aget v2, v2, v0

    .line 234
    .line 235
    const-string v0, "  border"

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, LX/5d0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :goto_6
    add-int/lit8 v4, v4, 0x3

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_a
    add-int/lit8 v0, v4, 0x1

    .line 261
    .line 262
    aget v2, v2, v0

    .line 263
    .line 264
    const-string v0, " pointScalingFactor: "

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_b
    add-int/lit8 v0, v4, 0x1

    .line 278
    .line 279
    aget v0, v2, v0

    .line 280
    .line 281
    float-to-int v2, v0

    .line 282
    const-string v0, "  errata: "

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :pswitch_c
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :pswitch_d
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :pswitch_e
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :goto_7
    add-int/lit8 v0, v4, 0x1

    .line 303
    .line 304
    aget v0, v2, v0

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :pswitch_f
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :pswitch_10
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :pswitch_11
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :goto_9
    add-int/lit8 v0, v4, 0x1

    .line 325
    .line 326
    aget v0, v2, v0

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :goto_a
    add-int/lit8 v4, v4, 0x2

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "Unknown enum value: "

    .line 343
    .line 344
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "Unknown enum value: "

    .line 354
    .line 355
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "Unknown enum value: "

    .line 365
    .line 366
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-lez v0, :cond_e

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "{\n"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, "}"

    .line 394
    .line 395
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_e
    const-string v0, ""

    .line 401
    .line 402
    return-object v0

    .line 403
    nop

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
