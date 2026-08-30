.class public LX/6L9;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6L9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/6L9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/6L9;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;
    .locals 1

    .line 0
    new-instance v0, LX/6L9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/6L9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/6L9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_b
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_c
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_d
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_e
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x13

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_f
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x14

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_10
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_11
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v0, 0x16

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_12
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v0, 0x17

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_13
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x18

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_14
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_15
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v0, 0x1a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_16
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x1b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_17
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v0, 0x1e

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_18
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_19
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x22

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_1a
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v0, 0x23

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_1b
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v0, 0x25

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_1c
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x26

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_1d
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v0, 0x27

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_1e
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v0, 0x28

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_1f
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x29

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_20
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v0, 0x2a

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_21
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    const/16 v0, 0x2b

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_22
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v0, 0x2c

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_23
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v0, 0x2d

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_24
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v0, 0x2f

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_25
    iget-object v2, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v1, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v0, 0x30

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_26
    iget-object v2, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v1, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    goto :goto_3

    .line 304
    :pswitch_27
    iget-object v1, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    goto :goto_1

    .line 308
    :pswitch_28
    iget-object v1, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    :goto_1
    new-instance v2, LX/6L9;

    .line 312
    .line 313
    invoke-direct {v2, v1, p2, v0}, LX/6L9;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_29
    iget-object v1, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v0, 0x4

    .line 320
    goto :goto_2

    .line 321
    :pswitch_2a
    iget-object v2, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v1, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v0, 0x12

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_2b
    iget-object v2, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    const/16 v0, 0x1c

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_2c
    iget-object v2, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v1, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    const/16 v0, 0x1d

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_2d
    iget-object v1, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    const/16 v0, 0x1f

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :pswitch_2e
    iget-object v2, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v1, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    const/16 v0, 0x21

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_2f
    iget-object v1, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    const/16 v0, 0x24

    .line 357
    .line 358
    :goto_2
    new-instance v2, LX/6L9;

    .line 359
    .line 360
    invoke-direct {v2, v1, p2, v0}, LX/6L9;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 361
    .line 362
    .line 363
    iput-object p1, v2, LX/6L9;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_30
    iget-object v2, p0, LX/6L9;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    const/16 v0, 0x2e

    .line 371
    .line 372
    :goto_3
    invoke-static {v2, v1, p2, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    return-object v2

    .line 377
    nop

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
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
        :pswitch_2a
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2b
        :pswitch_2c
        :pswitch_17
        :pswitch_2d
        :pswitch_18
        :pswitch_2e
        :pswitch_19
        :pswitch_1a
        :pswitch_2f
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_30
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/6L9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/6L9;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/6L9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/6L9;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    :goto_1
    new-instance v2, LX/6L9;

    .line 30
    .line 31
    invoke-direct {v2, v1, p2, v0}, LX/6L9;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/6L9;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/6L9;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 18
    .line 19
    iget-object v7, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0g:LX/3nh;

    .line 20
    .line 21
    invoke-virtual {v7}, LX/3nh;->A03()LX/3ng;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/3ng;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v2, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v4, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/3mt;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v8, v4, LX/3vm;->A03:LX/0Ci;

    .line 70
    .line 71
    if-eqz v8, :cond_8

    .line 72
    .line 73
    iget-boolean v0, v6, LX/3mt;->A04:Z

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    :cond_1
    move-object v7, v5

    .line 78
    :goto_1
    if-eqz v8, :cond_6

    .line 79
    .line 80
    iget-boolean v0, v6, LX/3mt;->A04:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :cond_2
    :goto_2
    if-eqz v3, :cond_98

    .line 85
    .line 86
    new-instance v10, Landroid/util/SparseIntArray;

    .line 87
    .line 88
    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v6, -0x1

    .line 98
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_97

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    add-int/lit8 v2, v9, 0x1

    .line 109
    .line 110
    if-gez v9, :cond_3

    .line 111
    .line 112
    invoke-static {}, LX/01d;->A0E()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_3
    check-cast v0, Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    sget-object v0, LX/5Yz;->A00:LX/5Yz;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/5Yz;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    add-int/lit8 v8, v6, 0x1

    .line 140
    .line 141
    :cond_4
    add-int v6, v0, v8

    .line 142
    .line 143
    invoke-virtual {v10, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    .line 145
    .line 146
    :cond_5
    move v9, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-static {}, LX/074;->A08()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v8, v6, LX/3mt;->A03:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const v0, -0xbfe65d

    .line 161
    .line 162
    .line 163
    if-eq v1, v0, :cond_7

    .line 164
    .line 165
    const v0, 0x33fde730

    .line 166
    .line 167
    .line 168
    if-ne v1, v0, :cond_2

    .line 169
    .line 170
    const-string v0, "GRADIENT"

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v1, v6, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    instance-of v0, v1, LX/3or;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    check-cast v1, LX/3or;

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-virtual {v1}, LX/3or;->A00()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const-string v0, "ANIMATED"

    .line 194
    .line 195
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget-object v1, v6, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    instance-of v0, v1, LX/MN9;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    check-cast v1, LX/MN9;

    .line 208
    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    invoke-virtual {v1}, LX/MN9;->A04()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_8
    iget-object v1, v6, LX/3mt;->A03:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "USER_PROVIDED"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    iget-object v0, v6, LX/3mt;->A02:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v7, v0}, LX/3nh;->A02(Landroid/net/Uri;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :pswitch_0
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 253
    .line 254
    iget v1, v0, LX/6L9;->A00:I

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    if-eq v1, v5, :cond_b

    .line 260
    .line 261
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_a
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/indianchat/group/ui/InsertLinkBottomSheet;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/indianchat/group/ui/InsertLinkBottomSheet;->A00:LX/00l;

    .line 273
    .line 274
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/3vP;

    .line 279
    .line 280
    iget-object v4, v1, LX/3vP;->A01:LX/0Ie;

    .line 281
    .line 282
    iget-object v3, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    const/16 v2, 0x1e

    .line 285
    .line 286
    new-instance v1, LX/6EH;

    .line 287
    .line 288
    invoke-direct {v1, v3, v2}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iput v5, v0, LX/6L9;->A00:I

    .line 292
    .line 293
    invoke-interface {v4, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v15, :cond_c

    .line 298
    .line 299
    return-object v15

    .line 300
    :cond_b
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :pswitch_1
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 309
    .line 310
    iget v1, v0, LX/6L9;->A00:I

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    if-ne v1, v2, :cond_12

    .line 316
    .line 317
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object v4, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, LX/0Hf;

    .line 323
    .line 324
    invoke-virtual {v4}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 329
    .line 330
    sget-object v1, LX/0IY;->A01:LX/0IY;

    .line 331
    .line 332
    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ltz v1, :cond_11

    .line 337
    .line 338
    sget-object v1, LX/0Yo;->A00:LX/01y;

    .line 339
    .line 340
    sget-object v1, LX/0ZV;->A00:LX/0ZZ;

    .line 341
    .line 342
    check-cast v1, LX/0Zb;

    .line 343
    .line 344
    iget-object v3, v1, LX/0Zb;->A01:LX/0Zb;

    .line 345
    .line 346
    invoke-interface {v0}, LX/0Xd;->getContext()LX/01u;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v3, v1}, LX/01y;->A02(LX/01u;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_10

    .line 355
    .line 356
    invoke-virtual {v6}, LX/0IV;->A04()LX/0IY;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v1, LX/0IY;->A02:LX/0IY;

    .line 361
    .line 362
    if-eq v2, v1, :cond_f

    .line 363
    .line 364
    invoke-virtual {v6}, LX/0IV;->A04()LX/0IY;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ltz v1, :cond_10

    .line 373
    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    invoke-static {v4, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_20

    .line 380
    .line 381
    :cond_e
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/0Xr;

    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    iput v2, v0, LX/6L9;->A00:I

    .line 391
    .line 392
    invoke-interface {v1, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-ne v1, v15, :cond_d

    .line 397
    .line 398
    return-object v15

    .line 399
    :cond_f
    new-instance v0, LX/6JG;

    .line 400
    .line 401
    invoke-direct {v0}, LX/6JG;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_10
    const/16 v1, 0x12

    .line 406
    .line 407
    invoke-static {v4, v1}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    move-object v7, v0

    .line 412
    move-object v9, v3

    .line 413
    invoke-static/range {v5 .. v10}, LX/4hH;->A00(LX/0IY;LX/0IV;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/01y;Z)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_20

    .line 417
    .line 418
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "target state must be CREATED or greater, found "

    .line 423
    .line 424
    invoke-static {v5, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :pswitch_2
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 435
    .line 436
    iget v1, v0, LX/6L9;->A00:I

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    if-ne v1, v2, :cond_15

    .line 442
    .line 443
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    check-cast v8, Landroid/net/Uri;

    .line 447
    .line 448
    iget-object v1, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_98

    .line 457
    .line 458
    iget-object v1, v1, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0G:LX/6ha;

    .line 459
    .line 460
    iget-object v7, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v7, Landroid/net/Uri;

    .line 463
    .line 464
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v2, v8}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v0, 0x3

    .line 478
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    const/16 v13, 0x10

    .line 482
    .line 483
    const/16 v14, 0x9

    .line 484
    .line 485
    const/16 v15, 0x472

    .line 486
    .line 487
    const/16 v16, 0x280

    .line 488
    .line 489
    const/16 v17, 0x12c

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    move-object v11, v6

    .line 494
    move-object v12, v6

    .line 495
    move/from16 v20, v18

    .line 496
    .line 497
    move/from16 v22, v2

    .line 498
    .line 499
    move/from16 v23, v18

    .line 500
    .line 501
    move/from16 v24, v2

    .line 502
    .line 503
    move-object v10, v6

    .line 504
    move/from16 v19, v18

    .line 505
    .line 506
    move/from16 v21, v2

    .line 507
    .line 508
    invoke-static/range {v5 .. v24}, LX/NJy;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZ)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_20

    .line 516
    .line 517
    :cond_14
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 522
    .line 523
    iget-object v1, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A09:LX/05C;

    .line 524
    .line 525
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const/4 v3, 0x0

    .line 530
    const/16 v1, 0x24

    .line 531
    .line 532
    invoke-static {v5, v3, v1}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput v2, v0, LX/6L9;->A00:I

    .line 537
    .line 538
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-ne v8, v15, :cond_13

    .line 543
    .line 544
    return-object v15

    .line 545
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :pswitch_3
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 551
    .line 552
    iget v1, v0, LX/6L9;->A00:I

    .line 553
    .line 554
    const/4 v6, 0x2

    .line 555
    const/4 v5, 0x1

    .line 556
    if-nez v1, :cond_16

    .line 557
    .line 558
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, LX/Gjg;

    .line 563
    .line 564
    iget-object v3, v4, LX/Gjg;->A0K:LX/01y;

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    const/16 v1, 0x27

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :pswitch_4
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 571
    .line 572
    iget v1, v0, LX/6L9;->A00:I

    .line 573
    .line 574
    const/4 v6, 0x2

    .line 575
    const/4 v5, 0x1

    .line 576
    if-nez v1, :cond_16

    .line 577
    .line 578
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, LX/Gjg;

    .line 583
    .line 584
    iget-object v3, v4, LX/Gjg;->A0K:LX/01y;

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    const/16 v1, 0x28

    .line 588
    .line 589
    :goto_4
    invoke-static {v4, v2, v1}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iput v5, v0, LX/6L9;->A00:I

    .line 594
    .line 595
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    if-ne v8, v15, :cond_17

    .line 600
    .line 601
    return-object v15

    .line 602
    :cond_16
    if-ne v1, v5, :cond_6d

    .line 603
    .line 604
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_17
    check-cast v8, LX/Huw;

    .line 608
    .line 609
    iget-object v1, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LX/Gjg;

    .line 612
    .line 613
    invoke-static {v1, v8}, LX/Gjg;->A01(LX/Gjg;LX/Huw;)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v1, LX/Gjg;->A0S:LX/0Ih;

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    iput-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    iput v6, v0, LX/6L9;->A00:I

    .line 622
    .line 623
    invoke-interface {v2, v8, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto/16 :goto_10

    .line 628
    .line 629
    :pswitch_5
    iget-object v2, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, LX/Huw;

    .line 632
    .line 633
    iget v1, v0, LX/6L9;->A00:I

    .line 634
    .line 635
    if-nez v1, :cond_18

    .line 636
    .line 637
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    if-eqz v2, :cond_98

    .line 641
    .line 642
    iget v2, v2, LX/Huw;->A00:I

    .line 643
    .line 644
    iget-object v1, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 647
    .line 648
    iget v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A01:I

    .line 649
    .line 650
    if-eq v2, v0, :cond_98

    .line 651
    .line 652
    iput v2, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A01:I

    .line 653
    .line 654
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 655
    .line 656
    if-eqz v0, :cond_98

    .line 657
    .line 658
    invoke-static {v1, v0, v2}, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;Lcom/indianchat/ui/wds/components/button/WDSButton;I)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_20

    .line 662
    .line 663
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :pswitch_6
    iget v1, v0, LX/6L9;->A00:I

    .line 669
    .line 670
    if-nez v1, :cond_19

    .line 671
    .line 672
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 677
    .line 678
    invoke-static {v1}, Lcom/indianchat/flows/ui/app/webview/view/FlowsInitialLoadingView;->A00(Lcom/indianchat/flows/ui/app/webview/view/FlowsInitialLoadingView;)LX/3vg;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_23

    .line 683
    .line 684
    iget-object v2, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 687
    .line 688
    const/16 v1, 0x848

    .line 689
    .line 690
    iget-object v0, v3, LX/3vg;->A04:LX/05C;

    .line 691
    .line 692
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/1WZ;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_23

    .line 707
    .line 708
    iget-object v15, v0, LX/1Fs;->A08:Ljava/lang/String;

    .line 709
    .line 710
    return-object v15

    .line 711
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :pswitch_7
    iget v1, v0, LX/6L9;->A00:I

    .line 717
    .line 718
    if-nez v1, :cond_1a

    .line 719
    .line 720
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lcom/indianchat/gallery/DraftViewHolder;

    .line 725
    .line 726
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, LX/0HD;

    .line 729
    .line 730
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 731
    .line 732
    const/4 v15, 0x0

    .line 733
    :try_start_0
    invoke-static {v1}, LX/7Vq;->A00(LX/0HD;)Ljava/io/File;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_99

    .line 742
    .line 743
    iget v0, v2, Lcom/indianchat/gallery/DraftViewHolder;->A00:I

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    move/from16 v18, v0

    .line 748
    .line 749
    new-instance v14, LX/81e;

    .line 750
    .line 751
    move-object/from16 v16, v15

    .line 752
    .line 753
    move/from16 v17, v0

    .line 754
    .line 755
    invoke-direct/range {v14 .. v19}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 756
    .line 757
    .line 758
    invoke-static {v14, v1}, LX/1OP;->A0J(LX/81e;Ljava/io/File;)LX/7uS;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v15, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 763
    .line 764
    return-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :catch_0
    move-exception v1

    .line 766
    const-string v0, "DraftViewHolder/loadThumbnailFromFile failed to load thumbnail"

    .line 767
    .line 768
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    return-object v15

    .line 772
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :pswitch_8
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 778
    .line 779
    iget v1, v0, LX/6L9;->A00:I

    .line 780
    .line 781
    const/4 v7, 0x1

    .line 782
    if-eqz v1, :cond_1b

    .line 783
    .line 784
    if-eq v1, v7, :cond_6d

    .line 785
    .line 786
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_1b
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 796
    .line 797
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 802
    .line 803
    iget-object v3, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    const/4 v1, 0x7

    .line 807
    invoke-static {v3, v6, v2, v1}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iput v7, v0, LX/6L9;->A00:I

    .line 812
    .line 813
    invoke-static {v4, v5, v0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto/16 :goto_10

    .line 818
    .line 819
    :pswitch_9
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 820
    .line 821
    iget v1, v0, LX/6L9;->A00:I

    .line 822
    .line 823
    const/4 v4, 0x1

    .line 824
    if-eqz v1, :cond_1c

    .line 825
    .line 826
    if-eq v1, v4, :cond_31

    .line 827
    .line 828
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :cond_1c
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;

    .line 838
    .line 839
    iget-object v2, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LX/4YH;

    .line 842
    .line 843
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput v4, v0, LX/6L9;->A00:I

    .line 851
    .line 852
    invoke-static {v1, v2, v3, v0}, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A00(LX/Hyp;LX/4YH;Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;LX/0Xd;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    goto/16 :goto_8

    .line 857
    .line 858
    :pswitch_a
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 859
    .line 860
    iget v1, v0, LX/6L9;->A00:I

    .line 861
    .line 862
    const/4 v4, 0x1

    .line 863
    if-eqz v1, :cond_1d

    .line 864
    .line 865
    if-eq v1, v4, :cond_31

    .line 866
    .line 867
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :cond_1d
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;

    .line 877
    .line 878
    iget-object v2, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, LX/4YI;

    .line 881
    .line 882
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iput v4, v0, LX/6L9;->A00:I

    .line 890
    .line 891
    invoke-static {v1, v3, v2, v0}, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A01(LX/Hyp;Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;LX/4YI;LX/0Xd;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    goto/16 :goto_8

    .line 896
    .line 897
    :pswitch_b
    iget v1, v0, LX/6L9;->A00:I

    .line 898
    .line 899
    if-eqz v1, :cond_1e

    .line 900
    .line 901
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :pswitch_c
    iget v1, v0, LX/6L9;->A00:I

    .line 907
    .line 908
    if-eqz v1, :cond_1e

    .line 909
    .line 910
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    throw v0

    .line 915
    :cond_1e
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, LX/5Zz;

    .line 920
    .line 921
    iget-object v3, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, LX/0I0;

    .line 924
    .line 925
    if-eqz v3, :cond_98

    .line 926
    .line 927
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_98

    .line 932
    .line 933
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_98

    .line 938
    .line 939
    const v0, 0x102000a

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    const v6, 0x7f1240d5

    .line 950
    .line 951
    .line 952
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    iget-object v0, v1, LX/5Zz;->A02:LX/05C;

    .line 957
    .line 958
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    const/4 v8, 0x0

    .line 963
    const/16 v7, 0x7d0

    .line 964
    .line 965
    new-instance v1, LX/5ml;

    .line 966
    .line 967
    invoke-direct/range {v1 .. v8}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, LX/5ml;->A05()V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_20

    .line 974
    .line 975
    :pswitch_d
    iget v1, v0, LX/6L9;->A00:I

    .line 976
    .line 977
    if-nez v1, :cond_1f

    .line 978
    .line 979
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 984
    .line 985
    iget-object v1, v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0G:LX/05C;

    .line 986
    .line 987
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, LX/5aC;

    .line 992
    .line 993
    const-string v1, "continue_as_account_login"

    .line 994
    .line 995
    invoke-virtual {v2, v1}, LX/5aC;->A02(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LX/3nN;

    .line 1001
    .line 1002
    iget-object v0, v0, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1003
    .line 1004
    if-eqz v0, :cond_23

    .line 1005
    .line 1006
    goto :goto_5

    .line 1007
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :pswitch_e
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 1013
    .line 1014
    iget v1, v0, LX/6L9;->A00:I

    .line 1015
    .line 1016
    const/4 v6, 0x1

    .line 1017
    if-eqz v1, :cond_21

    .line 1018
    .line 1019
    if-ne v1, v6, :cond_22

    .line 1020
    .line 1021
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_20
    iget-object v3, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1027
    .line 1028
    invoke-static {v3}, LX/3lh;->A0e(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, LX/3nN;

    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v1, v2, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00:LX/3nN;

    .line 1041
    .line 1042
    iget-object v2, v1, LX/3nN;->A04:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const-string v0, "LoginBackViewModel/selectAccount/dirId="

    .line 1049
    .line 1050
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0y(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_20

    .line 1057
    .line 1058
    :cond_21
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    check-cast v5, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1063
    .line 1064
    iget-object v1, v5, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0E:LX/05C;

    .line 1065
    .line 1066
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, LX/01y;

    .line 1071
    .line 1072
    iget-object v3, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 1073
    .line 1074
    const/4 v2, 0x0

    .line 1075
    const/16 v1, 0xd

    .line 1076
    .line 1077
    invoke-static {v3, v5, v2, v1}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iput v6, v0, LX/6L9;->A00:I

    .line 1082
    .line 1083
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    if-ne v1, v15, :cond_20

    .line 1088
    .line 1089
    return-object v15

    .line 1090
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :pswitch_f
    iget v1, v0, LX/6L9;->A00:I

    .line 1096
    .line 1097
    if-nez v1, :cond_24

    .line 1098
    .line 1099
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1104
    .line 1105
    iget-object v1, v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0G:LX/05C;

    .line 1106
    .line 1107
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, LX/5aC;

    .line 1112
    .line 1113
    const-string v1, "continue_as_login"

    .line 1114
    .line 1115
    invoke-virtual {v2, v1}, LX/5aC;->A02(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1121
    .line 1122
    :goto_5
    invoke-static {v0}, LX/54a;->A00(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/07m;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-eqz v0, :cond_23

    .line 1127
    .line 1128
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v3, Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v0, v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0G:LX/05C;

    .line 1137
    .line 1138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, LX/5aC;

    .line 1143
    .line 1144
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget-object v0, v0, LX/5Sk;->A01:LX/00l;

    .line 1152
    .line 1153
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "login_back_target_cc"

    .line 1158
    .line 1159
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1160
    .line 1161
    .line 1162
    const-string v0, "login_back_target_pn"

    .line 1163
    .line 1164
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1168
    .line 1169
    .line 1170
    sget-object v15, LX/05S;->A00:LX/05S;

    .line 1171
    .line 1172
    return-object v15

    .line 1173
    :cond_23
    const/4 v15, 0x0

    .line 1174
    return-object v15

    .line 1175
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    throw v0

    .line 1180
    :pswitch_10
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 1181
    .line 1182
    iget v1, v0, LX/6L9;->A00:I

    .line 1183
    .line 1184
    const/4 v6, 0x1

    .line 1185
    if-eqz v1, :cond_26

    .line 1186
    .line 1187
    if-ne v1, v6, :cond_27

    .line 1188
    .line 1189
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_25
    iget-object v0, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1195
    .line 1196
    invoke-static {v0}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0y(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_20

    .line 1200
    .line 1201
    :cond_26
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    check-cast v5, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1206
    .line 1207
    iget-object v1, v5, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0E:LX/05C;

    .line 1208
    .line 1209
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    check-cast v4, LX/01y;

    .line 1214
    .line 1215
    iget-object v3, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 1216
    .line 1217
    const/4 v2, 0x0

    .line 1218
    const/16 v1, 0xf

    .line 1219
    .line 1220
    invoke-static {v3, v5, v2, v1}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    iput v6, v0, LX/6L9;->A00:I

    .line 1225
    .line 1226
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    if-ne v1, v15, :cond_25

    .line 1231
    .line 1232
    return-object v15

    .line 1233
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    throw v0

    .line 1238
    :pswitch_11
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 1239
    .line 1240
    iget v1, v0, LX/6L9;->A00:I

    .line 1241
    .line 1242
    const/4 v5, 0x1

    .line 1243
    if-eqz v1, :cond_29

    .line 1244
    .line 1245
    if-ne v1, v5, :cond_2a

    .line 1246
    .line 1247
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_28
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1251
    .line 1252
    if-eqz v8, :cond_98

    .line 1253
    .line 1254
    iget-object v0, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Landroid/widget/ImageView;

    .line 1257
    .line 1258
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_20

    .line 1262
    .line 1263
    :cond_29
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    check-cast v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1268
    .line 1269
    iget-object v1, v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0E:LX/05C;

    .line 1270
    .line 1271
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    check-cast v3, LX/01y;

    .line 1276
    .line 1277
    const/4 v2, 0x0

    .line 1278
    const/16 v1, 0x11

    .line 1279
    .line 1280
    invoke-static {v4, v2, v1}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    iput v5, v0, LX/6L9;->A00:I

    .line 1285
    .line 1286
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    if-ne v8, v15, :cond_28

    .line 1291
    .line 1292
    return-object v15

    .line 1293
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    throw v0

    .line 1298
    :pswitch_12
    iget v1, v0, LX/6L9;->A00:I

    .line 1299
    .line 1300
    if-nez v1, :cond_2c

    .line 1301
    .line 1302
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 1306
    .line 1307
    if-eqz v1, :cond_2b

    .line 1308
    .line 1309
    iget-object v1, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 1312
    .line 1313
    iget-object v1, v1, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0E:LX/05C;

    .line 1314
    .line 1315
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, LX/5aC;

    .line 1320
    .line 1321
    invoke-static {v1}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v1}, LX/5Sk;->A01()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v15

    .line 1329
    if-nez v15, :cond_99

    .line 1330
    .line 1331
    :cond_2b
    iget-object v0, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 1334
    .line 1335
    iget-object v0, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0E:LX/05C;

    .line 1336
    .line 1337
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, LX/5aC;

    .line 1342
    .line 1343
    invoke-static {v2}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v0}, LX/5Sk;->A01()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v15

    .line 1354
    invoke-static {v2}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iget-object v0, v0, LX/5Sk;->A01:LX/00l;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const-string v0, "logout_session_id"

    .line 1365
    .line 1366
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v2}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0}, LX/5Sk;->A02()V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v2}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v0}, LX/5Sk;->A03()V

    .line 1384
    .line 1385
    .line 1386
    return-object v15

    .line 1387
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    throw v0

    .line 1392
    :pswitch_13
    iget v1, v0, LX/6L9;->A00:I

    .line 1393
    .line 1394
    if-nez v1, :cond_2d

    .line 1395
    .line 1396
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    check-cast v1, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 1401
    .line 1402
    iget-object v0, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, LX/80T;

    .line 1405
    .line 1406
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A03(LX/80T;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_20

    .line 1410
    .line 1411
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    throw v0

    .line 1416
    :pswitch_14
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 1417
    .line 1418
    iget v2, v0, LX/6L9;->A00:I

    .line 1419
    .line 1420
    const/4 v1, 0x1

    .line 1421
    if-eqz v2, :cond_2e

    .line 1422
    .line 1423
    if-eq v2, v1, :cond_31

    .line 1424
    .line 1425
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    throw v0

    .line 1430
    :cond_2e
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, LX/82p;

    .line 1435
    .line 1436
    iget-object v2, v2, LX/82p;->A0Y:LX/05C;

    .line 1437
    .line 1438
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    check-cast v4, LX/5C9;

    .line 1443
    .line 1444
    iget-object v5, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v5, LX/5PB;

    .line 1447
    .line 1448
    iput v1, v0, LX/6L9;->A00:I

    .line 1449
    .line 1450
    invoke-static {v0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    :try_start_1
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    iget-object v3, v5, LX/5PB;->A00:Ljava/lang/String;

    .line 1459
    .line 1460
    const/4 v13, 0x0

    .line 1461
    const-string v0, "video_id"

    .line 1462
    .line 1463
    invoke-virtual {v7, v0, v3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    const-class v8, LX/Mcd;

    .line 1467
    .line 1468
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1469
    .line 1470
    sget-object v12, LX/6Lf;->A00:LX/6Lf;

    .line 1471
    .line 1472
    const-string v11, "indianchat-android-www"

    .line 1473
    .line 1474
    const-string v10, "ImagineVideoStatusQuery"

    .line 1475
    .line 1476
    new-instance v6, LX/0p6;

    .line 1477
    .line 1478
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1479
    .line 1480
    .line 1481
    iget-boolean v0, v5, LX/5PB;->A01:Z

    .line 1482
    .line 1483
    if-eqz v0, :cond_2f

    .line 1484
    .line 1485
    sget-object v5, LX/0k2;->A06:LX/0k2;

    .line 1486
    .line 1487
    :goto_6
    iget-object v0, v4, LX/5C9;->A00:LX/05C;

    .line 1488
    .line 1489
    invoke-static {v6, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    iput-boolean v1, v3, LX/0p8;->A04:Z

    .line 1494
    .line 1495
    invoke-virtual {v3, v5}, LX/0p8;->CeU(LX/0k2;)V

    .line 1496
    .line 1497
    .line 1498
    const/16 v1, 0x1d

    .line 1499
    .line 1500
    new-instance v0, LX/6DP;

    .line 1501
    .line 1502
    invoke-direct {v0, v4, v2, v1}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_7

    .line 1509
    :cond_2f
    sget-object v5, LX/591;->A01:LX/1uf;

    .line 1510
    .line 1511
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1512
    :catch_1
    move-exception v4

    .line 1513
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const-string v0, "AiEditVideoStatusQuery/getVideoStatus/error: "

    .line 1522
    .line 1523
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    if-nez v1, :cond_30

    .line 1535
    .line 1536
    const-string v1, "Failed to check video status"

    .line 1537
    .line 1538
    :cond_30
    new-instance v0, LX/7Sh;

    .line 1539
    .line 1540
    invoke-direct {v0, v1}, LX/7Sh;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v2, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    :goto_7
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v8

    .line 1554
    goto :goto_8

    .line 1555
    :pswitch_15
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 1556
    .line 1557
    iget v1, v0, LX/6L9;->A00:I

    .line 1558
    .line 1559
    const/4 v5, 0x1

    .line 1560
    if-eqz v1, :cond_32

    .line 1561
    .line 1562
    if-eq v1, v5, :cond_31

    .line 1563
    .line 1564
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    throw v0

    .line 1569
    :cond_31
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    return-object v8

    .line 1573
    :cond_32
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    iget-object v3, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 1578
    .line 1579
    const/4 v2, 0x0

    .line 1580
    const/16 v1, 0x14

    .line 1581
    .line 1582
    invoke-static {v3, v4, v2, v1}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    iput v5, v0, LX/6L9;->A00:I

    .line 1587
    .line 1588
    const-wide/16 v1, 0x3a98

    .line 1589
    .line 1590
    invoke-static {v0, v3, v1, v2}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    :goto_8
    if-ne v8, v15, :cond_35

    .line 1595
    .line 1596
    return-object v15

    .line 1597
    :pswitch_16
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 1598
    .line 1599
    iget v1, v0, LX/6L9;->A00:I

    .line 1600
    .line 1601
    const/4 v5, 0x1

    .line 1602
    if-eqz v1, :cond_36

    .line 1603
    .line 1604
    if-ne v1, v5, :cond_39

    .line 1605
    .line 1606
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_33
    iget-object v2, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 1612
    .line 1613
    move-object v1, v8

    .line 1614
    check-cast v1, LX/HYk;

    .line 1615
    .line 1616
    instance-of v0, v1, LX/HLn;

    .line 1617
    .line 1618
    if-eqz v0, :cond_37

    .line 1619
    .line 1620
    iget-object v0, v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05C;

    .line 1621
    .line 1622
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    check-cast v6, LX/3ID;

    .line 1627
    .line 1628
    check-cast v1, LX/HLn;

    .line 1629
    .line 1630
    iget-object v0, v1, LX/HLn;->A00:Ljava/lang/Exception;

    .line 1631
    .line 1632
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 1633
    .line 1634
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-static {v0}, LX/3ID;->A00(Ljava/lang/Exception;)Ljava/lang/Integer;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    if-nez v2, :cond_34

    .line 1645
    .line 1646
    const-string v2, "no message"

    .line 1647
    .line 1648
    :cond_34
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    const-string v0, ": "

    .line 1657
    .line 1658
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-static {v6, v5, v4, v3, v0}, LX/3ID;->A01(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_35
    return-object v8

    .line 1666
    :cond_36
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 1671
    .line 1672
    iget-object v1, v4, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05C;

    .line 1673
    .line 1674
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    check-cast v3, LX/3ID;

    .line 1679
    .line 1680
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1681
    .line 1682
    const/4 v1, 0x0

    .line 1683
    invoke-static {v3, v2, v2, v1, v1}, LX/3ID;->A01(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v2, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, LX/4YK;

    .line 1689
    .line 1690
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    iput v5, v0, LX/6L9;->A00:I

    .line 1695
    .line 1696
    invoke-static {v1, v4, v2, v0}, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01(LX/Hyp;Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/4YK;LX/0Xd;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v8

    .line 1700
    if-ne v8, v15, :cond_33

    .line 1701
    .line 1702
    return-object v15

    .line 1703
    :cond_37
    instance-of v0, v1, LX/HLm;

    .line 1704
    .line 1705
    if-eqz v0, :cond_38

    .line 1706
    .line 1707
    iget-object v0, v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05C;

    .line 1708
    .line 1709
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    check-cast v2, LX/3ID;

    .line 1714
    .line 1715
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1716
    .line 1717
    const/4 v0, 0x0

    .line 1718
    invoke-static {v2, v1, v1, v0, v0}, LX/3ID;->A01(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    return-object v8

    .line 1722
    :cond_38
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    throw v0

    .line 1727
    :cond_39
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    throw v0

    .line 1732
    :pswitch_17
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 1733
    .line 1734
    iget v1, v0, LX/6L9;->A00:I

    .line 1735
    .line 1736
    const/4 v2, 0x1

    .line 1737
    if-eqz v1, :cond_3b

    .line 1738
    .line 1739
    if-ne v1, v2, :cond_3d

    .line 1740
    .line 1741
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_3a
    if-eqz v8, :cond_3c

    .line 1745
    .line 1746
    iget-object v0, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1749
    .line 1750
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_20

    .line 1754
    .line 1755
    :cond_3b
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    check-cast v1, LX/5Lq;

    .line 1760
    .line 1761
    iput v2, v0, LX/6L9;->A00:I

    .line 1762
    .line 1763
    invoke-virtual {v1, v0}, LX/5Lq;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    if-ne v8, v15, :cond_3a

    .line 1768
    .line 1769
    return-object v15

    .line 1770
    :cond_3c
    const-string v0, "ThumbLoaderProvider/withThumbLoader - thumb loader is null"

    .line 1771
    .line 1772
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_20

    .line 1776
    .line 1777
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    throw v0

    .line 1782
    :pswitch_18
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 1783
    .line 1784
    iget v1, v0, LX/6L9;->A00:I

    .line 1785
    .line 1786
    const/4 v7, 0x1

    .line 1787
    if-eqz v1, :cond_3e

    .line 1788
    .line 1789
    if-eq v1, v7, :cond_6d

    .line 1790
    .line 1791
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    throw v0

    .line 1796
    :cond_3e
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    check-cast v6, LX/82L;

    .line 1801
    .line 1802
    iget-object v1, v6, LX/82L;->A0d:LX/3vv;

    .line 1803
    .line 1804
    iget-object v3, v1, LX/3vv;->A0S:LX/0Ie;

    .line 1805
    .line 1806
    iget-object v1, v6, LX/82L;->A0T:LX/0Do;

    .line 1807
    .line 1808
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 1813
    .line 1814
    invoke-static {v1, v2, v3}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    iget-object v4, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 1819
    .line 1820
    const/4 v3, 0x0

    .line 1821
    const/16 v2, 0x1e

    .line 1822
    .line 1823
    new-instance v1, LX/6LI;

    .line 1824
    .line 1825
    invoke-direct {v1, v4, v6, v3, v2}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1826
    .line 1827
    .line 1828
    iput v7, v0, LX/6L9;->A00:I

    .line 1829
    .line 1830
    invoke-static {v0, v1, v5}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    goto/16 :goto_10

    .line 1835
    .line 1836
    :pswitch_19
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 1837
    .line 1838
    iget v1, v0, LX/6L9;->A00:I

    .line 1839
    .line 1840
    const/4 v6, 0x1

    .line 1841
    if-eqz v1, :cond_40

    .line 1842
    .line 1843
    if-ne v1, v6, :cond_42

    .line 1844
    .line 1845
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_3f
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1849
    .line 1850
    if-eqz v8, :cond_98

    .line 1851
    .line 1852
    iget-object v2, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v2, LX/3vv;

    .line 1855
    .line 1856
    iput-object v8, v2, LX/3vv;->A00:Landroid/graphics/Bitmap;

    .line 1857
    .line 1858
    iget-object v1, v2, LX/3vv;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1859
    .line 1860
    const/4 v0, 0x0

    .line 1861
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    add-int/lit8 v0, v0, 0x1

    .line 1869
    .line 1870
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v0, v2, LX/3vv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1874
    .line 1875
    invoke-static {v0}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_41

    .line 1884
    .line 1885
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, LX/5HR;

    .line 1890
    .line 1891
    iput-boolean v6, v0, LX/5HR;->A02:Z

    .line 1892
    .line 1893
    goto :goto_9

    .line 1894
    :cond_40
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v5

    .line 1898
    check-cast v5, LX/3vv;

    .line 1899
    .line 1900
    iget-object v1, v5, LX/3vv;->A0A:LX/05C;

    .line 1901
    .line 1902
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    iget-object v3, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1909
    .line 1910
    const/4 v2, 0x0

    .line 1911
    new-instance v1, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;

    .line 1912
    .line 1913
    invoke-direct {v1, v3, v5, v2}, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;-><init>(Landroid/graphics/Bitmap;LX/3vv;LX/0Xd;)V

    .line 1914
    .line 1915
    .line 1916
    iput v6, v0, LX/6L9;->A00:I

    .line 1917
    .line 1918
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v8

    .line 1922
    if-ne v8, v15, :cond_3f

    .line 1923
    .line 1924
    return-object v15

    .line 1925
    :cond_41
    invoke-static {v2}, LX/3vv;->A02(LX/3vv;)V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_20

    .line 1929
    .line 1930
    :cond_42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    throw v0

    .line 1935
    :pswitch_1a
    iget v1, v0, LX/6L9;->A00:I

    .line 1936
    .line 1937
    if-nez v1, :cond_46

    .line 1938
    .line 1939
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    check-cast v4, LX/3vv;

    .line 1944
    .line 1945
    const/4 v1, 0x0

    .line 1946
    iput-boolean v1, v4, LX/3vv;->A09:Z

    .line 1947
    .line 1948
    iget-object v0, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v0, Ljava/util/AbstractMap;

    .line 1951
    .line 1952
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    const/4 v5, 0x0

    .line 1957
    :cond_43
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_45

    .line 1962
    .line 1963
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    const/4 v0, 0x0

    .line 1976
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v0, LX/5XH;->A01:LX/00l;

    .line 1980
    .line 1981
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, LX/5QH;

    .line 1990
    .line 1991
    if-eqz v0, :cond_43

    .line 1992
    .line 1993
    iget-object v1, v4, LX/3vv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1994
    .line 1995
    iget v0, v0, LX/5QH;->A00:I

    .line 1996
    .line 1997
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    check-cast v2, LX/5HR;

    .line 2006
    .line 2007
    if-eqz v2, :cond_43

    .line 2008
    .line 2009
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    iget-boolean v0, v2, LX/5HR;->A01:Z

    .line 2014
    .line 2015
    if-eq v1, v0, :cond_44

    .line 2016
    .line 2017
    const/4 v5, 0x1

    .line 2018
    :cond_44
    iput-boolean v1, v2, LX/5HR;->A01:Z

    .line 2019
    .line 2020
    goto :goto_a

    .line 2021
    :cond_45
    if-eqz v5, :cond_98

    .line 2022
    .line 2023
    invoke-static {v4}, LX/3vv;->A02(LX/3vv;)V

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_20

    .line 2027
    .line 2028
    :cond_46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    throw v0

    .line 2033
    :pswitch_1b
    iget v1, v0, LX/6L9;->A00:I

    .line 2034
    .line 2035
    if-nez v1, :cond_4b

    .line 2036
    .line 2037
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    :try_start_2
    iget-object v4, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v4, LX/3vv;

    .line 2043
    .line 2044
    iget-object v5, v0, LX/6L9;->A01:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2045
    .line 2046
    check-cast v5, Landroid/graphics/Bitmap;

    .line 2047
    .line 2048
    const/4 v10, 0x0

    .line 2049
    const/4 v13, 0x0

    .line 2050
    :try_start_3
    iget-object v1, v4, LX/3vv;->A0D:LX/05C;

    .line 2051
    .line 2052
    invoke-static {v1}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v8

    .line 2056
    iget-object v1, v4, LX/3vv;->A0E:LX/05C;

    .line 2057
    .line 2058
    invoke-static {v1}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    const-string v9, ".jpeg"

    .line 2063
    .line 2064
    sget-object v7, LX/1m2;->A0F:LX/1m2;

    .line 2065
    .line 2066
    const/4 v11, 0x4

    .line 2067
    invoke-static/range {v6 .. v11}, LX/82d;->A02(LX/00R;LX/1m2;LX/0HD;Ljava/lang/String;II)Ljava/io/File;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v13

    .line 2071
    invoke-static {v13}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2075
    :try_start_4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2076
    .line 2077
    const/16 v1, 0x64

    .line 2078
    .line 2079
    invoke-virtual {v5, v2, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-nez v1, :cond_47

    .line 2084
    .line 2085
    const-string v1, "FilterSelectorViewModel/writeFilteredBitmapToGallery - failed to compress filtered bitmap"

    .line 2086
    .line 2087
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2088
    .line 2089
    .line 2090
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_c

    .line 2094
    :cond_47
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2095
    .line 2096
    .line 2097
    new-instance v2, LX/1YE;

    .line 2098
    .line 2099
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2100
    .line 2101
    .line 2102
    sget-object v11, LX/826;->A00:LX/826;

    .line 2103
    .line 2104
    iget-object v1, v4, LX/3vv;->A0F:LX/05C;

    .line 2105
    .line 2106
    invoke-static {v1}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v12

    .line 2110
    const-string v14, "image/jpeg"

    .line 2111
    .line 2112
    const/16 v1, 0xf

    .line 2113
    .line 2114
    invoke-static {v2, v1}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v15

    .line 2118
    const/16 v16, 0x1

    .line 2119
    .line 2120
    invoke-virtual/range {v11 .. v16}, LX/826;->A05(LX/0AO;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    if-eqz v1, :cond_48

    .line 2125
    .line 2126
    iget-boolean v1, v2, LX/1YE;->element:Z

    .line 2127
    .line 2128
    if-nez v1, :cond_48

    .line 2129
    .line 2130
    goto :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2131
    :catchall_0
    move-exception v2

    .line 2132
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2133
    :catchall_1
    move-exception v1

    .line 2134
    :try_start_7
    invoke-static {v3, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2135
    .line 2136
    .line 2137
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2138
    :catch_2
    move-exception v2

    .line 2139
    :try_start_8
    const-string v1, "FilterSelectorViewModel/writeFilteredBitmapToGallery - exception"

    .line 2140
    .line 2141
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_c

    .line 2145
    :goto_b
    const/4 v10, 0x1

    .line 2146
    :cond_48
    :goto_c
    if-eqz v13, :cond_49
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2147
    .line 2148
    :try_start_9
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2149
    .line 2150
    .line 2151
    :cond_49
    iget-object v0, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2154
    .line 2155
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v15

    .line 2162
    return-object v15

    .line 2163
    :catchall_2
    move-exception v1

    .line 2164
    if-eqz v13, :cond_4a

    .line 2165
    .line 2166
    :try_start_a
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 2167
    .line 2168
    .line 2169
    :cond_4a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2170
    :catchall_3
    move-exception v1

    .line 2171
    iget-object v0, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2174
    .line 2175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2176
    .line 2177
    .line 2178
    throw v1

    .line 2179
    :cond_4b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    throw v0

    .line 2184
    :pswitch_1c
    iget v1, v0, LX/6L9;->A00:I

    .line 2185
    .line 2186
    if-nez v1, :cond_52

    .line 2187
    .line 2188
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    check-cast v1, LX/3vv;

    .line 2193
    .line 2194
    iget-object v4, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v4, Landroid/graphics/Bitmap;

    .line 2197
    .line 2198
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v15

    .line 2202
    const/4 v8, 0x0

    .line 2203
    invoke-static {v8}, LX/5XH;->A00(I)LX/5QH;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v5

    .line 2207
    iget-object v2, v1, LX/3vv;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2208
    .line 2209
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v6

    .line 2220
    const/4 v7, 0x1

    .line 2221
    new-instance v3, LX/5RP;

    .line 2222
    .line 2223
    invoke-direct/range {v3 .. v8}, LX/5RP;-><init>(Landroid/graphics/Bitmap;LX/5QH;Ljava/lang/Integer;ZZ)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    sget-object v0, LX/5XH;->A00:LX/00l;

    .line 2230
    .line 2231
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v8

    .line 2239
    :cond_4c
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v0

    .line 2243
    if-eqz v0, :cond_99

    .line 2244
    .line 2245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v11

    .line 2249
    check-cast v11, LX/5QH;

    .line 2250
    .line 2251
    iget v5, v11, LX/5QH;->A00:I

    .line 2252
    .line 2253
    if-eqz v5, :cond_4c

    .line 2254
    .line 2255
    iget-object v4, v1, LX/3vv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2256
    .line 2257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    check-cast v0, LX/5HR;

    .line 2266
    .line 2267
    if-eqz v0, :cond_4c

    .line 2268
    .line 2269
    iget-boolean v13, v0, LX/5HR;->A01:Z

    .line 2270
    .line 2271
    iget-boolean v0, v1, LX/3vv;->A09:Z

    .line 2272
    .line 2273
    if-eqz v0, :cond_4d

    .line 2274
    .line 2275
    const/4 v14, 0x1

    .line 2276
    if-eqz v13, :cond_51

    .line 2277
    .line 2278
    :cond_4d
    const/4 v14, 0x0

    .line 2279
    if-eqz v13, :cond_51

    .line 2280
    .line 2281
    iget-object v7, v1, LX/3vv;->A00:Landroid/graphics/Bitmap;

    .line 2282
    .line 2283
    const/4 v10, 0x0

    .line 2284
    if-eqz v7, :cond_4e

    .line 2285
    .line 2286
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    check-cast v4, LX/5HR;

    .line 2291
    .line 2292
    if-eqz v4, :cond_4e

    .line 2293
    .line 2294
    iget-boolean v0, v4, LX/5HR;->A01:Z

    .line 2295
    .line 2296
    if-eqz v0, :cond_4e

    .line 2297
    .line 2298
    iget-object v10, v4, LX/5HR;->A00:Landroid/graphics/Bitmap;

    .line 2299
    .line 2300
    const/4 v6, 0x1

    .line 2301
    if-eqz v10, :cond_4f

    .line 2302
    .line 2303
    iget-boolean v0, v4, LX/5HR;->A02:Z

    .line 2304
    .line 2305
    if-eqz v0, :cond_4e

    .line 2306
    .line 2307
    iget-object v3, v1, LX/3vv;->A0J:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 2308
    .line 2309
    iget-object v0, v1, LX/3vv;->A0I:LX/MwQ;

    .line 2310
    .line 2311
    invoke-virtual {v3, v7, v10, v0, v5}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/MwQ;I)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    xor-int/lit8 v0, v0, 0x1

    .line 2316
    .line 2317
    iput-boolean v0, v4, LX/5HR;->A02:Z

    .line 2318
    .line 2319
    :cond_4e
    :goto_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v12

    .line 2327
    new-instance v9, LX/5RP;

    .line 2328
    .line 2329
    invoke-direct/range {v9 .. v14}, LX/5RP;-><init>(Landroid/graphics/Bitmap;LX/5QH;Ljava/lang/Integer;ZZ)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    goto :goto_d

    .line 2336
    :cond_4f
    iget-object v3, v1, LX/3vv;->A0J:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 2337
    .line 2338
    iget-object v0, v1, LX/3vv;->A0I:LX/MwQ;

    .line 2339
    .line 2340
    invoke-virtual {v3, v7, v0, v5, v6}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/MwQ;IZ)Landroid/graphics/Bitmap;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v10

    .line 2344
    if-eqz v10, :cond_50

    .line 2345
    .line 2346
    iput-object v10, v4, LX/5HR;->A00:Landroid/graphics/Bitmap;

    .line 2347
    .line 2348
    iput-boolean v14, v4, LX/5HR;->A02:Z

    .line 2349
    .line 2350
    goto :goto_e

    .line 2351
    :cond_50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    const-string v0, "FilterSelectorViewModel/getFilterThumbnail - failed to create thumbnail for filter "

    .line 2356
    .line 2357
    invoke-static {v0, v3, v5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2358
    .line 2359
    .line 2360
    goto :goto_e

    .line 2361
    :cond_51
    const/4 v10, 0x0

    .line 2362
    goto :goto_e

    .line 2363
    :cond_52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    throw v0

    .line 2368
    :pswitch_1d
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 2369
    .line 2370
    iget v1, v0, LX/6L9;->A00:I

    .line 2371
    .line 2372
    const/4 v5, 0x2

    .line 2373
    const/4 v4, 0x1

    .line 2374
    if-nez v1, :cond_6d

    .line 2375
    .line 2376
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2380
    .line 2381
    invoke-static {v1}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 2382
    .line 2383
    .line 2384
    move-result v1

    .line 2385
    if-ne v1, v4, :cond_53

    .line 2386
    .line 2387
    iget-object v1, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v1, LX/GjZ;

    .line 2390
    .line 2391
    iget-object v3, v1, LX/GjZ;->A08:LX/0Ig;

    .line 2392
    .line 2393
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v1, Ljava/util/List;

    .line 2396
    .line 2397
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    check-cast v1, LX/0Ci;

    .line 2402
    .line 2403
    new-instance v2, LX/681;

    .line 2404
    .line 2405
    invoke-direct {v2, v1}, LX/681;-><init>(LX/0Ci;)V

    .line 2406
    .line 2407
    .line 2408
    iput v4, v0, LX/6L9;->A00:I

    .line 2409
    .line 2410
    :goto_f
    invoke-interface {v3, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    goto/16 :goto_10

    .line 2415
    .line 2416
    :cond_53
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v1, Ljava/util/List;

    .line 2419
    .line 2420
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2421
    .line 2422
    .line 2423
    move-result v1

    .line 2424
    if-nez v1, :cond_98

    .line 2425
    .line 2426
    iget-object v1, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v1, LX/GjZ;

    .line 2429
    .line 2430
    iget-object v3, v1, LX/GjZ;->A08:LX/0Ig;

    .line 2431
    .line 2432
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2433
    .line 2434
    invoke-static {v1}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 2435
    .line 2436
    .line 2437
    move-result v1

    .line 2438
    new-instance v2, LX/682;

    .line 2439
    .line 2440
    invoke-direct {v2, v1}, LX/682;-><init>(I)V

    .line 2441
    .line 2442
    .line 2443
    iput v5, v0, LX/6L9;->A00:I

    .line 2444
    .line 2445
    goto :goto_f

    .line 2446
    :pswitch_1e
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 2447
    .line 2448
    iget v1, v0, LX/6L9;->A00:I

    .line 2449
    .line 2450
    const/4 v6, 0x1

    .line 2451
    if-eqz v1, :cond_54

    .line 2452
    .line 2453
    if-eq v1, v6, :cond_6d

    .line 2454
    .line 2455
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    throw v0

    .line 2460
    :cond_54
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    iget-object v5, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v5, LX/0Do;

    .line 2466
    .line 2467
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 2468
    .line 2469
    iget-object v3, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 2470
    .line 2471
    const/4 v2, 0x0

    .line 2472
    const/4 v1, 0x0

    .line 2473
    invoke-static {v3, v2, v1}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    iput v6, v0, LX/6L9;->A00:I

    .line 2478
    .line 2479
    invoke-static {v4, v5, v0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    goto/16 :goto_10

    .line 2484
    .line 2485
    :pswitch_1f
    iget v1, v0, LX/6L9;->A00:I

    .line 2486
    .line 2487
    if-nez v1, :cond_55

    .line 2488
    .line 2489
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    check-cast v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 2494
    .line 2495
    iget-object v2, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 2496
    .line 2497
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v1, LX/5R4;

    .line 2500
    .line 2501
    new-instance v0, LX/4Si;

    .line 2502
    .line 2503
    invoke-direct {v0, v1}, LX/4Si;-><init>(LX/5R4;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    goto/16 :goto_20

    .line 2510
    .line 2511
    :cond_55
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    throw v0

    .line 2516
    :pswitch_20
    iget-object v6, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2517
    .line 2518
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 2519
    .line 2520
    iget v1, v0, LX/6L9;->A00:I

    .line 2521
    .line 2522
    const/4 v5, 0x1

    .line 2523
    if-eqz v1, :cond_56

    .line 2524
    .line 2525
    if-eq v1, v5, :cond_6d

    .line 2526
    .line 2527
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    throw v0

    .line 2532
    :cond_56
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    check-cast v4, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 2537
    .line 2538
    iget-object v1, v4, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A08:LX/05C;

    .line 2539
    .line 2540
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    const/4 v2, 0x0

    .line 2545
    const/16 v1, 0x1e

    .line 2546
    .line 2547
    invoke-static {v6, v4, v2, v1}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    iput-object v2, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2552
    .line 2553
    iput v5, v0, LX/6L9;->A00:I

    .line 2554
    .line 2555
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    goto/16 :goto_10

    .line 2560
    .line 2561
    :pswitch_21
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 2562
    .line 2563
    iget v1, v0, LX/6L9;->A00:I

    .line 2564
    .line 2565
    const/4 v3, 0x1

    .line 2566
    if-eqz v1, :cond_57

    .line 2567
    .line 2568
    if-eq v1, v3, :cond_6d

    .line 2569
    .line 2570
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    throw v0

    .line 2575
    :cond_57
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    check-cast v2, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 2580
    .line 2581
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v1, Landroid/content/res/Resources;

    .line 2584
    .line 2585
    iput v3, v0, LX/6L9;->A00:I

    .line 2586
    .line 2587
    invoke-static {v1, v2, v0}, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A00(Landroid/content/res/Resources;Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    goto/16 :goto_10

    .line 2592
    .line 2593
    :pswitch_22
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 2594
    .line 2595
    iget v1, v0, LX/6L9;->A00:I

    .line 2596
    .line 2597
    const/4 v2, 0x1

    .line 2598
    if-eqz v1, :cond_59

    .line 2599
    .line 2600
    if-ne v1, v2, :cond_58

    .line 2601
    .line 2602
    :try_start_b
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2603
    .line 2604
    .line 2605
    goto/16 :goto_20
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 2606
    .line 2607
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    throw v0

    .line 2612
    :cond_59
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2613
    .line 2614
    .line 2615
    :try_start_c
    iget-object v1, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 2616
    .line 2617
    check-cast v1, LX/05C;

    .line 2618
    .line 2619
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v6

    .line 2623
    check-cast v6, LX/5Gm;

    .line 2624
    .line 2625
    sget-object v5, LX/4c0;->A02:LX/4c0;

    .line 2626
    .line 2627
    iget-object v4, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v4, LX/0Ho;

    .line 2630
    .line 2631
    iput v2, v0, LX/6L9;->A00:I

    .line 2632
    .line 2633
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 2634
    .line 2635
    const/4 v2, 0x0

    .line 2636
    new-instance v1, LX/6Kq;

    .line 2637
    .line 2638
    invoke-direct {v1, v4, v5, v6, v2}, LX/6Kq;-><init>(Landroid/content/Context;LX/4c0;LX/5Gm;LX/0Xd;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    goto/16 :goto_10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 2646
    .line 2647
    :catch_3
    move-exception v1

    .line 2648
    const-string v0, "UsernameSetFragment/openAccountsCenter: Failed to open Accounts Center"

    .line 2649
    .line 2650
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2651
    .line 2652
    .line 2653
    goto/16 :goto_20

    .line 2654
    .line 2655
    :pswitch_23
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 2656
    .line 2657
    iget v1, v0, LX/6L9;->A00:I

    .line 2658
    .line 2659
    const/4 v6, 0x1

    .line 2660
    if-eqz v1, :cond_5b

    .line 2661
    .line 2662
    if-ne v1, v6, :cond_5f

    .line 2663
    .line 2664
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2665
    .line 2666
    .line 2667
    :cond_5a
    iget-object v2, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 2668
    .line 2669
    check-cast v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 2670
    .line 2671
    move-object v1, v8

    .line 2672
    check-cast v1, LX/HYk;

    .line 2673
    .line 2674
    instance-of v0, v1, LX/HLn;

    .line 2675
    .line 2676
    if-eqz v0, :cond_5c

    .line 2677
    .line 2678
    iget-object v0, v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05C;

    .line 2679
    .line 2680
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v4

    .line 2684
    check-cast v4, LX/3ID;

    .line 2685
    .line 2686
    check-cast v1, LX/HLn;

    .line 2687
    .line 2688
    iget-object v0, v1, LX/HLn;->A00:Ljava/lang/Exception;

    .line 2689
    .line 2690
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2691
    .line 2692
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2693
    .line 2694
    invoke-static {v0}, LX/3ID;->A00(Ljava/lang/Exception;)Ljava/lang/Integer;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-static {v4, v3, v2, v1, v0}, LX/3ID;->A01(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    return-object v8

    .line 2706
    :cond_5b
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v5

    .line 2710
    check-cast v5, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 2711
    .line 2712
    iget-object v1, v5, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05C;

    .line 2713
    .line 2714
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v4

    .line 2718
    check-cast v4, LX/3ID;

    .line 2719
    .line 2720
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2721
    .line 2722
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 2723
    .line 2724
    const/4 v1, 0x0

    .line 2725
    invoke-static {v4, v3, v2, v1, v1}, LX/3ID;->A01(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    iget-object v2, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v2, LX/4YJ;

    .line 2731
    .line 2732
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    iput v6, v0, LX/6L9;->A00:I

    .line 2737
    .line 2738
    invoke-static {v1, v5, v2, v0}, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00(LX/Hyp;Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/4YJ;LX/0Xd;)Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v8

    .line 2742
    if-ne v8, v15, :cond_5a

    .line 2743
    .line 2744
    return-object v15

    .line 2745
    :cond_5c
    instance-of v0, v1, LX/HLm;

    .line 2746
    .line 2747
    if-eqz v0, :cond_5e

    .line 2748
    .line 2749
    check-cast v1, LX/HLm;

    .line 2750
    .line 2751
    iget-object v0, v1, LX/HLm;->A00:Ljava/lang/Object;

    .line 2752
    .line 2753
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v1

    .line 2757
    iget-object v0, v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05C;

    .line 2758
    .line 2759
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v3

    .line 2763
    check-cast v3, LX/3ID;

    .line 2764
    .line 2765
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2766
    .line 2767
    if-eqz v1, :cond_5d

    .line 2768
    .line 2769
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 2770
    .line 2771
    const/4 v0, 0x0

    .line 2772
    invoke-static {v3, v2, v1, v0, v0}, LX/3ID;->A01(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2773
    .line 2774
    .line 2775
    return-object v8

    .line 2776
    :cond_5d
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2777
    .line 2778
    const-string v0, "disableProfilePhotoSync returned false"

    .line 2779
    .line 2780
    invoke-static {v3, v2, v1, v1, v0}, LX/3ID;->A01(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2781
    .line 2782
    .line 2783
    return-object v8

    .line 2784
    :cond_5e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    throw v0

    .line 2789
    :cond_5f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    throw v0

    .line 2794
    :pswitch_24
    iget-object v5, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2795
    .line 2796
    check-cast v5, LX/0YX;

    .line 2797
    .line 2798
    iget v1, v0, LX/6L9;->A00:I

    .line 2799
    .line 2800
    if-nez v1, :cond_60

    .line 2801
    .line 2802
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v4

    .line 2806
    const/4 v3, 0x0

    .line 2807
    const/4 v0, 0x7

    .line 2808
    invoke-static {v4, v3, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 2813
    .line 2814
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2815
    .line 2816
    invoke-static {v1, v2, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 2817
    .line 2818
    .line 2819
    const/16 v0, 0x8

    .line 2820
    .line 2821
    invoke-static {v4, v3, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    invoke-static {v1, v2, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 2826
    .line 2827
    .line 2828
    goto/16 :goto_20

    .line 2829
    .line 2830
    :cond_60
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    throw v0

    .line 2835
    :pswitch_25
    iget v1, v0, LX/6L9;->A00:I

    .line 2836
    .line 2837
    if-nez v1, :cond_61

    .line 2838
    .line 2839
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    check-cast v2, LX/5Mo;

    .line 2844
    .line 2845
    iget-object v1, v2, LX/5Mo;->A00:LX/0Xr;

    .line 2846
    .line 2847
    iget-object v0, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2848
    .line 2849
    if-ne v1, v0, :cond_98

    .line 2850
    .line 2851
    const/4 v0, 0x0

    .line 2852
    iput-object v0, v2, LX/5Mo;->A00:LX/0Xr;

    .line 2853
    .line 2854
    goto/16 :goto_20

    .line 2855
    .line 2856
    :cond_61
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    throw v0

    .line 2861
    :pswitch_26
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 2862
    .line 2863
    iget v1, v0, LX/6L9;->A00:I

    .line 2864
    .line 2865
    const/4 v3, 0x1

    .line 2866
    if-eqz v1, :cond_63

    .line 2867
    .line 2868
    if-ne v1, v3, :cond_64

    .line 2869
    .line 2870
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2871
    .line 2872
    .line 2873
    check-cast v8, LX/0ZJ;

    .line 2874
    .line 2875
    iget-object v0, v8, LX/0ZJ;->value:Ljava/lang/Object;

    .line 2876
    .line 2877
    :cond_62
    new-instance v15, LX/0ZJ;

    .line 2878
    .line 2879
    invoke-direct {v15, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    return-object v15

    .line 2883
    :cond_63
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    check-cast v1, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 2888
    .line 2889
    iget-object v2, v1, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01:Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 2890
    .line 2891
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v1, LX/5R5;

    .line 2894
    .line 2895
    iput v3, v0, LX/6L9;->A00:I

    .line 2896
    .line 2897
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A00(LX/5R5;LX/0Xd;)Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    if-ne v0, v15, :cond_62

    .line 2902
    .line 2903
    return-object v15

    .line 2904
    :cond_64
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    throw v0

    .line 2909
    :pswitch_27
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 2910
    .line 2911
    iget v1, v0, LX/6L9;->A00:I

    .line 2912
    .line 2913
    const/4 v3, 0x1

    .line 2914
    if-eqz v1, :cond_65

    .line 2915
    .line 2916
    if-eq v1, v3, :cond_6d

    .line 2917
    .line 2918
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    throw v0

    .line 2923
    :cond_65
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v1

    .line 2927
    check-cast v1, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 2928
    .line 2929
    iget-object v2, v1, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A04:LX/0Ig;

    .line 2930
    .line 2931
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2932
    .line 2933
    iput v3, v0, LX/6L9;->A00:I

    .line 2934
    .line 2935
    invoke-interface {v2, v1, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    goto/16 :goto_10

    .line 2940
    .line 2941
    :pswitch_28
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 2942
    .line 2943
    iget v1, v0, LX/6L9;->A00:I

    .line 2944
    .line 2945
    const/4 v3, 0x1

    .line 2946
    if-eqz v1, :cond_67

    .line 2947
    .line 2948
    if-ne v1, v3, :cond_6c

    .line 2949
    .line 2950
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2951
    .line 2952
    .line 2953
    check-cast v8, LX/0ZJ;

    .line 2954
    .line 2955
    iget-object v2, v8, LX/0ZJ;->value:Ljava/lang/Object;

    .line 2956
    .line 2957
    :cond_66
    instance-of v1, v2, LX/0ZL;

    .line 2958
    .line 2959
    xor-int/lit8 v1, v1, 0x1

    .line 2960
    .line 2961
    if-nez v1, :cond_98

    .line 2962
    .line 2963
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    instance-of v1, v2, LX/2tK;

    .line 2968
    .line 2969
    if-eqz v1, :cond_68

    .line 2970
    .line 2971
    if-eqz v2, :cond_68

    .line 2972
    .line 2973
    goto/16 :goto_11

    .line 2974
    .line 2975
    :cond_67
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    check-cast v1, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 2980
    .line 2981
    iget-object v2, v1, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03:Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 2982
    .line 2983
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 2984
    .line 2985
    check-cast v1, LX/5R5;

    .line 2986
    .line 2987
    iput v3, v0, LX/6L9;->A00:I

    .line 2988
    .line 2989
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A00(LX/5R5;LX/0Xd;)Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v2

    .line 2993
    if-ne v2, v15, :cond_66

    .line 2994
    .line 2995
    return-object v15

    .line 2996
    :cond_68
    instance-of v1, v2, LX/2tL;

    .line 2997
    .line 2998
    if-eqz v1, :cond_6b

    .line 2999
    .line 3000
    if-eqz v2, :cond_6b

    .line 3001
    .line 3002
    check-cast v2, LX/2tL;

    .line 3003
    .line 3004
    iget-object v1, v2, LX/2tL;->errorCode:Ljava/lang/Integer;

    .line 3005
    .line 3006
    if-eqz v1, :cond_6a

    .line 3007
    .line 3008
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3009
    .line 3010
    .line 3011
    move-result v2

    .line 3012
    const/16 v1, 0x196

    .line 3013
    .line 3014
    if-ne v2, v1, :cond_69

    .line 3015
    .line 3016
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v1, LX/5R5;

    .line 3019
    .line 3020
    new-instance v4, LX/4Su;

    .line 3021
    .line 3022
    invoke-direct {v4, v1}, LX/4Su;-><init>(LX/5R5;)V

    .line 3023
    .line 3024
    .line 3025
    goto/16 :goto_13

    .line 3026
    .line 3027
    :cond_69
    const/16 v1, 0x1d7

    .line 3028
    .line 3029
    if-ne v2, v1, :cond_6a

    .line 3030
    .line 3031
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3032
    .line 3033
    check-cast v1, LX/5R5;

    .line 3034
    .line 3035
    new-instance v4, LX/4Sv;

    .line 3036
    .line 3037
    invoke-direct {v4, v1}, LX/4Sv;-><init>(LX/5R5;)V

    .line 3038
    .line 3039
    .line 3040
    goto/16 :goto_13

    .line 3041
    .line 3042
    :cond_6a
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v1, LX/5R5;

    .line 3045
    .line 3046
    new-instance v4, LX/4St;

    .line 3047
    .line 3048
    invoke-direct {v4, v1}, LX/4St;-><init>(LX/5R5;)V

    .line 3049
    .line 3050
    .line 3051
    goto/16 :goto_13

    .line 3052
    .line 3053
    :cond_6b
    iget-object v4, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 3054
    .line 3055
    check-cast v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 3056
    .line 3057
    iget-object v0, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v0, LX/5R5;

    .line 3060
    .line 3061
    new-instance v3, LX/4St;

    .line 3062
    .line 3063
    invoke-direct {v3, v0}, LX/4St;-><init>(LX/5R5;)V

    .line 3064
    .line 3065
    .line 3066
    goto/16 :goto_12

    .line 3067
    .line 3068
    :cond_6c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v0

    .line 3072
    throw v0

    .line 3073
    :pswitch_29
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 3074
    .line 3075
    iget v1, v0, LX/6L9;->A00:I

    .line 3076
    .line 3077
    const/4 v3, 0x1

    .line 3078
    if-eqz v1, :cond_6e

    .line 3079
    .line 3080
    if-eq v1, v3, :cond_6d

    .line 3081
    .line 3082
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    throw v0

    .line 3087
    :cond_6d
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3088
    .line 3089
    .line 3090
    goto/16 :goto_20

    .line 3091
    .line 3092
    :cond_6e
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v1

    .line 3096
    check-cast v1, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 3097
    .line 3098
    iget-object v2, v1, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0Ig;

    .line 3099
    .line 3100
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3101
    .line 3102
    iput v3, v0, LX/6L9;->A00:I

    .line 3103
    .line 3104
    invoke-interface {v2, v1, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    :goto_10
    if-ne v0, v15, :cond_98

    .line 3109
    .line 3110
    return-object v15

    .line 3111
    :pswitch_2a
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 3112
    .line 3113
    iget v1, v0, LX/6L9;->A00:I

    .line 3114
    .line 3115
    const/4 v4, 0x1

    .line 3116
    if-eqz v1, :cond_70

    .line 3117
    .line 3118
    if-ne v1, v4, :cond_71

    .line 3119
    .line 3120
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3121
    .line 3122
    .line 3123
    :cond_6f
    iget-object v4, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 3126
    .line 3127
    iget-object v3, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3128
    .line 3129
    check-cast v3, Ljava/util/List;

    .line 3130
    .line 3131
    iget-object v2, v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A09:LX/0Ih;

    .line 3132
    .line 3133
    new-instance v1, LX/4T4;

    .line 3134
    .line 3135
    invoke-direct {v1, v3}, LX/4T4;-><init>(Ljava/util/List;)V

    .line 3136
    .line 3137
    .line 3138
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3139
    .line 3140
    .line 3141
    iget-object v0, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3142
    .line 3143
    check-cast v0, Ljava/util/List;

    .line 3144
    .line 3145
    iput-object v0, v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00:Ljava/util/List;

    .line 3146
    .line 3147
    goto/16 :goto_20

    .line 3148
    .line 3149
    :cond_70
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v3

    .line 3153
    check-cast v3, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 3154
    .line 3155
    iget-object v2, v3, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00:Ljava/util/List;

    .line 3156
    .line 3157
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3158
    .line 3159
    check-cast v1, Ljava/util/List;

    .line 3160
    .line 3161
    iput v4, v0, LX/6L9;->A00:I

    .line 3162
    .line 3163
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00(Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v1

    .line 3167
    if-ne v1, v15, :cond_6f

    .line 3168
    .line 3169
    return-object v15

    .line 3170
    :cond_71
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    throw v0

    .line 3175
    :pswitch_2b
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 3176
    .line 3177
    iget v1, v0, LX/6L9;->A00:I

    .line 3178
    .line 3179
    const/4 v3, 0x1

    .line 3180
    if-eqz v1, :cond_77

    .line 3181
    .line 3182
    if-ne v1, v3, :cond_78

    .line 3183
    .line 3184
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3185
    .line 3186
    .line 3187
    check-cast v8, LX/0ZJ;

    .line 3188
    .line 3189
    iget-object v2, v8, LX/0ZJ;->value:Ljava/lang/Object;

    .line 3190
    .line 3191
    :cond_72
    instance-of v1, v2, LX/0ZL;

    .line 3192
    .line 3193
    xor-int/lit8 v1, v1, 0x1

    .line 3194
    .line 3195
    if-nez v1, :cond_98

    .line 3196
    .line 3197
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v2

    .line 3201
    instance-of v1, v2, LX/2tK;

    .line 3202
    .line 3203
    if-eqz v1, :cond_73

    .line 3204
    .line 3205
    if-eqz v2, :cond_73

    .line 3206
    .line 3207
    :goto_11
    iget-object v4, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 3208
    .line 3209
    check-cast v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 3210
    .line 3211
    iget-object v0, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3212
    .line 3213
    check-cast v0, LX/5R5;

    .line 3214
    .line 3215
    new-instance v3, LX/4Ss;

    .line 3216
    .line 3217
    invoke-direct {v3, v0}, LX/4Ss;-><init>(LX/5R5;)V

    .line 3218
    .line 3219
    .line 3220
    :goto_12
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v2

    .line 3224
    const/4 v1, 0x0

    .line 3225
    const/16 v0, 0x29

    .line 3226
    .line 3227
    invoke-static {v3, v4, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 3232
    .line 3233
    .line 3234
    goto/16 :goto_20

    .line 3235
    .line 3236
    :cond_73
    instance-of v1, v2, LX/2tL;

    .line 3237
    .line 3238
    if-eqz v1, :cond_76

    .line 3239
    .line 3240
    if-eqz v2, :cond_76

    .line 3241
    .line 3242
    check-cast v2, LX/2tL;

    .line 3243
    .line 3244
    iget-object v1, v2, LX/2tL;->errorCode:Ljava/lang/Integer;

    .line 3245
    .line 3246
    if-eqz v1, :cond_75

    .line 3247
    .line 3248
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3249
    .line 3250
    .line 3251
    move-result v2

    .line 3252
    const/16 v1, 0x196

    .line 3253
    .line 3254
    if-ne v2, v1, :cond_74

    .line 3255
    .line 3256
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3257
    .line 3258
    check-cast v1, LX/5R5;

    .line 3259
    .line 3260
    new-instance v4, LX/4Sx;

    .line 3261
    .line 3262
    invoke-direct {v4, v1}, LX/4Sx;-><init>(LX/5R5;)V

    .line 3263
    .line 3264
    .line 3265
    :goto_13
    iget-object v3, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 3266
    .line 3267
    check-cast v3, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 3268
    .line 3269
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v2

    .line 3273
    const/4 v1, 0x0

    .line 3274
    const/16 v0, 0x29

    .line 3275
    .line 3276
    invoke-static {v4, v3, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 3281
    .line 3282
    .line 3283
    goto/16 :goto_20

    .line 3284
    .line 3285
    :cond_74
    const/16 v1, 0x1d7

    .line 3286
    .line 3287
    if-ne v2, v1, :cond_75

    .line 3288
    .line 3289
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3290
    .line 3291
    check-cast v1, LX/5R5;

    .line 3292
    .line 3293
    new-instance v4, LX/4Sy;

    .line 3294
    .line 3295
    invoke-direct {v4, v1}, LX/4Sy;-><init>(LX/5R5;)V

    .line 3296
    .line 3297
    .line 3298
    goto :goto_13

    .line 3299
    :cond_75
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3300
    .line 3301
    check-cast v1, LX/5R5;

    .line 3302
    .line 3303
    new-instance v4, LX/4Sw;

    .line 3304
    .line 3305
    invoke-direct {v4, v1}, LX/4Sw;-><init>(LX/5R5;)V

    .line 3306
    .line 3307
    .line 3308
    goto :goto_13

    .line 3309
    :cond_76
    iget-object v4, v0, LX/6L9;->A02:Ljava/lang/Object;

    .line 3310
    .line 3311
    check-cast v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 3312
    .line 3313
    iget-object v0, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3314
    .line 3315
    check-cast v0, LX/5R5;

    .line 3316
    .line 3317
    new-instance v3, LX/4Sw;

    .line 3318
    .line 3319
    invoke-direct {v3, v0}, LX/4Sw;-><init>(LX/5R5;)V

    .line 3320
    .line 3321
    .line 3322
    goto :goto_12

    .line 3323
    :cond_77
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v1

    .line 3327
    check-cast v1, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 3328
    .line 3329
    iget-object v2, v1, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03:Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 3330
    .line 3331
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3332
    .line 3333
    check-cast v1, LX/5R5;

    .line 3334
    .line 3335
    iput v3, v0, LX/6L9;->A00:I

    .line 3336
    .line 3337
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A01(LX/5R5;LX/0Xd;)Ljava/lang/Object;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v2

    .line 3341
    if-ne v2, v15, :cond_72

    .line 3342
    .line 3343
    return-object v15

    .line 3344
    :cond_78
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v0

    .line 3348
    throw v0

    .line 3349
    :pswitch_2c
    iget v1, v0, LX/6L9;->A00:I

    .line 3350
    .line 3351
    if-nez v1, :cond_79

    .line 3352
    .line 3353
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v1

    .line 3357
    check-cast v1, LX/3vn;

    .line 3358
    .line 3359
    iget-object v1, v1, LX/3vn;->A01:LX/06w;

    .line 3360
    .line 3361
    iget-object v0, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3362
    .line 3363
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3364
    .line 3365
    .line 3366
    goto/16 :goto_20

    .line 3367
    .line 3368
    :cond_79
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    throw v0

    .line 3373
    :pswitch_2d
    iget v1, v0, LX/6L9;->A00:I

    .line 3374
    .line 3375
    if-nez v1, :cond_7a

    .line 3376
    .line 3377
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3378
    .line 3379
    .line 3380
    iget-object v0, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3381
    .line 3382
    check-cast v0, Landroid/graphics/Bitmap;

    .line 3383
    .line 3384
    invoke-static {v0}, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v15

    .line 3388
    return-object v15

    .line 3389
    :cond_7a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v0

    .line 3393
    throw v0

    .line 3394
    :pswitch_2e
    iget v1, v0, LX/6L9;->A00:I

    .line 3395
    .line 3396
    if-nez v1, :cond_82

    .line 3397
    .line 3398
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3399
    .line 3400
    .line 3401
    const-string v1, "android.intent.action.SENDTO"

    .line 3402
    .line 3403
    new-instance v2, Landroid/content/Intent;

    .line 3404
    .line 3405
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3406
    .line 3407
    .line 3408
    const-string v1, "sms:"

    .line 3409
    .line 3410
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v1

    .line 3414
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3415
    .line 3416
    .line 3417
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3418
    .line 3419
    check-cast v1, Landroid/content/Context;

    .line 3420
    .line 3421
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v1

    .line 3425
    const/4 v6, 0x0

    .line 3426
    invoke-virtual {v1, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v1

    .line 3430
    invoke-static {v1}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v5

    .line 3434
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v4

    .line 3438
    :cond_7b
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3439
    .line 3440
    .line 3441
    move-result v1

    .line 3442
    if-eqz v1, :cond_7c

    .line 3443
    .line 3444
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v3

    .line 3448
    move-object v1, v3

    .line 3449
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 3450
    .line 3451
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3452
    .line 3453
    if-eqz v1, :cond_7b

    .line 3454
    .line 3455
    iget-boolean v2, v1, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 3456
    .line 3457
    const/4 v1, 0x1

    .line 3458
    if-ne v2, v1, :cond_7b

    .line 3459
    .line 3460
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3461
    .line 3462
    .line 3463
    goto :goto_14

    .line 3464
    :cond_7c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3465
    .line 3466
    .line 3467
    move-result v1

    .line 3468
    if-eqz v1, :cond_7d

    .line 3469
    .line 3470
    sget-object v15, LX/4TG;->A00:LX/4TG;

    .line 3471
    .line 3472
    return-object v15

    .line 3473
    :cond_7d
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3474
    .line 3475
    check-cast v1, Landroid/content/Context;

    .line 3476
    .line 3477
    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v4

    .line 3481
    if-eqz v4, :cond_7e

    .line 3482
    .line 3483
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3484
    .line 3485
    .line 3486
    move-result v1

    .line 3487
    if-lez v1, :cond_7e

    .line 3488
    .line 3489
    move-object v3, v4

    .line 3490
    :goto_15
    iget-object v2, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3491
    .line 3492
    check-cast v2, Landroid/content/Context;

    .line 3493
    .line 3494
    const-string v0, "android.intent.action.SEND"

    .line 3495
    .line 3496
    new-instance v1, Landroid/content/Intent;

    .line 3497
    .line 3498
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3499
    .line 3500
    .line 3501
    const-string v0, "text/plain"

    .line 3502
    .line 3503
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3504
    .line 3505
    .line 3506
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3507
    .line 3508
    .line 3509
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v0

    .line 3513
    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v0

    .line 3517
    if-eqz v0, :cond_7f

    .line 3518
    .line 3519
    new-instance v15, LX/4TD;

    .line 3520
    .line 3521
    invoke-direct {v15, v3}, LX/4TD;-><init>(Ljava/lang/String;)V

    .line 3522
    .line 3523
    .line 3524
    return-object v15

    .line 3525
    :cond_7e
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 3530
    .line 3531
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3532
    .line 3533
    if-eqz v1, :cond_7f

    .line 3534
    .line 3535
    iget-object v3, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 3536
    .line 3537
    if-eqz v3, :cond_7f

    .line 3538
    .line 3539
    goto :goto_15

    .line 3540
    :cond_7f
    if-eqz v4, :cond_80

    .line 3541
    .line 3542
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3543
    .line 3544
    .line 3545
    move-result v0

    .line 3546
    if-eqz v0, :cond_80

    .line 3547
    .line 3548
    new-instance v15, LX/4TE;

    .line 3549
    .line 3550
    invoke-direct {v15, v4}, LX/4TE;-><init>(Ljava/lang/String;)V

    .line 3551
    .line 3552
    .line 3553
    return-object v15

    .line 3554
    :cond_80
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v0

    .line 3558
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 3559
    .line 3560
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3561
    .line 3562
    if-eqz v0, :cond_81

    .line 3563
    .line 3564
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 3565
    .line 3566
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3567
    .line 3568
    .line 3569
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 3570
    .line 3571
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3572
    .line 3573
    .line 3574
    new-instance v15, LX/4TF;

    .line 3575
    .line 3576
    invoke-direct {v15, v1, v0}, LX/4TF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3577
    .line 3578
    .line 3579
    return-object v15

    .line 3580
    :cond_81
    sget-object v15, LX/4TH;->A00:LX/4TH;

    .line 3581
    .line 3582
    return-object v15

    .line 3583
    :cond_82
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v0

    .line 3587
    throw v0

    .line 3588
    :pswitch_2f
    iget v1, v0, LX/6L9;->A00:I

    .line 3589
    .line 3590
    if-nez v1, :cond_8b

    .line 3591
    .line 3592
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v4

    .line 3596
    check-cast v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3597
    .line 3598
    iget-object v6, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0g:LX/3nh;

    .line 3599
    .line 3600
    invoke-virtual {v6}, LX/3nh;->A03()LX/3ng;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v1

    .line 3604
    const/4 v3, 0x0

    .line 3605
    if-eqz v1, :cond_83

    .line 3606
    .line 3607
    iget-object v2, v1, LX/3ng;->A03:Ljava/util/List;

    .line 3608
    .line 3609
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3610
    .line 3611
    .line 3612
    move-result v1

    .line 3613
    if-nez v1, :cond_8a

    .line 3614
    .line 3615
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v7

    .line 3619
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v5

    .line 3623
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3624
    .line 3625
    .line 3626
    move-result v1

    .line 3627
    if-eqz v1, :cond_84

    .line 3628
    .line 3629
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v1

    .line 3633
    check-cast v1, Ljava/io/File;

    .line 3634
    .line 3635
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v1

    .line 3639
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3640
    .line 3641
    .line 3642
    goto :goto_17

    .line 3643
    :cond_83
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 3644
    .line 3645
    goto :goto_16

    .line 3646
    :cond_84
    iput-object v7, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01:Ljava/util/ArrayList;

    .line 3647
    .line 3648
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3649
    .line 3650
    check-cast v1, Landroid/content/Context;

    .line 3651
    .line 3652
    const/4 v0, 0x0

    .line 3653
    invoke-static {v1, v4, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/3mt;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v7

    .line 3657
    iget-object v5, v4, LX/3vm;->A03:LX/0Ci;

    .line 3658
    .line 3659
    if-eqz v5, :cond_85

    .line 3660
    .line 3661
    iget-boolean v0, v7, LX/3mt;->A04:Z

    .line 3662
    .line 3663
    if-nez v0, :cond_89

    .line 3664
    .line 3665
    :cond_85
    iget-object v1, v7, LX/3mt;->A03:Ljava/lang/String;

    .line 3666
    .line 3667
    const-string v0, "USER_PROVIDED"

    .line 3668
    .line 3669
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3670
    .line 3671
    .line 3672
    move-result v0

    .line 3673
    if-eqz v0, :cond_89

    .line 3674
    .line 3675
    iget-object v0, v7, LX/3mt;->A02:Ljava/lang/String;

    .line 3676
    .line 3677
    if-eqz v0, :cond_89

    .line 3678
    .line 3679
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v0

    .line 3683
    invoke-virtual {v6, v0}, LX/3nh;->A02(Landroid/net/Uri;)Landroid/net/Uri;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v0

    .line 3687
    if-eqz v0, :cond_89

    .line 3688
    .line 3689
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v6

    .line 3693
    :goto_18
    if-eqz v5, :cond_87

    .line 3694
    .line 3695
    iget-boolean v0, v7, LX/3mt;->A04:Z

    .line 3696
    .line 3697
    if-eqz v0, :cond_87

    .line 3698
    .line 3699
    :cond_86
    :goto_19
    iget-object v4, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0K:LX/06w;

    .line 3700
    .line 3701
    invoke-static {v2}, LX/5ds;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v1

    .line 3705
    new-instance v0, LX/MKu;

    .line 3706
    .line 3707
    invoke-direct {v0, v1, v6, v3}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3708
    .line 3709
    .line 3710
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3711
    .line 3712
    .line 3713
    goto/16 :goto_20

    .line 3714
    .line 3715
    :cond_87
    invoke-static {}, LX/074;->A08()Z

    .line 3716
    .line 3717
    .line 3718
    move-result v0

    .line 3719
    if-eqz v0, :cond_86

    .line 3720
    .line 3721
    iget-object v5, v7, LX/3mt;->A03:Ljava/lang/String;

    .line 3722
    .line 3723
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3724
    .line 3725
    .line 3726
    move-result v1

    .line 3727
    const v0, -0xbfe65d

    .line 3728
    .line 3729
    .line 3730
    if-eq v1, v0, :cond_88

    .line 3731
    .line 3732
    const v0, 0x33fde730

    .line 3733
    .line 3734
    .line 3735
    if-ne v1, v0, :cond_86

    .line 3736
    .line 3737
    const-string v0, "GRADIENT"

    .line 3738
    .line 3739
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3740
    .line 3741
    .line 3742
    move-result v0

    .line 3743
    if-eqz v0, :cond_86

    .line 3744
    .line 3745
    iget-object v1, v7, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 3746
    .line 3747
    instance-of v0, v1, LX/3or;

    .line 3748
    .line 3749
    if-eqz v0, :cond_86

    .line 3750
    .line 3751
    check-cast v1, LX/3or;

    .line 3752
    .line 3753
    if-eqz v1, :cond_86

    .line 3754
    .line 3755
    invoke-virtual {v1}, LX/3or;->A00()Ljava/lang/String;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v3

    .line 3759
    goto :goto_19

    .line 3760
    :cond_88
    const-string v0, "ANIMATED"

    .line 3761
    .line 3762
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3763
    .line 3764
    .line 3765
    move-result v0

    .line 3766
    if-eqz v0, :cond_86

    .line 3767
    .line 3768
    iget-object v1, v7, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 3769
    .line 3770
    instance-of v0, v1, LX/MN9;

    .line 3771
    .line 3772
    if-eqz v0, :cond_86

    .line 3773
    .line 3774
    check-cast v1, LX/MN9;

    .line 3775
    .line 3776
    if-eqz v1, :cond_86

    .line 3777
    .line 3778
    invoke-virtual {v1}, LX/MN9;->A04()Ljava/lang/String;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v3

    .line 3782
    goto :goto_19

    .line 3783
    :cond_89
    move-object v6, v3

    .line 3784
    goto :goto_18

    .line 3785
    :cond_8a
    iget-object v2, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0K:LX/06w;

    .line 3786
    .line 3787
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v1

    .line 3791
    new-instance v0, LX/MKu;

    .line 3792
    .line 3793
    invoke-direct {v0, v1, v3, v3}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3794
    .line 3795
    .line 3796
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3797
    .line 3798
    .line 3799
    goto/16 :goto_20

    .line 3800
    .line 3801
    :cond_8b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v0

    .line 3805
    throw v0

    .line 3806
    :pswitch_30
    iget v1, v0, LX/6L9;->A00:I

    .line 3807
    .line 3808
    if-nez v1, :cond_9a

    .line 3809
    .line 3810
    invoke-static {v8, v0}, LX/6L9;->A00(Ljava/lang/Object;LX/6L9;)Ljava/lang/Object;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v4

    .line 3814
    check-cast v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3815
    .line 3816
    iget-object v6, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0g:LX/3nh;

    .line 3817
    .line 3818
    invoke-virtual {v6}, LX/3nh;->A03()LX/3ng;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v1

    .line 3822
    const/4 v3, 0x0

    .line 3823
    if-eqz v1, :cond_92

    .line 3824
    .line 3825
    iget-object v2, v1, LX/3ng;->A03:Ljava/util/List;

    .line 3826
    .line 3827
    :goto_1a
    iget-object v1, v0, LX/6L9;->A01:Ljava/lang/Object;

    .line 3828
    .line 3829
    check-cast v1, Landroid/content/Context;

    .line 3830
    .line 3831
    const/4 v0, 0x0

    .line 3832
    invoke-static {v1, v4, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/3mt;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v7

    .line 3836
    iget-object v5, v4, LX/3vm;->A03:LX/0Ci;

    .line 3837
    .line 3838
    if-eqz v5, :cond_8c

    .line 3839
    .line 3840
    iget-boolean v0, v7, LX/3mt;->A04:Z

    .line 3841
    .line 3842
    if-nez v0, :cond_91

    .line 3843
    .line 3844
    :cond_8c
    iget-object v1, v7, LX/3mt;->A03:Ljava/lang/String;

    .line 3845
    .line 3846
    const-string v0, "USER_PROVIDED"

    .line 3847
    .line 3848
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3849
    .line 3850
    .line 3851
    move-result v0

    .line 3852
    if-eqz v0, :cond_91

    .line 3853
    .line 3854
    iget-object v0, v7, LX/3mt;->A02:Ljava/lang/String;

    .line 3855
    .line 3856
    if-eqz v0, :cond_91

    .line 3857
    .line 3858
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v0

    .line 3862
    invoke-virtual {v6, v0}, LX/3nh;->A02(Landroid/net/Uri;)Landroid/net/Uri;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v0

    .line 3866
    if-eqz v0, :cond_91

    .line 3867
    .line 3868
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v6

    .line 3872
    :goto_1b
    if-eqz v5, :cond_8f

    .line 3873
    .line 3874
    iget-boolean v0, v7, LX/3mt;->A04:Z

    .line 3875
    .line 3876
    if-eqz v0, :cond_8f

    .line 3877
    .line 3878
    :cond_8d
    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3879
    .line 3880
    .line 3881
    move-result v0

    .line 3882
    if-nez v0, :cond_8e

    .line 3883
    .line 3884
    invoke-static {v2}, LX/5ds;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v8

    .line 3888
    :goto_1d
    iget-object v7, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Q:LX/06w;

    .line 3889
    .line 3890
    invoke-static {}, LX/074;->A08()Z

    .line 3891
    .line 3892
    .line 3893
    move-result v0

    .line 3894
    if-eqz v0, :cond_93

    .line 3895
    .line 3896
    iget-object v1, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0X:LX/07r;

    .line 3897
    .line 3898
    const/16 v0, 0x7cf2

    .line 3899
    .line 3900
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3901
    .line 3902
    .line 3903
    move-result v0

    .line 3904
    if-eqz v0, :cond_93

    .line 3905
    .line 3906
    sget-object v0, LX/59N;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3907
    .line 3908
    sget-object v0, LX/5du;->A03:LX/4XJ;

    .line 3909
    .line 3910
    sget-object v1, LX/4bT;->A00:LX/05i;

    .line 3911
    .line 3912
    const/4 v0, 0x0

    .line 3913
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3914
    .line 3915
    .line 3916
    const/16 v0, 0x10

    .line 3917
    .line 3918
    invoke-static {v1, v0}, LX/6CJ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v0

    .line 3922
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v9

    .line 3926
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v5

    .line 3930
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3931
    .line 3932
    .line 3933
    move-result v0

    .line 3934
    if-eqz v0, :cond_94

    .line 3935
    .line 3936
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v0

    .line 3940
    check-cast v0, LX/4bT;

    .line 3941
    .line 3942
    invoke-static {v0}, LX/5du;->A01(LX/4bT;)LX/Nmw;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v2

    .line 3946
    iget-object v0, v0, LX/4bT;->storedValue:Ljava/lang/String;

    .line 3947
    .line 3948
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3949
    .line 3950
    .line 3951
    move-result v1

    .line 3952
    new-instance v0, LX/4TQ;

    .line 3953
    .line 3954
    invoke-direct {v0, v2, v1}, LX/4TQ;-><init>(LX/Nmw;Z)V

    .line 3955
    .line 3956
    .line 3957
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3958
    .line 3959
    .line 3960
    goto :goto_1e

    .line 3961
    :cond_8e
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v8

    .line 3965
    goto :goto_1d

    .line 3966
    :cond_8f
    invoke-static {}, LX/074;->A08()Z

    .line 3967
    .line 3968
    .line 3969
    move-result v0

    .line 3970
    if-eqz v0, :cond_8d

    .line 3971
    .line 3972
    iget-object v5, v7, LX/3mt;->A03:Ljava/lang/String;

    .line 3973
    .line 3974
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3975
    .line 3976
    .line 3977
    move-result v1

    .line 3978
    const v0, -0xbfe65d

    .line 3979
    .line 3980
    .line 3981
    if-eq v1, v0, :cond_90

    .line 3982
    .line 3983
    const v0, 0x33fde730

    .line 3984
    .line 3985
    .line 3986
    if-ne v1, v0, :cond_8d

    .line 3987
    .line 3988
    const-string v0, "GRADIENT"

    .line 3989
    .line 3990
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3991
    .line 3992
    .line 3993
    move-result v0

    .line 3994
    if-eqz v0, :cond_8d

    .line 3995
    .line 3996
    iget-object v1, v7, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 3997
    .line 3998
    instance-of v0, v1, LX/3or;

    .line 3999
    .line 4000
    if-eqz v0, :cond_8d

    .line 4001
    .line 4002
    check-cast v1, LX/3or;

    .line 4003
    .line 4004
    if-eqz v1, :cond_8d

    .line 4005
    .line 4006
    invoke-virtual {v1}, LX/3or;->A00()Ljava/lang/String;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v3

    .line 4010
    goto/16 :goto_1c

    .line 4011
    .line 4012
    :cond_90
    const-string v0, "ANIMATED"

    .line 4013
    .line 4014
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4015
    .line 4016
    .line 4017
    move-result v0

    .line 4018
    if-eqz v0, :cond_8d

    .line 4019
    .line 4020
    iget-object v1, v7, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 4021
    .line 4022
    instance-of v0, v1, LX/MN9;

    .line 4023
    .line 4024
    if-eqz v0, :cond_8d

    .line 4025
    .line 4026
    check-cast v1, LX/MN9;

    .line 4027
    .line 4028
    if-eqz v1, :cond_8d

    .line 4029
    .line 4030
    invoke-virtual {v1}, LX/MN9;->A04()Ljava/lang/String;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v3

    .line 4034
    goto/16 :goto_1c

    .line 4035
    .line 4036
    :cond_91
    move-object v6, v3

    .line 4037
    goto/16 :goto_1b

    .line 4038
    .line 4039
    :cond_92
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 4040
    .line 4041
    goto/16 :goto_1a

    .line 4042
    .line 4043
    :cond_93
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 4044
    .line 4045
    :cond_94
    sget-object v0, LX/4aO;->A03:LX/4aO;

    .line 4046
    .line 4047
    invoke-static {v0, v6, v8}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08(LX/4aO;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v0

    .line 4051
    invoke-static {v0, v9}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v1

    .line 4055
    sget-object v0, LX/4aO;->A06:LX/4aO;

    .line 4056
    .line 4057
    invoke-static {v0, v6, v8}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08(LX/4aO;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v0

    .line 4061
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v1

    .line 4065
    sget-object v0, LX/4aO;->A07:LX/4aO;

    .line 4066
    .line 4067
    invoke-static {v0, v6, v8}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08(LX/4aO;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v0

    .line 4071
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v5

    .line 4075
    iget-object v0, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/05C;

    .line 4076
    .line 4077
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v0

    .line 4081
    check-cast v0, LX/0Kl;

    .line 4082
    .line 4083
    invoke-virtual {v0}, LX/0Kl;->A01()Z

    .line 4084
    .line 4085
    .line 4086
    move-result v0

    .line 4087
    if-nez v0, :cond_96

    .line 4088
    .line 4089
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 4090
    .line 4091
    :cond_95
    invoke-static {v6, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v0

    .line 4095
    invoke-virtual {v7, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4096
    .line 4097
    .line 4098
    goto :goto_20

    .line 4099
    :cond_96
    const/4 v2, 0x0

    .line 4100
    const/16 v1, 0x11

    .line 4101
    .line 4102
    new-instance v0, LX/0aj;

    .line 4103
    .line 4104
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 4105
    .line 4106
    .line 4107
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v0

    .line 4111
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v6

    .line 4115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v4

    .line 4119
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4120
    .line 4121
    .line 4122
    move-result v0

    .line 4123
    if-eqz v0, :cond_95

    .line 4124
    .line 4125
    invoke-static {v4}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 4126
    .line 4127
    .line 4128
    move-result v2

    .line 4129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v1

    .line 4133
    const-string v0, "gradient:"

    .line 4134
    .line 4135
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v0

    .line 4139
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4140
    .line 4141
    .line 4142
    move-result v1

    .line 4143
    new-instance v0, LX/4TR;

    .line 4144
    .line 4145
    invoke-direct {v0, v2, v1}, LX/4TR;-><init>(IZ)V

    .line 4146
    .line 4147
    .line 4148
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4149
    .line 4150
    .line 4151
    goto :goto_1f

    .line 4152
    :cond_97
    iput-object v10, v3, LX/3ng;->A00:Landroid/util/SparseIntArray;

    .line 4153
    .line 4154
    iput-object v5, v3, LX/3ng;->A01:Ljava/lang/String;

    .line 4155
    .line 4156
    iget-object v1, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0P:LX/06w;

    .line 4157
    .line 4158
    invoke-static {v3, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v0

    .line 4162
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4163
    .line 4164
    .line 4165
    :cond_98
    :goto_20
    sget-object v15, LX/05S;->A00:LX/05S;

    .line 4166
    .line 4167
    :cond_99
    return-object v15

    .line 4168
    :cond_9a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v0

    .line 4172
    throw v0

    .line 4173
    nop

    .line 4174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_16
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
