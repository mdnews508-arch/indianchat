.class public LX/8hX;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/8hX;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/8hX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/8hX;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/8hX;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/8hX;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, LX/8hX;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/8hX;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v8, 0x31

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/8hX;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v8, 0x7

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v8, 0x9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v8, 0xc

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v8, 0xd

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v8, 0x13

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_b
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v8, 0x14

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_c
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v8, 0x17

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_d
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v8, 0x18

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_e
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v8, 0x1b

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_f
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v8, 0x1c

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_10
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v8, 0x20

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_11
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v8, 0x22

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_12
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v8, 0x23

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_13
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v8, 0x24

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_14
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v8, 0x25

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_15
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v8, 0x26

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_16
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v8, 0x27

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_17
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v8, 0x2d

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_18
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v8, 0x2e

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_19
    iget-object v5, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v4, p0, LX/8hX;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v6, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v8, 0x30

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_1a
    iget-object v1, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_1b
    iget-object v2, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v0, 0x8

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_1c
    iget-object v2, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v0, 0xa

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :pswitch_1d
    iget-object v2, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v1, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v0, 0xb

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :pswitch_1e
    iget-object v2, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v1, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    const/16 v0, 0xe

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :pswitch_1f
    iget-object v2, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v0, 0xf

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :pswitch_20
    iget-object v2, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    const/16 v0, 0x10

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :pswitch_21
    iget-object v2, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v1, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    const/16 v0, 0x11

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :pswitch_22
    iget-object v2, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    const/16 v0, 0x12

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :pswitch_23
    iget-object v2, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v1, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    const/16 v0, 0x15

    .line 329
    .line 330
    :goto_1
    new-instance v3, LX/8hX;

    .line 331
    .line 332
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :pswitch_24
    iget-object v2, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v1, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    const/16 v0, 0x16

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_25
    iget-object v2, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v0, 0x19

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :pswitch_26
    iget-object v2, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v1, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    const/16 v0, 0x1a

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :pswitch_27
    iget-object v1, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 358
    .line 359
    const/16 v0, 0x1d

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_28
    iget-object v1, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 363
    .line 364
    const/16 v0, 0x1e

    .line 365
    .line 366
    :goto_2
    new-instance v3, LX/8hX;

    .line 367
    .line 368
    invoke-direct {v3, v1, p2, v0}, LX/8hX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 369
    .line 370
    .line 371
    iput-object p1, v3, LX/8hX;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    return-object v3

    .line 374
    :pswitch_29
    iget-object v1, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    const/16 v0, 0x1f

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :pswitch_2a
    iget-object v2, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v1, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    const/16 v0, 0x21

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :pswitch_2b
    iget-object v2, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v1, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    const/16 v0, 0x28

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :pswitch_2c
    iget-object v1, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 394
    .line 395
    const/16 v0, 0x29

    .line 396
    .line 397
    :goto_3
    new-instance v3, LX/8hX;

    .line 398
    .line 399
    invoke-direct {v3, v1, p2, v0}, LX/8hX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_2d
    iget-object v2, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v1, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    const/16 v0, 0x2a

    .line 408
    .line 409
    :goto_4
    new-instance v3, LX/8hX;

    .line 410
    .line 411
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 412
    .line 413
    .line 414
    :goto_5
    iput-object p1, v3, LX/8hX;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    return-object v3

    .line 417
    :pswitch_2e
    iget-object v2, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v1, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    const/16 v0, 0x2b

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :pswitch_2f
    iget-object v2, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v1, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    const/16 v0, 0x2c

    .line 429
    .line 430
    :goto_6
    new-instance v3, LX/8hX;

    .line 431
    .line 432
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_30
    iget-object v2, p0, LX/8hX;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v1, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 439
    .line 440
    const/16 v0, 0x2f

    .line 441
    .line 442
    :goto_7
    new-instance v3, LX/8hX;

    .line 443
    .line 444
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 445
    .line 446
    .line 447
    return-object v3

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1b
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_9
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_a
        :pswitch_b
        :pswitch_23
        :pswitch_24
        :pswitch_c
        :pswitch_d
        :pswitch_25
        :pswitch_26
        :pswitch_e
        :pswitch_f
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_10
        :pswitch_2a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_17
        :pswitch_18
        :pswitch_30
        :pswitch_19
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8hX;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/8hX;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/8hX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 32
    .line 33
    iget-object v1, p0, LX/8hX;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    :goto_1
    new-instance v2, LX/8hX;

    .line 38
    .line 39
    invoke-direct {v2, v1, p2, v0}, LX/8hX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f -> :sswitch_1
        0x29 -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8hX;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/8hX;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_6d

    .line 12
    .line 13
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/8pr;

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0c:Z

    .line 25
    .line 26
    iget-object v1, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/7s9;

    .line 29
    .line 30
    iget-object v1, v1, LX/7s9;->A00:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/7s9;

    .line 39
    .line 40
    iget-object v0, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Landroid/net/Uri;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/8Z3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v2, v0}, LX/7s9;->A00(LX/8Z3;)LX/8Z3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/6hh;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/6hh;-><init>(LX/8Z3;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v0, v3}, LX/8pr;->Cbe(LX/6hh;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 69
    .line 70
    :cond_1
    return-object v1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 74
    .line 75
    iget v2, v0, LX/8hX;->A00:I

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v2, :cond_d

    .line 80
    .line 81
    if-eq v2, v3, :cond_4

    .line 82
    .line 83
    if-ne v2, v4, :cond_93

    .line 84
    .line 85
    iget-object v8, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, LX/8jj;

    .line 88
    .line 89
    iget-object v7, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LX/0ui;

    .line 92
    .line 93
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 99
    .line 100
    iput-object v8, v2, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A01:LX/8jj;

    .line 101
    .line 102
    :goto_3
    iput-object v7, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v3}, LX/8hX;->A00(LX/8hX;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, LX/0ui;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-ne v10, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    iget-object v7, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, LX/0ui;

    .line 117
    .line 118
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {v10}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-virtual {v7}, LX/0ui;->A00()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LX/8jj;

    .line 132
    .line 133
    iget-object v6, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2H()V

    .line 138
    .line 139
    .line 140
    instance-of v2, v8, LX/8A6;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    move-object v10, v8

    .line 145
    check-cast v10, LX/8A6;

    .line 146
    .line 147
    iput-object v7, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, LX/8hX;->A00:I

    .line 152
    .line 153
    iget-object v2, v6, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A02:LX/05C;

    .line 154
    .line 155
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v2, v10, LX/8A6;->A00:LX/B5p;

    .line 166
    .line 167
    invoke-virtual {v9, v5, v2, v0}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A02(Landroid/content/Context;LX/B5p;LX/0Xd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v1, :cond_3

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    instance-of v2, v8, LX/8A7;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    move-object v5, v8

    .line 179
    check-cast v5, LX/8A7;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    instance-of v2, v10, LX/0I0;

    .line 186
    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    check-cast v10, LX/0I0;

    .line 190
    .line 191
    if-eqz v10, :cond_3

    .line 192
    .line 193
    iget-object v2, v6, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A04:LX/05C;

    .line 194
    .line 195
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, LX/D0E;

    .line 200
    .line 201
    iget-object v6, v5, LX/8A7;->A01:LX/Dsp;

    .line 202
    .line 203
    iget-object v5, v5, LX/8A7;->A00:LX/Dso;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v9, v2, v5, v6, v10}, LX/D0E;->A03(LX/Dsn;LX/Dso;LX/Dsp;LX/0I0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    instance-of v2, v8, LX/8A8;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    move-object v5, v8

    .line 215
    check-cast v5, LX/8A8;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    instance-of v2, v13, LX/0Hr;

    .line 222
    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    check-cast v13, LX/0Hr;

    .line 226
    .line 227
    if-eqz v13, :cond_3

    .line 228
    .line 229
    iget-object v2, v6, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A03:LX/05C;

    .line 230
    .line 231
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, LX/5ab;

    .line 236
    .line 237
    iget v9, v5, LX/8A8;->A01:I

    .line 238
    .line 239
    iget-object v6, v5, LX/8A8;->A04:LX/7Qi;

    .line 240
    .line 241
    iget-object v11, v5, LX/8A8;->A02:Landroid/net/Uri;

    .line 242
    .line 243
    iget-object v10, v5, LX/8A8;->A03:LX/6ah;

    .line 244
    .line 245
    sget-object v15, LX/4a1;->A03:LX/4a1;

    .line 246
    .line 247
    iget v5, v5, LX/8A8;->A00:F

    .line 248
    .line 249
    sget-object v14, LX/4dV;->A03:LX/4dV;

    .line 250
    .line 251
    new-instance v2, LX/64b;

    .line 252
    .line 253
    invoke-direct {v2, v11, v13, v10}, LX/64b;-><init>(Landroid/net/Uri;LX/0Hr;LX/6ah;)V

    .line 254
    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move-object/from16 v19, v17

    .line 261
    .line 262
    move/from16 v20, v5

    .line 263
    .line 264
    move/from16 v21, v9

    .line 265
    .line 266
    move-object/from16 v18, v6

    .line 267
    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    invoke-virtual/range {v12 .. v22}, LX/5ab;->A01(LX/0Hr;LX/4dV;LX/4a1;LX/6ci;LX/0Ci;LX/7Qi;Ljava/lang/String;FIZ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_8
    instance-of v2, v8, LX/8A9;

    .line 276
    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    move-object v2, v8

    .line 280
    check-cast v2, LX/8A9;

    .line 281
    .line 282
    iget-object v10, v6, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A00:LX/7ci;

    .line 283
    .line 284
    if-nez v10, :cond_9

    .line 285
    .line 286
    const-string v0, "arEffectsMediaPickerLauncher"

    .line 287
    .line 288
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    throw v0

    .line 293
    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    iget-boolean v12, v2, LX/8A9;->A04:Z

    .line 298
    .line 299
    iget-object v11, v2, LX/8A9;->A03:LX/7Px;

    .line 300
    .line 301
    iget v9, v2, LX/8A9;->A00:I

    .line 302
    .line 303
    iget v6, v2, LX/8A9;->A01:I

    .line 304
    .line 305
    iget-object v5, v2, LX/8A9;->A02:LX/7fA;

    .line 306
    .line 307
    const/4 v2, 0x5

    .line 308
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iput-object v5, v10, LX/7ci;->A00:LX/7fA;

    .line 312
    .line 313
    new-instance v5, LX/7lH;

    .line 314
    .line 315
    invoke-direct {v5, v13}, LX/7lH;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    if-eqz v12, :cond_a

    .line 320
    .line 321
    const/4 v2, 0x7

    .line 322
    :cond_a
    iput v2, v5, LX/7lH;->A00:I

    .line 323
    .line 324
    new-instance v2, LX/8Mu;

    .line 325
    .line 326
    invoke-direct {v2, v3, v3}, LX/8Mu;-><init>(ZZ)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v5, LX/7lH;->A09:LX/8kH;

    .line 330
    .line 331
    sget-object v2, LX/8Mw;->A00:LX/8Mw;

    .line 332
    .line 333
    iput-object v2, v5, LX/7lH;->A0A:LX/8kI;

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v5, LX/7lH;->A0F:Ljava/lang/Boolean;

    .line 340
    .line 341
    const/4 v2, 0x3

    .line 342
    iput v2, v5, LX/7lH;->A03:I

    .line 343
    .line 344
    iput-object v11, v5, LX/7lH;->A07:LX/7Px;

    .line 345
    .line 346
    iput v9, v5, LX/7lH;->A01:I

    .line 347
    .line 348
    iput v6, v5, LX/7lH;->A04:I

    .line 349
    .line 350
    invoke-virtual {v5}, LX/7lH;->A00()Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v5, v10, LX/7ci;->A01:LX/6ha;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-virtual {v5, v2, v6}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_b
    instance-of v2, v8, LX/8A5;

    .line 363
    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    move-object v5, v8

    .line 367
    check-cast v5, LX/8A5;

    .line 368
    .line 369
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    instance-of v2, v11, LX/0Hr;

    .line 374
    .line 375
    if-eqz v2, :cond_3

    .line 376
    .line 377
    if-eqz v11, :cond_3

    .line 378
    .line 379
    iget-object v2, v6, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A05:LX/05C;

    .line 380
    .line 381
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 382
    .line 383
    .line 384
    iget-object v10, v5, LX/8A5;->A00:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    invoke-static {v10, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v11}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    new-instance v6, Lcom/indianchat/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;

    .line 394
    .line 395
    invoke-direct {v6}, Lcom/indianchat/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;-><init>()V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    new-instance v5, LX/87L;

    .line 400
    .line 401
    invoke-direct {v5, v10, v2}, LX/87L;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    const-string v2, "expressions_tray_result"

    .line 405
    .line 406
    invoke-virtual {v9, v5, v11, v2}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v2, "ExpressionsTrayBottomSheetFragment"

    .line 410
    .line 411
    invoke-virtual {v6, v9, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_c
    sget-object v2, LX/8AA;->A00:LX/8AA;

    .line 417
    .line 418
    invoke-static {v8, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_3

    .line 423
    .line 424
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_d
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7kV;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v2, v2, LX/7kV;->A01:LX/00l;

    .line 445
    .line 446
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/0Yf;

    .line 451
    .line 452
    invoke-interface {v2}, LX/0Yf;->BOa()LX/0ui;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 459
    .line 460
    iget v2, v0, LX/8hX;->A00:I

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v5, 0x1

    .line 464
    if-eqz v2, :cond_10

    .line 465
    .line 466
    if-ne v2, v5, :cond_94

    .line 467
    .line 468
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_e
    check-cast v10, LX/8pI;

    .line 472
    .line 473
    invoke-interface {v10}, LX/8pI;->getItems()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_11

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    instance-of v1, v2, LX/89J;

    .line 496
    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_10
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LX/80J;

    .line 509
    .line 510
    invoke-virtual {v2}, LX/80J;->A01()LX/0Ih;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const/16 v3, 0xe

    .line 515
    .line 516
    new-instance v2, LX/8hh;

    .line 517
    .line 518
    invoke-direct {v2, v3, v6}, LX/8hh;-><init>(ILX/0Xd;)V

    .line 519
    .line 520
    .line 521
    iput v5, v0, LX/8hX;->A00:I

    .line 522
    .line 523
    invoke-static {v0, v2, v4}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    if-ne v10, v1, :cond_e

    .line 528
    .line 529
    return-object v1

    .line 530
    :cond_11
    iget-object v5, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v5, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_13

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move-object v1, v3

    .line 549
    check-cast v1, LX/89J;

    .line 550
    .line 551
    iget-object v1, v1, LX/89J;->A00:LX/8q7;

    .line 552
    .line 553
    invoke-interface {v1}, LX/8q7;->Ahk()LX/84Z;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v1, v5, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/84Z;

    .line 558
    .line 559
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_12

    .line 564
    .line 565
    move-object v6, v3

    .line 566
    :cond_13
    check-cast v6, LX/89J;

    .line 567
    .line 568
    if-eqz v6, :cond_0

    .line 569
    .line 570
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 573
    .line 574
    iget-object v1, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 577
    .line 578
    iget-object v0, v1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 579
    .line 580
    iget-object v5, v6, LX/89J;->A00:LX/8q7;

    .line 581
    .line 582
    invoke-virtual {v2, v0, v5}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A10(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    const-string v0, "BaseArEffectsViewModel/restoreTrayEffect Restoring directly"

    .line 589
    .line 590
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v4, v1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 594
    .line 595
    iget-object v6, v1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 596
    .line 597
    iget-object v3, v1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-virtual {v2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0l()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual/range {v2 .. v8}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0v(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_14
    const-string v0, "BaseArEffectsViewModel/restoreTrayEffect Restoring as suspended"

    .line 610
    .line 611
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 615
    .line 616
    iget-object v6, v1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 617
    .line 618
    iget-object v3, v1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-static/range {v2 .. v7}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A05(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :pswitch_2
    iget v1, v0, LX/8hX;->A00:I

    .line 627
    .line 628
    if-nez v1, :cond_95

    .line 629
    .line 630
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 636
    .line 637
    iget-object v1, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0g(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_0

    .line 646
    .line 647
    iget-object v0, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0C(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 657
    .line 658
    iget v2, v0, LX/8hX;->A00:I

    .line 659
    .line 660
    const/4 v3, 0x1

    .line 661
    if-eqz v2, :cond_16

    .line 662
    .line 663
    if-ne v2, v3, :cond_96

    .line 664
    .line 665
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_15
    iget-object v1, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 671
    .line 672
    invoke-interface {v1, v3}, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;->Cat(Z)Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 679
    .line 680
    iget-object v1, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 681
    .line 682
    const/4 v0, 0x2

    .line 683
    invoke-static {v1, v3, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v2, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A02(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;Lkotlin/jvm/functions/Function1;)LX/8ly;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    instance-of v0, v1, LX/89m;

    .line 692
    .line 693
    if-eqz v0, :cond_0

    .line 694
    .line 695
    check-cast v1, LX/89m;

    .line 696
    .line 697
    iget-object v0, v1, LX/89m;->A03:LX/75l;

    .line 698
    .line 699
    invoke-static {v3, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0A(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;LX/75l;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :cond_16
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const-string v2, "ArEffectSession/sendUserInput Cleaning up currently-running jobs"

    .line 708
    .line 709
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LX/0Xr;

    .line 715
    .line 716
    iput v3, v0, LX/8hX;->A00:I

    .line 717
    .line 718
    invoke-interface {v2, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-ne v2, v1, :cond_15

    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 726
    .line 727
    iget v2, v0, LX/8hX;->A00:I

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    if-eqz v2, :cond_18

    .line 731
    .line 732
    if-ne v2, v3, :cond_97

    .line 733
    .line 734
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_17
    iget-object v4, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 740
    .line 741
    iget-object v2, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 742
    .line 743
    const/4 v1, 0x6

    .line 744
    invoke-static {v2, v1}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v4, v1}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A02(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;Lkotlin/jvm/functions/Function1;)LX/8ly;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    instance-of v1, v1, LX/89m;

    .line 753
    .line 754
    if-eqz v1, :cond_0

    .line 755
    .line 756
    iget-object v1, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, LX/75k;

    .line 759
    .line 760
    iget v3, v1, LX/75k;->A00:F

    .line 761
    .line 762
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const-string v1, "ArEffectSession/updateStrength Updating strength to "

    .line 767
    .line 768
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v4, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A09:LX/8jg;

    .line 782
    .line 783
    iget-object v3, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, LX/75k;

    .line 786
    .line 787
    check-cast v1, LX/89Z;

    .line 788
    .line 789
    iget v0, v1, LX/89Z;->$t:I

    .line 790
    .line 791
    if-eqz v0, :cond_19

    .line 792
    .line 793
    iget-object v2, v1, LX/89Z;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, LX/6y7;

    .line 796
    .line 797
    const/4 v0, 0x1

    .line 798
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    const-string v0, "CameraArEffectsViewModel/Updating strength"

    .line 802
    .line 803
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v1, LX/6z5;

    .line 807
    .line 808
    invoke-direct {v1, v3}, LX/6z5;-><init>(LX/75k;)V

    .line 809
    .line 810
    .line 811
    const/16 v0, 0x12

    .line 812
    .line 813
    invoke-static {v3, v2, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v1, v2, v0}, LX/6y7;->A09(LX/6zD;LX/6y7;Lkotlin/jvm/functions/Function0;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :cond_18
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const-string v2, "ArEffectSession/updateStrength Cleaning up currently-running jobs"

    .line 826
    .line 827
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, LX/0Xr;

    .line 833
    .line 834
    iput v3, v0, LX/8hX;->A00:I

    .line 835
    .line 836
    invoke-interface {v2, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-ne v2, v1, :cond_17

    .line 841
    .line 842
    return-object v1

    .line 843
    :cond_19
    iget-object v1, v1, LX/89Z;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 846
    .line 847
    const/4 v0, 0x1

    .line 848
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    const-string v0, "CallArEffectsViewModel/Updating strength"

    .line 852
    .line 853
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v1, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05C;

    .line 857
    .line 858
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/7kx;

    .line 863
    .line 864
    invoke-virtual {v0}, LX/7kx;->A00()LX/O4m;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_0

    .line 869
    .line 870
    monitor-enter v1

    .line 871
    :try_start_0
    iget-object v0, v1, LX/O4m;->A0E:LX/00l;

    .line 872
    .line 873
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/O4b;

    .line 878
    .line 879
    invoke-virtual {v0, v3}, LX/O4b;->A04(LX/75k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 880
    .line 881
    .line 882
    monitor-exit v1

    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 886
    .line 887
    iget v2, v0, LX/8hX;->A00:I

    .line 888
    .line 889
    const/4 v4, 0x1

    .line 890
    if-eqz v2, :cond_1b

    .line 891
    .line 892
    if-ne v2, v4, :cond_98

    .line 893
    .line 894
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_1a
    check-cast v10, LX/1QO;

    .line 898
    .line 899
    iget-object v3, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, Landroid/content/Intent;

    .line 902
    .line 903
    iget-object v1, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LX/6hU;

    .line 906
    .line 907
    iget-object v1, v1, LX/6hU;->A01:LX/05C;

    .line 908
    .line 909
    invoke-static {v1}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const/4 v1, 0x0

    .line 914
    invoke-static {v3, v10, v2, v1}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 915
    .line 916
    .line 917
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    iget-object v1, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Landroid/content/Intent;

    .line 924
    .line 925
    iget-object v0, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Landroid/content/Context;

    .line 928
    .line 929
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 930
    .line 931
    .line 932
    goto/16 :goto_1

    .line 933
    .line 934
    :cond_1b
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, LX/6hU;

    .line 940
    .line 941
    iget-object v2, v2, LX/6hU;->A09:LX/05C;

    .line 942
    .line 943
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, LX/2Wb;

    .line 948
    .line 949
    iput v4, v0, LX/8hX;->A00:I

    .line 950
    .line 951
    sget-object v2, LX/C62;->A00:LX/C62;

    .line 952
    .line 953
    invoke-virtual {v3, v2, v0}, LX/2Wb;->A0Q(LX/CuF;LX/0Xd;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    if-ne v10, v1, :cond_1a

    .line 958
    .line 959
    return-object v1

    .line 960
    :pswitch_6
    iget-object v5, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v5, LX/0YX;

    .line 963
    .line 964
    iget v1, v0, LX/8hX;->A00:I

    .line 965
    .line 966
    if-nez v1, :cond_99

    .line 967
    .line 968
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-object v4, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 972
    .line 973
    iget-object v3, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 974
    .line 975
    const/4 v2, 0x0

    .line 976
    const/16 v1, 0xe

    .line 977
    .line 978
    new-instance v0, LX/8hw;

    .line 979
    .line 980
    invoke-direct {v0, v4, v3, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 981
    .line 982
    .line 983
    invoke-static {v0, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_1

    .line 987
    .line 988
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 989
    .line 990
    iget v2, v0, LX/8hX;->A00:I

    .line 991
    .line 992
    const/4 v9, 0x1

    .line 993
    if-eqz v2, :cond_1c

    .line 994
    .line 995
    if-eq v2, v9, :cond_57

    .line 996
    .line 997
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :cond_1c
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v8, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v8, LX/0Do;

    .line 1008
    .line 1009
    sget-object v7, LX/0IY;->A05:LX/0IY;

    .line 1010
    .line 1011
    iget-object v6, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 1012
    .line 1013
    iget-object v5, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 1014
    .line 1015
    const/4 v4, 0x0

    .line 1016
    const/16 v3, 0x8

    .line 1017
    .line 1018
    new-instance v2, LX/8hX;

    .line 1019
    .line 1020
    invoke-direct {v2, v6, v5, v4, v3}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1021
    .line 1022
    .line 1023
    iput v9, v0, LX/8hX;->A00:I

    .line 1024
    .line 1025
    invoke-static {v7, v8, v0, v2}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    goto/16 :goto_17

    .line 1030
    .line 1031
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1032
    .line 1033
    iget v2, v0, LX/8hX;->A00:I

    .line 1034
    .line 1035
    const/4 v9, 0x2

    .line 1036
    const/4 v8, 0x1

    .line 1037
    if-eqz v2, :cond_1d

    .line 1038
    .line 1039
    if-eq v2, v8, :cond_57

    .line 1040
    .line 1041
    if-eq v2, v9, :cond_57

    .line 1042
    .line 1043
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :cond_1d
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v7, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v7, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1054
    .line 1055
    iget-object v2, v7, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A05:LX/05C;

    .line 1056
    .line 1057
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, LX/7aR;

    .line 1062
    .line 1063
    iget-object v5, v7, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00:LX/DCw;

    .line 1064
    .line 1065
    iget-object v4, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v4, LX/D04;

    .line 1068
    .line 1069
    const/4 v2, 0x4

    .line 1070
    invoke-static {v7, v2}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v27

    .line 1074
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v3, LX/7aR;->A00:LX/05C;

    .line 1078
    .line 1079
    iget-object v3, v2, LX/05C;->A00:LX/00s;

    .line 1080
    .line 1081
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    const/16 v2, 0x313b

    .line 1086
    .line 1087
    invoke-virtual {v6, v2}, LX/00D;->A0w(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_20

    .line 1092
    .line 1093
    iget-boolean v2, v4, LX/D04;->A0Z:Z

    .line 1094
    .line 1095
    if-nez v2, :cond_1e

    .line 1096
    .line 1097
    iget-boolean v2, v4, LX/D04;->A0U:Z

    .line 1098
    .line 1099
    if-eqz v2, :cond_1e

    .line 1100
    .line 1101
    iget-object v2, v4, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1102
    .line 1103
    if-eqz v2, :cond_21

    .line 1104
    .line 1105
    iget-boolean v2, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 1106
    .line 1107
    if-ne v2, v8, :cond_21

    .line 1108
    .line 1109
    :cond_1e
    const/4 v6, 0x0

    .line 1110
    :cond_1f
    :goto_5
    if-eqz v6, :cond_22

    .line 1111
    .line 1112
    iget-object v2, v7, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1113
    .line 1114
    invoke-static {v0, v8}, LX/8hX;->A00(LX/8hX;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v6, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    goto/16 :goto_17

    .line 1122
    .line 1123
    :cond_20
    iget-object v2, v4, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1124
    .line 1125
    if-eqz v2, :cond_1e

    .line 1126
    .line 1127
    iget-boolean v2, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 1128
    .line 1129
    if-ne v2, v8, :cond_1e

    .line 1130
    .line 1131
    iget-object v2, v4, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1132
    .line 1133
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_1e

    .line 1141
    .line 1142
    if-eqz v5, :cond_1e

    .line 1143
    .line 1144
    iget-object v2, v4, LX/D04;->A0I:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v5, v2}, LX/DCw;->A1Y(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-ne v2, v8, :cond_1e

    .line 1151
    .line 1152
    :cond_21
    const-string v2, "CallOnHoldUseCase/showing banner"

    .line 1153
    .line 1154
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v13, LX/6yY;->A00:LX/6yY;

    .line 1158
    .line 1159
    const v2, 0x7f124a43

    .line 1160
    .line 1161
    .line 1162
    const/4 v4, 0x0

    .line 1163
    invoke-static {v4, v2}, LX/25r;->A0Z(II)LX/76b;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v14

    .line 1167
    const/4 v11, 0x0

    .line 1168
    const/16 v42, 0x0

    .line 1169
    .line 1170
    new-instance v6, LX/8Xs;

    .line 1171
    .line 1172
    move-object v15, v11

    .line 1173
    move-object/from16 v16, v11

    .line 1174
    .line 1175
    move-object/from16 v17, v11

    .line 1176
    .line 1177
    move-object/from16 v18, v11

    .line 1178
    .line 1179
    move-object/from16 v19, v11

    .line 1180
    .line 1181
    move-object/from16 v20, v11

    .line 1182
    .line 1183
    move-object/from16 v21, v11

    .line 1184
    .line 1185
    move-object/from16 v22, v11

    .line 1186
    .line 1187
    move-object/from16 v23, v11

    .line 1188
    .line 1189
    move-object/from16 v24, v11

    .line 1190
    .line 1191
    move-object v12, v11

    .line 1192
    move/from16 v25, v8

    .line 1193
    .line 1194
    move/from16 v26, v4

    .line 1195
    .line 1196
    move-object v10, v6

    .line 1197
    invoke-direct/range {v10 .. v26}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    const/16 v2, 0x313b

    .line 1205
    .line 1206
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-nez v2, :cond_1f

    .line 1211
    .line 1212
    const v2, 0x7f124a55

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v4, v2}, LX/25r;->A0Z(II)LX/76b;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v32

    .line 1219
    iget-object v2, v6, LX/8Xs;->A02:LX/7ck;

    .line 1220
    .line 1221
    move-object/from16 v17, v2

    .line 1222
    .line 1223
    iget-object v2, v6, LX/8Xs;->A07:LX/Cd9;

    .line 1224
    .line 1225
    move-object/from16 v16, v2

    .line 1226
    .line 1227
    iget-object v15, v6, LX/8Xs;->A0B:LX/8o7;

    .line 1228
    .line 1229
    iget-object v14, v6, LX/8Xs;->A03:LX/Cd9;

    .line 1230
    .line 1231
    iget-object v13, v6, LX/8Xs;->A0A:LX/8o7;

    .line 1232
    .line 1233
    iget-object v12, v6, LX/8Xs;->A05:LX/Cd9;

    .line 1234
    .line 1235
    iget-object v11, v6, LX/8Xs;->A01:Landroid/view/View$OnClickListener;

    .line 1236
    .line 1237
    iget-object v10, v6, LX/8Xs;->A0C:LX/8o7;

    .line 1238
    .line 1239
    iget-object v5, v6, LX/8Xs;->A0D:Ljava/lang/Long;

    .line 1240
    .line 1241
    iget-object v4, v6, LX/8Xs;->A06:LX/Cd9;

    .line 1242
    .line 1243
    iget-object v3, v6, LX/8Xs;->A08:LX/8lo;

    .line 1244
    .line 1245
    iget-object v2, v6, LX/8Xs;->A09:LX/8lp;

    .line 1246
    .line 1247
    new-instance v6, LX/8Xs;

    .line 1248
    .line 1249
    move-object/from16 v26, v6

    .line 1250
    .line 1251
    move-object/from16 v28, v11

    .line 1252
    .line 1253
    move-object/from16 v29, v17

    .line 1254
    .line 1255
    move-object/from16 v30, v16

    .line 1256
    .line 1257
    move-object/from16 v31, v14

    .line 1258
    .line 1259
    move-object/from16 v33, v12

    .line 1260
    .line 1261
    move-object/from16 v34, v4

    .line 1262
    .line 1263
    move-object/from16 v35, v3

    .line 1264
    .line 1265
    move-object/from16 v36, v2

    .line 1266
    .line 1267
    move-object/from16 v37, v15

    .line 1268
    .line 1269
    move-object/from16 v38, v13

    .line 1270
    .line 1271
    move-object/from16 v39, v10

    .line 1272
    .line 1273
    move-object/from16 v40, v5

    .line 1274
    .line 1275
    move/from16 v41, v8

    .line 1276
    .line 1277
    invoke-direct/range {v26 .. v42}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_5

    .line 1281
    .line 1282
    :cond_22
    sget-object v2, LX/6yY;->A00:LX/6yY;

    .line 1283
    .line 1284
    invoke-static {v0, v9}, LX/8hX;->A00(LX/8hX;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v2, v7, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/7ck;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    goto/16 :goto_17

    .line 1292
    .line 1293
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1294
    .line 1295
    iget v2, v0, LX/8hX;->A00:I

    .line 1296
    .line 1297
    const/4 v4, 0x3

    .line 1298
    const/4 v5, 0x2

    .line 1299
    const/4 v3, 0x1

    .line 1300
    if-eqz v2, :cond_24

    .line 1301
    .line 1302
    if-eq v2, v3, :cond_57

    .line 1303
    .line 1304
    if-ne v2, v5, :cond_57

    .line 1305
    .line 1306
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_23
    iget-object v2, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, LX/7rI;

    .line 1312
    .line 1313
    iget v2, v2, LX/7rI;->A00:I

    .line 1314
    .line 1315
    if-eq v2, v3, :cond_0

    .line 1316
    .line 1317
    iget-object v3, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1320
    .line 1321
    sget-object v2, LX/6yj;->A00:LX/6yj;

    .line 1322
    .line 1323
    invoke-static {v0, v4}, LX/8hX;->A00(LX/8hX;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v2, v3, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/7ck;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    goto/16 :goto_17

    .line 1331
    .line 1332
    :cond_24
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v6, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1338
    .line 1339
    iget-object v2, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0F:LX/05C;

    .line 1340
    .line 1341
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v7, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v7, LX/7rI;

    .line 1347
    .line 1348
    const/4 v2, 0x0

    .line 1349
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    iget v2, v7, LX/7rI;->A00:I

    .line 1353
    .line 1354
    if-ne v2, v5, :cond_26

    .line 1355
    .line 1356
    iget-boolean v2, v7, LX/7rI;->A06:Z

    .line 1357
    .line 1358
    if-eqz v2, :cond_27

    .line 1359
    .line 1360
    sget-object v10, LX/6yk;->A00:LX/6yk;

    .line 1361
    .line 1362
    :goto_6
    iget-boolean v4, v7, LX/7rI;->A04:Z

    .line 1363
    .line 1364
    const v2, 0x7f122639

    .line 1365
    .line 1366
    .line 1367
    if-eqz v4, :cond_25

    .line 1368
    .line 1369
    const v2, 0x7f12263a

    .line 1370
    .line 1371
    .line 1372
    :cond_25
    invoke-static {v2}, LX/6i9;->A02(I)LX/76b;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v11

    .line 1376
    const v5, 0x7f080d8d

    .line 1377
    .line 1378
    .line 1379
    const v4, 0x7f060986

    .line 1380
    .line 1381
    .line 1382
    new-instance v2, LX/Dbb;

    .line 1383
    .line 1384
    invoke-direct {v2, v5, v4}, LX/Dbb;-><init>(II)V

    .line 1385
    .line 1386
    .line 1387
    iget-wide v4, v7, LX/7rI;->A02:J

    .line 1388
    .line 1389
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v21

    .line 1393
    const/4 v8, 0x0

    .line 1394
    const/16 v23, 0x0

    .line 1395
    .line 1396
    move-object v12, v8

    .line 1397
    move-object v13, v8

    .line 1398
    move-object v14, v8

    .line 1399
    move-object v15, v8

    .line 1400
    move-object/from16 v16, v8

    .line 1401
    .line 1402
    move-object/from16 v17, v8

    .line 1403
    .line 1404
    move-object/from16 v19, v8

    .line 1405
    .line 1406
    move-object/from16 v20, v8

    .line 1407
    .line 1408
    new-instance v7, LX/8Xs;

    .line 1409
    .line 1410
    move-object v9, v8

    .line 1411
    move/from16 v22, v3

    .line 1412
    .line 1413
    move-object/from16 v18, v2

    .line 1414
    .line 1415
    invoke-direct/range {v7 .. v23}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v2, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1419
    .line 1420
    iput-object v8, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 1421
    .line 1422
    iput v3, v0, LX/8hX;->A00:I

    .line 1423
    .line 1424
    invoke-virtual {v2, v7, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    goto/16 :goto_17

    .line 1429
    .line 1430
    :cond_26
    if-ne v2, v3, :cond_27

    .line 1431
    .line 1432
    iget-boolean v2, v7, LX/7rI;->A05:Z

    .line 1433
    .line 1434
    if-eqz v2, :cond_27

    .line 1435
    .line 1436
    sget-object v10, LX/6yj;->A00:LX/6yj;

    .line 1437
    .line 1438
    goto :goto_6

    .line 1439
    :cond_27
    iget-object v2, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v2, LX/7rI;

    .line 1442
    .line 1443
    iget v2, v2, LX/7rI;->A00:I

    .line 1444
    .line 1445
    if-eq v2, v5, :cond_23

    .line 1446
    .line 1447
    sget-object v2, LX/6yk;->A00:LX/6yk;

    .line 1448
    .line 1449
    invoke-static {v0, v5}, LX/8hX;->A00(LX/8hX;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v2, v6, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/7ck;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    if-ne v2, v1, :cond_23

    .line 1457
    .line 1458
    return-object v1

    .line 1459
    :pswitch_a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1460
    .line 1461
    iget v2, v0, LX/8hX;->A00:I

    .line 1462
    .line 1463
    const/4 v5, 0x1

    .line 1464
    if-eqz v2, :cond_28

    .line 1465
    .line 1466
    if-eq v2, v5, :cond_57

    .line 1467
    .line 1468
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    throw v0

    .line 1473
    :pswitch_b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1474
    .line 1475
    iget v2, v0, LX/8hX;->A00:I

    .line 1476
    .line 1477
    const/4 v5, 0x1

    .line 1478
    if-eqz v2, :cond_28

    .line 1479
    .line 1480
    if-eq v2, v5, :cond_57

    .line 1481
    .line 1482
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    throw v0

    .line 1487
    :cond_28
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v4, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1493
    .line 1494
    iget-object v2, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/00l;

    .line 1495
    .line 1496
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    check-cast v3, LX/06v;

    .line 1501
    .line 1502
    iget-object v2, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 1503
    .line 1504
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v2, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, LX/7ck;

    .line 1510
    .line 1511
    iput v5, v0, LX/8hX;->A00:I

    .line 1512
    .line 1513
    invoke-static {v2, v4, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/7ck;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    goto/16 :goto_17

    .line 1518
    .line 1519
    :pswitch_c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1520
    .line 1521
    iget v2, v0, LX/8hX;->A00:I

    .line 1522
    .line 1523
    const/4 v4, 0x1

    .line 1524
    if-eqz v2, :cond_29

    .line 1525
    .line 1526
    if-eq v2, v4, :cond_57

    .line 1527
    .line 1528
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    throw v0

    .line 1533
    :cond_29
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v6, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1539
    .line 1540
    iget-object v2, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0H:LX/05C;

    .line 1541
    .line 1542
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v12

    .line 1546
    check-cast v12, LX/7uf;

    .line 1547
    .line 1548
    iget-object v11, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v11, LX/DDK;

    .line 1551
    .line 1552
    iget-object v10, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00:LX/DCw;

    .line 1553
    .line 1554
    const/16 v2, 0x31

    .line 1555
    .line 1556
    new-instance v9, LX/8c6;

    .line 1557
    .line 1558
    invoke-direct {v9, v6, v2}, LX/8c6;-><init>(Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    const/4 v5, 0x0

    .line 1562
    invoke-static {v11, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v2, v12, LX/7uf;->A01:LX/05C;

    .line 1566
    .line 1567
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    check-cast v2, LX/D25;

    .line 1572
    .line 1573
    invoke-virtual {v2}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    if-eqz v8, :cond_0

    .line 1578
    .line 1579
    iget-object v2, v12, LX/7uf;->A00:LX/05C;

    .line 1580
    .line 1581
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    check-cast v2, LX/CgJ;

    .line 1586
    .line 1587
    iget-object v3, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v2, v2, LX/CgJ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1593
    .line 1594
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    iget-object v2, v11, LX/DDK;->A01:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_0

    .line 1605
    .line 1606
    const/16 v13, 0x65

    .line 1607
    .line 1608
    iget-object v2, v12, LX/7uf;->A02:LX/05C;

    .line 1609
    .line 1610
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v7

    .line 1614
    check-cast v7, LX/1ku;

    .line 1615
    .line 1616
    const/16 v2, 0x2f

    .line 1617
    .line 1618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    const/16 v2, 0x10

    .line 1623
    .line 1624
    invoke-virtual {v7, v3, v13, v2}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v2, v12, LX/7uf;->A03:LX/05C;

    .line 1628
    .line 1629
    invoke-static {v2}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    iget-object v2, v11, LX/DDK;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1634
    .line 1635
    invoke-virtual {v3, v2}, LX/0my;->A0Z(LX/0Ci;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    sget-object v15, LX/6yo;->A00:LX/6yo;

    .line 1640
    .line 1641
    const v3, 0x7f124130

    .line 1642
    .line 1643
    .line 1644
    new-array v2, v4, [Ljava/lang/Object;

    .line 1645
    .line 1646
    aput-object v7, v2, v5

    .line 1647
    .line 1648
    invoke-static {v2, v3}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v16

    .line 1652
    new-instance v13, LX/85l;

    .line 1653
    .line 1654
    move-object/from16 v17, v13

    .line 1655
    .line 1656
    move-object/from16 v18, v8

    .line 1657
    .line 1658
    move-object/from16 v19, v9

    .line 1659
    .line 1660
    move-object/from16 v20, v11

    .line 1661
    .line 1662
    move-object/from16 v21, v10

    .line 1663
    .line 1664
    move-object/from16 v22, v12

    .line 1665
    .line 1666
    move/from16 v23, v4

    .line 1667
    .line 1668
    invoke-direct/range {v17 .. v23}, LX/85l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1669
    .line 1670
    .line 1671
    const v2, 0x7f12022c

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v5, v2}, LX/25r;->A0Z(II)LX/76b;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v18

    .line 1678
    sget-wide v2, LX/7uf;->A04:J

    .line 1679
    .line 1680
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v26

    .line 1684
    const/4 v14, 0x0

    .line 1685
    move-object/from16 v19, v14

    .line 1686
    .line 1687
    move-object/from16 v20, v14

    .line 1688
    .line 1689
    move-object/from16 v21, v14

    .line 1690
    .line 1691
    move-object/from16 v22, v14

    .line 1692
    .line 1693
    move-object/from16 v23, v14

    .line 1694
    .line 1695
    move-object/from16 v24, v14

    .line 1696
    .line 1697
    move-object/from16 v25, v14

    .line 1698
    .line 1699
    new-instance v12, LX/8Xs;

    .line 1700
    .line 1701
    move-object/from16 v17, v14

    .line 1702
    .line 1703
    move/from16 v27, v4

    .line 1704
    .line 1705
    move/from16 v28, v5

    .line 1706
    .line 1707
    invoke-direct/range {v12 .. v28}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v2, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1711
    .line 1712
    iput-object v14, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 1713
    .line 1714
    iput v4, v0, LX/8hX;->A00:I

    .line 1715
    .line 1716
    invoke-virtual {v2, v12, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    goto/16 :goto_17

    .line 1721
    .line 1722
    :pswitch_d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1723
    .line 1724
    iget v2, v0, LX/8hX;->A00:I

    .line 1725
    .line 1726
    const/4 v6, 0x1

    .line 1727
    if-eqz v2, :cond_2a

    .line 1728
    .line 1729
    if-eq v2, v6, :cond_57

    .line 1730
    .line 1731
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    throw v0

    .line 1736
    :cond_2a
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v8, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v8, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1742
    .line 1743
    iget-object v2, v8, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:LX/05C;

    .line 1744
    .line 1745
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v9, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v9, Ljava/util/List;

    .line 1751
    .line 1752
    const/16 v2, 0xa

    .line 1753
    .line 1754
    invoke-static {v8, v2}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v10

    .line 1758
    const/4 v7, 0x0

    .line 1759
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v12, LX/6yS;

    .line 1763
    .line 1764
    invoke-direct {v12, v9}, LX/6yS;-><init>(Ljava/util/List;)V

    .line 1765
    .line 1766
    .line 1767
    const v5, 0x7f1002f8

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1771
    .line 1772
    .line 1773
    move-result v4

    .line 1774
    new-array v3, v6, [Ljava/lang/Object;

    .line 1775
    .line 1776
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    invoke-static {v3, v2, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v3, v5, v4}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v13

    .line 1787
    const v2, 0x7f124b1c

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v7, v2}, LX/25r;->A0Z(II)LX/76b;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v15

    .line 1794
    const/4 v11, 0x0

    .line 1795
    move-object/from16 v16, v11

    .line 1796
    .line 1797
    move-object/from16 v17, v11

    .line 1798
    .line 1799
    move-object/from16 v18, v11

    .line 1800
    .line 1801
    move-object/from16 v19, v11

    .line 1802
    .line 1803
    move-object/from16 v20, v11

    .line 1804
    .line 1805
    move-object/from16 v21, v11

    .line 1806
    .line 1807
    move-object/from16 v22, v11

    .line 1808
    .line 1809
    move-object/from16 v23, v11

    .line 1810
    .line 1811
    new-instance v9, LX/8Xs;

    .line 1812
    .line 1813
    move-object v14, v11

    .line 1814
    move/from16 v24, v6

    .line 1815
    .line 1816
    move/from16 v25, v7

    .line 1817
    .line 1818
    invoke-direct/range {v9 .. v25}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v2, v8, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1822
    .line 1823
    iput-object v11, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 1824
    .line 1825
    iput v6, v0, LX/8hX;->A00:I

    .line 1826
    .line 1827
    invoke-virtual {v2, v9, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    goto/16 :goto_17

    .line 1832
    .line 1833
    :pswitch_e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1834
    .line 1835
    iget v2, v0, LX/8hX;->A00:I

    .line 1836
    .line 1837
    const/4 v5, 0x1

    .line 1838
    if-eqz v2, :cond_2b

    .line 1839
    .line 1840
    if-eq v2, v5, :cond_57

    .line 1841
    .line 1842
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    throw v0

    .line 1847
    :cond_2b
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v7, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v7, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1853
    .line 1854
    iget-object v2, v7, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:LX/05C;

    .line 1855
    .line 1856
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v9

    .line 1860
    check-cast v9, LX/7fE;

    .line 1861
    .line 1862
    iget-object v11, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1865
    .line 1866
    const/4 v2, 0x6

    .line 1867
    invoke-static {v11, v7, v2}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    const/4 v2, 0x7

    .line 1872
    invoke-static {v11, v7, v2}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v10

    .line 1876
    const/16 v2, 0x8

    .line 1877
    .line 1878
    invoke-static {v11, v7, v2}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v8

    .line 1882
    const/4 v6, 0x0

    .line 1883
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v2, v9, LX/7fE;->A03:LX/05C;

    .line 1887
    .line 1888
    invoke-static {v2}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v4

    .line 1892
    iget-object v2, v9, LX/7fE;->A00:LX/05C;

    .line 1893
    .line 1894
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-static {v4, v2, v11}, LX/D2B;->A05(LX/0my;LX/07r;LX/0Ci;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    iget-object v2, v9, LX/7fE;->A01:LX/05C;

    .line 1903
    .line 1904
    invoke-static {v2, v11}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v9

    .line 1908
    if-eqz v4, :cond_2c

    .line 1909
    .line 1910
    new-instance v13, LX/BED;

    .line 1911
    .line 1912
    invoke-direct {v13, v4}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    :goto_7
    new-instance v12, LX/6yT;

    .line 1916
    .line 1917
    invoke-direct {v12, v11}, LX/6yT;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1918
    .line 1919
    .line 1920
    const v2, 0x7f124b21

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v6, v2}, LX/25r;->A0Z(II)LX/76b;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v17

    .line 1927
    new-instance v4, LX/8Xn;

    .line 1928
    .line 1929
    invoke-direct {v4, v9}, LX/8Xn;-><init>(LX/0DF;)V

    .line 1930
    .line 1931
    .line 1932
    const v9, 0x7f080e12

    .line 1933
    .line 1934
    .line 1935
    const v11, 0x7f060537

    .line 1936
    .line 1937
    .line 1938
    new-instance v2, LX/Dbb;

    .line 1939
    .line 1940
    invoke-direct {v2, v9, v11}, LX/Dbb;-><init>(II)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v9, LX/7og;

    .line 1944
    .line 1945
    invoke-direct {v9, v3, v2}, LX/7og;-><init>(Landroid/view/View$OnClickListener;LX/8o7;)V

    .line 1946
    .line 1947
    .line 1948
    const v3, 0x7f080e80

    .line 1949
    .line 1950
    .line 1951
    new-instance v2, LX/Dbb;

    .line 1952
    .line 1953
    invoke-direct {v2, v3, v11}, LX/Dbb;-><init>(II)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v3, LX/7og;

    .line 1957
    .line 1958
    invoke-direct {v3, v10, v2}, LX/7og;-><init>(Landroid/view/View$OnClickListener;LX/8o7;)V

    .line 1959
    .line 1960
    .line 1961
    const/4 v10, 0x0

    .line 1962
    new-instance v2, LX/8Xk;

    .line 1963
    .line 1964
    invoke-direct {v2, v8, v9, v3}, LX/8Xk;-><init>(Landroid/view/View$OnClickListener;LX/7og;LX/7og;)V

    .line 1965
    .line 1966
    .line 1967
    move-object v14, v10

    .line 1968
    move-object v15, v10

    .line 1969
    move-object/from16 v16, v10

    .line 1970
    .line 1971
    move-object/from16 v20, v10

    .line 1972
    .line 1973
    move-object/from16 v21, v10

    .line 1974
    .line 1975
    move-object/from16 v22, v10

    .line 1976
    .line 1977
    move-object/from16 v23, v10

    .line 1978
    .line 1979
    new-instance v9, LX/8Xs;

    .line 1980
    .line 1981
    move-object v11, v10

    .line 1982
    move-object/from16 v19, v4

    .line 1983
    .line 1984
    move/from16 v24, v5

    .line 1985
    .line 1986
    move/from16 v25, v6

    .line 1987
    .line 1988
    move-object/from16 v18, v2

    .line 1989
    .line 1990
    invoke-direct/range {v9 .. v25}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v2, v7, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1994
    .line 1995
    iput-object v10, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 1996
    .line 1997
    iput v5, v0, LX/8hX;->A00:I

    .line 1998
    .line 1999
    invoke-virtual {v2, v9, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    goto/16 :goto_17

    .line 2004
    .line 2005
    :cond_2c
    const v2, 0x7f12444a

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v6, v2}, LX/25r;->A0Z(II)LX/76b;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v13

    .line 2012
    goto :goto_7

    .line 2013
    :pswitch_f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2014
    .line 2015
    iget v2, v0, LX/8hX;->A00:I

    .line 2016
    .line 2017
    const/4 v3, 0x2

    .line 2018
    const/4 v4, 0x1

    .line 2019
    if-eqz v2, :cond_2d

    .line 2020
    .line 2021
    if-eq v2, v4, :cond_57

    .line 2022
    .line 2023
    if-eq v2, v3, :cond_57

    .line 2024
    .line 2025
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    throw v0

    .line 2030
    :cond_2d
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    iget-object v9, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v9, LX/Cd9;

    .line 2036
    .line 2037
    if-nez v9, :cond_2e

    .line 2038
    .line 2039
    iget-object v3, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2042
    .line 2043
    sget-object v2, LX/6yg;->A00:LX/6yg;

    .line 2044
    .line 2045
    iput v4, v0, LX/8hX;->A00:I

    .line 2046
    .line 2047
    invoke-static {v2, v3, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/7ck;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    goto/16 :goto_17

    .line 2052
    .line 2053
    :cond_2e
    sget-object v8, LX/6yg;->A00:LX/6yg;

    .line 2054
    .line 2055
    const/4 v6, 0x0

    .line 2056
    const/16 v21, 0x0

    .line 2057
    .line 2058
    move-object v10, v6

    .line 2059
    move-object v11, v6

    .line 2060
    move-object v12, v6

    .line 2061
    move-object v13, v6

    .line 2062
    move-object v14, v6

    .line 2063
    move-object v15, v6

    .line 2064
    move-object/from16 v16, v6

    .line 2065
    .line 2066
    move-object/from16 v17, v6

    .line 2067
    .line 2068
    move-object/from16 v18, v6

    .line 2069
    .line 2070
    move-object/from16 v19, v6

    .line 2071
    .line 2072
    new-instance v5, LX/8Xs;

    .line 2073
    .line 2074
    move-object v7, v6

    .line 2075
    move/from16 v20, v4

    .line 2076
    .line 2077
    invoke-direct/range {v5 .. v21}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2083
    .line 2084
    iget-object v2, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2085
    .line 2086
    iput-object v6, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 2087
    .line 2088
    iput v3, v0, LX/8hX;->A00:I

    .line 2089
    .line 2090
    invoke-virtual {v2, v5, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    goto/16 :goto_17

    .line 2095
    .line 2096
    :pswitch_10
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2097
    .line 2098
    iget v2, v0, LX/8hX;->A00:I

    .line 2099
    .line 2100
    const/4 v3, 0x2

    .line 2101
    const/4 v4, 0x1

    .line 2102
    if-eqz v2, :cond_2f

    .line 2103
    .line 2104
    if-eq v2, v4, :cond_57

    .line 2105
    .line 2106
    if-eq v2, v3, :cond_57

    .line 2107
    .line 2108
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    throw v0

    .line 2113
    :cond_2f
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v9, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v9, LX/Cd9;

    .line 2119
    .line 2120
    if-nez v9, :cond_30

    .line 2121
    .line 2122
    iget-object v3, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2125
    .line 2126
    sget-object v2, LX/6yw;->A00:LX/6yw;

    .line 2127
    .line 2128
    iput v4, v0, LX/8hX;->A00:I

    .line 2129
    .line 2130
    invoke-static {v2, v3, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/7ck;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    goto/16 :goto_17

    .line 2135
    .line 2136
    :cond_30
    sget-object v8, LX/6yw;->A00:LX/6yw;

    .line 2137
    .line 2138
    const/4 v6, 0x0

    .line 2139
    const/16 v21, 0x0

    .line 2140
    .line 2141
    move-object v10, v6

    .line 2142
    move-object v11, v6

    .line 2143
    move-object v12, v6

    .line 2144
    move-object v13, v6

    .line 2145
    move-object v14, v6

    .line 2146
    move-object v15, v6

    .line 2147
    move-object/from16 v16, v6

    .line 2148
    .line 2149
    move-object/from16 v17, v6

    .line 2150
    .line 2151
    move-object/from16 v18, v6

    .line 2152
    .line 2153
    move-object/from16 v19, v6

    .line 2154
    .line 2155
    new-instance v5, LX/8Xs;

    .line 2156
    .line 2157
    move-object v7, v6

    .line 2158
    move/from16 v20, v4

    .line 2159
    .line 2160
    invoke-direct/range {v5 .. v21}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2166
    .line 2167
    iget-object v2, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2168
    .line 2169
    iput-object v6, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 2170
    .line 2171
    iput v3, v0, LX/8hX;->A00:I

    .line 2172
    .line 2173
    invoke-virtual {v2, v5, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    goto/16 :goto_17

    .line 2178
    .line 2179
    :pswitch_11
    iget-object v7, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v7, LX/0YX;

    .line 2182
    .line 2183
    iget v1, v0, LX/8hX;->A00:I

    .line 2184
    .line 2185
    if-nez v1, :cond_9a

    .line 2186
    .line 2187
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v3, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v3, LX/7kV;

    .line 2193
    .line 2194
    iget-object v6, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v6, Lcom/indianchat/camera/ui/CameraActivity;

    .line 2197
    .line 2198
    const/4 v5, 0x0

    .line 2199
    const/16 v2, 0x23

    .line 2200
    .line 2201
    new-instance v1, LX/8hw;

    .line 2202
    .line 2203
    invoke-direct {v1, v3, v6, v5, v2}, LX/8hw;-><init>(LX/7kV;Lcom/indianchat/camera/ui/CameraActivity;LX/0Xd;I)V

    .line 2204
    .line 2205
    .line 2206
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 2207
    .line 2208
    invoke-static {v4, v1, v7}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v3

    .line 2212
    iget-object v2, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v2, LX/7kV;

    .line 2215
    .line 2216
    const/16 v1, 0x24

    .line 2217
    .line 2218
    new-instance v0, LX/8hw;

    .line 2219
    .line 2220
    invoke-direct {v0, v2, v6, v5, v1}, LX/8hw;-><init>(LX/7kV;Lcom/indianchat/camera/ui/CameraActivity;LX/0Xd;I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v3, v4, v0, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 2224
    .line 2225
    .line 2226
    goto/16 :goto_1

    .line 2227
    .line 2228
    :pswitch_12
    iget-object v7, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v7, LX/0YX;

    .line 2231
    .line 2232
    iget v1, v0, LX/8hX;->A00:I

    .line 2233
    .line 2234
    if-nez v1, :cond_9b

    .line 2235
    .line 2236
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v6, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v6, Lcom/indianchat/camera/ui/CameraActivity;

    .line 2242
    .line 2243
    iget-object v1, v6, Lcom/indianchat/camera/ui/CameraActivity;->A0J:LX/05C;

    .line 2244
    .line 2245
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    iget-object v3, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v3, LX/6y7;

    .line 2252
    .line 2253
    const/4 v4, 0x0

    .line 2254
    const/16 v2, 0x26

    .line 2255
    .line 2256
    new-instance v1, LX/8hw;

    .line 2257
    .line 2258
    invoke-direct {v1, v6, v3, v4, v2}, LX/8hw;-><init>(Lcom/indianchat/camera/ui/CameraActivity;LX/6y7;LX/0Xd;I)V

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v5, v1, v7}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    iget-object v2, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v2, LX/6y7;

    .line 2268
    .line 2269
    const/16 v0, 0x27

    .line 2270
    .line 2271
    new-instance v1, LX/8hw;

    .line 2272
    .line 2273
    invoke-direct {v1, v6, v2, v4, v0}, LX/8hw;-><init>(Lcom/indianchat/camera/ui/CameraActivity;LX/6y7;LX/0Xd;I)V

    .line 2274
    .line 2275
    .line 2276
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 2277
    .line 2278
    invoke-static {v3, v0, v1, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_1

    .line 2282
    .line 2283
    :pswitch_13
    iget v1, v0, LX/8hX;->A00:I

    .line 2284
    .line 2285
    if-nez v1, :cond_9c

    .line 2286
    .line 2287
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v2, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2293
    .line 2294
    iget-object v1, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v1, Landroid/widget/ImageView;

    .line 2297
    .line 2298
    if-eqz v2, :cond_31

    .line 2299
    .line 2300
    invoke-static {v1}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2304
    .line 2305
    .line 2306
    const/4 v0, 0x0

    .line 2307
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2308
    .line 2309
    .line 2310
    goto/16 :goto_1

    .line 2311
    .line 2312
    :cond_31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2313
    .line 2314
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2315
    .line 2316
    .line 2317
    const v0, 0x7f080c86

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2321
    .line 2322
    .line 2323
    goto/16 :goto_1

    .line 2324
    .line 2325
    :pswitch_14
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2326
    .line 2327
    iget v2, v0, LX/8hX;->A00:I

    .line 2328
    .line 2329
    const/4 v9, 0x0

    .line 2330
    const/4 v8, 0x2

    .line 2331
    const/4 v7, 0x1

    .line 2332
    if-eqz v2, :cond_32

    .line 2333
    .line 2334
    if-eq v2, v7, :cond_33

    .line 2335
    .line 2336
    if-eq v2, v8, :cond_57

    .line 2337
    .line 2338
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    throw v0

    .line 2343
    :cond_32
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v6, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v6, LX/6lI;

    .line 2349
    .line 2350
    invoke-static {v6}, LX/6lI;->A01(LX/6lI;)LX/01y;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v5

    .line 2354
    iget-object v4, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2355
    .line 2356
    const/16 v3, 0x10

    .line 2357
    .line 2358
    new-instance v2, LX/8hl;

    .line 2359
    .line 2360
    invoke-direct {v2, v4, v6, v9, v3}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2361
    .line 2362
    .line 2363
    iput v7, v0, LX/8hX;->A00:I

    .line 2364
    .line 2365
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v10

    .line 2369
    if-ne v10, v1, :cond_34

    .line 2370
    .line 2371
    return-object v1

    .line 2372
    :cond_33
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    :cond_34
    iget-object v5, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v5, LX/6lI;

    .line 2378
    .line 2379
    invoke-static {v5}, LX/6lI;->A02(LX/6lI;)LX/01y;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    const/16 v3, 0xf

    .line 2384
    .line 2385
    new-instance v2, LX/8hl;

    .line 2386
    .line 2387
    invoke-direct {v2, v10, v5, v9, v3}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2388
    .line 2389
    .line 2390
    iput-object v9, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 2391
    .line 2392
    iput v8, v0, LX/8hX;->A00:I

    .line 2393
    .line 2394
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    goto/16 :goto_17

    .line 2399
    .line 2400
    :pswitch_15
    iget v1, v0, LX/8hX;->A00:I

    .line 2401
    .line 2402
    if-nez v1, :cond_9d

    .line 2403
    .line 2404
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v4, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v4, LX/7qe;

    .line 2410
    .line 2411
    iget-object v1, v4, LX/7qe;->A04:Ljava/lang/ref/WeakReference;

    .line 2412
    .line 2413
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 2418
    .line 2419
    if-eqz v3, :cond_0

    .line 2420
    .line 2421
    iget-object v2, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 2424
    .line 2425
    iget-object v1, v4, LX/7qe;->A02:LX/1NS;

    .line 2426
    .line 2427
    invoke-virtual {v1}, LX/1NS;->A02()[I

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    invoke-virtual {v3, v1, v2}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    .line 2432
    .line 2433
    .line 2434
    iget-object v1, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v1, LX/7qe;

    .line 2437
    .line 2438
    iget-object v1, v1, LX/7qe;->A03:Ljava/lang/Integer;

    .line 2439
    .line 2440
    if-eqz v1, :cond_0

    .line 2441
    .line 2442
    iget-object v1, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 2445
    .line 2446
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05C;

    .line 2447
    .line 2448
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 2449
    .line 2450
    invoke-static {v5}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v4

    .line 2454
    iget-object v1, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v1, LX/7qe;

    .line 2457
    .line 2458
    iget-object v1, v1, LX/7qe;->A03:Ljava/lang/Integer;

    .line 2459
    .line 2460
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2461
    .line 2462
    .line 2463
    move-result v3

    .line 2464
    const/4 v2, 0x0

    .line 2465
    const-string v1, "emoji_image_loader_load_end"

    .line 2466
    .line 2467
    invoke-virtual {v4, v3, v1, v2}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-static {v5}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    iget-object v0, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v0, LX/7qe;

    .line 2477
    .line 2478
    iget-object v0, v0, LX/7qe;->A03:Ljava/lang/Integer;

    .line 2479
    .line 2480
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2485
    .line 2486
    invoke-virtual {v2, v1, v0}, LX/7q1;->A01(ILjava/lang/Integer;)V

    .line 2487
    .line 2488
    .line 2489
    goto/16 :goto_1

    .line 2490
    .line 2491
    :pswitch_16
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2492
    .line 2493
    iget v2, v0, LX/8hX;->A00:I

    .line 2494
    .line 2495
    const/4 v8, 0x1

    .line 2496
    if-eqz v2, :cond_35

    .line 2497
    .line 2498
    if-eq v2, v8, :cond_57

    .line 2499
    .line 2500
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    throw v0

    .line 2505
    :cond_35
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    iget-object v7, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2511
    .line 2512
    iget-object v6, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A12:LX/01y;

    .line 2513
    .line 2514
    iget-object v5, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v5, Ljava/util/Set;

    .line 2517
    .line 2518
    iget-object v4, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v4, Ljava/util/List;

    .line 2521
    .line 2522
    const/4 v3, 0x0

    .line 2523
    new-instance v2, LX/8hC;

    .line 2524
    .line 2525
    invoke-direct {v2, v7, v4, v5, v3}, LX/8hC;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/0Xd;)V

    .line 2526
    .line 2527
    .line 2528
    iput v8, v0, LX/8hX;->A00:I

    .line 2529
    .line 2530
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    goto/16 :goto_17

    .line 2535
    .line 2536
    :pswitch_17
    iget-object v8, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v8, LX/0If;

    .line 2539
    .line 2540
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2541
    .line 2542
    iget v2, v0, LX/8hX;->A00:I

    .line 2543
    .line 2544
    const/4 v7, 0x2

    .line 2545
    const/4 v9, 0x1

    .line 2546
    if-eqz v2, :cond_36

    .line 2547
    .line 2548
    if-eq v2, v9, :cond_37

    .line 2549
    .line 2550
    if-eq v2, v7, :cond_57

    .line 2551
    .line 2552
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    throw v0

    .line 2557
    :cond_36
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2558
    .line 2559
    .line 2560
    sget-object v2, LX/71M;->A00:LX/71M;

    .line 2561
    .line 2562
    iput-object v8, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2563
    .line 2564
    iput v9, v0, LX/8hX;->A00:I

    .line 2565
    .line 2566
    invoke-interface {v8, v2, v0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    if-ne v2, v1, :cond_38

    .line 2571
    .line 2572
    return-object v1

    .line 2573
    :cond_37
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    :cond_38
    iget-object v11, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v11, LX/7go;

    .line 2579
    .line 2580
    iget-object v2, v11, LX/7go;->A05:LX/6h7;

    .line 2581
    .line 2582
    invoke-virtual {v2}, LX/6gh;->A05()Ljava/util/ArrayList;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    const/16 v2, 0xa

    .line 2587
    .line 2588
    invoke-static {v3, v2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v10

    .line 2596
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v6

    .line 2600
    :cond_39
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2601
    .line 2602
    .line 2603
    move-result v2

    .line 2604
    if-eqz v2, :cond_3a

    .line 2605
    .line 2606
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v5

    .line 2610
    check-cast v5, LX/8q2;

    .line 2611
    .line 2612
    iget-object v4, v11, LX/7go;->A01:Landroid/content/Context;

    .line 2613
    .line 2614
    iget-object v3, v11, LX/7go;->A03:LX/0FJ;

    .line 2615
    .line 2616
    iget-object v2, v11, LX/7go;->A02:LX/05C;

    .line 2617
    .line 2618
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v2

    .line 2622
    invoke-interface {v5, v4, v2, v3, v9}, LX/8q2;->AIl(Landroid/content/Context;LX/07r;LX/0FJ;Z)LX/82h;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    if-eqz v2, :cond_39

    .line 2627
    .line 2628
    invoke-static {v2, v5, v10}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2629
    .line 2630
    .line 2631
    goto :goto_8

    .line 2632
    :cond_3a
    invoke-static {v10}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v9

    .line 2636
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v6

    .line 2640
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2641
    .line 2642
    .line 2643
    move-result v2

    .line 2644
    if-eqz v2, :cond_3b

    .line 2645
    .line 2646
    invoke-static {v6}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    iget-object v5, v2, LX/07m;->first:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v5, LX/82h;

    .line 2653
    .line 2654
    iget-object v4, v2, LX/07m;->second:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v4, LX/8q2;

    .line 2657
    .line 2658
    const/4 v3, 0x0

    .line 2659
    new-instance v2, LX/7ot;

    .line 2660
    .line 2661
    invoke-direct {v2, v3, v4, v5}, LX/7ot;-><init>(Landroid/graphics/drawable/Drawable;LX/8q2;LX/82h;)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    goto :goto_9

    .line 2668
    :cond_3b
    const/4 v4, 0x0

    .line 2669
    const/4 v2, 0x0

    .line 2670
    new-instance v3, LX/71L;

    .line 2671
    .line 2672
    invoke-direct {v3, v9, v2, v4}, LX/71L;-><init>(Ljava/util/List;FI)V

    .line 2673
    .line 2674
    .line 2675
    const/4 v2, 0x0

    .line 2676
    iput-object v2, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2677
    .line 2678
    iput-object v2, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 2679
    .line 2680
    iput v7, v0, LX/8hX;->A00:I

    .line 2681
    .line 2682
    invoke-interface {v8, v3, v0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    goto/16 :goto_17

    .line 2687
    .line 2688
    :pswitch_18
    iget-object v8, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v8, LX/0If;

    .line 2691
    .line 2692
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2693
    .line 2694
    iget v2, v0, LX/8hX;->A00:I

    .line 2695
    .line 2696
    const/4 v7, 0x2

    .line 2697
    const/4 v12, 0x1

    .line 2698
    if-eqz v2, :cond_3c

    .line 2699
    .line 2700
    if-eq v2, v12, :cond_3d

    .line 2701
    .line 2702
    if-eq v2, v7, :cond_57

    .line 2703
    .line 2704
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    throw v0

    .line 2709
    :cond_3c
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2710
    .line 2711
    .line 2712
    new-instance v2, LX/71K;

    .line 2713
    .line 2714
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2715
    .line 2716
    .line 2717
    iput-object v8, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2718
    .line 2719
    iput v12, v0, LX/8hX;->A00:I

    .line 2720
    .line 2721
    invoke-interface {v8, v2, v0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    if-ne v2, v1, :cond_3e

    .line 2726
    .line 2727
    return-object v1

    .line 2728
    :cond_3d
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    :cond_3e
    sget-object v13, LX/6h4;->A02:[LX/8q2;

    .line 2732
    .line 2733
    iget-object v11, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 2734
    .line 2735
    check-cast v11, LX/7go;

    .line 2736
    .line 2737
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v10

    .line 2741
    const/4 v9, 0x6

    .line 2742
    const/4 v6, 0x0

    .line 2743
    :cond_3f
    aget-object v5, v13, v6

    .line 2744
    .line 2745
    iget-object v4, v11, LX/7go;->A01:Landroid/content/Context;

    .line 2746
    .line 2747
    iget-object v3, v11, LX/7go;->A03:LX/0FJ;

    .line 2748
    .line 2749
    iget-object v2, v11, LX/7go;->A02:LX/05C;

    .line 2750
    .line 2751
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v2

    .line 2755
    invoke-interface {v5, v4, v2, v3, v12}, LX/8q2;->AIl(Landroid/content/Context;LX/07r;LX/0FJ;Z)LX/82h;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    if-eqz v2, :cond_40

    .line 2760
    .line 2761
    invoke-static {v2, v5, v10}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2762
    .line 2763
    .line 2764
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 2765
    .line 2766
    if-lt v6, v9, :cond_3f

    .line 2767
    .line 2768
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v9

    .line 2772
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v6

    .line 2776
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2777
    .line 2778
    .line 2779
    move-result v2

    .line 2780
    if-eqz v2, :cond_41

    .line 2781
    .line 2782
    invoke-static {v6}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    iget-object v5, v2, LX/07m;->first:Ljava/lang/Object;

    .line 2787
    .line 2788
    check-cast v5, LX/82h;

    .line 2789
    .line 2790
    iget-object v4, v2, LX/07m;->second:Ljava/lang/Object;

    .line 2791
    .line 2792
    check-cast v4, LX/8q2;

    .line 2793
    .line 2794
    const/4 v3, 0x0

    .line 2795
    new-instance v2, LX/7ot;

    .line 2796
    .line 2797
    invoke-direct {v2, v3, v4, v5}, LX/7ot;-><init>(Landroid/graphics/drawable/Drawable;LX/8q2;LX/82h;)V

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    goto :goto_a

    .line 2804
    :cond_41
    const v4, -0xff0100

    .line 2805
    .line 2806
    .line 2807
    const/high16 v2, 0x40800000    # 4.0f

    .line 2808
    .line 2809
    new-instance v3, LX/71L;

    .line 2810
    .line 2811
    invoke-direct {v3, v9, v2, v4}, LX/71L;-><init>(Ljava/util/List;FI)V

    .line 2812
    .line 2813
    .line 2814
    const/4 v2, 0x0

    .line 2815
    iput-object v2, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2816
    .line 2817
    iput-object v2, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 2818
    .line 2819
    iput v7, v0, LX/8hX;->A00:I

    .line 2820
    .line 2821
    invoke-interface {v8, v3, v0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    goto/16 :goto_17

    .line 2826
    .line 2827
    :pswitch_19
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2828
    .line 2829
    iget v2, v0, LX/8hX;->A00:I

    .line 2830
    .line 2831
    const/4 v4, 0x1

    .line 2832
    if-eqz v2, :cond_45

    .line 2833
    .line 2834
    if-ne v2, v4, :cond_9e

    .line 2835
    .line 2836
    iget-object v3, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 2837
    .line 2838
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2839
    .line 2840
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2841
    .line 2842
    .line 2843
    :cond_42
    check-cast v10, Ljava/util/List;

    .line 2844
    .line 2845
    iput-object v10, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:Ljava/util/List;

    .line 2846
    .line 2847
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 2848
    .line 2849
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2850
    .line 2851
    iget-object v4, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0F:LX/07r;

    .line 2852
    .line 2853
    const/16 v3, 0xd4b

    .line 2854
    .line 2855
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 2856
    .line 2857
    .line 2858
    move-result v0

    .line 2859
    if-eqz v0, :cond_43

    .line 2860
    .line 2861
    iget v1, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A06:I

    .line 2862
    .line 2863
    const/16 v0, 0x8

    .line 2864
    .line 2865
    if-ne v1, v0, :cond_43

    .line 2866
    .line 2867
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0B:LX/05C;

    .line 2868
    .line 2869
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2870
    .line 2871
    .line 2872
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 2873
    .line 2874
    invoke-static {v2, v0}, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;LX/7i5;)V

    .line 2875
    .line 2876
    .line 2877
    :cond_43
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:Ljava/util/List;

    .line 2878
    .line 2879
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01:LX/7i5;

    .line 2880
    .line 2881
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2882
    .line 2883
    .line 2884
    move-result v8

    .line 2885
    if-gez v8, :cond_44

    .line 2886
    .line 2887
    const-string v1, "expression_search_init_failed"

    .line 2888
    .line 2889
    :goto_b
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    invoke-static {v2, v0, v1}, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02(Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    goto/16 :goto_1

    .line 2897
    .line 2898
    :cond_44
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:Ljava/util/List;

    .line 2899
    .line 2900
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2901
    .line 2902
    .line 2903
    move-result v0

    .line 2904
    if-eqz v0, :cond_47

    .line 2905
    .line 2906
    const-string v1, "expression_search_init_failed_expression_tabs_is_empty"

    .line 2907
    .line 2908
    goto :goto_b

    .line 2909
    :cond_45
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2910
    .line 2911
    .line 2912
    iget-object v3, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2915
    .line 2916
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A09:LX/05C;

    .line 2917
    .line 2918
    invoke-static {v2}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v6

    .line 2922
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0B:LX/05C;

    .line 2923
    .line 2924
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v5

    .line 2928
    check-cast v5, LX/7qd;

    .line 2929
    .line 2930
    iget v8, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A06:I

    .line 2931
    .line 2932
    const/4 v2, 0x7

    .line 2933
    const/4 v11, 0x0

    .line 2934
    invoke-static {v8, v2}, LX/25p;->A1X(II)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v10

    .line 2938
    invoke-static {v6}, LX/1FP;->A02(LX/0Ci;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v2

    .line 2942
    if-eqz v2, :cond_46

    .line 2943
    .line 2944
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A08:LX/05C;

    .line 2945
    .line 2946
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v2

    .line 2950
    check-cast v2, LX/8t8;

    .line 2951
    .line 2952
    invoke-virtual {v2, v6}, LX/8t8;->A06(LX/0Ci;)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v2

    .line 2956
    if-nez v2, :cond_46

    .line 2957
    .line 2958
    const/4 v11, 0x1

    .line 2959
    :cond_46
    const/4 v7, 0x0

    .line 2960
    iput-object v7, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 2961
    .line 2962
    iput-object v3, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 2963
    .line 2964
    iput v4, v0, LX/8hX;->A00:I

    .line 2965
    .line 2966
    iget-object v2, v5, LX/7qd;->A04:LX/01y;

    .line 2967
    .line 2968
    const/4 v9, 0x0

    .line 2969
    new-instance v4, LX/8g7;

    .line 2970
    .line 2971
    invoke-direct/range {v4 .. v11}, LX/8g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZZ)V

    .line 2972
    .line 2973
    .line 2974
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v10

    .line 2978
    if-ne v10, v1, :cond_42

    .line 2979
    .line 2980
    return-object v1

    .line 2981
    :cond_47
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A07:LX/06w;

    .line 2982
    .line 2983
    iget-object v6, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01:LX/7i5;

    .line 2984
    .line 2985
    iget-object v7, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:Ljava/util/List;

    .line 2986
    .line 2987
    const/4 v9, 0x1

    .line 2988
    const/4 v10, 0x0

    .line 2989
    new-instance v5, LX/71a;

    .line 2990
    .line 2991
    invoke-direct/range {v5 .. v10}, LX/71a;-><init>(LX/7i5;Ljava/util/List;IZZ)V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v0, v5}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v0

    .line 3001
    if-eqz v0, :cond_0

    .line 3002
    .line 3003
    iget v1, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A06:I

    .line 3004
    .line 3005
    const/16 v0, 0x8

    .line 3006
    .line 3007
    if-ne v1, v0, :cond_0

    .line 3008
    .line 3009
    new-instance v3, LX/735;

    .line 3010
    .line 3011
    invoke-direct {v3}, LX/735;-><init>()V

    .line 3012
    .line 3013
    .line 3014
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    iput-object v0, v3, LX/735;->A00:Ljava/lang/Integer;

    .line 3019
    .line 3020
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01:LX/7i5;

    .line 3021
    .line 3022
    sget-object v0, LX/71s;->A00:LX/71s;

    .line 3023
    .line 3024
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3025
    .line 3026
    .line 3027
    move-result v0

    .line 3028
    if-eqz v0, :cond_48

    .line 3029
    .line 3030
    const/4 v0, 0x1

    .line 3031
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    iput-object v0, v3, LX/735;->A01:Ljava/lang/Integer;

    .line 3036
    .line 3037
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0I:LX/089;

    .line 3038
    .line 3039
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3040
    .line 3041
    .line 3042
    move-result-wide v0

    .line 3043
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    iput-object v0, v3, LX/735;->A02:Ljava/lang/Long;

    .line 3048
    .line 3049
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0G:LX/0BN;

    .line 3050
    .line 3051
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 3052
    .line 3053
    .line 3054
    goto/16 :goto_1

    .line 3055
    .line 3056
    :cond_48
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 3057
    .line 3058
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3059
    .line 3060
    .line 3061
    const/4 v0, 0x2

    .line 3062
    goto :goto_c

    .line 3063
    :pswitch_1a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3064
    .line 3065
    iget v2, v0, LX/8hX;->A00:I

    .line 3066
    .line 3067
    const/4 v7, 0x1

    .line 3068
    if-eqz v2, :cond_49

    .line 3069
    .line 3070
    if-eq v2, v7, :cond_57

    .line 3071
    .line 3072
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    throw v0

    .line 3077
    :cond_49
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3078
    .line 3079
    .line 3080
    iget-object v2, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 3081
    .line 3082
    invoke-static {v2}, LX/6gA;->A0C(Ljava/lang/Object;)LX/OjX;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v2

    .line 3086
    new-instance v6, LX/OjY;

    .line 3087
    .line 3088
    invoke-direct {v6, v2, v7, v7}, LX/OjY;-><init>(LX/0Ic;II)V

    .line 3089
    .line 3090
    .line 3091
    iget-object v5, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 3092
    .line 3093
    iget-object v4, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3094
    .line 3095
    const/16 v3, 0xa

    .line 3096
    .line 3097
    new-instance v2, LX/8eN;

    .line 3098
    .line 3099
    invoke-direct {v2, v5, v4, v3}, LX/8eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3100
    .line 3101
    .line 3102
    iput v7, v0, LX/8hX;->A00:I

    .line 3103
    .line 3104
    invoke-virtual {v6, v0, v2}, LX/OjY;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    goto/16 :goto_17

    .line 3109
    .line 3110
    :pswitch_1b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3111
    .line 3112
    iget v2, v0, LX/8hX;->A00:I

    .line 3113
    .line 3114
    const/4 v4, 0x1

    .line 3115
    if-eqz v2, :cond_4d

    .line 3116
    .line 3117
    if-ne v2, v4, :cond_a0

    .line 3118
    .line 3119
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3120
    .line 3121
    .line 3122
    :cond_4a
    check-cast v10, LX/7TD;

    .line 3123
    .line 3124
    invoke-static {v0}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 3125
    .line 3126
    .line 3127
    instance-of v1, v10, LX/75L;

    .line 3128
    .line 3129
    if-eqz v1, :cond_4e

    .line 3130
    .line 3131
    iget-object v4, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3132
    .line 3133
    check-cast v4, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 3134
    .line 3135
    iget-object v6, v4, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0G:LX/0Ih;

    .line 3136
    .line 3137
    iget-object v5, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 3138
    .line 3139
    check-cast v5, LX/7Pq;

    .line 3140
    .line 3141
    :cond_4b
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v7

    .line 3145
    move-object v8, v7

    .line 3146
    check-cast v8, LX/7TB;

    .line 3147
    .line 3148
    instance-of v1, v8, LX/75C;

    .line 3149
    .line 3150
    if-eqz v1, :cond_4c

    .line 3151
    .line 3152
    move-object v1, v8

    .line 3153
    check-cast v1, LX/75C;

    .line 3154
    .line 3155
    iget-boolean v1, v1, LX/75C;->A02:Z

    .line 3156
    .line 3157
    if-nez v1, :cond_4c

    .line 3158
    .line 3159
    iget-object v1, v4, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A09:LX/05C;

    .line 3160
    .line 3161
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v1

    .line 3165
    check-cast v1, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 3166
    .line 3167
    invoke-virtual {v1, v5}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A03(LX/7Pq;)Ljava/util/List;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v3

    .line 3171
    move-object v1, v10

    .line 3172
    check-cast v1, LX/75L;

    .line 3173
    .line 3174
    iget-object v1, v1, LX/75L;->A00:LX/7p1;

    .line 3175
    .line 3176
    iget-object v1, v1, LX/7p1;->A01:LX/7p3;

    .line 3177
    .line 3178
    iget-boolean v2, v1, LX/7p3;->A02:Z

    .line 3179
    .line 3180
    const/4 v1, 0x0

    .line 3181
    new-instance v8, LX/75C;

    .line 3182
    .line 3183
    invoke-direct {v8, v3, v1, v2}, LX/75C;-><init>(Ljava/util/List;ZZ)V

    .line 3184
    .line 3185
    .line 3186
    :cond_4c
    invoke-interface {v6, v7, v8}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3187
    .line 3188
    .line 3189
    move-result v1

    .line 3190
    if-eqz v1, :cond_4b

    .line 3191
    .line 3192
    iget-object v1, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 3193
    .line 3194
    check-cast v1, LX/7Pq;

    .line 3195
    .line 3196
    iget-object v0, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 3197
    .line 3198
    check-cast v0, LX/7oz;

    .line 3199
    .line 3200
    invoke-static {v0, v4, v1}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A05(LX/7oz;Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;)V

    .line 3201
    .line 3202
    .line 3203
    goto/16 :goto_1

    .line 3204
    .line 3205
    :cond_4d
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3206
    .line 3207
    .line 3208
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3209
    .line 3210
    check-cast v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 3211
    .line 3212
    iget-object v2, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A09:LX/05C;

    .line 3213
    .line 3214
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v3

    .line 3218
    check-cast v3, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 3219
    .line 3220
    iget-object v2, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 3221
    .line 3222
    check-cast v2, LX/7Pq;

    .line 3223
    .line 3224
    iput v4, v0, LX/8hX;->A00:I

    .line 3225
    .line 3226
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A02(LX/7Pq;LX/0Xd;)Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v10

    .line 3230
    if-ne v10, v1, :cond_4a

    .line 3231
    .line 3232
    return-object v1

    .line 3233
    :cond_4e
    instance-of v1, v10, LX/75K;

    .line 3234
    .line 3235
    if-eqz v1, :cond_9f

    .line 3236
    .line 3237
    check-cast v10, LX/75K;

    .line 3238
    .line 3239
    iget-object v3, v10, LX/75K;->A00:Ljava/lang/Throwable;

    .line 3240
    .line 3241
    const-string v1, "foamedia/revalidate/initial-page/error"

    .line 3242
    .line 3243
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3244
    .line 3245
    .line 3246
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3247
    .line 3248
    check-cast v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 3249
    .line 3250
    iget-object v1, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 3251
    .line 3252
    check-cast v1, LX/7Pq;

    .line 3253
    .line 3254
    iget-object v0, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 3255
    .line 3256
    check-cast v0, LX/7oz;

    .line 3257
    .line 3258
    invoke-static {v0, v2, v1}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A04(LX/7oz;Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;)V

    .line 3259
    .line 3260
    .line 3261
    iget-object v1, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0G:LX/0Ih;

    .line 3262
    .line 3263
    new-instance v0, LX/75B;

    .line 3264
    .line 3265
    invoke-direct {v0, v3}, LX/75B;-><init>(Ljava/lang/Throwable;)V

    .line 3266
    .line 3267
    .line 3268
    goto/16 :goto_1b

    .line 3269
    .line 3270
    :pswitch_1c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3271
    .line 3272
    iget v2, v0, LX/8hX;->A00:I

    .line 3273
    .line 3274
    const/4 v4, 0x1

    .line 3275
    if-eqz v2, :cond_51

    .line 3276
    .line 3277
    if-ne v2, v4, :cond_a2

    .line 3278
    .line 3279
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3280
    .line 3281
    .line 3282
    :cond_4f
    check-cast v10, LX/7TD;

    .line 3283
    .line 3284
    instance-of v1, v10, LX/75L;

    .line 3285
    .line 3286
    if-eqz v1, :cond_52

    .line 3287
    .line 3288
    invoke-static {v0}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 3289
    .line 3290
    .line 3291
    iget-object v3, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3292
    .line 3293
    check-cast v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 3294
    .line 3295
    iget-object v1, v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A09:LX/05C;

    .line 3296
    .line 3297
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v2

    .line 3301
    check-cast v2, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 3302
    .line 3303
    iget-object v1, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 3304
    .line 3305
    check-cast v1, LX/7Pq;

    .line 3306
    .line 3307
    invoke-virtual {v2, v1}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A03(LX/7Pq;)Ljava/util/List;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v4

    .line 3311
    iget-object v1, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 3312
    .line 3313
    check-cast v1, LX/7Pq;

    .line 3314
    .line 3315
    iget-object v0, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 3316
    .line 3317
    check-cast v0, LX/7oz;

    .line 3318
    .line 3319
    invoke-static {v0, v3, v1}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A05(LX/7oz;Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;)V

    .line 3320
    .line 3321
    .line 3322
    iget-object v3, v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0G:LX/0Ih;

    .line 3323
    .line 3324
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3325
    .line 3326
    .line 3327
    move-result v0

    .line 3328
    if-eqz v0, :cond_50

    .line 3329
    .line 3330
    sget-object v2, LX/75D;->A00:LX/75D;

    .line 3331
    .line 3332
    :goto_d
    invoke-interface {v3, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3333
    .line 3334
    .line 3335
    goto/16 :goto_1

    .line 3336
    .line 3337
    :cond_50
    check-cast v10, LX/75L;

    .line 3338
    .line 3339
    iget-object v0, v10, LX/75L;->A00:LX/7p1;

    .line 3340
    .line 3341
    iget-object v0, v0, LX/7p1;->A01:LX/7p3;

    .line 3342
    .line 3343
    iget-boolean v1, v0, LX/7p3;->A02:Z

    .line 3344
    .line 3345
    const/4 v0, 0x0

    .line 3346
    new-instance v2, LX/75C;

    .line 3347
    .line 3348
    invoke-direct {v2, v4, v0, v1}, LX/75C;-><init>(Ljava/util/List;ZZ)V

    .line 3349
    .line 3350
    .line 3351
    goto :goto_d

    .line 3352
    :cond_51
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3353
    .line 3354
    .line 3355
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3356
    .line 3357
    check-cast v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 3358
    .line 3359
    iget-object v2, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A09:LX/05C;

    .line 3360
    .line 3361
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v3

    .line 3365
    check-cast v3, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 3366
    .line 3367
    iget-object v2, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 3368
    .line 3369
    check-cast v2, LX/7Pq;

    .line 3370
    .line 3371
    iput v4, v0, LX/8hX;->A00:I

    .line 3372
    .line 3373
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A01(LX/7Pq;LX/0Xd;)Ljava/lang/Object;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v10

    .line 3377
    if-ne v10, v1, :cond_4f

    .line 3378
    .line 3379
    return-object v1

    .line 3380
    :cond_52
    instance-of v1, v10, LX/75K;

    .line 3381
    .line 3382
    if-eqz v1, :cond_a1

    .line 3383
    .line 3384
    invoke-static {v0}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 3385
    .line 3386
    .line 3387
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3388
    .line 3389
    check-cast v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 3390
    .line 3391
    iget-object v1, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 3392
    .line 3393
    check-cast v1, LX/7Pq;

    .line 3394
    .line 3395
    iget-object v0, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 3396
    .line 3397
    check-cast v0, LX/7oz;

    .line 3398
    .line 3399
    invoke-static {v0, v2, v1}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A04(LX/7oz;Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;)V

    .line 3400
    .line 3401
    .line 3402
    iget-object v2, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0G:LX/0Ih;

    .line 3403
    .line 3404
    check-cast v10, LX/75K;

    .line 3405
    .line 3406
    iget-object v0, v10, LX/75K;->A00:Ljava/lang/Throwable;

    .line 3407
    .line 3408
    new-instance v1, LX/75B;

    .line 3409
    .line 3410
    invoke-direct {v1, v0}, LX/75B;-><init>(Ljava/lang/Throwable;)V

    .line 3411
    .line 3412
    .line 3413
    goto :goto_10

    .line 3414
    :pswitch_1d
    iget v1, v0, LX/8hX;->A00:I

    .line 3415
    .line 3416
    if-nez v1, :cond_a4

    .line 3417
    .line 3418
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3419
    .line 3420
    .line 3421
    iget-object v4, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3422
    .line 3423
    check-cast v4, LX/6nd;

    .line 3424
    .line 3425
    iget-object v3, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 3426
    .line 3427
    iget-object v1, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 3428
    .line 3429
    iget-object v0, v4, LX/6nd;->A00:LX/7Pq;

    .line 3430
    .line 3431
    if-ne v3, v0, :cond_0

    .line 3432
    .line 3433
    iget-object v2, v4, LX/6nd;->A08:LX/0Ih;

    .line 3434
    .line 3435
    instance-of v0, v1, LX/75I;

    .line 3436
    .line 3437
    if-eqz v0, :cond_53

    .line 3438
    .line 3439
    iget-object v0, v4, LX/6nd;->A05:LX/0Ig;

    .line 3440
    .line 3441
    :goto_e
    invoke-interface {v0, v3}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 3442
    .line 3443
    .line 3444
    :goto_f
    sget-object v1, LX/7QA;->A03:LX/7QA;

    .line 3445
    .line 3446
    :goto_10
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3447
    .line 3448
    .line 3449
    goto/16 :goto_1

    .line 3450
    .line 3451
    :cond_53
    instance-of v0, v1, LX/75J;

    .line 3452
    .line 3453
    if-eqz v0, :cond_54

    .line 3454
    .line 3455
    iget-object v1, v4, LX/6nd;->A06:LX/0Ig;

    .line 3456
    .line 3457
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3458
    .line 3459
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 3460
    .line 3461
    .line 3462
    goto :goto_f

    .line 3463
    :cond_54
    instance-of v0, v1, LX/75G;

    .line 3464
    .line 3465
    if-eqz v0, :cond_55

    .line 3466
    .line 3467
    sget-object v1, LX/7QA;->A02:LX/7QA;

    .line 3468
    .line 3469
    goto :goto_10

    .line 3470
    :cond_55
    instance-of v0, v1, LX/75H;

    .line 3471
    .line 3472
    if-eqz v0, :cond_a3

    .line 3473
    .line 3474
    iget-object v0, v4, LX/6nd;->A07:LX/0Ig;

    .line 3475
    .line 3476
    goto :goto_e

    .line 3477
    :pswitch_1e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3478
    .line 3479
    iget v2, v0, LX/8hX;->A00:I

    .line 3480
    .line 3481
    const/4 v5, 0x1

    .line 3482
    if-eqz v2, :cond_56

    .line 3483
    .line 3484
    if-eq v2, v5, :cond_57

    .line 3485
    .line 3486
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    throw v0

    .line 3491
    :cond_56
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3492
    .line 3493
    .line 3494
    iget-object v4, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3495
    .line 3496
    check-cast v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 3497
    .line 3498
    iget-object v3, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 3499
    .line 3500
    check-cast v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 3501
    .line 3502
    iget-object v2, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 3503
    .line 3504
    check-cast v2, LX/80N;

    .line 3505
    .line 3506
    iput v5, v0, LX/8hX;->A00:I

    .line 3507
    .line 3508
    move v11, v5

    .line 3509
    move-object v6, v2

    .line 3510
    move-object v7, v3

    .line 3511
    move-object v8, v4

    .line 3512
    move-object v9, v0

    .line 3513
    move v10, v5

    .line 3514
    invoke-static/range {v6 .. v11}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05(LX/80N;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v0

    .line 3518
    goto/16 :goto_17

    .line 3519
    .line 3520
    :pswitch_1f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3521
    .line 3522
    iget v2, v0, LX/8hX;->A00:I

    .line 3523
    .line 3524
    const/4 v7, 0x2

    .line 3525
    const/4 v6, 0x1

    .line 3526
    if-eqz v2, :cond_58

    .line 3527
    .line 3528
    if-eq v2, v6, :cond_57

    .line 3529
    .line 3530
    if-eq v2, v7, :cond_57

    .line 3531
    .line 3532
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    throw v0

    .line 3537
    :cond_57
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3538
    .line 3539
    .line 3540
    goto/16 :goto_1

    .line 3541
    .line 3542
    :cond_58
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3543
    .line 3544
    .line 3545
    const/4 v5, 0x0

    .line 3546
    :try_start_1
    iget-object v8, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3547
    .line 3548
    check-cast v8, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 3549
    .line 3550
    iget-object v2, v8, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A01:LX/05C;

    .line 3551
    .line 3552
    invoke-static {v2}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v9

    .line 3556
    iget-object v2, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 3557
    .line 3558
    check-cast v2, Ljava/util/AbstractCollection;

    .line 3559
    .line 3560
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v4

    .line 3564
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v3

    .line 3568
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3569
    .line 3570
    .line 3571
    move-result v2

    .line 3572
    if-eqz v2, :cond_59

    .line 3573
    .line 3574
    invoke-static {v4, v3}, LX/25x;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3575
    .line 3576
    .line 3577
    goto :goto_11

    .line 3578
    :cond_59
    invoke-virtual {v9, v4}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v2

    .line 3582
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v2

    .line 3586
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v4

    .line 3590
    goto/16 :goto_16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3591
    .line 3592
    :catch_0
    move-exception v3

    .line 3593
    const-string v2, "BulkAddDaisyChainBottomSheet/onViewCreated failed to load contacts"

    .line 3594
    .line 3595
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3596
    .line 3597
    .line 3598
    iget-object v4, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3599
    .line 3600
    check-cast v4, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 3601
    .line 3602
    iget-object v2, v4, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A04:LX/05C;

    .line 3603
    .line 3604
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v3

    .line 3608
    const/16 v2, 0x2d

    .line 3609
    .line 3610
    invoke-static {v4, v5, v2}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v2

    .line 3614
    iput-object v5, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 3615
    .line 3616
    iput v6, v0, LX/8hX;->A00:I

    .line 3617
    .line 3618
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v0

    .line 3622
    if-ne v0, v1, :cond_0

    .line 3623
    .line 3624
    return-object v1

    .line 3625
    :pswitch_20
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3626
    .line 3627
    iget v2, v0, LX/8hX;->A00:I

    .line 3628
    .line 3629
    const/4 v6, 0x2

    .line 3630
    const/4 v5, 0x1

    .line 3631
    if-eqz v2, :cond_5d

    .line 3632
    .line 3633
    if-eq v2, v5, :cond_5b

    .line 3634
    .line 3635
    if-ne v2, v6, :cond_a5

    .line 3636
    .line 3637
    iget-object v4, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 3638
    .line 3639
    check-cast v4, LX/0ui;

    .line 3640
    .line 3641
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3642
    .line 3643
    .line 3644
    :cond_5a
    :goto_12
    iput-object v4, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 3645
    .line 3646
    invoke-static {v0, v5}, LX/8hX;->A00(LX/8hX;I)V

    .line 3647
    .line 3648
    .line 3649
    invoke-virtual {v4, v0}, LX/0ui;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v10

    .line 3653
    if-ne v10, v1, :cond_5c

    .line 3654
    .line 3655
    return-object v1

    .line 3656
    :cond_5b
    iget-object v4, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 3657
    .line 3658
    check-cast v4, LX/0ui;

    .line 3659
    .line 3660
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3661
    .line 3662
    .line 3663
    :cond_5c
    invoke-static {v10}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3664
    .line 3665
    .line 3666
    move-result v2

    .line 3667
    if-eqz v2, :cond_0

    .line 3668
    .line 3669
    invoke-virtual {v4}, LX/0ui;->A00()Ljava/lang/Object;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v3

    .line 3673
    check-cast v3, LX/7q4;

    .line 3674
    .line 3675
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3676
    .line 3677
    check-cast v2, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 3678
    .line 3679
    iput-object v4, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 3680
    .line 3681
    invoke-static {v0, v6}, LX/8hX;->A00(LX/8hX;I)V

    .line 3682
    .line 3683
    .line 3684
    invoke-static {v3, v2, v0}, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A00(LX/7q4;Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;LX/0Xd;)Ljava/lang/Object;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v2

    .line 3688
    if-ne v2, v1, :cond_5a

    .line 3689
    .line 3690
    return-object v1

    .line 3691
    :cond_5d
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3692
    .line 3693
    .line 3694
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3695
    .line 3696
    check-cast v2, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 3697
    .line 3698
    iget-object v2, v2, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0C:LX/0Yg;

    .line 3699
    .line 3700
    invoke-interface {v2}, LX/0Yf;->BOa()LX/0ui;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v4

    .line 3704
    goto :goto_12

    .line 3705
    :pswitch_21
    iget v1, v0, LX/8hX;->A00:I

    .line 3706
    .line 3707
    if-nez v1, :cond_a6

    .line 3708
    .line 3709
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3710
    .line 3711
    .line 3712
    iget-object v3, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3713
    .line 3714
    check-cast v3, LX/7jZ;

    .line 3715
    .line 3716
    iget-object v2, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 3717
    .line 3718
    check-cast v2, Ljava/lang/Number;

    .line 3719
    .line 3720
    const/4 v1, 0x0

    .line 3721
    :try_start_2
    iget-object v0, v3, LX/7jZ;->A00:LX/05C;

    .line 3722
    .line 3723
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v0

    .line 3727
    if-eqz v2, :cond_1

    .line 3728
    .line 3729
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3730
    .line 3731
    .line 3732
    move-result-wide v2

    .line 3733
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 3734
    .line 3735
    invoke-virtual {v0, v2, v3}, LX/15a;->A04(J)LX/1DO;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v3

    .line 3739
    check-cast v3, LX/BzO;

    .line 3740
    .line 3741
    goto :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3742
    :catchall_0
    move-exception v0

    .line 3743
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v3

    .line 3747
    :goto_13
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v2

    .line 3751
    if-eqz v2, :cond_5e

    .line 3752
    .line 3753
    const-string v0, "RichOrderDetailStore/getMessageFromMessageRowId failed"

    .line 3754
    .line 3755
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3756
    .line 3757
    .line 3758
    :cond_5e
    instance-of v0, v3, LX/0ZL;

    .line 3759
    .line 3760
    if-nez v0, :cond_1

    .line 3761
    .line 3762
    return-object v3

    .line 3763
    :pswitch_22
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3764
    .line 3765
    iget v2, v0, LX/8hX;->A00:I

    .line 3766
    .line 3767
    const/4 v7, 0x2

    .line 3768
    const/4 v6, 0x1

    .line 3769
    if-eqz v2, :cond_60

    .line 3770
    .line 3771
    if-eq v2, v6, :cond_62

    .line 3772
    .line 3773
    if-ne v2, v7, :cond_a7

    .line 3774
    .line 3775
    iget-object v7, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 3776
    .line 3777
    check-cast v7, LX/7s9;

    .line 3778
    .line 3779
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3780
    .line 3781
    .line 3782
    :goto_14
    check-cast v10, Ljava/lang/String;

    .line 3783
    .line 3784
    :goto_15
    iget-object v4, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3785
    .line 3786
    check-cast v4, Lcom/indianchat/location/ui/LocationStarterActivity;

    .line 3787
    .line 3788
    iget-object v1, v4, Lcom/indianchat/location/ui/LocationStarterActivity;->A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 3789
    .line 3790
    if-eqz v1, :cond_5f

    .line 3791
    .line 3792
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A2R()V

    .line 3793
    .line 3794
    .line 3795
    :cond_5f
    const/4 v1, 0x0

    .line 3796
    iput-object v1, v4, Lcom/indianchat/location/ui/LocationStarterActivity;->A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 3797
    .line 3798
    if-nez v7, :cond_65

    .line 3799
    .line 3800
    const-string v0, "LocationStarterActivity/onPlaceSelected background unavailable; aborting launch"

    .line 3801
    .line 3802
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3803
    .line 3804
    .line 3805
    invoke-virtual {v4}, Lcom/indianchat/location/ui/LocationStarterActivity;->finish()V

    .line 3806
    .line 3807
    .line 3808
    goto/16 :goto_1

    .line 3809
    .line 3810
    :cond_60
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3811
    .line 3812
    .line 3813
    iget-object v5, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3814
    .line 3815
    check-cast v5, Lcom/indianchat/location/ui/LocationStarterActivity;

    .line 3816
    .line 3817
    iget-object v2, v5, Lcom/indianchat/location/ui/LocationStarterActivity;->A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 3818
    .line 3819
    if-nez v2, :cond_61

    .line 3820
    .line 3821
    const/4 v3, 0x0

    .line 3822
    const v2, 0x7f122216

    .line 3823
    .line 3824
    .line 3825
    invoke-static {v3, v2}, LX/7Yi;->A00(II)Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v4

    .line 3829
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v3

    .line 3833
    const-class v2, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 3834
    .line 3835
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v2

    .line 3839
    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 3840
    .line 3841
    .line 3842
    iput-object v4, v5, Lcom/indianchat/location/ui/LocationStarterActivity;->A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 3843
    .line 3844
    :cond_61
    iput v6, v0, LX/8hX;->A00:I

    .line 3845
    .line 3846
    invoke-static {v5, v0}, Lcom/indianchat/location/ui/LocationStarterActivity;->A03(Lcom/indianchat/location/ui/LocationStarterActivity;LX/0Xd;)Ljava/lang/Object;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v10

    .line 3850
    if-ne v10, v1, :cond_63

    .line 3851
    .line 3852
    return-object v1

    .line 3853
    :cond_62
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3854
    .line 3855
    .line 3856
    :cond_63
    check-cast v10, LX/7s9;

    .line 3857
    .line 3858
    if-eqz v10, :cond_64

    .line 3859
    .line 3860
    iget-object v6, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 3861
    .line 3862
    check-cast v6, Lcom/indianchat/location/ui/LocationStarterActivity;

    .line 3863
    .line 3864
    iget-object v5, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 3865
    .line 3866
    iput-object v10, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 3867
    .line 3868
    iput v7, v0, LX/8hX;->A00:I

    .line 3869
    .line 3870
    iget-object v2, v6, Lcom/indianchat/location/ui/LocationStarterActivity;->A05:LX/05C;

    .line 3871
    .line 3872
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v4

    .line 3876
    const/4 v3, 0x0

    .line 3877
    const/16 v2, 0x18

    .line 3878
    .line 3879
    invoke-static {v5, v6, v3, v2}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v2

    .line 3883
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v2

    .line 3887
    if-eq v2, v1, :cond_1

    .line 3888
    .line 3889
    move-object v7, v10

    .line 3890
    move-object v10, v2

    .line 3891
    goto :goto_14

    .line 3892
    :cond_64
    const/4 v1, 0x0

    .line 3893
    move-object v7, v10

    .line 3894
    move-object v10, v1

    .line 3895
    goto :goto_15

    .line 3896
    :cond_65
    if-nez v10, :cond_66

    .line 3897
    .line 3898
    const-string v1, "LocationStarterActivity/onPlaceSelected map thumbnail unavailable; using BUTTON fallback"

    .line 3899
    .line 3900
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3901
    .line 3902
    .line 3903
    :cond_66
    iget-object v1, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 3904
    .line 3905
    check-cast v1, LX/84y;

    .line 3906
    .line 3907
    sget-object v0, LX/7Pw;->A03:LX/7Pw;

    .line 3908
    .line 3909
    new-instance v6, LX/7BU;

    .line 3910
    .line 3911
    invoke-direct {v6, v1, v0, v10}, LX/7BU;-><init>(LX/84y;LX/7Pw;Ljava/lang/String;)V

    .line 3912
    .line 3913
    .line 3914
    new-instance v5, LX/7zy;

    .line 3915
    .line 3916
    invoke-direct {v5, v4}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 3917
    .line 3918
    .line 3919
    const/4 v3, 0x1

    .line 3920
    new-array v1, v3, [Landroid/net/Uri;

    .line 3921
    .line 3922
    iget-object v0, v7, LX/7s9;->A00:Landroid/net/Uri;

    .line 3923
    .line 3924
    const/4 v2, 0x0

    .line 3925
    invoke-static {v5, v0, v1}, LX/7zy;->A01(LX/7zy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3926
    .line 3927
    .line 3928
    const/4 v0, 0x0

    .line 3929
    invoke-virtual {v7, v0}, LX/7s9;->A00(LX/8Z3;)LX/8Z3;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v1

    .line 3933
    new-instance v0, LX/6hh;

    .line 3934
    .line 3935
    invoke-direct {v0, v1}, LX/6hh;-><init>(LX/8Z3;)V

    .line 3936
    .line 3937
    .line 3938
    invoke-static {v0, v5}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 3939
    .line 3940
    .line 3941
    invoke-static {v5}, LX/7zy;->A00(LX/7zy;)V

    .line 3942
    .line 3943
    .line 3944
    iput-boolean v2, v5, LX/7zy;->A1D:Z

    .line 3945
    .line 3946
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationStarterActivity;->A0B:LX/00l;

    .line 3947
    .line 3948
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3949
    .line 3950
    .line 3951
    move-result v0

    .line 3952
    iput v0, v5, LX/7zy;->A04:I

    .line 3953
    .line 3954
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationStarterActivity;->A0A:LX/00l;

    .line 3955
    .line 3956
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3957
    .line 3958
    .line 3959
    move-result v0

    .line 3960
    iput v0, v5, LX/7zy;->A06:I

    .line 3961
    .line 3962
    iput-boolean v3, v5, LX/7zy;->A1G:Z

    .line 3963
    .line 3964
    iput-object v6, v5, LX/7zy;->A0O:LX/7vV;

    .line 3965
    .line 3966
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v0

    .line 3970
    iput-object v0, v5, LX/7zy;->A0V:Ljava/lang/Boolean;

    .line 3971
    .line 3972
    invoke-virtual {v5}, LX/7zy;->A02()Landroid/content/Intent;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v2

    .line 3976
    iget-object v1, v4, Lcom/indianchat/location/ui/LocationStarterActivity;->A02:LX/0OH;

    .line 3977
    .line 3978
    const/4 v0, 0x0

    .line 3979
    invoke-virtual {v1, v0, v2}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 3980
    .line 3981
    .line 3982
    goto/16 :goto_1

    .line 3983
    .line 3984
    :pswitch_23
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3985
    .line 3986
    iget v2, v0, LX/8hX;->A00:I

    .line 3987
    .line 3988
    const/4 v8, 0x1

    .line 3989
    if-eqz v2, :cond_68

    .line 3990
    .line 3991
    if-ne v2, v8, :cond_a8

    .line 3992
    .line 3993
    iget-object v7, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 3994
    .line 3995
    check-cast v7, LX/0Ih;

    .line 3996
    .line 3997
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3998
    .line 3999
    .line 4000
    :cond_67
    invoke-interface {v7, v10}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 4001
    .line 4002
    .line 4003
    goto/16 :goto_1

    .line 4004
    .line 4005
    :cond_68
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4006
    .line 4007
    .line 4008
    iget-object v6, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 4009
    .line 4010
    check-cast v6, LX/9Op;

    .line 4011
    .line 4012
    iget-object v7, v6, LX/9Op;->A02:LX/0Ih;

    .line 4013
    .line 4014
    iget-object v2, v6, LX/9Op;->A00:LX/05C;

    .line 4015
    .line 4016
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v5

    .line 4020
    iget-object v4, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 4021
    .line 4022
    const/4 v3, 0x0

    .line 4023
    const/16 v2, 0x1f

    .line 4024
    .line 4025
    invoke-static {v4, v6, v3, v2}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v2

    .line 4029
    iput-object v7, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 4030
    .line 4031
    iput v8, v0, LX/8hX;->A00:I

    .line 4032
    .line 4033
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v10

    .line 4037
    if-ne v10, v1, :cond_67

    .line 4038
    .line 4039
    return-object v1

    .line 4040
    :pswitch_24
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4041
    .line 4042
    iget v2, v0, LX/8hX;->A00:I

    .line 4043
    .line 4044
    const/4 v7, 0x1

    .line 4045
    if-eqz v2, :cond_69

    .line 4046
    .line 4047
    if-ne v2, v7, :cond_a9

    .line 4048
    .line 4049
    iget-object v6, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 4050
    .line 4051
    check-cast v6, Ljava/lang/String;

    .line 4052
    .line 4053
    :try_start_3
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4054
    .line 4055
    .line 4056
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 4057
    .line 4058
    :cond_69
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4059
    .line 4060
    .line 4061
    iget-object v2, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 4062
    .line 4063
    check-cast v2, LX/7CF;

    .line 4064
    .line 4065
    iget-object v2, v2, LX/7CF;->A07:LX/HvR;

    .line 4066
    .line 4067
    iget-object v6, v2, LX/HvR;->A01:Ljava/lang/String;

    .line 4068
    .line 4069
    :try_start_4
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 4070
    .line 4071
    check-cast v2, LX/7mO;

    .line 4072
    .line 4073
    iget-object v2, v2, LX/7mO;->A08:LX/05C;

    .line 4074
    .line 4075
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v5

    .line 4079
    check-cast v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 4080
    .line 4081
    iget-object v4, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 4082
    .line 4083
    check-cast v4, LX/7CF;

    .line 4084
    .line 4085
    iget-object v3, v4, LX/7CF;->A07:LX/HvR;

    .line 4086
    .line 4087
    sget-object v2, LX/7RA;->A05:LX/7RA;

    .line 4088
    .line 4089
    invoke-virtual {v5, v3, v4, v2}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B(LX/HvR;LX/Ixv;LX/7RA;)LX/0hq;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v3

    .line 4093
    new-instance v2, LX/8e8;

    .line 4094
    .line 4095
    invoke-direct {v2, v7}, LX/8e8;-><init>(I)V

    .line 4096
    .line 4097
    .line 4098
    iput-object v6, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 4099
    .line 4100
    iput v7, v0, LX/8hX;->A00:I

    .line 4101
    .line 4102
    invoke-virtual {v3, v0, v2}, LX/0hq;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v0

    .line 4106
    goto :goto_17
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 4107
    :goto_16
    iget-object v2, v8, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A04:LX/05C;

    .line 4108
    .line 4109
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v3

    .line 4113
    const/16 v2, 0x9

    .line 4114
    .line 4115
    invoke-static {v4, v8, v5, v2}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v2

    .line 4119
    iput-object v5, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 4120
    .line 4121
    iput v7, v0, LX/8hX;->A00:I

    .line 4122
    .line 4123
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v0

    .line 4127
    :goto_17
    if-ne v0, v1, :cond_0

    .line 4128
    .line 4129
    return-object v1

    .line 4130
    :catch_1
    move-exception v3

    .line 4131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v2

    .line 4135
    const-string v1, "LinkThumbnailUploadHandler/channelCoordinatorUpload failed entityId="

    .line 4136
    .line 4137
    invoke-static {v1, v6, v2, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 4138
    .line 4139
    .line 4140
    iget-object v0, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 4141
    .line 4142
    check-cast v0, LX/7CF;

    .line 4143
    .line 4144
    iget-object v2, v0, LX/7CF;->A03:LX/8pM;

    .line 4145
    .line 4146
    iget-object v1, v0, LX/7CF;->A09:Ljava/lang/String;

    .line 4147
    .line 4148
    iget v0, v0, LX/7CF;->A00:I

    .line 4149
    .line 4150
    invoke-interface {v2, v1, v0}, LX/8pM;->COw(Ljava/lang/String;I)V

    .line 4151
    .line 4152
    .line 4153
    goto/16 :goto_1

    .line 4154
    .line 4155
    :pswitch_25
    iget v1, v0, LX/8hX;->A00:I

    .line 4156
    .line 4157
    if-nez v1, :cond_ac

    .line 4158
    .line 4159
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4160
    .line 4161
    .line 4162
    iget-object v5, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 4163
    .line 4164
    check-cast v5, Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;

    .line 4165
    .line 4166
    iget-object v9, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 4167
    .line 4168
    const-string v6, "Failed to decode bitmap from source file"

    .line 4169
    .line 4170
    :try_start_5
    iget-object v1, v5, Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;->A01:Lkotlin/jvm/functions/Function1;

    .line 4171
    .line 4172
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v4

    .line 4176
    check-cast v4, Landroid/graphics/Bitmap;

    .line 4177
    .line 4178
    if-eqz v4, :cond_ab

    .line 4179
    .line 4180
    sget-object v1, LX/7ZB;->A00:LX/05C;

    .line 4181
    .line 4182
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v2

    .line 4186
    sget-object v1, LX/7ZA;->A00:LX/09O;

    .line 4187
    .line 4188
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 4189
    .line 4190
    .line 4191
    move-result v1

    .line 4192
    if-eqz v1, :cond_6a
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_8

    .line 4193
    .line 4194
    :try_start_6
    sget-object v1, LX/1OP;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 4195
    .line 4196
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 4197
    .line 4198
    .line 4199
    move-result v1

    .line 4200
    int-to-long v7, v1

    .line 4201
    const-wide/32 v2, 0x5f5e100

    .line 4202
    .line 4203
    .line 4204
    cmp-long v1, v7, v2

    .line 4205
    .line 4206
    if-lez v1, :cond_6a

    .line 4207
    .line 4208
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4209
    .line 4210
    .line 4211
    move-result v3

    .line 4212
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4213
    .line 4214
    .line 4215
    move-result v10

    .line 4216
    const-wide v11, 0x4197d78400000000L    # 1.0E8

    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    long-to-double v1, v7

    .line 4222
    div-double/2addr v11, v1

    .line 4223
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 4224
    .line 4225
    .line 4226
    move-result-wide v11

    .line 4227
    int-to-double v1, v3

    .line 4228
    mul-double/2addr v1, v11

    .line 4229
    double-to-int v3, v1

    .line 4230
    const/4 v8, 0x1

    .line 4231
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 4232
    .line 4233
    .line 4234
    move-result v1

    .line 4235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v7

    .line 4239
    int-to-double v1, v10

    .line 4240
    mul-double/2addr v1, v11

    .line 4241
    double-to-int v3, v1

    .line 4242
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 4243
    .line 4244
    .line 4245
    move-result v1

    .line 4246
    invoke-static {v7, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v1

    .line 4250
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 4251
    .line 4252
    .line 4253
    move-result v3

    .line 4254
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 4255
    .line 4256
    .line 4257
    move-result v2

    .line 4258
    const-string v1, "bitmaputils/downscaling oversized bitmap to avoid too-large-bitmap crash"

    .line 4259
    .line 4260
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4261
    .line 4262
    .line 4263
    invoke-static {v4, v3, v2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v4

    .line 4267
    goto :goto_18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4268
    :catchall_1
    :try_start_7
    move-exception v2

    .line 4269
    const-string v1, "oversizedbitmapguard/downscale failed, returning source bitmap"

    .line 4270
    .line 4271
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8

    .line 4272
    .line 4273
    .line 4274
    :cond_6a
    :goto_18
    :try_start_8
    iget-object v1, v5, Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;->A02:Lkotlin/jvm/functions/Function1;

    .line 4275
    .line 4276
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v1

    .line 4280
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4281
    .line 4282
    .line 4283
    move-result v1

    .line 4284
    invoke-static {v1}, LX/82P;->A03(I)Landroid/graphics/Matrix;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v1

    .line 4288
    if-eqz v1, :cond_6c
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8

    .line 4289
    .line 4290
    :try_start_9
    invoke-static {v4, v1}, LX/6gD;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v2

    .line 4294
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4295
    .line 4296
    .line 4297
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4298
    .line 4299
    .line 4300
    move-result v1

    .line 4301
    if-nez v1, :cond_6b

    .line 4302
    .line 4303
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 4304
    .line 4305
    .line 4306
    goto :goto_19
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_8

    .line 4307
    :catch_2
    :try_start_a
    move-exception v2

    .line 4308
    const-string v1, "SourceImageRepository/rotateByExifOrientation ran out of memory applying rotation"

    .line 4309
    .line 4310
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4311
    .line 4312
    .line 4313
    goto :goto_1a

    .line 4314
    :catch_3
    move-exception v1

    .line 4315
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v3

    .line 4319
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v2

    .line 4323
    const-string v1, "SourceImageRepository/rotateByExifOrientation could not read EXIF orientation: "

    .line 4324
    .line 4325
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4326
    .line 4327
    .line 4328
    goto :goto_1a

    .line 4329
    :cond_6b
    :goto_19
    move-object v4, v2
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_8

    .line 4330
    :cond_6c
    :goto_1a
    iget-object v1, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 4331
    .line 4332
    check-cast v1, Ljava/io/File;

    .line 4333
    .line 4334
    iget-object v0, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 4335
    .line 4336
    check-cast v0, Ljava/io/File;

    .line 4337
    .line 4338
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v3

    .line 4342
    :try_start_b
    invoke-static {v1}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 4346
    :try_start_c
    invoke-static {v3, v2}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 4347
    .line 4348
    .line 4349
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 4350
    .line 4351
    .line 4352
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 4353
    .line 4354
    .line 4355
    iget-object v1, v5, Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;->A04:LX/0Ih;

    .line 4356
    .line 4357
    new-instance v0, LX/7CR;

    .line 4358
    .line 4359
    invoke-direct {v0, v4}, LX/7CR;-><init>(Landroid/graphics/Bitmap;)V

    .line 4360
    .line 4361
    .line 4362
    :goto_1b
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 4363
    .line 4364
    .line 4365
    goto/16 :goto_1

    .line 4366
    .line 4367
    :cond_6d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4368
    .line 4369
    .line 4370
    move-result-object v0

    .line 4371
    throw v0

    .line 4372
    :pswitch_26
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4373
    .line 4374
    iget v2, v0, LX/8hX;->A00:I

    .line 4375
    .line 4376
    const/4 v7, 0x1

    .line 4377
    if-eqz v2, :cond_6e

    .line 4378
    .line 4379
    if-eq v2, v7, :cond_6f

    .line 4380
    .line 4381
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v0

    .line 4385
    throw v0

    .line 4386
    :cond_6e
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4387
    .line 4388
    .line 4389
    iget-object v6, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 4390
    .line 4391
    check-cast v6, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;

    .line 4392
    .line 4393
    iget-object v2, v6, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A07:LX/00l;

    .line 4394
    .line 4395
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v2

    .line 4399
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 4400
    .line 4401
    invoke-static {v2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7kV;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v2

    .line 4405
    iget-object v2, v2, LX/7kV;->A05:LX/00l;

    .line 4406
    .line 4407
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v5

    .line 4411
    check-cast v5, LX/0Id;

    .line 4412
    .line 4413
    iget-object v4, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 4414
    .line 4415
    iget-object v3, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 4416
    .line 4417
    new-instance v2, LX/8eD;

    .line 4418
    .line 4419
    invoke-direct {v2, v4, v3, v6, v7}, LX/8eD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4420
    .line 4421
    .line 4422
    iput v7, v0, LX/8hX;->A00:I

    .line 4423
    .line 4424
    invoke-interface {v5, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v0

    .line 4428
    if-ne v0, v1, :cond_70

    .line 4429
    .line 4430
    return-object v1

    .line 4431
    :cond_6f
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4432
    .line 4433
    .line 4434
    :cond_70
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v0

    .line 4438
    throw v0

    .line 4439
    :pswitch_27
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4440
    .line 4441
    iget v2, v0, LX/8hX;->A00:I

    .line 4442
    .line 4443
    const/4 v7, 0x1

    .line 4444
    if-eqz v2, :cond_71

    .line 4445
    .line 4446
    if-eq v2, v7, :cond_72

    .line 4447
    .line 4448
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v0

    .line 4452
    throw v0

    .line 4453
    :cond_71
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4454
    .line 4455
    .line 4456
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 4457
    .line 4458
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 4459
    .line 4460
    invoke-static {v2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7kV;

    .line 4461
    .line 4462
    .line 4463
    move-result-object v2

    .line 4464
    iget-object v2, v2, LX/7kV;->A04:LX/00l;

    .line 4465
    .line 4466
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4467
    .line 4468
    .line 4469
    move-result-object v6

    .line 4470
    check-cast v6, LX/0Id;

    .line 4471
    .line 4472
    iget-object v5, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 4473
    .line 4474
    iget-object v4, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 4475
    .line 4476
    const/16 v3, 0x9

    .line 4477
    .line 4478
    new-instance v2, LX/Dj4;

    .line 4479
    .line 4480
    invoke-direct {v2, v5, v4, v3}, LX/Dj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4481
    .line 4482
    .line 4483
    iput v7, v0, LX/8hX;->A00:I

    .line 4484
    .line 4485
    invoke-interface {v6, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 4486
    .line 4487
    .line 4488
    move-result-object v0

    .line 4489
    if-ne v0, v1, :cond_73

    .line 4490
    .line 4491
    return-object v1

    .line 4492
    :cond_72
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4493
    .line 4494
    .line 4495
    :cond_73
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 4496
    .line 4497
    .line 4498
    move-result-object v0

    .line 4499
    throw v0

    .line 4500
    :pswitch_28
    iget v1, v0, LX/8hX;->A00:I

    .line 4501
    .line 4502
    if-nez v1, :cond_75

    .line 4503
    .line 4504
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4505
    .line 4506
    .line 4507
    iget-object v1, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 4508
    .line 4509
    check-cast v1, LX/7ck;

    .line 4510
    .line 4511
    check-cast v1, LX/6yP;

    .line 4512
    .line 4513
    iget-object v5, v1, LX/6yP;->A00:Ljava/util/List;

    .line 4514
    .line 4515
    iget-object v1, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 4516
    .line 4517
    check-cast v1, LX/7ck;

    .line 4518
    .line 4519
    check-cast v1, LX/6yP;

    .line 4520
    .line 4521
    iget-object v1, v1, LX/6yP;->A00:Ljava/util/List;

    .line 4522
    .line 4523
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4524
    .line 4525
    .line 4526
    move-result-object v4

    .line 4527
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v3

    .line 4531
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v2

    .line 4535
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4536
    .line 4537
    .line 4538
    move-result v1

    .line 4539
    if-eqz v1, :cond_74

    .line 4540
    .line 4541
    invoke-static {v3, v2, v4}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 4542
    .line 4543
    .line 4544
    goto :goto_1c

    .line 4545
    :cond_74
    invoke-static {v3, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4546
    .line 4547
    .line 4548
    move-result-object v1

    .line 4549
    iget-object v0, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 4550
    .line 4551
    check-cast v0, LX/8Xf;

    .line 4552
    .line 4553
    iget-object v0, v0, LX/8Xf;->A00:LX/7vb;

    .line 4554
    .line 4555
    invoke-static {v0, v1}, LX/7vb;->A00(LX/7vb;Ljava/util/List;)LX/8Xs;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v1

    .line 4559
    return-object v1

    .line 4560
    :cond_75
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4561
    .line 4562
    .line 4563
    move-result-object v0

    .line 4564
    throw v0

    .line 4565
    :pswitch_29
    iget v1, v0, LX/8hX;->A00:I

    .line 4566
    .line 4567
    if-nez v1, :cond_77

    .line 4568
    .line 4569
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4570
    .line 4571
    .line 4572
    iget-object v1, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 4573
    .line 4574
    check-cast v1, LX/7ck;

    .line 4575
    .line 4576
    check-cast v1, LX/6yQ;

    .line 4577
    .line 4578
    iget-object v5, v1, LX/6yQ;->A00:Ljava/util/List;

    .line 4579
    .line 4580
    iget-object v1, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 4581
    .line 4582
    check-cast v1, LX/7ck;

    .line 4583
    .line 4584
    check-cast v1, LX/6yQ;

    .line 4585
    .line 4586
    iget-object v1, v1, LX/6yQ;->A00:Ljava/util/List;

    .line 4587
    .line 4588
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4589
    .line 4590
    .line 4591
    move-result-object v4

    .line 4592
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4593
    .line 4594
    .line 4595
    move-result-object v3

    .line 4596
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v2

    .line 4600
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4601
    .line 4602
    .line 4603
    move-result v1

    .line 4604
    if-eqz v1, :cond_76

    .line 4605
    .line 4606
    invoke-static {v3, v2, v4}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 4607
    .line 4608
    .line 4609
    goto :goto_1d

    .line 4610
    :cond_76
    invoke-static {v3, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4611
    .line 4612
    .line 4613
    move-result-object v1

    .line 4614
    iget-object v0, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 4615
    .line 4616
    check-cast v0, LX/8Xf;

    .line 4617
    .line 4618
    iget-object v0, v0, LX/8Xf;->A00:LX/7vb;

    .line 4619
    .line 4620
    invoke-virtual {v0, v1}, LX/7vb;->A01(Ljava/util/List;)LX/8Xs;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v1

    .line 4624
    return-object v1

    .line 4625
    :cond_77
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4626
    .line 4627
    .line 4628
    move-result-object v0

    .line 4629
    throw v0

    .line 4630
    :pswitch_2a
    iget v1, v0, LX/8hX;->A00:I

    .line 4631
    .line 4632
    if-nez v1, :cond_7b

    .line 4633
    .line 4634
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4635
    .line 4636
    .line 4637
    :try_start_e
    iget-object v3, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 4638
    .line 4639
    check-cast v3, LX/6nS;

    .line 4640
    .line 4641
    iget-object v2, v3, LX/6nS;->A06:LX/8nZ;

    .line 4642
    .line 4643
    iget-object v1, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 4644
    .line 4645
    check-cast v1, LX/0xD;

    .line 4646
    .line 4647
    iget-object v0, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 4648
    .line 4649
    check-cast v0, LX/1LW;

    .line 4650
    .line 4651
    invoke-interface {v2, v0, v1}, LX/8nZ;->AnD(LX/1LW;LX/0xD;)LX/6ji;

    .line 4652
    .line 4653
    .line 4654
    move-result-object v2

    .line 4655
    if-eqz v2, :cond_7a
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4

    .line 4656
    .line 4657
    :try_start_f
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v1

    .line 4661
    :cond_78
    :goto_1e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 4662
    .line 4663
    .line 4664
    move-result v0

    .line 4665
    if-eqz v0, :cond_79

    .line 4666
    .line 4667
    iget-object v0, v3, LX/6nS;->A04:LX/05C;

    .line 4668
    .line 4669
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 4670
    .line 4671
    .line 4672
    move-result-object v0

    .line 4673
    invoke-virtual {v0, v2}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 4674
    .line 4675
    .line 4676
    move-result-object v0

    .line 4677
    if-eqz v0, :cond_78

    .line 4678
    .line 4679
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4680
    .line 4681
    .line 4682
    goto :goto_1e

    .line 4683
    :cond_79
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 4684
    .line 4685
    .line 4686
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 4687
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 4688
    .line 4689
    .line 4690
    return-object v1
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4

    .line 4691
    :catchall_2
    move-exception v1

    .line 4692
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 4693
    :catchall_3
    move-exception v0

    .line 4694
    :try_start_12
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4695
    .line 4696
    .line 4697
    throw v0

    .line 4698
    :cond_7a
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 4699
    .line 4700
    return-object v1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4

    .line 4701
    :catch_4
    move-exception v1

    .line 4702
    invoke-static {v1}, LX/7zB;->A01(Landroid/database/sqlite/SQLiteException;)Z

    .line 4703
    .line 4704
    .line 4705
    move-result v0

    .line 4706
    if-eqz v0, :cond_aa

    .line 4707
    .line 4708
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v2

    .line 4712
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4713
    .line 4714
    .line 4715
    move-result-object v1

    .line 4716
    const-string v0, "ModifiedMessagesViewModel/loadMessages/fts search error: "

    .line 4717
    .line 4718
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4719
    .line 4720
    .line 4721
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 4722
    .line 4723
    return-object v1

    .line 4724
    :catch_5
    move-exception v0

    .line 4725
    throw v0

    .line 4726
    :cond_7b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v1

    .line 4730
    throw v1

    .line 4731
    :pswitch_2b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4732
    .line 4733
    iget v2, v0, LX/8hX;->A00:I

    .line 4734
    .line 4735
    const/4 v7, 0x2

    .line 4736
    const/4 v6, 0x1

    .line 4737
    if-eqz v2, :cond_7c

    .line 4738
    .line 4739
    if-eq v2, v6, :cond_7d

    .line 4740
    .line 4741
    if-eq v2, v7, :cond_7f

    .line 4742
    .line 4743
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4744
    .line 4745
    .line 4746
    move-result-object v0

    .line 4747
    throw v0

    .line 4748
    :cond_7c
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4749
    .line 4750
    .line 4751
    iget-object v5, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 4752
    .line 4753
    check-cast v5, LX/7uz;

    .line 4754
    .line 4755
    iget-object v4, v5, LX/7uz;->A07:LX/01y;

    .line 4756
    .line 4757
    const/4 v3, 0x0

    .line 4758
    const/16 v2, 0x1c

    .line 4759
    .line 4760
    invoke-static {v5, v3, v2}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v2

    .line 4764
    iput v6, v0, LX/8hX;->A00:I

    .line 4765
    .line 4766
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4767
    .line 4768
    .line 4769
    move-result-object v10

    .line 4770
    if-ne v10, v1, :cond_7e

    .line 4771
    .line 4772
    return-object v1

    .line 4773
    :cond_7d
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4774
    .line 4775
    .line 4776
    :cond_7e
    check-cast v10, LX/0Id;

    .line 4777
    .line 4778
    iget-object v5, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 4779
    .line 4780
    iget-object v4, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 4781
    .line 4782
    const/4 v3, 0x5

    .line 4783
    new-instance v2, LX/8eN;

    .line 4784
    .line 4785
    invoke-direct {v2, v4, v5, v3}, LX/8eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4786
    .line 4787
    .line 4788
    invoke-static {v0, v7}, LX/8hX;->A00(LX/8hX;I)V

    .line 4789
    .line 4790
    .line 4791
    invoke-interface {v10, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 4792
    .line 4793
    .line 4794
    move-result-object v0

    .line 4795
    if-ne v0, v1, :cond_80

    .line 4796
    .line 4797
    return-object v1

    .line 4798
    :cond_7f
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4799
    .line 4800
    .line 4801
    :cond_80
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 4802
    .line 4803
    .line 4804
    move-result-object v0

    .line 4805
    throw v0

    .line 4806
    :pswitch_2c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4807
    .line 4808
    iget v2, v0, LX/8hX;->A00:I

    .line 4809
    .line 4810
    const/4 v6, 0x1

    .line 4811
    if-eqz v2, :cond_82

    .line 4812
    .line 4813
    if-ne v2, v6, :cond_81

    .line 4814
    .line 4815
    :try_start_13
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4816
    .line 4817
    .line 4818
    goto :goto_20
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_6

    .line 4819
    :cond_81
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4820
    .line 4821
    .line 4822
    move-result-object v0

    .line 4823
    throw v0

    .line 4824
    :cond_82
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4825
    .line 4826
    .line 4827
    :try_start_14
    iget-object v5, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 4828
    .line 4829
    check-cast v5, LX/6ne;

    .line 4830
    .line 4831
    iget-object v2, v5, LX/6ne;->A06:LX/05C;

    .line 4832
    .line 4833
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 4834
    .line 4835
    .line 4836
    iget-object v4, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 4837
    .line 4838
    check-cast v4, LX/8q4;

    .line 4839
    .line 4840
    const/4 v3, 0x0

    .line 4841
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4842
    .line 4843
    .line 4844
    invoke-interface {v4}, LX/8q4;->getCount()I

    .line 4845
    .line 4846
    .line 4847
    move-result v2

    .line 4848
    :goto_1f
    if-ge v3, v2, :cond_83

    .line 4849
    .line 4850
    invoke-interface {v4, v3}, LX/8q4;->AmH(I)LX/8q6;

    .line 4851
    .line 4852
    .line 4853
    add-int/lit8 v3, v3, 0x1

    .line 4854
    .line 4855
    goto :goto_1f

    .line 4856
    :cond_83
    iget-object v3, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 4857
    .line 4858
    check-cast v3, LX/8q4;

    .line 4859
    .line 4860
    new-instance v2, LX/8BY;

    .line 4861
    .line 4862
    invoke-direct {v2, v3}, LX/8BY;-><init>(LX/8q4;)V

    .line 4863
    .line 4864
    .line 4865
    invoke-static {v0, v6}, LX/8hX;->A00(LX/8hX;I)V

    .line 4866
    .line 4867
    .line 4868
    invoke-static {v2, v5, v0}, LX/6ne;->A00(LX/8jv;LX/6ne;LX/0Xd;)Ljava/lang/Object;

    .line 4869
    .line 4870
    .line 4871
    move-result-object v0

    .line 4872
    if-ne v0, v1, :cond_84

    .line 4873
    .line 4874
    return-object v1
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_6

    .line 4875
    :catch_6
    :cond_84
    :goto_20
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 4876
    .line 4877
    return-object v1

    .line 4878
    :pswitch_2d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4879
    .line 4880
    iget v2, v0, LX/8hX;->A00:I

    .line 4881
    .line 4882
    const/4 v5, 0x2

    .line 4883
    const/4 v3, 0x1

    .line 4884
    if-eqz v2, :cond_85

    .line 4885
    .line 4886
    if-eq v2, v3, :cond_86

    .line 4887
    .line 4888
    if-eq v2, v5, :cond_88

    .line 4889
    .line 4890
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4891
    .line 4892
    .line 4893
    move-result-object v0

    .line 4894
    throw v0

    .line 4895
    :cond_85
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4896
    .line 4897
    .line 4898
    iget-object v2, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 4899
    .line 4900
    check-cast v2, LX/6qs;

    .line 4901
    .line 4902
    iget-object v2, v2, LX/6qs;->A00:LX/0Xr;

    .line 4903
    .line 4904
    if-eqz v2, :cond_87

    .line 4905
    .line 4906
    iput v3, v0, LX/8hX;->A00:I

    .line 4907
    .line 4908
    invoke-interface {v2, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 4909
    .line 4910
    .line 4911
    move-result-object v2

    .line 4912
    if-ne v2, v1, :cond_87

    .line 4913
    .line 4914
    return-object v1

    .line 4915
    :cond_86
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4916
    .line 4917
    .line 4918
    :cond_87
    iget-object v2, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 4919
    .line 4920
    check-cast v2, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 4921
    .line 4922
    iget-object v2, v2, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 4923
    .line 4924
    invoke-virtual {v2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2K()LX/0Ie;

    .line 4925
    .line 4926
    .line 4927
    move-result-object v4

    .line 4928
    iget-object v3, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 4929
    .line 4930
    new-instance v2, LX/8eI;

    .line 4931
    .line 4932
    invoke-direct {v2, v3, v5}, LX/8eI;-><init>(Ljava/lang/Object;I)V

    .line 4933
    .line 4934
    .line 4935
    iput v5, v0, LX/8hX;->A00:I

    .line 4936
    .line 4937
    invoke-interface {v4, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v0

    .line 4941
    if-ne v0, v1, :cond_89

    .line 4942
    .line 4943
    return-object v1

    .line 4944
    :cond_88
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4945
    .line 4946
    .line 4947
    :cond_89
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 4948
    .line 4949
    .line 4950
    move-result-object v0

    .line 4951
    throw v0

    .line 4952
    :pswitch_2e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4953
    .line 4954
    iget v2, v0, LX/8hX;->A00:I

    .line 4955
    .line 4956
    const/4 v5, 0x1

    .line 4957
    if-eqz v2, :cond_8b

    .line 4958
    .line 4959
    if-ne v2, v5, :cond_8c

    .line 4960
    .line 4961
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4962
    .line 4963
    .line 4964
    :cond_8a
    return-object v10

    .line 4965
    :cond_8b
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4966
    .line 4967
    .line 4968
    iget-object v4, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 4969
    .line 4970
    check-cast v4, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 4971
    .line 4972
    iget-object v3, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 4973
    .line 4974
    check-cast v3, LX/7Pq;

    .line 4975
    .line 4976
    iget-object v2, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 4977
    .line 4978
    check-cast v2, LX/4gG;

    .line 4979
    .line 4980
    check-cast v2, LX/7Ph;

    .line 4981
    .line 4982
    iget-object v2, v2, LX/7Ph;->A00:Ljava/util/List;

    .line 4983
    .line 4984
    iput v5, v0, LX/8hX;->A00:I

    .line 4985
    .line 4986
    invoke-static {v4, v3, v2, v0}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A02(Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 4987
    .line 4988
    .line 4989
    move-result-object v10

    .line 4990
    if-ne v10, v1, :cond_8a

    .line 4991
    .line 4992
    return-object v1

    .line 4993
    :cond_8c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4994
    .line 4995
    .line 4996
    move-result-object v0

    .line 4997
    throw v0

    .line 4998
    :pswitch_2f
    iget v1, v0, LX/8hX;->A00:I

    .line 4999
    .line 5000
    if-nez v1, :cond_8e

    .line 5001
    .line 5002
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5003
    .line 5004
    .line 5005
    iget-object v4, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 5006
    .line 5007
    check-cast v4, LX/7yg;

    .line 5008
    .line 5009
    invoke-virtual {v4}, LX/7yg;->A05()LX/8MW;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v2

    .line 5013
    iget-object v1, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 5014
    .line 5015
    check-cast v1, LX/0aa;

    .line 5016
    .line 5017
    invoke-virtual {v2, v1}, LX/8MW;->A01(LX/0aa;)LX/A1H;

    .line 5018
    .line 5019
    .line 5020
    move-result-object v3

    .line 5021
    if-eqz v3, :cond_8d

    .line 5022
    .line 5023
    invoke-static {v4}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 5024
    .line 5025
    .line 5026
    move-result-object v1

    .line 5027
    iget-object v2, v1, LX/75y;->A00:Ljava/util/Map;

    .line 5028
    .line 5029
    iget-object v1, v3, LX/A1H;->A02:LX/0aa;

    .line 5030
    .line 5031
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5032
    .line 5033
    .line 5034
    iget-object v1, v3, LX/A1H;->A05:LX/0Oy;

    .line 5035
    .line 5036
    :goto_21
    iget-object v0, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 5037
    .line 5038
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5039
    .line 5040
    .line 5041
    move-result v0

    .line 5042
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5043
    .line 5044
    .line 5045
    move-result-object v1

    .line 5046
    return-object v1

    .line 5047
    :cond_8d
    const/4 v1, 0x0

    .line 5048
    goto :goto_21

    .line 5049
    :cond_8e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5050
    .line 5051
    .line 5052
    move-result-object v0

    .line 5053
    throw v0

    .line 5054
    :pswitch_30
    iget v1, v0, LX/8hX;->A00:I

    .line 5055
    .line 5056
    if-nez v1, :cond_92

    .line 5057
    .line 5058
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5059
    .line 5060
    .line 5061
    iget-object v3, v0, LX/8hX;->A03:Ljava/lang/Object;

    .line 5062
    .line 5063
    check-cast v3, Lcom/indianchat/media/SendMediaMessageManager;

    .line 5064
    .line 5065
    iget-object v1, v3, Lcom/indianchat/media/SendMediaMessageManager;->A0H:LX/05C;

    .line 5066
    .line 5067
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5068
    .line 5069
    .line 5070
    move-result-object v2

    .line 5071
    check-cast v2, LX/Cic;

    .line 5072
    .line 5073
    iget-object v1, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 5074
    .line 5075
    check-cast v1, LX/0Ci;

    .line 5076
    .line 5077
    invoke-virtual {v2, v1}, LX/Cic;->A00(LX/0Ci;)LX/BA9;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v14

    .line 5081
    const/4 v4, 0x0

    .line 5082
    const/4 v10, 0x1

    .line 5083
    const/4 v11, 0x0

    .line 5084
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5085
    .line 5086
    .line 5087
    move-result-object v16

    .line 5088
    new-instance v8, LX/7y4;

    .line 5089
    .line 5090
    move-object v15, v4

    .line 5091
    move-object/from16 v17, v4

    .line 5092
    .line 5093
    move/from16 v20, v10

    .line 5094
    .line 5095
    move-object v12, v8

    .line 5096
    move-object v13, v4

    .line 5097
    move/from16 v18, v10

    .line 5098
    .line 5099
    move/from16 v19, v11

    .line 5100
    .line 5101
    invoke-direct/range {v12 .. v20}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 5102
    .line 5103
    .line 5104
    iget-object v1, v3, Lcom/indianchat/media/SendMediaMessageManager;->A0E:LX/05C;

    .line 5105
    .line 5106
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 5107
    .line 5108
    .line 5109
    move-result-object v2

    .line 5110
    iget-object v1, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 5111
    .line 5112
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 5113
    .line 5114
    invoke-interface {v2, v1}, LX/08Y;->BMq(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5115
    .line 5116
    .line 5117
    move-result v1

    .line 5118
    if-eqz v1, :cond_8f

    .line 5119
    .line 5120
    iget-object v1, v3, Lcom/indianchat/media/SendMediaMessageManager;->A04:LX/05C;

    .line 5121
    .line 5122
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5123
    .line 5124
    .line 5125
    move-result-object v1

    .line 5126
    check-cast v1, LX/0cT;

    .line 5127
    .line 5128
    invoke-virtual {v1}, LX/0cT;->A0M()Ljava/util/ArrayList;

    .line 5129
    .line 5130
    .line 5131
    move-result-object v1

    .line 5132
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5133
    .line 5134
    .line 5135
    move-result v1

    .line 5136
    xor-int/lit8 v1, v1, 0x1

    .line 5137
    .line 5138
    const/4 v14, 0x0

    .line 5139
    if-eqz v1, :cond_90

    .line 5140
    .line 5141
    :cond_8f
    const/4 v14, 0x1

    .line 5142
    :cond_90
    sget-object v2, LX/7um;->A05:LX/81f;

    .line 5143
    .line 5144
    iget-object v1, v0, LX/8hX;->A02:Ljava/lang/Object;

    .line 5145
    .line 5146
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 5147
    .line 5148
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5149
    .line 5150
    .line 5151
    move-result v1

    .line 5152
    if-eqz v1, :cond_91

    .line 5153
    .line 5154
    sget-object v5, LX/1m2;->A0d:LX/1m2;

    .line 5155
    .line 5156
    :goto_22
    iget-object v0, v0, LX/8hX;->A01:Ljava/lang/Object;

    .line 5157
    .line 5158
    check-cast v0, Ljava/io/File;

    .line 5159
    .line 5160
    invoke-static {v0}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 5161
    .line 5162
    .line 5163
    move-result-object v3

    .line 5164
    move-object v7, v4

    .line 5165
    move-object v9, v4

    .line 5166
    move-object v6, v4

    .line 5167
    move v12, v11

    .line 5168
    move v13, v10

    .line 5169
    invoke-virtual/range {v2 .. v14}, LX/81f;->A04(Landroid/net/Uri;LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/lang/String;IZZZZ)LX/7um;

    .line 5170
    .line 5171
    .line 5172
    move-result-object v1

    .line 5173
    return-object v1

    .line 5174
    :cond_91
    sget-object v5, LX/1m2;->A0O:LX/1m2;

    .line 5175
    .line 5176
    goto :goto_22

    .line 5177
    :cond_92
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5178
    .line 5179
    .line 5180
    move-result-object v0

    .line 5181
    throw v0

    .line 5182
    :cond_93
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5183
    .line 5184
    .line 5185
    move-result-object v0

    .line 5186
    throw v0

    .line 5187
    :cond_94
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5188
    .line 5189
    .line 5190
    move-result-object v0

    .line 5191
    throw v0

    .line 5192
    :cond_95
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5193
    .line 5194
    .line 5195
    move-result-object v0

    .line 5196
    throw v0

    .line 5197
    :cond_96
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5198
    .line 5199
    .line 5200
    move-result-object v0

    .line 5201
    throw v0

    .line 5202
    :catchall_4
    move-exception v0

    .line 5203
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 5204
    throw v0

    .line 5205
    :cond_97
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5206
    .line 5207
    .line 5208
    move-result-object v0

    .line 5209
    throw v0

    .line 5210
    :cond_98
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5211
    .line 5212
    .line 5213
    move-result-object v0

    .line 5214
    throw v0

    .line 5215
    :cond_99
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5216
    .line 5217
    .line 5218
    move-result-object v0

    .line 5219
    throw v0

    .line 5220
    :cond_9a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5221
    .line 5222
    .line 5223
    move-result-object v0

    .line 5224
    throw v0

    .line 5225
    :cond_9b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5226
    .line 5227
    .line 5228
    move-result-object v0

    .line 5229
    throw v0

    .line 5230
    :cond_9c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5231
    .line 5232
    .line 5233
    move-result-object v0

    .line 5234
    throw v0

    .line 5235
    :cond_9d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5236
    .line 5237
    .line 5238
    move-result-object v0

    .line 5239
    throw v0

    .line 5240
    :cond_9e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5241
    .line 5242
    .line 5243
    move-result-object v0

    .line 5244
    throw v0

    .line 5245
    :cond_9f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5246
    .line 5247
    .line 5248
    move-result-object v0

    .line 5249
    throw v0

    .line 5250
    :cond_a0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5251
    .line 5252
    .line 5253
    move-result-object v0

    .line 5254
    throw v0

    .line 5255
    :cond_a1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5256
    .line 5257
    .line 5258
    move-result-object v0

    .line 5259
    throw v0

    .line 5260
    :cond_a2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5261
    .line 5262
    .line 5263
    move-result-object v0

    .line 5264
    throw v0

    .line 5265
    :cond_a3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5266
    .line 5267
    .line 5268
    move-result-object v1

    .line 5269
    throw v1

    .line 5270
    :cond_a4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5271
    .line 5272
    .line 5273
    move-result-object v1

    .line 5274
    throw v1

    .line 5275
    :cond_a5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5276
    .line 5277
    .line 5278
    move-result-object v0

    .line 5279
    throw v0

    .line 5280
    :cond_a6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5281
    .line 5282
    .line 5283
    move-result-object v0

    .line 5284
    throw v0

    .line 5285
    :cond_a7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5286
    .line 5287
    .line 5288
    move-result-object v0

    .line 5289
    throw v0

    .line 5290
    :cond_a8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5291
    .line 5292
    .line 5293
    move-result-object v0

    .line 5294
    throw v0

    .line 5295
    :cond_a9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5296
    .line 5297
    .line 5298
    move-result-object v2

    .line 5299
    throw v2

    .line 5300
    :catch_7
    move-exception v2

    .line 5301
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5302
    .line 5303
    .line 5304
    move-result-object v1

    .line 5305
    const-string v0, "LinkThumbnailUploadHandler/channelCoordinatorUpload cancelled entityId="

    .line 5306
    .line 5307
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5308
    .line 5309
    .line 5310
    move-result-object v0

    .line 5311
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5312
    .line 5313
    .line 5314
    throw v2

    .line 5315
    :catchall_5
    move-exception v1

    .line 5316
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 5317
    :catchall_6
    move-exception v0

    .line 5318
    :try_start_17
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5319
    .line 5320
    .line 5321
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 5322
    :catchall_7
    move-exception v0

    .line 5323
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 5324
    :catchall_8
    move-exception v1

    .line 5325
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5326
    .line 5327
    .line 5328
    :cond_aa
    throw v1

    .line 5329
    :cond_ab
    :try_start_19
    invoke-static {v6}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 5330
    .line 5331
    .line 5332
    move-result-object v0

    .line 5333
    throw v0
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_8

    .line 5334
    :catch_8
    move-exception v0

    .line 5335
    new-instance v1, Ljava/io/IOException;

    .line 5336
    .line 5337
    invoke-direct {v1, v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5338
    .line 5339
    .line 5340
    throw v1

    .line 5341
    :cond_ac
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5342
    .line 5343
    .line 5344
    move-result-object v1

    .line 5345
    throw v1

    .line 5346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_26
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_27
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
        :pswitch_28
        :pswitch_29
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2a
        :pswitch_14
        :pswitch_2b
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2d
        :pswitch_2c
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2f
        :pswitch_30
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
