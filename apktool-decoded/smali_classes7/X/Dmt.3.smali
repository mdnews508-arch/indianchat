.class public LX/Dmt;
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
.method public constructor <init>(LX/BsO;LX/Bz5;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Dmt;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p4, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    iput-object p2, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :pswitch_1
    iput-object p1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    nop

    .line 268435476
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Dmt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dmt;->A02:Ljava/lang/Object;

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

    .line 536870912
    iput p4, p0, LX/Dmt;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/Dmt;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Dmt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/Dmt;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0x19

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0x1b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_b
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v0, 0x22

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_c
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x25

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_d
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v0, 0x27

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_e
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v0, 0x28

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_f
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v0, 0x29

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_10
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0x2a

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_11
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x2b

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_12
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v0, 0x2d

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_13
    iget-object v2, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_14
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_15
    iget-object v2, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    goto :goto_1

    .line 168
    :pswitch_16
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    goto :goto_2

    .line 172
    :pswitch_17
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    goto :goto_2

    .line 176
    :pswitch_18
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v0, 0x7

    .line 179
    goto :goto_2

    .line 180
    :pswitch_19
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_1a
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_1b
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0xd

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_1c
    iget-object v2, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0xe

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_1d
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x11

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_1e
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v0, 0x12

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_1f
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v0, 0x13

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_20
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v0, 0x14

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_21
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v0, 0x15

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_22
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0x16

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_23
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x17

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_24
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v0, 0x1c

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_25
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v0, 0x1d

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_26
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v0, 0x1e

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_27
    iget-object v2, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v0, 0x1f

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_28
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v0, 0x20

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_29
    iget-object v2, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v0, 0x21

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_2a
    iget-object v2, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v0, 0x23

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_2b
    iget-object v2, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v0, 0x24

    .line 283
    .line 284
    :goto_1
    new-instance v3, LX/Dmt;

    .line 285
    .line 286
    invoke-direct {v3, v2, v1, p2, v0}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_2c
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v0, 0x26

    .line 293
    .line 294
    :goto_2
    new-instance v3, LX/Dmt;

    .line 295
    .line 296
    invoke-direct {v3, v1, p2, v0}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 297
    .line 298
    .line 299
    iput-object p1, v3, LX/Dmt;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    return-object v3

    .line 302
    :pswitch_2d
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v0, 0x2c

    .line 305
    .line 306
    :goto_3
    new-instance v3, LX/Dmt;

    .line 307
    .line 308
    invoke-direct {v3, v1, p2, v0}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_2e
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/BsO;

    .line 315
    .line 316
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LX/Bz5;

    .line 319
    .line 320
    const/16 v0, 0x2e

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_2f
    iget-object v2, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LX/Bz5;

    .line 326
    .line 327
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LX/BsO;

    .line 330
    .line 331
    const/16 v0, 0x2f

    .line 332
    .line 333
    new-instance v3, LX/Dmt;

    .line 334
    .line 335
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dmt;-><init>(LX/BsO;LX/Bz5;LX/0Xd;I)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :pswitch_30
    iget-object v2, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LX/BsO;

    .line 342
    .line 343
    iget-object v1, p0, LX/Dmt;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/Bz5;

    .line 346
    .line 347
    const/16 v0, 0x30

    .line 348
    .line 349
    :goto_4
    new-instance v3, LX/Dmt;

    .line 350
    .line 351
    invoke-direct {v3, v2, v1, p2, v0}, LX/Dmt;-><init>(LX/BsO;LX/Bz5;LX/0Xd;I)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_6
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_b
        :pswitch_2a
        :pswitch_2b
        :pswitch_c
        :pswitch_2c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2d
        :pswitch_12
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dmt;->$t:I

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
    check-cast v2, LX/Dmt;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Dmt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 26
    .line 27
    iget-object v1, p0, LX/Dmt;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/Dmt;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/Dmt;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v4, LX/Dmt;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0nv;

    .line 26
    .line 27
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/0p4;

    .line 30
    .line 31
    check-cast v1, LX/0nw;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/0p8;->A04:Z

    .line 45
    .line 46
    invoke-virtual {v1}, LX/0p8;->A01()LX/HAM;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v1, 0x1

    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2, v0}, LX/HAM;->A07(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, LX/HAN;

    .line 62
    .line 63
    iget-boolean v0, v1, LX/HAN;->A03:Z

    .line 64
    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    iget-object v5, v1, LX/HAN;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_0
    return-object v5

    .line 70
    :pswitch_0
    iget v0, v4, LX/Dmt;->A00:I

    .line 71
    .line 72
    if-nez v0, :cond_c6

    .line 73
    .line 74
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/2Hv;

    .line 79
    .line 80
    iget-object v0, v5, LX/2Hv;->A0B:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0oz;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0oz;->A06()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v5, LX/2Hv;->A04:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0os;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/0os;->A07(Ljava/lang/String;)LX/C2E;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v1, v2

    .line 175
    check-cast v1, LX/C2E;

    .line 176
    .line 177
    iget-object v0, v1, LX/C2E;->A0D:LX/CmM;

    .line 178
    .line 179
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, v1, LX/C2E;->A0D:LX/CmM;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v3, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LX/Bz5;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v5, 0x0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v0, v1

    .line 213
    check-cast v0, LX/C2E;

    .line 214
    .line 215
    iget-object v0, v0, LX/C2E;->A0D:LX/CmM;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v5, v0, LX/CmM;->A02:Ljava/lang/String;

    .line 220
    .line 221
    :cond_8
    iget-object v0, v3, LX/Bz5;->A06:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, LX/Cqh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_9
    iget-object v0, v1, LX/HAN;->A01:Lorg/json/JSONArray;

    .line 235
    .line 236
    new-instance v1, LX/1vR;

    .line 237
    .line 238
    invoke-direct {v1, v4, v0}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/1vZ;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 253
    .line 254
    iget v1, v4, LX/Dmt;->A00:I

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    if-ne v1, v0, :cond_e

    .line 260
    .line 261
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v3, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1i()LX/0ZM;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    instance-of v0, v1, LX/Bnl;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    if-eqz v0, :cond_c3

    .line 280
    .line 281
    check-cast v1, LX/Bnl;

    .line 282
    .line 283
    if-eqz v1, :cond_c3

    .line 284
    .line 285
    invoke-virtual {v1}, LX/Bnl;->A01()LX/D0B;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/09l;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/D0B;->A01()LX/Dcs;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0O(LX/Dcs;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_c
    invoke-static {v3}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A01(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_33

    .line 315
    .line 316
    :cond_d
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput v0, v4, LX/Dmt;->A00:I

    .line 320
    .line 321
    invoke-static {v4}, LX/B9z;->A0w(LX/0Xd;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v5, :cond_b

    .line 326
    .line 327
    return-object v5

    .line 328
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 334
    .line 335
    iget v0, v4, LX/Dmt;->A00:I

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    const/4 v2, 0x1

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    if-ne v0, v2, :cond_c1

    .line 342
    .line 343
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    iget-object v0, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 349
    .line 350
    iput v3, v4, LX/Dmt;->A00:I

    .line 351
    .line 352
    invoke-static {v0, v4}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0Z(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto/16 :goto_32

    .line 357
    .line 358
    :cond_10
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/DxI;

    .line 364
    .line 365
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 366
    .line 367
    invoke-direct {v0, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iput v2, v4, LX/Dmt;->A00:I

    .line 371
    .line 372
    invoke-interface {v1, v0, v4}, LX/DxI;->ALA(Landroid/telecom/DisconnectCause;LX/0Xd;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v5, :cond_f

    .line 377
    .line 378
    return-object v5

    .line 379
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 380
    .line 381
    iget v0, v4, LX/Dmt;->A00:I

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    if-eq v0, v6, :cond_c1

    .line 387
    .line 388
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_11
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, LX/BM0;

    .line 398
    .line 399
    iget-object v8, v7, LX/BM0;->A0F:LX/CYP;

    .line 400
    .line 401
    iget-object v0, v8, LX/CYP;->A02:LX/05C;

    .line 402
    .line 403
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, LX/34r;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    const/16 v1, 0x18

    .line 411
    .line 412
    new-instance v0, LX/3gt;

    .line 413
    .line 414
    invoke-direct {v0, v3, v2, v1}, LX/3gt;-><init>(LX/34r;LX/0Xd;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v0, 0x3

    .line 422
    new-instance v1, LX/Dix;

    .line 423
    .line 424
    invoke-direct {v1, v8, v2, v0}, LX/Dix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v8, LX/CYP;->A01:LX/00s;

    .line 428
    .line 429
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/01u;

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/0Do;

    .line 442
    .line 443
    invoke-static {v0, v1}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/16 v0, 0x19

    .line 448
    .line 449
    goto/16 :goto_1d

    .line 450
    .line 451
    :pswitch_4
    iget-object v5, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, LX/0YX;

    .line 454
    .line 455
    iget v0, v4, LX/Dmt;->A00:I

    .line 456
    .line 457
    if-nez v0, :cond_16

    .line 458
    .line 459
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, LX/BMS;

    .line 464
    .line 465
    invoke-virtual {v6}, LX/BMS;->getViewModel()LX/BNp;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v1, v2, LX/BNp;->A06:LX/0W1;

    .line 470
    .line 471
    invoke-virtual {v1}, LX/0W1;->A01()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_12

    .line 476
    .line 477
    invoke-virtual {v1}, LX/0W1;->A04()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    :cond_12
    iget-object v0, v2, LX/BNp;->A05:LX/05C;

    .line 484
    .line 485
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/BAC;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/BAC;->A01()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_14

    .line 496
    .line 497
    :cond_13
    const/4 v1, 0x0

    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-static {v6, v1, v0}, LX/BMS;->A08(LX/BMS;ZZ)V

    .line 500
    .line 501
    .line 502
    :cond_14
    iget-object v1, v6, LX/BMS;->A07:LX/07r;

    .line 503
    .line 504
    const/16 v0, 0x2089

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v6}, LX/BMS;->getViewModel()LX/BNp;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v4, v0, LX/BNp;->A08:LX/0Ic;

    .line 515
    .line 516
    if-nez v1, :cond_15

    .line 517
    .line 518
    const-wide/16 v2, 0x64

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    new-instance v1, LX/3h1;

    .line 522
    .line 523
    invoke-direct {v1, v0, v4, v2, v3}, LX/3h1;-><init>(LX/0Xd;LX/0Ic;J)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x8

    .line 527
    .line 528
    new-instance v4, LX/Ltv;

    .line 529
    .line 530
    invoke-direct {v4, v1, v0}, LX/Ltv;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    :cond_15
    const/4 v3, 0x0

    .line 534
    const/16 v0, 0xb

    .line 535
    .line 536
    new-instance v1, LX/Dn1;

    .line 537
    .line 538
    invoke-direct {v1, v5, v6, v3, v0}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x2

    .line 542
    new-instance v2, LX/1bb;

    .line 543
    .line 544
    invoke-direct {v2, v4, v1, v0}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    new-instance v1, LX/Dn7;

    .line 549
    .line 550
    invoke-direct {v1, v6, v3, v0}, LX/Dn7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 551
    .line 552
    .line 553
    const/16 v0, 0xa

    .line 554
    .line 555
    new-instance v3, LX/OjZ;

    .line 556
    .line 557
    invoke-direct {v3, v2, v1, v0}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :pswitch_5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 568
    .line 569
    iget v0, v4, LX/Dmt;->A00:I

    .line 570
    .line 571
    const/4 v8, 0x1

    .line 572
    if-eqz v0, :cond_17

    .line 573
    .line 574
    if-eq v0, v8, :cond_c1

    .line 575
    .line 576
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_17
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v7, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v7, LX/0Do;

    .line 587
    .line 588
    sget-object v6, LX/0IY;->A05:LX/0IY;

    .line 589
    .line 590
    iget-object v3, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    const/4 v1, 0x3

    .line 594
    new-instance v0, LX/Dmt;

    .line 595
    .line 596
    invoke-direct {v0, v3, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 597
    .line 598
    .line 599
    iput v8, v4, LX/Dmt;->A00:I

    .line 600
    .line 601
    invoke-static {v6, v7, v4, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto/16 :goto_32

    .line 606
    .line 607
    :pswitch_6
    iget-object v1, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    iget v0, v4, LX/Dmt;->A00:I

    .line 610
    .line 611
    if-eqz v0, :cond_76

    .line 612
    .line 613
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :pswitch_7
    iget-object v1, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    iget v0, v4, LX/Dmt;->A00:I

    .line 621
    .line 622
    if-eqz v0, :cond_76

    .line 623
    .line 624
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :pswitch_8
    iget-object v5, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v5, LX/0YX;

    .line 632
    .line 633
    iget v0, v4, LX/Dmt;->A00:I

    .line 634
    .line 635
    if-nez v0, :cond_18

    .line 636
    .line 637
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 642
    .line 643
    iget-object v3, v4, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00l;

    .line 644
    .line 645
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/BNN;

    .line 650
    .line 651
    iget-object v2, v0, LX/BNN;->A0C:LX/0Ic;

    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    new-instance v0, LX/DnJ;

    .line 655
    .line 656
    invoke-direct {v0, v4, v1}, LX/DnJ;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v0, v5}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/BNN;

    .line 667
    .line 668
    iget-object v3, v0, LX/BNN;->A0D:LX/0Ih;

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    const/4 v1, 0x6

    .line 672
    new-instance v0, LX/Dmt;

    .line 673
    .line 674
    invoke-direct {v0, v4, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v0, v5}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_33

    .line 681
    .line 682
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :pswitch_9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 688
    .line 689
    iget v0, v4, LX/Dmt;->A00:I

    .line 690
    .line 691
    const/4 v1, 0x1

    .line 692
    if-eqz v0, :cond_1a

    .line 693
    .line 694
    if-ne v0, v1, :cond_1b

    .line 695
    .line 696
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_19
    check-cast v7, Ljava/util/Map;

    .line 700
    .line 701
    iget-object v5, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v5, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 704
    .line 705
    iget-object v0, v5, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00l;

    .line 706
    .line 707
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LX/Cxq;

    .line 714
    .line 715
    invoke-virtual {v0, v7}, LX/Cxq;->A05(Ljava/util/Map;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/4 v1, 0x0

    .line 720
    new-instance v0, LX/Ck1;

    .line 721
    .line 722
    invoke-direct {v0, v2, v1}, LX/Ck1;-><init>(Ljava/util/List;Z)V

    .line 723
    .line 724
    .line 725
    invoke-static {v3, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v5}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_33

    .line 732
    .line 733
    :cond_1a
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 738
    .line 739
    iput v1, v4, LX/Dmt;->A00:I

    .line 740
    .line 741
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    if-ne v7, v5, :cond_19

    .line 746
    .line 747
    return-object v5

    .line 748
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :pswitch_a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 754
    .line 755
    iget v0, v4, LX/Dmt;->A00:I

    .line 756
    .line 757
    const/4 v6, 0x1

    .line 758
    if-eqz v0, :cond_1d

    .line 759
    .line 760
    if-ne v0, v6, :cond_1f

    .line 761
    .line 762
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_1c
    check-cast v7, Ljava/util/Map;

    .line 766
    .line 767
    iget-object v5, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v5, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 770
    .line 771
    iget-object v0, v5, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00l;

    .line 772
    .line 773
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/Cxq;

    .line 780
    .line 781
    invoke-virtual {v0, v7}, LX/Cxq;->A05(Ljava/util/Map;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const/4 v1, 0x0

    .line 786
    new-instance v0, LX/Ck1;

    .line 787
    .line 788
    invoke-direct {v0, v2, v1}, LX/Ck1;-><init>(Ljava/util/List;Z)V

    .line 789
    .line 790
    .line 791
    invoke-static {v3, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v5}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v5}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_33

    .line 801
    .line 802
    :cond_1d
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 807
    .line 808
    iget-object v0, v7, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/00l;

    .line 809
    .line 810
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, LX/CqM;

    .line 815
    .line 816
    if-eqz v3, :cond_1e

    .line 817
    .line 818
    instance-of v0, v3, LX/Bnv;

    .line 819
    .line 820
    if-eqz v0, :cond_1e

    .line 821
    .line 822
    check-cast v3, LX/Bnv;

    .line 823
    .line 824
    iget-boolean v0, v3, LX/Bnv;->A00:Z

    .line 825
    .line 826
    if-nez v0, :cond_1e

    .line 827
    .line 828
    iget-object v8, v3, LX/Bnv;->A09:LX/00l;

    .line 829
    .line 830
    invoke-static {v8}, LX/000;->A01(LX/00l;)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    iget-object v0, v3, LX/Bnv;->A02:LX/05C;

    .line 835
    .line 836
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/16 v0, 0x2d00

    .line 841
    .line 842
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-ge v2, v0, :cond_1e

    .line 847
    .line 848
    iget-object v0, v3, LX/Bnv;->A06:LX/05C;

    .line 849
    .line 850
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, LX/1Bi;

    .line 855
    .line 856
    invoke-static {v8}, LX/000;->A01(LX/00l;)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    add-int/lit8 v2, v0, 0x1

    .line 861
    .line 862
    invoke-static {v1}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v0, "lgc_confirmation_sheet_expand_count"

    .line 867
    .line 868
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    iput-boolean v6, v3, LX/Bnv;->A00:Z

    .line 872
    .line 873
    :cond_1e
    iput v6, v4, LX/Dmt;->A00:I

    .line 874
    .line 875
    invoke-static {v7, v4}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    if-ne v7, v5, :cond_1c

    .line 880
    .line 881
    return-object v5

    .line 882
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :pswitch_b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 888
    .line 889
    iget v0, v4, LX/Dmt;->A00:I

    .line 890
    .line 891
    const/4 v6, 0x1

    .line 892
    if-eqz v0, :cond_21

    .line 893
    .line 894
    if-ne v0, v6, :cond_22

    .line 895
    .line 896
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_20
    check-cast v7, Ljava/util/Map;

    .line 900
    .line 901
    iget-object v3, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 904
    .line 905
    iget-object v0, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00l;

    .line 906
    .line 907
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LX/Cxq;

    .line 914
    .line 915
    invoke-virtual {v0, v7}, LX/Cxq;->A05(Ljava/util/Map;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    new-instance v0, LX/Ck1;

    .line 920
    .line 921
    invoke-direct {v0, v1, v6}, LX/Ck1;-><init>(Ljava/util/List;Z)V

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v3}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_33

    .line 931
    .line 932
    :cond_21
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 937
    .line 938
    iput v6, v4, LX/Dmt;->A00:I

    .line 939
    .line 940
    invoke-static {v0, v4}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    if-ne v7, v5, :cond_20

    .line 945
    .line 946
    return-object v5

    .line 947
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :pswitch_c
    iget-object v1, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Ljava/util/List;

    .line 955
    .line 956
    iget v0, v4, LX/Dmt;->A00:I

    .line 957
    .line 958
    if-nez v0, :cond_23

    .line 959
    .line 960
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 965
    .line 966
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A02:LX/BOD;

    .line 967
    .line 968
    if-nez v0, :cond_6f

    .line 969
    .line 970
    const-string v0, "adapter"

    .line 971
    .line 972
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    throw v0

    .line 977
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :pswitch_d
    iget-object v6, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v6, LX/Cvg;

    .line 985
    .line 986
    iget v0, v4, LX/Dmt;->A00:I

    .line 987
    .line 988
    if-nez v0, :cond_36

    .line 989
    .line 990
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    if-eqz v6, :cond_c3

    .line 994
    .line 995
    iget-object v3, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 998
    .line 999
    iget-object v10, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0a:LX/00l;

    .line 1000
    .line 1001
    invoke-static {v10}, LX/B9x;->A0K(LX/00l;)LX/BNo;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget-boolean v0, v0, LX/BNo;->A0r:Z

    .line 1006
    .line 1007
    if-nez v0, :cond_c3

    .line 1008
    .line 1009
    iput-object v6, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A03:LX/Cvg;

    .line 1010
    .line 1011
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0f:LX/00l;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iget-object v0, v6, LX/Cvg;->A00:LX/Cd9;

    .line 1018
    .line 1019
    const/4 v5, 0x0

    .line 1020
    if-eqz v0, :cond_26

    .line 1021
    .line 1022
    invoke-virtual {v0, v3}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v6, LX/Cvg;->A05:Ljava/util/List;

    .line 1030
    .line 1031
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0B:Ljava/util/List;

    .line 1032
    .line 1033
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_28

    .line 1038
    .line 1039
    iput-object v1, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0B:Ljava/util/List;

    .line 1040
    .line 1041
    const v0, 0x7f0b0807

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v3, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    check-cast v8, Landroid/view/ViewGroup;

    .line 1052
    .line 1053
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v13

    .line 1060
    :cond_24
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_27

    .line 1065
    .line 1066
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    check-cast v7, LX/Ck4;

    .line 1071
    .line 1072
    const/16 v0, 0xc

    .line 1073
    .line 1074
    new-array v2, v0, [LX/07m;

    .line 1075
    .line 1076
    sget-object v4, LX/CGh;->A06:LX/CGh;

    .line 1077
    .line 1078
    const v0, 0x7f080c65

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const v0, 0x7f1209ff

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v4, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v9, LX/CGh;->A0C:LX/CGh;

    .line 1096
    .line 1097
    const v0, 0x7f080e0e

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 1105
    .line 1106
    sget-object v0, LX/CRY;->A00:LX/09O;

    .line 1107
    .line 1108
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    const v0, 0x7f120a04

    .line 1113
    .line 1114
    .line 1115
    if-eqz v1, :cond_25

    .line 1116
    .line 1117
    const v0, 0x7f120a05

    .line 1118
    .line 1119
    .line 1120
    :cond_25
    invoke-static {v4, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v9, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v1, LX/CGh;->A0B:LX/CGh;

    .line 1128
    .line 1129
    const v0, 0x7f080d78

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    const v0, 0x7f120a03

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v11, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v9, LX/CGh;->A08:LX/CGh;

    .line 1147
    .line 1148
    const v0, 0x7f080d00

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const v0, 0x7f120a00

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v9, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v9, LX/CGh;->A0D:LX/CGh;

    .line 1166
    .line 1167
    const v0, 0x7f080d80

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const v0, 0x7f120a06

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v9, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v9, LX/CGh;->A02:LX/CGh;

    .line 1185
    .line 1186
    const v0, 0x7f0805ec

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const v0, 0x7f1209fd

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v9, v0, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v1, LX/CGh;->A03:LX/CGh;

    .line 1204
    .line 1205
    const v0, 0x7f1209fe

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    invoke-static {v4, v9}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v1, v0, v2}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v1, LX/CGh;->A04:LX/CGh;

    .line 1220
    .line 1221
    invoke-static {v11, v9}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v1, v0, v2}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v9, LX/CGh;->A09:LX/CGh;

    .line 1229
    .line 1230
    const v0, 0x7f08058b

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const v0, 0x7f120a01

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v9, v0, v2}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v9, LX/CGh;->A0A:LX/CGh;

    .line 1248
    .line 1249
    const v0, 0x7f080730

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const v0, 0x7f120a02

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v9, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const/16 v0, 0x9

    .line 1268
    .line 1269
    aput-object v1, v2, v0

    .line 1270
    .line 1271
    sget-object v1, LX/CGh;->A05:LX/CGh;

    .line 1272
    .line 1273
    const v0, 0x7f125296

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v4, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const/16 v0, 0xa

    .line 1285
    .line 1286
    aput-object v1, v2, v0

    .line 1287
    .line 1288
    sget-object v1, LX/CGh;->A07:LX/CGh;

    .line 1289
    .line 1290
    const v0, 0x7f124a56

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v4, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/16 v0, 0xb

    .line 1302
    .line 1303
    aput-object v1, v2, v0

    .line 1304
    .line 1305
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iget-object v0, v7, LX/Ck4;->A00:LX/CGh;

    .line 1310
    .line 1311
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, LX/07m;

    .line 1316
    .line 1317
    if-eqz v0, :cond_24

    .line 1318
    .line 1319
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v12

    .line 1323
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    iget-boolean v11, v7, LX/Ck4;->A01:Z

    .line 1332
    .line 1333
    const/16 v0, 0xa

    .line 1334
    .line 1335
    invoke-static {v7, v3, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v9

    .line 1339
    const/4 v1, 0x0

    .line 1340
    new-instance v7, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 1341
    .line 1342
    invoke-direct {v7, v2, v5, v1}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v7, v12}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v7, v4}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, LX/0Sb;->A00:[I

    .line 1352
    .line 1353
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v5, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    const/4 v1, 0x2

    .line 1361
    const/4 v0, 0x1

    .line 1362
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1370
    .line 1371
    .line 1372
    const/4 v4, -0x2

    .line 1373
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1374
    .line 1375
    const/4 v0, -0x1

    .line 1376
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1377
    .line 1378
    invoke-direct {v2, v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const v0, 0x7f071140

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v7, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 1399
    .line 1400
    .line 1401
    const/16 v0, 0x18

    .line 1402
    .line 1403
    invoke-static {v9, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v0, v7}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_4

    .line 1414
    .line 1415
    :cond_26
    move-object v0, v5

    .line 1416
    goto/16 :goto_3

    .line 1417
    .line 1418
    :cond_27
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0a(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_28
    iget-object v0, v6, LX/Cvg;->A04:Ljava/lang/String;

    .line 1422
    .line 1423
    if-eqz v0, :cond_2e

    .line 1424
    .line 1425
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 1426
    .line 1427
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    const/16 v0, 0x53d6

    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_2e

    .line 1437
    .line 1438
    iget-object v0, v6, LX/Cvg;->A03:Ljava/lang/Boolean;

    .line 1439
    .line 1440
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    const v2, 0x7f080e2f

    .line 1445
    .line 1446
    .line 1447
    if-eqz v0, :cond_29

    .line 1448
    .line 1449
    const v2, 0x7f080e0d

    .line 1450
    .line 1451
    .line 1452
    :cond_29
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0c:LX/00l;

    .line 1453
    .line 1454
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const/4 v0, 0x0

    .line 1459
    invoke-static {v3, v1, v2, v0}, LX/D2z;->A06(Landroid/content/Context;LX/0TT;IZ)V

    .line 1460
    .line 1461
    .line 1462
    :goto_5
    iget-object v0, v3, LX/0I0;->A04:LX/07r;

    .line 1463
    .line 1464
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v0}, LX/1HV;->A03(LX/07r;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v14

    .line 1471
    const-string v13, "clusterContactImageViewStub"

    .line 1472
    .line 1473
    const/4 v9, 0x1

    .line 1474
    const-string v12, "contactImageViewStub"

    .line 1475
    .line 1476
    if-eqz v14, :cond_2d

    .line 1477
    .line 1478
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A07:LX/0TT;

    .line 1479
    .line 1480
    if-eqz v0, :cond_2b

    .line 1481
    .line 1482
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v11

    .line 1486
    move-object v2, v11

    .line 1487
    check-cast v2, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 1488
    .line 1489
    invoke-virtual {v2, v9}, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->setUseDefaultSurfaceBackground(Z)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v4, v6, LX/Cvg;->A06:Ljava/util/List;

    .line 1493
    .line 1494
    iget-object v8, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0e:LX/00l;

    .line 1495
    .line 1496
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, LX/0z9;

    .line 1501
    .line 1502
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0W:LX/05C;

    .line 1503
    .line 1504
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 1505
    .line 1506
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, LX/DG0;

    .line 1511
    .line 1512
    invoke-virtual {v0, v4}, LX/DG0;->A00(Ljava/util/Collection;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2, v0, v1, v4}, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A00(LX/1M7;LX/0z9;Ljava/util/List;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    :goto_6
    invoke-static {v10}, LX/B9x;->A0K(LX/00l;)LX/BNo;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    iget-boolean v0, v0, LX/BNo;->A0r:Z

    .line 1526
    .line 1527
    if-nez v0, :cond_2a

    .line 1528
    .line 1529
    if-eqz v14, :cond_2c

    .line 1530
    .line 1531
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A09:LX/0TT;

    .line 1532
    .line 1533
    if-eqz v0, :cond_2a

    .line 1534
    .line 1535
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 1540
    .line 1541
    if-eqz v2, :cond_2a

    .line 1542
    .line 1543
    invoke-virtual {v2, v9}, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->setUseDefaultSurfaceBackground(Z)V

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, LX/0z9;

    .line 1551
    .line 1552
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, LX/DG0;

    .line 1557
    .line 1558
    invoke-virtual {v0, v4}, LX/DG0;->A00(Ljava/util/Collection;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, v0, v1, v4}, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A00(LX/1M7;LX/0z9;Ljava/util/List;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_2a
    :goto_7
    iget-object v0, v6, LX/Cvg;->A02:LX/D6O;

    .line 1565
    .line 1566
    if-nez v0, :cond_32

    .line 1567
    .line 1568
    const/16 v0, 0xc

    .line 1569
    .line 1570
    invoke-static {v3, v6, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    if-eqz v14, :cond_2f

    .line 1575
    .line 1576
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A07:LX/0TT;

    .line 1577
    .line 1578
    if-nez v0, :cond_31

    .line 1579
    .line 1580
    :cond_2b
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    throw v5

    .line 1584
    :cond_2c
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0A:LX/0TT;

    .line 1585
    .line 1586
    if-eqz v0, :cond_2a

    .line 1587
    .line 1588
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;

    .line 1593
    .line 1594
    if-eqz v2, :cond_2a

    .line 1595
    .line 1596
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, LX/0z9;

    .line 1601
    .line 1602
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, LX/DG0;

    .line 1607
    .line 1608
    invoke-virtual {v0, v4}, LX/DG0;->A00(Ljava/util/Collection;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2, v0, v1, v4}, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1M7;LX/0z9;Ljava/util/List;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_7

    .line 1615
    :cond_2d
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A08:LX/0TT;

    .line 1616
    .line 1617
    if-eqz v0, :cond_30

    .line 1618
    .line 1619
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;

    .line 1624
    .line 1625
    iget-object v4, v6, LX/Cvg;->A06:Ljava/util/List;

    .line 1626
    .line 1627
    iget-object v8, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0e:LX/00l;

    .line 1628
    .line 1629
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, LX/0z9;

    .line 1634
    .line 1635
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0W:LX/05C;

    .line 1636
    .line 1637
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 1638
    .line 1639
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, LX/DG0;

    .line 1644
    .line 1645
    invoke-virtual {v0, v4}, LX/DG0;->A00(Ljava/util/Collection;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v2, v0, v1, v4}, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1M7;LX/0z9;Ljava/util/List;)V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_6

    .line 1652
    .line 1653
    :cond_2e
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0c:LX/00l;

    .line 1654
    .line 1655
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_5

    .line 1659
    .line 1660
    :cond_2f
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A08:LX/0TT;

    .line 1661
    .line 1662
    if-nez v0, :cond_31

    .line 1663
    .line 1664
    :cond_30
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    throw v5

    .line 1668
    :cond_31
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v1, v0}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_32
    iget-object v1, v6, LX/Cvg;->A01:LX/Cd9;

    .line 1676
    .line 1677
    const-string v0, "contactNameViewController"

    .line 1678
    .line 1679
    iget-object v2, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A04:LX/1KT;

    .line 1680
    .line 1681
    if-nez v1, :cond_34

    .line 1682
    .line 1683
    if-nez v2, :cond_33

    .line 1684
    .line 1685
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    throw v5

    .line 1689
    :cond_33
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, LX/0DF;

    .line 1694
    .line 1695
    invoke-virtual {v2, v0}, LX/1KT;->A08(LX/0DF;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_8

    .line 1699
    :cond_34
    if-nez v2, :cond_35

    .line 1700
    .line 1701
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v5

    .line 1705
    :cond_35
    invoke-virtual {v1, v3}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    iget-object v0, v2, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1710
    .line 1711
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1712
    .line 1713
    .line 1714
    :goto_8
    iget-object v1, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1715
    .line 1716
    if-eqz v1, :cond_c3

    .line 1717
    .line 1718
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0d:LX/00l;

    .line 1719
    .line 1720
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_33

    .line 1732
    .line 1733
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    throw v0

    .line 1738
    :pswitch_e
    iget-object v5, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v5, LX/0YX;

    .line 1741
    .line 1742
    iget v0, v4, LX/Dmt;->A00:I

    .line 1743
    .line 1744
    if-nez v0, :cond_37

    .line 1745
    .line 1746
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v8

    .line 1750
    check-cast v8, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 1751
    .line 1752
    invoke-static {v8}, LX/B9y;->A0Y(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/BNo;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v9

    .line 1756
    iget-object v2, v9, LX/BNo;->A0p:LX/0Ie;

    .line 1757
    .line 1758
    const/4 v7, 0x0

    .line 1759
    const/16 v1, 0xb

    .line 1760
    .line 1761
    new-instance v0, LX/Dmt;

    .line 1762
    .line 1763
    invoke-direct {v0, v8, v7, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1764
    .line 1765
    .line 1766
    const/4 v6, 0x2

    .line 1767
    invoke-static {v2, v0, v5}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v2, v9, LX/BNo;->A0l:LX/0Ih;

    .line 1771
    .line 1772
    const/16 v1, 0xc

    .line 1773
    .line 1774
    new-instance v0, LX/Dmt;

    .line 1775
    .line 1776
    invoke-direct {v0, v8, v7, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v2, v0, v5}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v2, v9, LX/BNo;->A0n:LX/0Ih;

    .line 1783
    .line 1784
    iget-object v4, v9, LX/BNo;->A0k:LX/0Ih;

    .line 1785
    .line 1786
    const/4 v1, 0x0

    .line 1787
    new-instance v0, LX/Ao8;

    .line 1788
    .line 1789
    invoke-direct {v0, v8, v7, v1}, LX/Ao8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v0, v2, v4}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {v5, v0}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 1797
    .line 1798
    .line 1799
    iget-object v1, v9, LX/BNo;->A0m:LX/0Ih;

    .line 1800
    .line 1801
    const/16 v3, 0xe

    .line 1802
    .line 1803
    new-instance v0, LX/AnG;

    .line 1804
    .line 1805
    invoke-direct {v0, v8, v7, v3}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v1, v0, v5}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v2, v9, LX/BNo;->A0o:LX/0Ih;

    .line 1812
    .line 1813
    const/16 v1, 0x2e

    .line 1814
    .line 1815
    new-instance v0, LX/Ank;

    .line 1816
    .line 1817
    invoke-direct {v0, v8, v7, v1}, LX/Ank;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v2, v0, v5}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 1821
    .line 1822
    .line 1823
    const/16 v0, 0xd

    .line 1824
    .line 1825
    invoke-static {v8, v7, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-static {v4, v0, v5}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v1, v9, LX/BNo;->A0q:LX/0Ie;

    .line 1833
    .line 1834
    invoke-static {v8, v7, v3}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    new-instance v3, LX/1bb;

    .line 1839
    .line 1840
    invoke-direct {v3, v1, v0, v6}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1841
    .line 1842
    .line 1843
    :goto_9
    invoke-static {v5, v3}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_33

    .line 1847
    .line 1848
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    throw v0

    .line 1853
    :pswitch_f
    iget v0, v4, LX/Dmt;->A00:I

    .line 1854
    .line 1855
    if-nez v0, :cond_3c

    .line 1856
    .line 1857
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, Ljava/util/List;

    .line 1863
    .line 1864
    iget-object v3, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v3, LX/BNo;

    .line 1867
    .line 1868
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v8

    .line 1876
    :cond_38
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-eqz v0, :cond_39

    .line 1881
    .line 1882
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, LX/D6O;

    .line 1887
    .line 1888
    iget-object v7, v3, LX/BNo;->A0P:LX/0ok;

    .line 1889
    .line 1890
    iget-object v6, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1891
    .line 1892
    iget-boolean v5, v0, LX/D6O;->A03:Z

    .line 1893
    .line 1894
    iget-object v1, v0, LX/D6O;->A02:Ljava/lang/String;

    .line 1895
    .line 1896
    iget v0, v0, LX/D6O;->A00:I

    .line 1897
    .line 1898
    invoke-static {v7, v6, v1, v0, v5}, LX/BA0;->A0S(LX/0ok;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/C2E;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    if-eqz v0, :cond_38

    .line 1903
    .line 1904
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    goto :goto_a

    .line 1908
    :cond_39
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    check-cast v1, LX/C2E;

    .line 1913
    .line 1914
    if-eqz v1, :cond_3b

    .line 1915
    .line 1916
    invoke-virtual {v1}, LX/C2E;->A0V()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    const/4 v6, 0x1

    .line 1921
    if-ne v0, v6, :cond_3b

    .line 1922
    .line 1923
    invoke-virtual {v1}, LX/C2E;->A0T()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-eq v0, v6, :cond_3b

    .line 1928
    .line 1929
    iget-object v0, v1, LX/C2E;->A0D:LX/CmM;

    .line 1930
    .line 1931
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-eq v0, v6, :cond_3b

    .line 1936
    .line 1937
    iget-boolean v0, v3, LX/BNo;->A0r:Z

    .line 1938
    .line 1939
    if-nez v0, :cond_3b

    .line 1940
    .line 1941
    iget-object v1, v3, LX/BNo;->A0R:LX/07r;

    .line 1942
    .line 1943
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1944
    .line 1945
    invoke-static {v1, v0}, LX/1HV;->A0F(LX/07r;Ljava/lang/Integer;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-eqz v0, :cond_3b

    .line 1950
    .line 1951
    :goto_b
    invoke-static {v3, v2}, LX/BNo;->A07(LX/BNo;Ljava/util/List;)Ljava/util/List;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v3, v0}, LX/BNo;->A04(LX/BNo;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    iget-object v5, v3, LX/BNo;->A0i:LX/0Ih;

    .line 1960
    .line 1961
    new-instance v0, LX/CwF;

    .line 1962
    .line 1963
    invoke-direct {v0, v1, v6}, LX/CwF;-><init>(Ljava/util/List;Z)V

    .line 1964
    .line 1965
    .line 1966
    check-cast v5, LX/0Ij;

    .line 1967
    .line 1968
    const/4 v1, 0x0

    .line 1969
    invoke-static {v1, v0, v5}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, LX/C2E;

    .line 1977
    .line 1978
    if-eqz v0, :cond_3a

    .line 1979
    .line 1980
    iget-object v1, v0, LX/C2E;->A04:LX/D6O;

    .line 1981
    .line 1982
    :cond_3a
    iput-object v1, v3, LX/BNo;->A00:LX/D6O;

    .line 1983
    .line 1984
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v0, Ljava/util/List;

    .line 1987
    .line 1988
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, LX/D6O;

    .line 1993
    .line 1994
    if-eqz v0, :cond_c3

    .line 1995
    .line 1996
    iget-object v1, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1997
    .line 1998
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 1999
    .line 2000
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    if-eqz v0, :cond_c3

    .line 2005
    .line 2006
    invoke-static {v3, v0, v2}, LX/BNo;->A0C(LX/BNo;LX/0Ci;Ljava/util/List;)V

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_33

    .line 2010
    .line 2011
    :cond_3b
    const/4 v6, 0x0

    .line 2012
    goto :goto_b

    .line 2013
    :cond_3c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    throw v0

    .line 2018
    :pswitch_10
    iget v0, v4, LX/Dmt;->A00:I

    .line 2019
    .line 2020
    if-nez v0, :cond_3d

    .line 2021
    .line 2022
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    check-cast v1, LX/BNo;

    .line 2027
    .line 2028
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v0, LX/C2E;

    .line 2031
    .line 2032
    invoke-static {v1, v0}, LX/BNo;->A0E(LX/BNo;LX/C2E;)V

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_33

    .line 2036
    .line 2037
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    throw v0

    .line 2042
    :pswitch_11
    iget v0, v4, LX/Dmt;->A00:I

    .line 2043
    .line 2044
    if-nez v0, :cond_6e

    .line 2045
    .line 2046
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    check-cast v2, LX/BNo;

    .line 2051
    .line 2052
    iget-object v5, v2, LX/BNo;->A0P:LX/0ok;

    .line 2053
    .line 2054
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v0, LX/D6O;

    .line 2057
    .line 2058
    iget-object v4, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2059
    .line 2060
    iget-boolean v3, v0, LX/D6O;->A03:Z

    .line 2061
    .line 2062
    iget-object v1, v0, LX/D6O;->A02:Ljava/lang/String;

    .line 2063
    .line 2064
    iget v0, v0, LX/D6O;->A00:I

    .line 2065
    .line 2066
    invoke-static {v5, v4, v1, v0, v3}, LX/BA0;->A0S(LX/0ok;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/C2E;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    const/4 v0, 0x0

    .line 2071
    if-eqz v1, :cond_3e

    .line 2072
    .line 2073
    iget-object v0, v1, LX/C2E;->A0D:LX/CmM;

    .line 2074
    .line 2075
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    :cond_3e
    if-eqz v0, :cond_6d

    .line 2084
    .line 2085
    const/4 v15, 0x0

    .line 2086
    if-eqz v1, :cond_4e

    .line 2087
    .line 2088
    invoke-virtual {v1}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 2089
    .line 2090
    .line 2091
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v8

    .line 2095
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v7

    .line 2103
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v6

    .line 2107
    invoke-static {v1}, LX/C2E;->A01(LX/C2E;)Ljava/util/Iterator;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v13

    .line 2111
    move-object/from16 v17, v15

    .line 2112
    .line 2113
    :cond_3f
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_49

    .line 2118
    .line 2119
    invoke-static {v13}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v9

    .line 2123
    iget-object v10, v9, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2124
    .line 2125
    invoke-static {v10}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v2, v10}, LX/BNo;->A00(LX/BNo;LX/0Ci;)LX/0DF;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v12

    .line 2132
    iget-object v0, v1, LX/C2E;->A0D:LX/CmM;

    .line 2133
    .line 2134
    if-eqz v0, :cond_48

    .line 2135
    .line 2136
    iget-object v0, v0, LX/CmM;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2137
    .line 2138
    :goto_d
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_40

    .line 2143
    .line 2144
    move-object/from16 v17, v12

    .line 2145
    .line 2146
    :cond_40
    iget-object v3, v1, LX/C2E;->A04:LX/D6O;

    .line 2147
    .line 2148
    iget-boolean v0, v3, LX/D6O;->A03:Z

    .line 2149
    .line 2150
    if-nez v0, :cond_41

    .line 2151
    .line 2152
    iget-object v3, v3, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2153
    .line 2154
    invoke-virtual {v12}, LX/0DF;->A09()LX/0Ci;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    const/4 v11, 0x1

    .line 2163
    if-nez v0, :cond_42

    .line 2164
    .line 2165
    :cond_41
    const/4 v11, 0x0

    .line 2166
    :cond_42
    invoke-virtual {v12}, LX/0DF;->A0I()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v5

    .line 2170
    invoke-static {v12}, LX/B9y;->A1Y(LX/0DF;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v3

    .line 2174
    const/4 v0, 0x0

    .line 2175
    if-eqz v11, :cond_43

    .line 2176
    .line 2177
    const v0, 0x186a0

    .line 2178
    .line 2179
    .line 2180
    :cond_43
    if-eqz v5, :cond_44

    .line 2181
    .line 2182
    add-int/lit8 v0, v0, 0x1

    .line 2183
    .line 2184
    :cond_44
    if-eqz v3, :cond_45

    .line 2185
    .line 2186
    add-int/lit16 v0, v0, 0x2710

    .line 2187
    .line 2188
    :cond_45
    invoke-static {v12, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    iget v0, v9, LX/C2D;->A01:I

    .line 2193
    .line 2194
    const/4 v3, 0x5

    .line 2195
    if-ne v0, v3, :cond_47

    .line 2196
    .line 2197
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    :goto_e
    iget-object v0, v2, LX/BNo;->A0Z:LX/08Y;

    .line 2201
    .line 2202
    invoke-interface {v0, v10}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-nez v0, :cond_3f

    .line 2207
    .line 2208
    iget v0, v9, LX/C2D;->A01:I

    .line 2209
    .line 2210
    if-ne v0, v3, :cond_46

    .line 2211
    .line 2212
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    :cond_46
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    goto :goto_c

    .line 2219
    :cond_47
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    goto :goto_e

    .line 2223
    :cond_48
    move-object v0, v15

    .line 2224
    goto :goto_d

    .line 2225
    :cond_49
    const/16 v0, 0x8

    .line 2226
    .line 2227
    invoke-static {v7, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    const/16 v5, 0xa

    .line 2232
    .line 2233
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v7

    .line 2237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    if-eqz v0, :cond_4a

    .line 2246
    .line 2247
    invoke-static {v7, v3}, LX/BA1;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_f

    .line 2251
    :cond_4a
    const/16 v0, 0x9

    .line 2252
    .line 2253
    invoke-static {v6, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v6

    .line 2261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    if-eqz v0, :cond_4b

    .line 2270
    .line 2271
    invoke-static {v6, v3}, LX/BA1;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_10

    .line 2275
    :cond_4b
    invoke-static {v8, v5}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v5

    .line 2283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    if-eqz v0, :cond_4c

    .line 2292
    .line 2293
    invoke-static {v5, v3}, LX/BA1;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2294
    .line 2295
    .line 2296
    goto :goto_11

    .line 2297
    :cond_4c
    const/16 v0, 0xb

    .line 2298
    .line 2299
    invoke-static {v4, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v4

    .line 2307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    if-eqz v0, :cond_4d

    .line 2316
    .line 2317
    invoke-static {v4, v3}, LX/BA1;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_12

    .line 2321
    :cond_4d
    new-instance v14, LX/CnT;

    .line 2322
    .line 2323
    move-object/from16 v16, v14

    .line 2324
    .line 2325
    move-object/from16 v18, v7

    .line 2326
    .line 2327
    move-object/from16 v19, v6

    .line 2328
    .line 2329
    move-object/from16 v20, v5

    .line 2330
    .line 2331
    move-object/from16 v21, v4

    .line 2332
    .line 2333
    invoke-direct/range {v16 .. v21}, LX/CnT;-><init>(LX/0DF;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2334
    .line 2335
    .line 2336
    goto :goto_13

    .line 2337
    :cond_4e
    sget-object v16, LX/01f;->A00:LX/01f;

    .line 2338
    .line 2339
    move-object/from16 v18, v16

    .line 2340
    .line 2341
    move-object/from16 v19, v16

    .line 2342
    .line 2343
    new-instance v14, LX/CnT;

    .line 2344
    .line 2345
    move-object/from16 v17, v16

    .line 2346
    .line 2347
    invoke-direct/range {v14 .. v19}, LX/CnT;-><init>(LX/0DF;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2348
    .line 2349
    .line 2350
    :goto_13
    const/4 v3, 0x0

    .line 2351
    if-eqz v1, :cond_4f

    .line 2352
    .line 2353
    iget-object v4, v2, LX/BNo;->A0R:LX/07r;

    .line 2354
    .line 2355
    const/4 v0, 0x0

    .line 2356
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2357
    .line 2358
    .line 2359
    const/16 v0, 0x53d6

    .line 2360
    .line 2361
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v0

    .line 2365
    if-eqz v0, :cond_4f

    .line 2366
    .line 2367
    iget-object v0, v1, LX/C2E;->A0D:LX/CmM;

    .line 2368
    .line 2369
    if-eqz v0, :cond_4f

    .line 2370
    .line 2371
    iget-object v5, v0, LX/CmM;->A02:Ljava/lang/String;

    .line 2372
    .line 2373
    if-eqz v5, :cond_4f

    .line 2374
    .line 2375
    sget-object v0, LX/1HW;->A0I:LX/09O;

    .line 2376
    .line 2377
    invoke-static {v4, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    if-eqz v0, :cond_57

    .line 2382
    .line 2383
    const/4 v0, 0x5

    .line 2384
    new-instance v4, LX/DlG;

    .line 2385
    .line 2386
    invoke-direct {v4, v2, v5, v15, v0}, LX/DlG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 2387
    .line 2388
    .line 2389
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 2390
    .line 2391
    invoke-static {v0, v4}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    check-cast v0, LX/FRR;

    .line 2396
    .line 2397
    if-eqz v0, :cond_57

    .line 2398
    .line 2399
    iget-object v4, v0, LX/FRR;->A0A:Ljava/lang/String;

    .line 2400
    .line 2401
    iget-object v0, v0, LX/FRR;->A09:Ljava/lang/String;

    .line 2402
    .line 2403
    new-instance v3, LX/Cn2;

    .line 2404
    .line 2405
    invoke-direct {v3, v15, v15, v4, v0}, LX/Cn2;-><init>(LX/Bz5;LX/0DF;Ljava/lang/String;Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    :cond_4f
    :goto_14
    const/4 v6, 0x0

    .line 2409
    if-eqz v3, :cond_56

    .line 2410
    .line 2411
    iget-object v0, v3, LX/Cn2;->A02:Ljava/lang/String;

    .line 2412
    .line 2413
    invoke-static {v0}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v5

    .line 2417
    iget-object v4, v3, LX/Cn2;->A01:LX/0DF;

    .line 2418
    .line 2419
    if-eqz v4, :cond_51

    .line 2420
    .line 2421
    invoke-static {v4}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    if-nez v0, :cond_50

    .line 2426
    .line 2427
    invoke-virtual {v4}, LX/0DF;->A0B()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    if-eqz v0, :cond_51

    .line 2432
    .line 2433
    :cond_50
    new-instance v6, LX/BED;

    .line 2434
    .line 2435
    invoke-direct {v6, v0}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    :cond_51
    :goto_15
    invoke-static {v5, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v5

    .line 2442
    if-eqz v1, :cond_52

    .line 2443
    .line 2444
    iget-object v15, v1, LX/C2E;->A0D:LX/CmM;

    .line 2445
    .line 2446
    :cond_52
    iget-object v7, v2, LX/BNo;->A0Z:LX/08Y;

    .line 2447
    .line 2448
    iget-object v6, v2, LX/BNo;->A0Q:LX/0my;

    .line 2449
    .line 2450
    iget-object v0, v2, LX/BNo;->A0C:LX/05C;

    .line 2451
    .line 2452
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 2453
    .line 2454
    invoke-static {v9}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v16

    .line 2458
    const/4 v0, 0x0

    .line 2459
    move/from16 v21, v0

    .line 2460
    .line 2461
    move-object/from16 v17, v6

    .line 2462
    .line 2463
    move-object/from16 v18, v7

    .line 2464
    .line 2465
    move-object/from16 v19, v15

    .line 2466
    .line 2467
    move/from16 v20, v0

    .line 2468
    .line 2469
    invoke-static/range {v16 .. v21}, LX/D2A;->A03(LX/0j3;LX/0my;LX/08Y;LX/CmM;ZZ)LX/76b;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v20

    .line 2473
    iget-object v8, v14, LX/CnT;->A03:Ljava/util/List;

    .line 2474
    .line 2475
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2476
    .line 2477
    .line 2478
    move-result v10

    .line 2479
    const/16 v18, 0x0

    .line 2480
    .line 2481
    const/4 v4, 0x1

    .line 2482
    if-ne v10, v4, :cond_53

    .line 2483
    .line 2484
    invoke-static {v8}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v4

    .line 2488
    check-cast v4, LX/0DF;

    .line 2489
    .line 2490
    invoke-static {v4, v7}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v4

    .line 2494
    const/4 v13, 0x1

    .line 2495
    if-nez v4, :cond_54

    .line 2496
    .line 2497
    :cond_53
    const/4 v13, 0x0

    .line 2498
    :cond_54
    iget-object v4, v5, LX/07m;->first:Ljava/lang/Object;

    .line 2499
    .line 2500
    check-cast v4, LX/Cd9;

    .line 2501
    .line 2502
    if-nez v4, :cond_5b

    .line 2503
    .line 2504
    if-nez v13, :cond_5a

    .line 2505
    .line 2506
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v11

    .line 2510
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v12

    .line 2514
    :cond_55
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2515
    .line 2516
    .line 2517
    move-result v4

    .line 2518
    if-eqz v4, :cond_59

    .line 2519
    .line 2520
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v10

    .line 2524
    move-object v4, v10

    .line 2525
    check-cast v4, LX/0DF;

    .line 2526
    .line 2527
    invoke-static {v4, v7}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v4

    .line 2531
    if-nez v4, :cond_55

    .line 2532
    .line 2533
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    goto :goto_16

    .line 2537
    :cond_56
    move-object v5, v15

    .line 2538
    goto :goto_15

    .line 2539
    :cond_57
    iget-boolean v0, v1, LX/C2E;->A0N:Z

    .line 2540
    .line 2541
    invoke-static {v5, v0}, LX/Cqh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    iget-object v0, v2, LX/BNo;->A0F:LX/05C;

    .line 2546
    .line 2547
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    check-cast v0, LX/D1W;

    .line 2552
    .line 2553
    invoke-virtual {v0, v4}, LX/D1W;->A03(Ljava/lang/String;)LX/Bz5;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v5

    .line 2557
    if-eqz v5, :cond_4f

    .line 2558
    .line 2559
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 2560
    .line 2561
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2562
    .line 2563
    if-eqz v4, :cond_58

    .line 2564
    .line 2565
    iget-object v0, v2, LX/BNo;->A0C:LX/05C;

    .line 2566
    .line 2567
    invoke-static {v0, v4}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v3

    .line 2571
    :cond_58
    move-object v4, v3

    .line 2572
    iget-object v0, v5, LX/Bz5;->A07:Ljava/lang/String;

    .line 2573
    .line 2574
    new-instance v3, LX/Cn2;

    .line 2575
    .line 2576
    invoke-direct {v3, v5, v4, v0, v15}, LX/Cn2;-><init>(LX/Bz5;LX/0DF;Ljava/lang/String;Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    goto/16 :goto_14

    .line 2580
    .line 2581
    :cond_59
    const/4 v4, 0x1

    .line 2582
    invoke-virtual {v2, v11, v4}, LX/BNo;->A0f(Ljava/util/List;Z)LX/Cd9;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v20

    .line 2586
    :cond_5a
    if-nez v20, :cond_5c

    .line 2587
    .line 2588
    const v4, 0x7f1209d2

    .line 2589
    .line 2590
    .line 2591
    invoke-static {v0, v4}, LX/25r;->A0Z(II)LX/76b;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v20

    .line 2595
    goto :goto_17

    .line 2596
    :cond_5b
    move-object/from16 v20, v4

    .line 2597
    .line 2598
    :cond_5c
    :goto_17
    iget-object v5, v5, LX/07m;->second:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v5, LX/Cd9;

    .line 2601
    .line 2602
    if-nez v5, :cond_5e

    .line 2603
    .line 2604
    const/4 v5, 0x0

    .line 2605
    if-nez v13, :cond_5e

    .line 2606
    .line 2607
    if-eqz v1, :cond_5d

    .line 2608
    .line 2609
    iget-object v5, v1, LX/C2E;->A0D:LX/CmM;

    .line 2610
    .line 2611
    :cond_5d
    invoke-static {v9}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v21

    .line 2615
    const/16 v25, 0x1

    .line 2616
    .line 2617
    move-object/from16 v22, v6

    .line 2618
    .line 2619
    move-object/from16 v23, v7

    .line 2620
    .line 2621
    move-object/from16 v24, v5

    .line 2622
    .line 2623
    move/from16 v26, v0

    .line 2624
    .line 2625
    invoke-static/range {v21 .. v26}, LX/D2A;->A03(LX/0j3;LX/0my;LX/08Y;LX/CmM;ZZ)LX/76b;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v5

    .line 2629
    :cond_5e
    if-eqz v3, :cond_6b

    .line 2630
    .line 2631
    iget-object v4, v3, LX/Cn2;->A01:LX/0DF;

    .line 2632
    .line 2633
    if-eqz v4, :cond_6b

    .line 2634
    .line 2635
    :cond_5f
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v7

    .line 2639
    :goto_18
    iget-object v4, v14, LX/CnT;->A04:Ljava/util/List;

    .line 2640
    .line 2641
    if-eqz v13, :cond_60

    .line 2642
    .line 2643
    if-nez v3, :cond_60

    .line 2644
    .line 2645
    const/16 v18, 0x1

    .line 2646
    .line 2647
    :cond_60
    invoke-static {v2, v1, v8}, LX/BNo;->A06(LX/BNo;LX/C2E;Ljava/util/List;)Ljava/util/List;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v17

    .line 2651
    invoke-static {v2, v1, v4}, LX/BNo;->A06(LX/BNo;LX/C2E;Ljava/util/List;)Ljava/util/List;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v15

    .line 2655
    iget-object v14, v2, LX/BNo;->A0l:LX/0Ih;

    .line 2656
    .line 2657
    :cond_61
    invoke-interface {v14}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v8

    .line 2661
    move-object/from16 v21, v5

    .line 2662
    .line 2663
    const/4 v6, 0x0

    .line 2664
    if-eqz v1, :cond_6a

    .line 2665
    .line 2666
    iget-object v4, v1, LX/C2E;->A0D:LX/CmM;

    .line 2667
    .line 2668
    if-eqz v4, :cond_6a

    .line 2669
    .line 2670
    iget-object v4, v4, LX/CmM;->A02:Ljava/lang/String;

    .line 2671
    .line 2672
    move-object/from16 v19, v4

    .line 2673
    .line 2674
    :goto_19
    const/16 v16, 0x0

    .line 2675
    .line 2676
    if-eqz v1, :cond_68

    .line 2677
    .line 2678
    iget-boolean v4, v1, LX/C2E;->A0N:Z

    .line 2679
    .line 2680
    if-eqz v3, :cond_69

    .line 2681
    .line 2682
    iget-boolean v9, v1, LX/C2E;->A0N:Z

    .line 2683
    .line 2684
    if-eqz v9, :cond_67

    .line 2685
    .line 2686
    sget-object v23, LX/02S;->A1R:Ljava/lang/Integer;

    .line 2687
    .line 2688
    :goto_1a
    const/4 v10, 0x1

    .line 2689
    if-nez v18, :cond_66

    .line 2690
    .line 2691
    if-nez v5, :cond_62

    .line 2692
    .line 2693
    const v13, 0x7f100045

    .line 2694
    .line 2695
    .line 2696
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2697
    .line 2698
    .line 2699
    move-result v12

    .line 2700
    new-array v11, v10, [Ljava/lang/Object;

    .line 2701
    .line 2702
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2703
    .line 2704
    .line 2705
    move-result v9

    .line 2706
    invoke-static {v11, v9, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v11, v13, v12}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v21

    .line 2713
    :cond_62
    :goto_1b
    const v9, 0x7f0804b7

    .line 2714
    .line 2715
    .line 2716
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v24

    .line 2720
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2721
    .line 2722
    move-object/from16 v22, v2

    .line 2723
    .line 2724
    move/from16 v26, v10

    .line 2725
    .line 2726
    move/from16 v27, v0

    .line 2727
    .line 2728
    invoke-static/range {v22 .. v27}, LX/BNo;->A03(LX/BNo;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)Ljava/util/ArrayList;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v25

    .line 2732
    if-eqz v1, :cond_63

    .line 2733
    .line 2734
    iget-object v6, v1, LX/C2E;->A04:LX/D6O;

    .line 2735
    .line 2736
    :cond_63
    if-eqz v3, :cond_64

    .line 2737
    .line 2738
    const/16 v16, 0x1

    .line 2739
    .line 2740
    :cond_64
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v23

    .line 2744
    new-instance v9, LX/Cvg;

    .line 2745
    .line 2746
    move-object/from16 v24, v19

    .line 2747
    .line 2748
    move-object/from16 v26, v7

    .line 2749
    .line 2750
    move/from16 v27, v4

    .line 2751
    .line 2752
    move-object/from16 v19, v9

    .line 2753
    .line 2754
    move-object/from16 v22, v6

    .line 2755
    .line 2756
    invoke-direct/range {v19 .. v27}, LX/Cvg;-><init>(LX/Cd9;LX/Cd9;LX/D6O;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2757
    .line 2758
    .line 2759
    invoke-interface {v14, v8, v9}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v4

    .line 2763
    if-eqz v4, :cond_61

    .line 2764
    .line 2765
    iget-object v2, v2, LX/BNo;->A0j:LX/0Ih;

    .line 2766
    .line 2767
    :cond_65
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    move-object/from16 v0, v17

    .line 2772
    .line 2773
    invoke-static {v0, v15}, LX/BNo;->A05(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v0

    .line 2781
    if-eqz v0, :cond_65

    .line 2782
    .line 2783
    goto/16 :goto_33

    .line 2784
    .line 2785
    :cond_66
    move-object/from16 v21, v6

    .line 2786
    .line 2787
    goto :goto_1b

    .line 2788
    :cond_67
    sget-object v23, LX/02S;->A1G:Ljava/lang/Integer;

    .line 2789
    .line 2790
    goto :goto_1a

    .line 2791
    :cond_68
    const/4 v4, 0x0

    .line 2792
    :cond_69
    sget-object v23, LX/02S;->A15:Ljava/lang/Integer;

    .line 2793
    .line 2794
    goto :goto_1a

    .line 2795
    :cond_6a
    move-object/from16 v19, v6

    .line 2796
    .line 2797
    goto :goto_19

    .line 2798
    :cond_6b
    if-eqz v13, :cond_6c

    .line 2799
    .line 2800
    iget-object v4, v14, LX/CnT;->A00:LX/0DF;

    .line 2801
    .line 2802
    if-nez v4, :cond_5f

    .line 2803
    .line 2804
    iget-object v7, v14, LX/CnT;->A01:Ljava/util/List;

    .line 2805
    .line 2806
    goto/16 :goto_18

    .line 2807
    .line 2808
    :cond_6c
    iget-object v7, v14, LX/CnT;->A02:Ljava/util/List;

    .line 2809
    .line 2810
    goto/16 :goto_18

    .line 2811
    .line 2812
    :cond_6d
    invoke-static {v2, v1}, LX/BNo;->A0E(LX/BNo;LX/C2E;)V

    .line 2813
    .line 2814
    .line 2815
    goto/16 :goto_33

    .line 2816
    .line 2817
    :cond_6e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    throw v0

    .line 2822
    :pswitch_12
    iget-object v1, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v1, Ljava/util/List;

    .line 2825
    .line 2826
    iget v0, v4, LX/Dmt;->A00:I

    .line 2827
    .line 2828
    if-nez v0, :cond_70

    .line 2829
    .line 2830
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    check-cast v0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 2835
    .line 2836
    iget-object v0, v0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A00:LX/BOE;

    .line 2837
    .line 2838
    if-nez v0, :cond_6f

    .line 2839
    .line 2840
    const-string v0, "participantAdapter"

    .line 2841
    .line 2842
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2843
    .line 2844
    .line 2845
    const/4 v0, 0x0

    .line 2846
    throw v0

    .line 2847
    :cond_6f
    invoke-virtual {v0, v1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 2848
    .line 2849
    .line 2850
    goto/16 :goto_33

    .line 2851
    .line 2852
    :cond_70
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    throw v0

    .line 2857
    :pswitch_13
    iget-object v1, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v1, Ljava/lang/Number;

    .line 2860
    .line 2861
    iget v0, v4, LX/Dmt;->A00:I

    .line 2862
    .line 2863
    if-nez v0, :cond_71

    .line 2864
    .line 2865
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2866
    .line 2867
    .line 2868
    if-eqz v1, :cond_c3

    .line 2869
    .line 2870
    iget-object v0, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 2871
    .line 2872
    check-cast v0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 2873
    .line 2874
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2875
    .line 2876
    .line 2877
    move-result v1

    .line 2878
    iget-object v0, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:LX/00l;

    .line 2879
    .line 2880
    goto :goto_1c

    .line 2881
    :cond_71
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    throw v0

    .line 2886
    :pswitch_14
    iget-object v1, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v1, Ljava/lang/Number;

    .line 2889
    .line 2890
    iget v0, v4, LX/Dmt;->A00:I

    .line 2891
    .line 2892
    if-nez v0, :cond_72

    .line 2893
    .line 2894
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2895
    .line 2896
    .line 2897
    if-eqz v1, :cond_c3

    .line 2898
    .line 2899
    iget-object v0, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 2902
    .line 2903
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2904
    .line 2905
    .line 2906
    move-result v1

    .line 2907
    iget-object v0, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00l;

    .line 2908
    .line 2909
    :goto_1c
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    if-eqz v0, :cond_c3

    .line 2914
    .line 2915
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2916
    .line 2917
    .line 2918
    goto/16 :goto_33

    .line 2919
    .line 2920
    :cond_72
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    throw v0

    .line 2925
    :pswitch_15
    iget-object v1, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 2926
    .line 2927
    check-cast v1, Ljava/lang/String;

    .line 2928
    .line 2929
    iget v0, v4, LX/Dmt;->A00:I

    .line 2930
    .line 2931
    if-nez v0, :cond_75

    .line 2932
    .line 2933
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2934
    .line 2935
    .line 2936
    if-eqz v1, :cond_73

    .line 2937
    .line 2938
    iget-object v0, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 2939
    .line 2940
    check-cast v0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 2941
    .line 2942
    iget-object v0, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00l;

    .line 2943
    .line 2944
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    if-eqz v0, :cond_73

    .line 2949
    .line 2950
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2951
    .line 2952
    .line 2953
    :cond_73
    iget-object v0, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 2954
    .line 2955
    check-cast v0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 2956
    .line 2957
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2958
    .line 2959
    .line 2960
    move-result v2

    .line 2961
    iget-object v0, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00l;

    .line 2962
    .line 2963
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    const v0, 0x7f15063c

    .line 2968
    .line 2969
    .line 2970
    if-eqz v2, :cond_74

    .line 2971
    .line 2972
    const v0, 0x7f15063e

    .line 2973
    .line 2974
    .line 2975
    :cond_74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2976
    .line 2977
    .line 2978
    goto/16 :goto_33

    .line 2979
    .line 2980
    :cond_75
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    throw v0

    .line 2985
    :pswitch_16
    iget-object v1, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 2986
    .line 2987
    iget v0, v4, LX/Dmt;->A00:I

    .line 2988
    .line 2989
    if-eqz v0, :cond_76

    .line 2990
    .line 2991
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    throw v0

    .line 2996
    :cond_76
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2997
    .line 2998
    .line 2999
    if-eqz v1, :cond_c3

    .line 3000
    .line 3001
    iget-object v0, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 3004
    .line 3005
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 3006
    .line 3007
    .line 3008
    goto/16 :goto_33

    .line 3009
    .line 3010
    :pswitch_17
    iget-object v2, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v2, LX/3iq;

    .line 3013
    .line 3014
    iget v0, v4, LX/Dmt;->A00:I

    .line 3015
    .line 3016
    if-nez v0, :cond_77

    .line 3017
    .line 3018
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 3023
    .line 3024
    const/4 v0, 0x4

    .line 3025
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A2b(LX/3iq;I)V

    .line 3026
    .line 3027
    .line 3028
    goto/16 :goto_33

    .line 3029
    .line 3030
    :cond_77
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    throw v0

    .line 3035
    :pswitch_18
    iget-object v3, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 3036
    .line 3037
    check-cast v3, LX/0YX;

    .line 3038
    .line 3039
    iget v0, v4, LX/Dmt;->A00:I

    .line 3040
    .line 3041
    if-nez v0, :cond_78

    .line 3042
    .line 3043
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v5

    .line 3047
    check-cast v5, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 3048
    .line 3049
    iget-object v0, v5, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00l;

    .line 3050
    .line 3051
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v6

    .line 3055
    check-cast v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 3056
    .line 3057
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    check-cast v0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 3062
    .line 3063
    iget-object v2, v0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0S:LX/0Ih;

    .line 3064
    .line 3065
    const/4 v4, 0x0

    .line 3066
    const/16 v1, 0x11

    .line 3067
    .line 3068
    new-instance v0, LX/Dmt;

    .line 3069
    .line 3070
    invoke-direct {v0, v5, v4, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3071
    .line 3072
    .line 3073
    invoke-static {v2, v0, v3}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 3074
    .line 3075
    .line 3076
    iget-object v2, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/0Ih;

    .line 3077
    .line 3078
    const/16 v1, 0x12

    .line 3079
    .line 3080
    new-instance v0, LX/Dmt;

    .line 3081
    .line 3082
    invoke-direct {v0, v5, v4, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3083
    .line 3084
    .line 3085
    invoke-static {v2, v0, v3}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 3086
    .line 3087
    .line 3088
    iget-object v2, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/0Ih;

    .line 3089
    .line 3090
    const/4 v1, 0x5

    .line 3091
    new-instance v0, LX/DmO;

    .line 3092
    .line 3093
    invoke-direct {v0, v5, v4, v1}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3094
    .line 3095
    .line 3096
    invoke-static {v2, v0, v3}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 3097
    .line 3098
    .line 3099
    iget-object v2, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0R:LX/0Ih;

    .line 3100
    .line 3101
    const/16 v1, 0x13

    .line 3102
    .line 3103
    new-instance v0, LX/Dmt;

    .line 3104
    .line 3105
    invoke-direct {v0, v5, v4, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3106
    .line 3107
    .line 3108
    invoke-static {v2, v0, v3}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 3109
    .line 3110
    .line 3111
    iget-object v2, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0Q:LX/0Ih;

    .line 3112
    .line 3113
    const/16 v1, 0x14

    .line 3114
    .line 3115
    new-instance v0, LX/Dmt;

    .line 3116
    .line 3117
    invoke-direct {v0, v5, v4, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3118
    .line 3119
    .line 3120
    invoke-static {v2, v0, v3}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 3121
    .line 3122
    .line 3123
    iget-object v2, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0P:LX/0Ih;

    .line 3124
    .line 3125
    const/16 v1, 0x15

    .line 3126
    .line 3127
    new-instance v0, LX/Dmt;

    .line 3128
    .line 3129
    invoke-direct {v0, v5, v4, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3130
    .line 3131
    .line 3132
    invoke-static {v2, v0, v3}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 3133
    .line 3134
    .line 3135
    iget-object v0, v6, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0K:LX/00l;

    .line 3136
    .line 3137
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v2

    .line 3141
    const/16 v1, 0x16

    .line 3142
    .line 3143
    new-instance v0, LX/Dmt;

    .line 3144
    .line 3145
    invoke-direct {v0, v5, v4, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3146
    .line 3147
    .line 3148
    invoke-static {v2, v0, v3}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 3149
    .line 3150
    .line 3151
    goto/16 :goto_33

    .line 3152
    .line 3153
    :cond_78
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    throw v0

    .line 3158
    :pswitch_19
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3159
    .line 3160
    iget v0, v4, LX/Dmt;->A00:I

    .line 3161
    .line 3162
    const/4 v6, 0x1

    .line 3163
    if-eqz v0, :cond_79

    .line 3164
    .line 3165
    if-eq v0, v6, :cond_c1

    .line 3166
    .line 3167
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    throw v0

    .line 3172
    :cond_79
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v3

    .line 3176
    check-cast v3, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 3177
    .line 3178
    invoke-static {v3}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A01(Lcom/indianchat/calling/ui/controls/view/CallControlCard;)LX/D2n;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    iget-object v0, v0, LX/D2n;->A0M:LX/00l;

    .line 3183
    .line 3184
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 3189
    .line 3190
    check-cast v0, LX/0Do;

    .line 3191
    .line 3192
    invoke-static {v0, v1}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v2

    .line 3196
    const/4 v1, 0x5

    .line 3197
    new-instance v0, LX/Div;

    .line 3198
    .line 3199
    invoke-direct {v0, v3, v1}, LX/Div;-><init>(Ljava/lang/Object;I)V

    .line 3200
    .line 3201
    .line 3202
    iput v6, v4, LX/Dmt;->A00:I

    .line 3203
    .line 3204
    invoke-interface {v2, v4, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    goto/16 :goto_32

    .line 3209
    .line 3210
    :pswitch_1a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3211
    .line 3212
    iget v0, v4, LX/Dmt;->A00:I

    .line 3213
    .line 3214
    const/4 v6, 0x1

    .line 3215
    if-eqz v0, :cond_7a

    .line 3216
    .line 3217
    if-eq v0, v6, :cond_c1

    .line 3218
    .line 3219
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    throw v0

    .line 3224
    :cond_7a
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v7

    .line 3228
    check-cast v7, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 3229
    .line 3230
    invoke-static {v7}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A01(Lcom/indianchat/calling/ui/controls/view/CallControlCard;)LX/D2n;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    iget-object v0, v0, LX/D2n;->A0Q:LX/00l;

    .line 3235
    .line 3236
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v1

    .line 3240
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 3241
    .line 3242
    check-cast v0, LX/0Do;

    .line 3243
    .line 3244
    invoke-static {v0, v1}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v1

    .line 3248
    const/16 v0, 0x20

    .line 3249
    .line 3250
    goto :goto_1d

    .line 3251
    :pswitch_1b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3252
    .line 3253
    iget v0, v4, LX/Dmt;->A00:I

    .line 3254
    .line 3255
    const/4 v6, 0x1

    .line 3256
    if-eqz v0, :cond_7b

    .line 3257
    .line 3258
    if-eq v0, v6, :cond_c1

    .line 3259
    .line 3260
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    throw v0

    .line 3265
    :cond_7b
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v7

    .line 3269
    check-cast v7, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 3270
    .line 3271
    iget-object v0, v7, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/Cj7;

    .line 3272
    .line 3273
    iget-object v1, v0, LX/Cj7;->A0B:LX/0Ic;

    .line 3274
    .line 3275
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 3276
    .line 3277
    check-cast v0, LX/0Do;

    .line 3278
    .line 3279
    invoke-static {v0, v1}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v1

    .line 3283
    const/16 v0, 0x21

    .line 3284
    .line 3285
    :goto_1d
    invoke-static {v7, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v0

    .line 3289
    iput v6, v4, LX/Dmt;->A00:I

    .line 3290
    .line 3291
    invoke-interface {v1, v4, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v0

    .line 3295
    goto/16 :goto_32

    .line 3296
    .line 3297
    :pswitch_1c
    iget v0, v4, LX/Dmt;->A00:I

    .line 3298
    .line 3299
    if-nez v0, :cond_7c

    .line 3300
    .line 3301
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    check-cast v0, Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 3306
    .line 3307
    iget-object v1, v0, Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/DF2;

    .line 3308
    .line 3309
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 3310
    .line 3311
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3312
    .line 3313
    invoke-virtual {v1, v0}, LX/DF2;->A0A(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3314
    .line 3315
    .line 3316
    goto/16 :goto_33

    .line 3317
    .line 3318
    :cond_7c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v0

    .line 3322
    throw v0

    .line 3323
    :pswitch_1d
    iget-object v1, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 3324
    .line 3325
    check-cast v1, LX/J2f;

    .line 3326
    .line 3327
    iget v0, v4, LX/Dmt;->A00:I

    .line 3328
    .line 3329
    if-nez v0, :cond_94

    .line 3330
    .line 3331
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3332
    .line 3333
    .line 3334
    iget v11, v1, LX/J2f;->A00:I

    .line 3335
    .line 3336
    iget-object v5, v1, LX/J2f;->A01:Ljava/lang/Object;

    .line 3337
    .line 3338
    check-cast v5, LX/CLZ;

    .line 3339
    .line 3340
    iget-object v4, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 3341
    .line 3342
    check-cast v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;

    .line 3343
    .line 3344
    instance-of v0, v5, LX/Bom;

    .line 3345
    .line 3346
    const/4 v1, -0x2

    .line 3347
    const/16 v3, 0x8

    .line 3348
    .line 3349
    const/4 v9, 0x0

    .line 3350
    if-eqz v0, :cond_7e

    .line 3351
    .line 3352
    invoke-static {v4, v1}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A09(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;I)V

    .line 3353
    .line 3354
    .line 3355
    sget-object v0, LX/CG6;->A04:LX/CG6;

    .line 3356
    .line 3357
    invoke-virtual {v4, v0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0B(LX/CG6;)V

    .line 3358
    .line 3359
    .line 3360
    invoke-static {v4, v9}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0A(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;Z)V

    .line 3361
    .line 3362
    .line 3363
    iget-object v0, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A02:Landroid/animation/ValueAnimator;

    .line 3364
    .line 3365
    if-eqz v0, :cond_7d

    .line 3366
    .line 3367
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3368
    .line 3369
    .line 3370
    :cond_7d
    const/4 v0, 0x0

    .line 3371
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3372
    .line 3373
    .line 3374
    :goto_1e
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3375
    .line 3376
    .line 3377
    goto/16 :goto_33

    .line 3378
    .line 3379
    :cond_7e
    instance-of v0, v5, LX/Bon;

    .line 3380
    .line 3381
    if-eqz v0, :cond_82

    .line 3382
    .line 3383
    const/4 v0, -0x1

    .line 3384
    invoke-static {v4, v0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A09(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;I)V

    .line 3385
    .line 3386
    .line 3387
    sget-object v0, LX/CG6;->A04:LX/CG6;

    .line 3388
    .line 3389
    invoke-virtual {v4, v0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0B(LX/CG6;)V

    .line 3390
    .line 3391
    .line 3392
    iget-object v0, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0C:LX/0TT;

    .line 3393
    .line 3394
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    if-eqz v0, :cond_7f

    .line 3399
    .line 3400
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3401
    .line 3402
    .line 3403
    :cond_7f
    iget-object v0, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0B:LX/0TT;

    .line 3404
    .line 3405
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v0

    .line 3409
    if-eqz v0, :cond_80

    .line 3410
    .line 3411
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3412
    .line 3413
    .line 3414
    :cond_80
    iget-object v0, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0D:LX/0TT;

    .line 3415
    .line 3416
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v0

    .line 3420
    if-eqz v0, :cond_81

    .line 3421
    .line 3422
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3423
    .line 3424
    .line 3425
    :cond_81
    iget-object v0, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0E:LX/0TT;

    .line 3426
    .line 3427
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    invoke-static {v4}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A03(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)Ljava/lang/String;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v0

    .line 3435
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3436
    .line 3437
    .line 3438
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3439
    .line 3440
    .line 3441
    :goto_1f
    const/4 v3, 0x0

    .line 3442
    goto :goto_1e

    .line 3443
    :cond_82
    instance-of v0, v5, LX/Bol;

    .line 3444
    .line 3445
    if-eqz v0, :cond_93

    .line 3446
    .line 3447
    invoke-static {v4, v1}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A09(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;I)V

    .line 3448
    .line 3449
    .line 3450
    iget-object v0, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0E:LX/0TT;

    .line 3451
    .line 3452
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v0

    .line 3456
    if-eqz v0, :cond_83

    .line 3457
    .line 3458
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3459
    .line 3460
    .line 3461
    :cond_83
    check-cast v5, LX/Bol;

    .line 3462
    .line 3463
    iget-object v12, v5, LX/Bol;->A01:Ljava/util/List;

    .line 3464
    .line 3465
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 3466
    .line 3467
    .line 3468
    move-result v0

    .line 3469
    const/4 v8, 0x1

    .line 3470
    if-le v0, v8, :cond_92

    .line 3471
    .line 3472
    iget-boolean v0, v5, LX/Bol;->A03:Z

    .line 3473
    .line 3474
    if-nez v0, :cond_84

    .line 3475
    .line 3476
    iget-object v0, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A09:LX/05C;

    .line 3477
    .line 3478
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v1

    .line 3482
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3483
    .line 3484
    .line 3485
    const/16 v0, 0x691c

    .line 3486
    .line 3487
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 3488
    .line 3489
    .line 3490
    move-result v0

    .line 3491
    if-eqz v0, :cond_92

    .line 3492
    .line 3493
    :cond_84
    const/4 v13, 0x1

    .line 3494
    :goto_20
    invoke-static {v4}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A02(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)LX/Bpk;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v10

    .line 3498
    invoke-virtual {v10, v12}, LX/Bpk;->A02(Ljava/util/Collection;)V

    .line 3499
    .line 3500
    .line 3501
    iget-boolean v0, v5, LX/Bol;->A04:Z

    .line 3502
    .line 3503
    iput-boolean v0, v10, LX/Bpk;->A00:Z

    .line 3504
    .line 3505
    if-eqz v13, :cond_91

    .line 3506
    .line 3507
    iget-object v6, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0C:LX/0TT;

    .line 3508
    .line 3509
    invoke-virtual {v6, v3}, LX/0TT;->A05(I)V

    .line 3510
    .line 3511
    .line 3512
    iget-object v2, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0B:LX/0TT;

    .line 3513
    .line 3514
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v7

    .line 3518
    move-object v1, v7

    .line 3519
    check-cast v1, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 3520
    .line 3521
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3522
    .line 3523
    .line 3524
    iget-object v0, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0A:LX/0z9;

    .line 3525
    .line 3526
    invoke-virtual {v1, v10, v0, v12}, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A00(LX/1M7;LX/0z9;Ljava/util/List;)V

    .line 3527
    .line 3528
    .line 3529
    :goto_21
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3530
    .line 3531
    .line 3532
    if-eqz v13, :cond_90

    .line 3533
    .line 3534
    sget-object v0, LX/CG6;->A04:LX/CG6;

    .line 3535
    .line 3536
    :goto_22
    invoke-virtual {v4, v0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0B(LX/CG6;)V

    .line 3537
    .line 3538
    .line 3539
    iget-boolean v0, v5, LX/Bol;->A05:Z

    .line 3540
    .line 3541
    invoke-static {v4, v0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0A(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;Z)V

    .line 3542
    .line 3543
    .line 3544
    iget-boolean v7, v5, LX/Bol;->A07:Z

    .line 3545
    .line 3546
    iget-boolean v12, v5, LX/Bol;->A02:Z

    .line 3547
    .line 3548
    if-nez v13, :cond_85

    .line 3549
    .line 3550
    move-object v2, v6

    .line 3551
    :cond_85
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v6

    .line 3555
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3556
    .line 3557
    .line 3558
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 3559
    .line 3560
    .line 3561
    move-result v10

    .line 3562
    iget-object v0, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A02:Landroid/animation/ValueAnimator;

    .line 3563
    .line 3564
    if-eqz v0, :cond_86

    .line 3565
    .line 3566
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3567
    .line 3568
    .line 3569
    :cond_86
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v1

    .line 3573
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3574
    .line 3575
    if-eqz v0, :cond_8f

    .line 3576
    .line 3577
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3578
    .line 3579
    if-eqz v1, :cond_8f

    .line 3580
    .line 3581
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3582
    .line 3583
    :goto_23
    if-eqz v7, :cond_8e

    .line 3584
    .line 3585
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v1

    .line 3589
    const v0, 0x7f0701fd

    .line 3590
    .line 3591
    .line 3592
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3593
    .line 3594
    .line 3595
    move-result v7

    .line 3596
    :goto_24
    const/16 v0, 0x26

    .line 3597
    .line 3598
    invoke-static {v6, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v6

    .line 3602
    if-ne v2, v7, :cond_89

    .line 3603
    .line 3604
    iget-boolean v0, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A04:Z

    .line 3605
    .line 3606
    if-nez v0, :cond_87

    .line 3607
    .line 3608
    const/4 v0, 0x0

    .line 3609
    cmpg-float v0, v10, v0

    .line 3610
    .line 3611
    if-nez v0, :cond_8a

    .line 3612
    .line 3613
    :cond_87
    :goto_25
    invoke-static {v4}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A06(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)V

    .line 3614
    .line 3615
    .line 3616
    :goto_26
    iget-object v6, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0D:LX/0TT;

    .line 3617
    .line 3618
    iget-boolean v0, v5, LX/Bol;->A06:Z

    .line 3619
    .line 3620
    if-eqz v0, :cond_88

    .line 3621
    .line 3622
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v2

    .line 3626
    const/16 v0, 0x9

    .line 3627
    .line 3628
    invoke-static {v4, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v1

    .line 3632
    const v0, 0x4ec9095e

    .line 3633
    .line 3634
    .line 3635
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3636
    .line 3637
    .line 3638
    const/4 v3, 0x0

    .line 3639
    :cond_88
    invoke-virtual {v6, v3}, LX/0TT;->A05(I)V

    .line 3640
    .line 3641
    .line 3642
    goto/16 :goto_1f

    .line 3643
    .line 3644
    :cond_89
    if-lez v11, :cond_8b

    .line 3645
    .line 3646
    if-eqz v7, :cond_8b

    .line 3647
    .line 3648
    if-nez v12, :cond_8c

    .line 3649
    .line 3650
    iget-object v0, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A09:LX/05C;

    .line 3651
    .line 3652
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v1

    .line 3656
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3657
    .line 3658
    .line 3659
    sget-object v0, LX/1HW;->A05:LX/09O;

    .line 3660
    .line 3661
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 3662
    .line 3663
    .line 3664
    move-result v0

    .line 3665
    if-nez v0, :cond_8d

    .line 3666
    .line 3667
    :cond_8a
    invoke-static {v2, v7}, LX/6gD;->A04(II)Landroid/animation/ValueAnimator;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v2

    .line 3671
    new-instance v0, LX/O9X;

    .line 3672
    .line 3673
    invoke-direct {v0, v4, v6, v10, v9}, LX/O9X;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 3674
    .line 3675
    .line 3676
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3677
    .line 3678
    .line 3679
    new-instance v0, LX/D3U;

    .line 3680
    .line 3681
    invoke-direct {v0, v4, v7, v9, v6}, LX/D3U;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3682
    .line 3683
    .line 3684
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3685
    .line 3686
    .line 3687
    new-instance v0, LX/D3T;

    .line 3688
    .line 3689
    invoke-direct {v0, v4, v8}, LX/D3T;-><init>(Ljava/lang/Object;I)V

    .line 3690
    .line 3691
    .line 3692
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3693
    .line 3694
    .line 3695
    const-wide/16 v0, 0xfa

    .line 3696
    .line 3697
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3698
    .line 3699
    .line 3700
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 3701
    .line 3702
    .line 3703
    iput-object v2, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A02:Landroid/animation/ValueAnimator;

    .line 3704
    .line 3705
    goto :goto_26

    .line 3706
    :cond_8b
    if-eqz v12, :cond_8d

    .line 3707
    .line 3708
    :cond_8c
    iget-object v0, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A09:LX/05C;

    .line 3709
    .line 3710
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v1

    .line 3714
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3715
    .line 3716
    .line 3717
    sget-object v0, LX/1HW;->A05:LX/09O;

    .line 3718
    .line 3719
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 3720
    .line 3721
    .line 3722
    move-result v0

    .line 3723
    if-nez v0, :cond_8d

    .line 3724
    .line 3725
    new-instance v2, LX/0Z3;

    .line 3726
    .line 3727
    invoke-direct {v2}, LX/0Z3;-><init>()V

    .line 3728
    .line 3729
    .line 3730
    const-wide/16 v0, 0xfa

    .line 3731
    .line 3732
    invoke-virtual {v2, v0, v1}, LX/0Yr;->A0E(J)V

    .line 3733
    .line 3734
    .line 3735
    invoke-static {v4, v2}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 3736
    .line 3737
    .line 3738
    :cond_8d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v0

    .line 3742
    invoke-virtual {v6, v0}, LX/Dh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3743
    .line 3744
    .line 3745
    goto/16 :goto_25

    .line 3746
    .line 3747
    :cond_8e
    const/4 v7, 0x0

    .line 3748
    goto/16 :goto_24

    .line 3749
    .line 3750
    :cond_8f
    const/4 v2, 0x0

    .line 3751
    goto/16 :goto_23

    .line 3752
    .line 3753
    :cond_90
    iget-object v0, v5, LX/Bol;->A00:LX/CG6;

    .line 3754
    .line 3755
    goto/16 :goto_22

    .line 3756
    .line 3757
    :cond_91
    iget-object v2, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0B:LX/0TT;

    .line 3758
    .line 3759
    invoke-virtual {v2, v3}, LX/0TT;->A05(I)V

    .line 3760
    .line 3761
    .line 3762
    iget-object v6, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0C:LX/0TT;

    .line 3763
    .line 3764
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v7

    .line 3768
    move-object v1, v7

    .line 3769
    check-cast v1, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;

    .line 3770
    .line 3771
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3772
    .line 3773
    .line 3774
    iput-boolean v8, v1, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A05:Z

    .line 3775
    .line 3776
    iget-object v0, v4, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0A:LX/0z9;

    .line 3777
    .line 3778
    invoke-virtual {v1, v10, v0, v12}, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1M7;LX/0z9;Ljava/util/List;)V

    .line 3779
    .line 3780
    .line 3781
    goto/16 :goto_21

    .line 3782
    .line 3783
    :cond_92
    const/4 v13, 0x0

    .line 3784
    goto/16 :goto_20

    .line 3785
    .line 3786
    :cond_93
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v0

    .line 3790
    throw v0

    .line 3791
    :cond_94
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v0

    .line 3795
    throw v0

    .line 3796
    :pswitch_1e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3797
    .line 3798
    iget v0, v4, LX/Dmt;->A00:I

    .line 3799
    .line 3800
    const/4 v6, 0x1

    .line 3801
    if-eqz v0, :cond_95

    .line 3802
    .line 3803
    if-eq v0, v6, :cond_c1

    .line 3804
    .line 3805
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v0

    .line 3809
    throw v0

    .line 3810
    :cond_95
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v3

    .line 3814
    check-cast v3, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 3815
    .line 3816
    iget-boolean v1, v3, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0A:Z

    .line 3817
    .line 3818
    iget-object v0, v3, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0I:Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 3819
    .line 3820
    if-eqz v1, :cond_96

    .line 3821
    .line 3822
    iget-object v1, v0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0T:LX/0Ic;

    .line 3823
    .line 3824
    const/16 v0, 0x10

    .line 3825
    .line 3826
    new-instance v2, LX/OjX;

    .line 3827
    .line 3828
    invoke-direct {v2, v1, v0}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 3829
    .line 3830
    .line 3831
    :goto_27
    const/16 v0, 0x25

    .line 3832
    .line 3833
    invoke-static {v3, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v1

    .line 3837
    const/4 v0, 0x0

    .line 3838
    iput-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 3839
    .line 3840
    iput v6, v4, LX/Dmt;->A00:I

    .line 3841
    .line 3842
    invoke-interface {v2, v4, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v0

    .line 3846
    goto/16 :goto_32

    .line 3847
    .line 3848
    :cond_96
    iget-object v2, v0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0S:LX/0Ic;

    .line 3849
    .line 3850
    goto :goto_27

    .line 3851
    :pswitch_1f
    iget-object v8, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 3852
    .line 3853
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3854
    .line 3855
    iget v0, v4, LX/Dmt;->A00:I

    .line 3856
    .line 3857
    const/4 v6, 0x1

    .line 3858
    if-eqz v0, :cond_98

    .line 3859
    .line 3860
    if-ne v0, v6, :cond_97

    .line 3861
    .line 3862
    :try_start_0
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3863
    .line 3864
    .line 3865
    goto :goto_28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3866
    :cond_97
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v0

    .line 3870
    throw v0

    .line 3871
    :cond_98
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3872
    .line 3873
    .line 3874
    :try_start_1
    iget-object v3, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 3875
    .line 3876
    check-cast v3, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 3877
    .line 3878
    const/4 v2, 0x0

    .line 3879
    const/16 v1, 0x10

    .line 3880
    .line 3881
    new-instance v0, LX/Dn1;

    .line 3882
    .line 3883
    invoke-direct {v0, v8, v3, v2, v1}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3884
    .line 3885
    .line 3886
    iput-object v2, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 3887
    .line 3888
    iput v6, v4, LX/Dmt;->A00:I

    .line 3889
    .line 3890
    invoke-static {v0, v4}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v0

    .line 3894
    if-ne v0, v5, :cond_99

    .line 3895
    .line 3896
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3897
    :cond_99
    :goto_28
    iget-object v0, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 3898
    .line 3899
    check-cast v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 3900
    .line 3901
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0d()V

    .line 3902
    .line 3903
    .line 3904
    goto/16 :goto_33

    .line 3905
    .line 3906
    :catchall_0
    move-exception v1

    .line 3907
    iget-object v0, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 3908
    .line 3909
    check-cast v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 3910
    .line 3911
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0d()V

    .line 3912
    .line 3913
    .line 3914
    throw v1

    .line 3915
    :pswitch_20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3916
    .line 3917
    iget v0, v4, LX/Dmt;->A00:I

    .line 3918
    .line 3919
    const/4 v8, 0x1

    .line 3920
    if-eqz v0, :cond_9a

    .line 3921
    .line 3922
    if-eq v0, v8, :cond_c1

    .line 3923
    .line 3924
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v0

    .line 3928
    throw v0

    .line 3929
    :cond_9a
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3930
    .line 3931
    .line 3932
    iget-object v7, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 3933
    .line 3934
    check-cast v7, LX/0Do;

    .line 3935
    .line 3936
    sget-object v6, LX/0IY;->A05:LX/0IY;

    .line 3937
    .line 3938
    iget-object v3, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 3939
    .line 3940
    const/4 v2, 0x0

    .line 3941
    const/16 v1, 0x1e

    .line 3942
    .line 3943
    new-instance v0, LX/Dmt;

    .line 3944
    .line 3945
    invoke-direct {v0, v3, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3946
    .line 3947
    .line 3948
    iput v8, v4, LX/Dmt;->A00:I

    .line 3949
    .line 3950
    invoke-static {v6, v7, v4, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v0

    .line 3954
    goto/16 :goto_32

    .line 3955
    .line 3956
    :pswitch_21
    iget-object v1, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 3957
    .line 3958
    check-cast v1, LX/Co3;

    .line 3959
    .line 3960
    iget v0, v4, LX/Dmt;->A00:I

    .line 3961
    .line 3962
    if-nez v0, :cond_9f

    .line 3963
    .line 3964
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v7

    .line 3968
    check-cast v7, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 3969
    .line 3970
    iget-object v6, v1, LX/Co3;->A00:LX/CLc;

    .line 3971
    .line 3972
    iget-object v5, v7, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:LX/0TT;

    .line 3973
    .line 3974
    if-eqz v5, :cond_c3

    .line 3975
    .line 3976
    instance-of v0, v6, LX/BpE;

    .line 3977
    .line 3978
    const/4 v8, 0x0

    .line 3979
    if-eqz v0, :cond_9b

    .line 3980
    .line 3981
    move-object v0, v6

    .line 3982
    check-cast v0, LX/BpE;

    .line 3983
    .line 3984
    iget-boolean v0, v0, LX/BpE;->A01:Z

    .line 3985
    .line 3986
    const/4 v2, 0x1

    .line 3987
    if-nez v0, :cond_9c

    .line 3988
    .line 3989
    :cond_9b
    const/4 v2, 0x0

    .line 3990
    :cond_9c
    invoke-virtual {v5}, LX/0TT;->A00()I

    .line 3991
    .line 3992
    .line 3993
    move-result v0

    .line 3994
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 3995
    .line 3996
    .line 3997
    move-result v1

    .line 3998
    const-wide/16 v3, 0xc8

    .line 3999
    .line 4000
    if-nez v2, :cond_9d

    .line 4001
    .line 4002
    if-eqz v1, :cond_c3

    .line 4003
    .line 4004
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v0

    .line 4008
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 4009
    .line 4010
    .line 4011
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v0

    .line 4015
    invoke-static {v0}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v0

    .line 4019
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v1

    .line 4023
    const/16 v0, 0x12

    .line 4024
    .line 4025
    invoke-static {v5, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v0

    .line 4029
    invoke-static {v1, v0}, LX/B9y;->A1J(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 4030
    .line 4031
    .line 4032
    goto/16 :goto_33

    .line 4033
    .line 4034
    :cond_9d
    const-string v0, "null cannot be cast to non-null type com.indianchat.calling.ui.moremenu.viewmodel.CallRaiseHandUiState.Visible"

    .line 4035
    .line 4036
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4037
    .line 4038
    .line 4039
    if-nez v1, :cond_9e

    .line 4040
    .line 4041
    iget-object v0, v7, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0S:LX/00l;

    .line 4042
    .line 4043
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v2

    .line 4047
    check-cast v2, Landroid/view/ViewGroup;

    .line 4048
    .line 4049
    if-eqz v2, :cond_9e

    .line 4050
    .line 4051
    const/4 v1, 0x1

    .line 4052
    new-instance v0, LX/0Yz;

    .line 4053
    .line 4054
    invoke-direct {v0}, LX/0Yy;-><init>()V

    .line 4055
    .line 4056
    .line 4057
    iput v1, v0, LX/0Yy;->A00:I

    .line 4058
    .line 4059
    invoke-virtual {v0, v3, v4}, LX/0Yr;->A0E(J)V

    .line 4060
    .line 4061
    .line 4062
    invoke-static {v2, v0}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 4063
    .line 4064
    .line 4065
    :cond_9e
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v0

    .line 4069
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 4070
    .line 4071
    .line 4072
    invoke-static {v5, v8}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v1

    .line 4076
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4077
    .line 4078
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4079
    .line 4080
    .line 4081
    invoke-static {v5}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v2

    .line 4085
    const v0, 0x7f122264

    .line 4086
    .line 4087
    .line 4088
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v0

    .line 4092
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4093
    .line 4094
    .line 4095
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 4096
    .line 4097
    .line 4098
    const/16 v0, 0x14

    .line 4099
    .line 4100
    invoke-static {v6, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v1

    .line 4104
    const v0, 0x260c19da

    .line 4105
    .line 4106
    .line 4107
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4108
    .line 4109
    .line 4110
    goto/16 :goto_33

    .line 4111
    .line 4112
    :cond_9f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    throw v0

    .line 4117
    :pswitch_22
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 4118
    .line 4119
    iget v0, v4, LX/Dmt;->A00:I

    .line 4120
    .line 4121
    const/4 v8, 0x1

    .line 4122
    if-eqz v0, :cond_a0

    .line 4123
    .line 4124
    if-eq v0, v8, :cond_c1

    .line 4125
    .line 4126
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v0

    .line 4130
    throw v0

    .line 4131
    :cond_a0
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4132
    .line 4133
    .line 4134
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 4135
    .line 4136
    check-cast v0, LX/D17;

    .line 4137
    .line 4138
    iget-object v0, v0, LX/D17;->A0I:LX/0Ic;

    .line 4139
    .line 4140
    iget-object v6, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 4141
    .line 4142
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 4143
    .line 4144
    invoke-static {v6, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v3

    .line 4148
    const/4 v2, 0x0

    .line 4149
    const/16 v1, 0x20

    .line 4150
    .line 4151
    new-instance v0, LX/Dmt;

    .line 4152
    .line 4153
    invoke-direct {v0, v6, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4154
    .line 4155
    .line 4156
    iput v8, v4, LX/Dmt;->A00:I

    .line 4157
    .line 4158
    invoke-static {v4, v0, v3}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v0

    .line 4162
    goto/16 :goto_32

    .line 4163
    .line 4164
    :pswitch_23
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 4165
    .line 4166
    iget v0, v4, LX/Dmt;->A00:I

    .line 4167
    .line 4168
    const/4 v6, 0x1

    .line 4169
    if-eqz v0, :cond_a1

    .line 4170
    .line 4171
    if-eq v0, v6, :cond_c1

    .line 4172
    .line 4173
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v0

    .line 4177
    throw v0

    .line 4178
    :cond_a1
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v3

    .line 4182
    check-cast v3, LX/BM1;

    .line 4183
    .line 4184
    invoke-static {v3}, LX/BM1;->A01(LX/BM1;)LX/D17;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    iget-object v1, v0, LX/D17;->A0I:LX/0Ic;

    .line 4189
    .line 4190
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 4191
    .line 4192
    check-cast v0, LX/0Do;

    .line 4193
    .line 4194
    invoke-static {v0, v1}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v2

    .line 4198
    const/16 v1, 0xa

    .line 4199
    .line 4200
    new-instance v0, LX/Div;

    .line 4201
    .line 4202
    invoke-direct {v0, v3, v1}, LX/Div;-><init>(Ljava/lang/Object;I)V

    .line 4203
    .line 4204
    .line 4205
    iput v6, v4, LX/Dmt;->A00:I

    .line 4206
    .line 4207
    invoke-interface {v2, v4, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v0

    .line 4211
    goto/16 :goto_32

    .line 4212
    .line 4213
    :pswitch_24
    iget v0, v4, LX/Dmt;->A00:I

    .line 4214
    .line 4215
    if-nez v0, :cond_a2

    .line 4216
    .line 4217
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v0

    .line 4221
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 4222
    .line 4223
    iget-object v0, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0E:LX/05C;

    .line 4224
    .line 4225
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 4226
    .line 4227
    .line 4228
    move-result-object v1

    .line 4229
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 4230
    .line 4231
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 4232
    .line 4233
    invoke-interface {v1, v0}, LX/0W3;->waitingRoomAdmit(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 4234
    .line 4235
    .line 4236
    goto/16 :goto_33

    .line 4237
    .line 4238
    :cond_a2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v0

    .line 4242
    throw v0

    .line 4243
    :pswitch_25
    iget v0, v4, LX/Dmt;->A00:I

    .line 4244
    .line 4245
    if-nez v0, :cond_a3

    .line 4246
    .line 4247
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v0

    .line 4251
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 4252
    .line 4253
    iget-object v0, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0E:LX/05C;

    .line 4254
    .line 4255
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v1

    .line 4259
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 4260
    .line 4261
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 4262
    .line 4263
    invoke-interface {v1, v0}, LX/0W3;->waitingRoomDeny(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 4264
    .line 4265
    .line 4266
    goto/16 :goto_33

    .line 4267
    .line 4268
    :cond_a3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v0

    .line 4272
    throw v0

    .line 4273
    :pswitch_26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 4274
    .line 4275
    iget v0, v4, LX/Dmt;->A00:I

    .line 4276
    .line 4277
    const/4 v3, 0x1

    .line 4278
    if-eqz v0, :cond_a4

    .line 4279
    .line 4280
    if-eq v0, v3, :cond_c1

    .line 4281
    .line 4282
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v0

    .line 4286
    throw v0

    .line 4287
    :cond_a4
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v2

    .line 4291
    check-cast v2, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 4292
    .line 4293
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 4294
    .line 4295
    check-cast v0, LX/CG7;

    .line 4296
    .line 4297
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4298
    .line 4299
    .line 4300
    move-result v1

    .line 4301
    const/4 v0, 0x0

    .line 4302
    if-eq v1, v0, :cond_a7

    .line 4303
    .line 4304
    if-eq v1, v3, :cond_a6

    .line 4305
    .line 4306
    const/4 v0, 0x2

    .line 4307
    if-eq v1, v0, :cond_a5

    .line 4308
    .line 4309
    const/4 v0, 0x3

    .line 4310
    if-ne v1, v0, :cond_a8

    .line 4311
    .line 4312
    sget-object v0, LX/CHc;->A02:LX/CHc;

    .line 4313
    .line 4314
    :goto_29
    iput v3, v4, LX/Dmt;->A00:I

    .line 4315
    .line 4316
    invoke-static {v0, v2, v4}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A00(LX/CHc;Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v0

    .line 4320
    goto/16 :goto_32

    .line 4321
    .line 4322
    :cond_a5
    sget-object v0, LX/CHc;->A03:LX/CHc;

    .line 4323
    .line 4324
    goto :goto_29

    .line 4325
    :cond_a6
    sget-object v0, LX/CHc;->A09:LX/CHc;

    .line 4326
    .line 4327
    goto :goto_29

    .line 4328
    :cond_a7
    sget-object v0, LX/CHc;->A08:LX/CHc;

    .line 4329
    .line 4330
    goto :goto_29

    .line 4331
    :cond_a8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v0

    .line 4335
    throw v0

    .line 4336
    :pswitch_27
    iget-object v1, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 4337
    .line 4338
    check-cast v1, Ljava/util/List;

    .line 4339
    .line 4340
    iget v0, v4, LX/Dmt;->A00:I

    .line 4341
    .line 4342
    if-nez v0, :cond_a9

    .line 4343
    .line 4344
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v0

    .line 4348
    check-cast v0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;

    .line 4349
    .line 4350
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A0X(Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;Ljava/util/List;)V

    .line 4351
    .line 4352
    .line 4353
    goto/16 :goto_33

    .line 4354
    .line 4355
    :cond_a9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v0

    .line 4359
    throw v0

    .line 4360
    :pswitch_28
    iget v0, v4, LX/Dmt;->A00:I

    .line 4361
    .line 4362
    if-nez v0, :cond_aa

    .line 4363
    .line 4364
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v0

    .line 4368
    check-cast v0, LX/0W4;

    .line 4369
    .line 4370
    invoke-static {v0}, LX/0W4;->A0c(LX/0W4;)LX/0CY;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v0

    .line 4374
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 4375
    .line 4376
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 4377
    .line 4378
    .line 4379
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 4380
    .line 4381
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4382
    .line 4383
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v5

    .line 4387
    return-object v5

    .line 4388
    :cond_aa
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v0

    .line 4392
    throw v0

    .line 4393
    :pswitch_29
    iget v0, v4, LX/Dmt;->A00:I

    .line 4394
    .line 4395
    if-nez v0, :cond_ad

    .line 4396
    .line 4397
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v6

    .line 4401
    check-cast v6, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 4402
    .line 4403
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 4404
    .line 4405
    iget-object v5, v6, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/1BG;

    .line 4406
    .line 4407
    instance-of v0, v5, LX/BqQ;

    .line 4408
    .line 4409
    if-eqz v0, :cond_ac

    .line 4410
    .line 4411
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 4412
    .line 4413
    const/16 v0, 0x13

    .line 4414
    .line 4415
    invoke-static {v6, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 4416
    .line 4417
    .line 4418
    check-cast v5, LX/BqQ;

    .line 4419
    .line 4420
    iget-boolean v0, v5, LX/BqQ;->A02:Z

    .line 4421
    .line 4422
    if-eqz v0, :cond_ab

    .line 4423
    .line 4424
    iget-object v1, v5, LX/BqQ;->A00:LX/Cn5;

    .line 4425
    .line 4426
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 4427
    .line 4428
    check-cast v0, LX/BgE;

    .line 4429
    .line 4430
    invoke-static {v6, v1, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A03(Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/Cn5;LX/BgE;)V

    .line 4431
    .line 4432
    .line 4433
    goto/16 :goto_33

    .line 4434
    .line 4435
    :cond_ab
    iget-object v3, v5, LX/BqQ;->A00:LX/Cn5;

    .line 4436
    .line 4437
    iget-object v2, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 4438
    .line 4439
    check-cast v2, LX/BgE;

    .line 4440
    .line 4441
    iget-object v1, v5, LX/BqQ;->A01:LX/0Xr;

    .line 4442
    .line 4443
    new-instance v0, LX/BqP;

    .line 4444
    .line 4445
    invoke-direct {v0, v3, v2, v1}, LX/BqP;-><init>(LX/Cn5;LX/BgE;LX/0Xr;)V

    .line 4446
    .line 4447
    .line 4448
    iput-object v0, v6, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/1BG;

    .line 4449
    .line 4450
    goto/16 :goto_33

    .line 4451
    .line 4452
    :cond_ac
    const-string v0, "CompanionRegOverSideChannelV2Manager/receiveEncryptedPairingRequestNotification unexpected state"

    .line 4453
    .line 4454
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4455
    .line 4456
    .line 4457
    const-string v0, "receiveEncryptedPairingRequestNotification unexpected state"

    .line 4458
    .line 4459
    invoke-static {v6, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 4460
    .line 4461
    .line 4462
    const-string v0, "Unexpected state (received pairing notification)."

    .line 4463
    .line 4464
    invoke-static {v6, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 4465
    .line 4466
    .line 4467
    invoke-static {v6}, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02(Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 4468
    .line 4469
    .line 4470
    goto/16 :goto_33

    .line 4471
    .line 4472
    :cond_ad
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v0

    .line 4476
    throw v0

    .line 4477
    :pswitch_2a
    iget v0, v4, LX/Dmt;->A00:I

    .line 4478
    .line 4479
    if-nez v0, :cond_b4

    .line 4480
    .line 4481
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v1

    .line 4485
    check-cast v1, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 4486
    .line 4487
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 4488
    .line 4489
    iget-object v5, v1, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 4490
    .line 4491
    instance-of v0, v5, LX/BqS;

    .line 4492
    .line 4493
    if-eqz v0, :cond_b3

    .line 4494
    .line 4495
    sget-object v6, LX/0LS;->A02:LX/0LS;

    .line 4496
    .line 4497
    const/16 v0, 0x16

    .line 4498
    .line 4499
    invoke-static {v1, v6, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 4500
    .line 4501
    .line 4502
    check-cast v5, LX/BqS;

    .line 4503
    .line 4504
    iget-object v11, v5, LX/BqS;->A00:LX/CnX;

    .line 4505
    .line 4506
    iget-object v7, v11, LX/CnX;->A02:LX/Bdh;

    .line 4507
    .line 4508
    iget-object v3, v11, LX/CnX;->A00:Lcom/google/protobuf/ByteString;

    .line 4509
    .line 4510
    iget-object v2, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 4511
    .line 4512
    check-cast v2, [B

    .line 4513
    .line 4514
    const/4 v0, 0x2

    .line 4515
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4516
    .line 4517
    .line 4518
    invoke-static {v3}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 4519
    .line 4520
    .line 4521
    move-result-object v0

    .line 4522
    invoke-static {v0, v2}, LX/027;->A09([B[B)[B

    .line 4523
    .line 4524
    .line 4525
    move-result-object v2

    .line 4526
    const/4 v0, 0x0

    .line 4527
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4528
    .line 4529
    .line 4530
    const-string v10, "SHA-256"

    .line 4531
    .line 4532
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4533
    .line 4534
    .line 4535
    move-result-object v0

    .line 4536
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 4537
    .line 4538
    .line 4539
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 4540
    .line 4541
    .line 4542
    move-result-object v2

    .line 4543
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4544
    .line 4545
    .line 4546
    iget-object v0, v7, LX/Bdh;->hash_:Lcom/google/protobuf/ByteString;

    .line 4547
    .line 4548
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 4549
    .line 4550
    .line 4551
    move-result-object v0

    .line 4552
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4553
    .line 4554
    .line 4555
    move-result v0

    .line 4556
    if-nez v0, :cond_ae

    .line 4557
    .line 4558
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification/commitment open failed"

    .line 4559
    .line 4560
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4561
    .line 4562
    .line 4563
    const-string v0, "receiveCompanionNonceNotification/commitment open failed"

    .line 4564
    .line 4565
    invoke-static {v1, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 4566
    .line 4567
    .line 4568
    const-string v0, "Commitment verification failed."

    .line 4569
    .line 4570
    goto/16 :goto_2d

    .line 4571
    .line 4572
    :cond_ae
    :try_start_2
    iget-object v9, v11, LX/CnX;->A03:LX/BmC;

    .line 4573
    .line 4574
    iget-object v0, v9, LX/BmC;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 4575
    .line 4576
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 4577
    .line 4578
    .line 4579
    move-result-object v3

    .line 4580
    const/4 v0, 0x5

    .line 4581
    new-instance v2, LX/BIO;

    .line 4582
    .line 4583
    invoke-direct {v2, v3, v0}, LX/BIO;-><init>([BB)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 4584
    .line 4585
    .line 4586
    :try_start_3
    iget-object v0, v11, LX/CnX;->A01:LX/BIc;

    .line 4587
    .line 4588
    invoke-static {v0, v2}, LX/BI4;->A0A(LX/BIc;LX/BIO;)[B

    .line 4589
    .line 4590
    .line 4591
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 4592
    :try_start_4
    invoke-virtual {v9}, LX/BmC;->A00()LX/BKR;

    .line 4593
    .line 4594
    .line 4595
    move-result-object v0

    .line 4596
    invoke-virtual {v0}, LX/BKR;->getNumber()I

    .line 4597
    .line 4598
    .line 4599
    move-result v8

    .line 4600
    iget-object v3, v9, LX/BmC;->ref_:Ljava/lang/String;

    .line 4601
    .line 4602
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v2

    .line 4606
    const-string v0, "Companion Pairing "

    .line 4607
    .line 4608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4609
    .line 4610
    .line 4611
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4612
    .line 4613
    .line 4614
    const-string v0, " with ref "

    .line 4615
    .line 4616
    invoke-static {v0, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v0

    .line 4620
    sget-object v2, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 4621
    .line 4622
    invoke-static {v0, v2}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4623
    .line 4624
    .line 4625
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 4626
    :try_start_5
    const-string v0, "Pairing Information Encryption Key"

    .line 4627
    .line 4628
    invoke-static {v0, v2}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4629
    .line 4630
    .line 4631
    move-result-object v2

    .line 4632
    const/16 v0, 0x20

    .line 4633
    .line 4634
    invoke-static {v7, v3, v2, v0}, LX/1e8;->A02([B[B[BI)[B

    .line 4635
    .line 4636
    .line 4637
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 4638
    :try_start_6
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 4639
    .line 4640
    .line 4641
    new-instance v12, LX/CjM;

    .line 4642
    .line 4643
    invoke-direct {v12, v0}, LX/CjM;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 4644
    .line 4645
    .line 4646
    :try_start_7
    iget-object v2, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 4647
    .line 4648
    check-cast v2, [B

    .line 4649
    .line 4650
    const/4 v0, 0x1

    .line 4651
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4652
    .line 4653
    .line 4654
    array-length v0, v2

    .line 4655
    const/4 v9, 0x5

    .line 4656
    if-lt v0, v9, :cond_b2

    .line 4657
    .line 4658
    new-array v8, v9, [B

    .line 4659
    .line 4660
    iget-object v3, v11, LX/CnX;->A04:LX/BgF;

    .line 4661
    .line 4662
    iget-object v0, v3, LX/BgF;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 4663
    .line 4664
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 4665
    .line 4666
    .line 4667
    move-result-object v0

    .line 4668
    invoke-static {v2, v0}, LX/027;->A09([B[B)[B

    .line 4669
    .line 4670
    .line 4671
    move-result-object v2

    .line 4672
    const/4 v0, 0x0

    .line 4673
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4674
    .line 4675
    .line 4676
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4677
    .line 4678
    .line 4679
    move-result-object v0

    .line 4680
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 4681
    .line 4682
    .line 4683
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 4684
    .line 4685
    .line 4686
    move-result-object v7

    .line 4687
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4688
    .line 4689
    .line 4690
    iget-object v0, v3, LX/BgF;->nonce_:Lcom/google/protobuf/ByteString;

    .line 4691
    .line 4692
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 4693
    .line 4694
    .line 4695
    move-result-object v4

    .line 4696
    const/4 v3, 0x0

    .line 4697
    :cond_af
    aget-byte v2, v4, v3

    .line 4698
    .line 4699
    aget-byte v0, v7, v3

    .line 4700
    .line 4701
    xor-int/2addr v2, v0

    .line 4702
    int-to-byte v0, v2

    .line 4703
    aput-byte v0, v8, v3

    .line 4704
    .line 4705
    add-int/lit8 v3, v3, 0x1

    .line 4706
    .line 4707
    if-lt v3, v9, :cond_af

    .line 4708
    .line 4709
    invoke-static {v8}, LX/D1f;->A00([B)Ljava/lang/String;

    .line 4710
    .line 4711
    .line 4712
    move-result-object v13

    .line 4713
    if-eqz v13, :cond_b1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 4714
    .line 4715
    invoke-static {v1}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 4716
    .line 4717
    .line 4718
    move-result v0

    .line 4719
    if-eqz v0, :cond_b0

    .line 4720
    .line 4721
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification skipping code-matching screen (handoff proof validates)"

    .line 4722
    .line 4723
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4724
    .line 4725
    .line 4726
    iget-object v14, v5, LX/BqS;->A01:LX/0Xr;

    .line 4727
    .line 4728
    const/4 v15, 0x1

    .line 4729
    :goto_2a
    new-instance v10, LX/BqW;

    .line 4730
    .line 4731
    invoke-direct/range {v10 .. v15}, LX/BqW;-><init>(LX/CnX;LX/CjM;Ljava/lang/String;LX/0Xr;Z)V

    .line 4732
    .line 4733
    .line 4734
    iput-object v10, v1, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 4735
    .line 4736
    const/4 v0, 0x0

    .line 4737
    iput-object v0, v1, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D:LX/CkD;

    .line 4738
    .line 4739
    goto/16 :goto_33

    .line 4740
    .line 4741
    :cond_b0
    const/16 v0, 0x9

    .line 4742
    .line 4743
    invoke-static {v1, v6, v13, v0}, LX/DIa;->A00(LX/076;LX/0LS;Ljava/lang/String;I)V

    .line 4744
    .line 4745
    .line 4746
    const/16 v0, 0x17

    .line 4747
    .line 4748
    invoke-static {v1, v6, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 4749
    .line 4750
    .line 4751
    iget-object v14, v5, LX/BqS;->A01:LX/0Xr;

    .line 4752
    .line 4753
    const/4 v15, 0x0

    .line 4754
    goto :goto_2a

    .line 4755
    :cond_b1
    :try_start_8
    const-string v0, "Failed to convert verification code bytes to base32"

    .line 4756
    .line 4757
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4758
    .line 4759
    .line 4760
    move-result-object v0

    .line 4761
    goto :goto_2b

    .line 4762
    :cond_b2
    const-string v0, "Companion nonce must be at least 5 bytes long"

    .line 4763
    .line 4764
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v0

    .line 4768
    :goto_2b
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 4769
    :catch_0
    move-exception v2

    .line 4770
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification unable to generate verification code"

    .line 4771
    .line 4772
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4773
    .line 4774
    .line 4775
    const-string v0, "receiveCompanionNonceNotification unable to generate verification code"

    .line 4776
    .line 4777
    invoke-static {v1, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 4778
    .line 4779
    .line 4780
    const-string v0, "Failed to generate verification code."

    .line 4781
    .line 4782
    goto/16 :goto_2d

    .line 4783
    .line 4784
    :catch_1
    :try_start_9
    move-exception v2

    .line 4785
    const-string v0, "KeyExchange/keyExchange/failed to calculate agreement"

    .line 4786
    .line 4787
    goto :goto_2c

    .line 4788
    :catch_2
    move-exception v2

    .line 4789
    const-string v0, "KeyExchange/keyExchange/failed to derive encryption key"

    .line 4790
    .line 4791
    :goto_2c
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4792
    .line 4793
    .line 4794
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 4795
    :catch_3
    move-exception v2

    .line 4796
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification KX failed"

    .line 4797
    .line 4798
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4799
    .line 4800
    .line 4801
    const-string v0, "receiveCompanionNonceNotification KX failed"

    .line 4802
    .line 4803
    invoke-static {v1, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 4804
    .line 4805
    .line 4806
    const-string v0, "KX failed."

    .line 4807
    .line 4808
    goto :goto_2d

    .line 4809
    :cond_b3
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification unexpected state, ignoring"

    .line 4810
    .line 4811
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4812
    .line 4813
    .line 4814
    goto/16 :goto_33

    .line 4815
    .line 4816
    :cond_b4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4817
    .line 4818
    .line 4819
    move-result-object v0

    .line 4820
    throw v0

    .line 4821
    :pswitch_2b
    iget v0, v4, LX/Dmt;->A00:I

    .line 4822
    .line 4823
    if-nez v0, :cond_b7

    .line 4824
    .line 4825
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 4826
    .line 4827
    .line 4828
    move-result-object v1

    .line 4829
    check-cast v1, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 4830
    .line 4831
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 4832
    .line 4833
    iget-object v3, v1, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 4834
    .line 4835
    instance-of v0, v3, LX/BqW;

    .line 4836
    .line 4837
    if-eqz v0, :cond_b6

    .line 4838
    .line 4839
    :try_start_a
    iget-object v2, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 4840
    .line 4841
    check-cast v2, [B

    .line 4842
    .line 4843
    sget-object v0, LX/BgE;->DEFAULT_INSTANCE:LX/BgE;

    .line 4844
    .line 4845
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4846
    .line 4847
    .line 4848
    move-result-object v6

    .line 4849
    check-cast v6, LX/BgE;

    .line 4850
    .line 4851
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_4

    .line 4852
    .line 4853
    .line 4854
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 4855
    .line 4856
    const/16 v0, 0x15

    .line 4857
    .line 4858
    invoke-static {v1, v2, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 4859
    .line 4860
    .line 4861
    check-cast v3, LX/BqW;

    .line 4862
    .line 4863
    iget-boolean v0, v3, LX/BqW;->A04:Z

    .line 4864
    .line 4865
    if-eqz v0, :cond_b5

    .line 4866
    .line 4867
    iget-object v0, v3, LX/BqW;->A00:LX/CnX;

    .line 4868
    .line 4869
    iget-object v2, v0, LX/CnX;->A03:LX/BmC;

    .line 4870
    .line 4871
    iget-object v0, v3, LX/BqW;->A01:LX/CjM;

    .line 4872
    .line 4873
    invoke-static {v1, v0, v2, v6}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/CjM;LX/BmC;LX/BgE;)V

    .line 4874
    .line 4875
    .line 4876
    goto/16 :goto_33

    .line 4877
    .line 4878
    :cond_b5
    iget-object v4, v3, LX/BqW;->A00:LX/CnX;

    .line 4879
    .line 4880
    iget-object v5, v3, LX/BqW;->A01:LX/CjM;

    .line 4881
    .line 4882
    iget-object v7, v3, LX/BqW;->A02:Ljava/lang/String;

    .line 4883
    .line 4884
    iget-object v8, v3, LX/BqW;->A03:LX/0Xr;

    .line 4885
    .line 4886
    new-instance v3, LX/BqV;

    .line 4887
    .line 4888
    invoke-direct/range {v3 .. v8}, LX/BqV;-><init>(LX/CnX;LX/CjM;LX/BgE;Ljava/lang/String;LX/0Xr;)V

    .line 4889
    .line 4890
    .line 4891
    iput-object v3, v1, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 4892
    .line 4893
    goto/16 :goto_33

    .line 4894
    .line 4895
    :catch_4
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveEncryptedPairingRequestNotification failed to parse notification payload"

    .line 4896
    .line 4897
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4898
    .line 4899
    .line 4900
    const-string v0, "receiveEncryptedPairingRequestNotification failed to parse notification payload"

    .line 4901
    .line 4902
    invoke-static {v1, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 4903
    .line 4904
    .line 4905
    const-string v0, "Failed to parse notification payload."

    .line 4906
    .line 4907
    invoke-static {v1, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 4908
    .line 4909
    .line 4910
    invoke-static {v1}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 4911
    .line 4912
    .line 4913
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 4914
    .line 4915
    return-object v5

    .line 4916
    :cond_b6
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveEncryptedPairingRequestNotification unexpected state"

    .line 4917
    .line 4918
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4919
    .line 4920
    .line 4921
    const-string v0, "receiveEncryptedPairingRequestNotification unexpected state"

    .line 4922
    .line 4923
    invoke-static {v1, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 4924
    .line 4925
    .line 4926
    const-string v0, "Unexpected state (received pairing notification)."

    .line 4927
    .line 4928
    :goto_2d
    invoke-static {v1, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 4929
    .line 4930
    .line 4931
    invoke-static {v1}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 4932
    .line 4933
    .line 4934
    goto/16 :goto_33

    .line 4935
    .line 4936
    :cond_b7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v0

    .line 4940
    throw v0

    .line 4941
    :pswitch_2c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 4942
    .line 4943
    iget v0, v4, LX/Dmt;->A00:I

    .line 4944
    .line 4945
    const/4 v3, 0x1

    .line 4946
    if-eqz v0, :cond_b9

    .line 4947
    .line 4948
    if-ne v0, v3, :cond_b8

    .line 4949
    .line 4950
    goto :goto_2e

    .line 4951
    :cond_b8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4952
    .line 4953
    .line 4954
    move-result-object v0

    .line 4955
    throw v0

    .line 4956
    :cond_b9
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4957
    .line 4958
    .line 4959
    :try_start_b
    iget-object v7, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 4960
    .line 4961
    check-cast v7, LX/6YO;

    .line 4962
    .line 4963
    iput v3, v4, LX/Dmt;->A00:I

    .line 4964
    .line 4965
    sget-object v6, LX/0YB;->A00:LX/0YD;

    .line 4966
    .line 4967
    const/4 v2, 0x0

    .line 4968
    const/16 v1, 0xd

    .line 4969
    .line 4970
    new-instance v0, LX/6L3;

    .line 4971
    .line 4972
    invoke-direct {v0, v7, v2, v1}, LX/6L3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4973
    .line 4974
    .line 4975
    invoke-static {v4, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4976
    .line 4977
    .line 4978
    move-result-object v7

    .line 4979
    if-ne v7, v5, :cond_ba

    .line 4980
    .line 4981
    return-object v5

    .line 4982
    :goto_2e
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4983
    .line 4984
    .line 4985
    :cond_ba
    check-cast v7, Ljava/lang/Iterable;

    .line 4986
    .line 4987
    goto :goto_30
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 4988
    :catch_5
    move-exception v1

    .line 4989
    const-string v0, "LinkedServicesLoader/parse failed"

    .line 4990
    .line 4991
    goto :goto_2f

    .line 4992
    :catch_6
    move-exception v1

    .line 4993
    const-string v0, "LinkedServicesLoader/load failed"

    .line 4994
    .line 4995
    :goto_2f
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4996
    .line 4997
    .line 4998
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 4999
    .line 5000
    :goto_30
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 5001
    .line 5002
    check-cast v0, LX/Drj;

    .line 5003
    .line 5004
    check-cast v0, LX/DFj;

    .line 5005
    .line 5006
    iget-object v1, v0, LX/DFj;->A00:Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 5007
    .line 5008
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 5009
    .line 5010
    .line 5011
    move-result v0

    .line 5012
    if-nez v0, :cond_c3

    .line 5013
    .line 5014
    iget-object v8, v1, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0D:LX/BOT;

    .line 5015
    .line 5016
    const/4 v1, 0x0

    .line 5017
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5018
    .line 5019
    .line 5020
    const/4 v0, 0x2

    .line 5021
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 5022
    .line 5023
    const/16 v0, 0xb

    .line 5024
    .line 5025
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 5026
    .line 5027
    .line 5028
    move-result-object v0

    .line 5029
    aput-object v0, v2, v1

    .line 5030
    .line 5031
    const/16 v0, 0xc

    .line 5032
    .line 5033
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 5034
    .line 5035
    .line 5036
    move-result-object v0

    .line 5037
    aput-object v0, v2, v3

    .line 5038
    .line 5039
    const/16 v1, 0x12

    .line 5040
    .line 5041
    new-instance v0, LX/8bO;

    .line 5042
    .line 5043
    invoke-direct {v0, v2, v1}, LX/8bO;-><init>(Ljava/lang/Object;I)V

    .line 5044
    .line 5045
    .line 5046
    invoke-static {v7, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 5047
    .line 5048
    .line 5049
    move-result-object v7

    .line 5050
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 5051
    .line 5052
    .line 5053
    move-result-object v6

    .line 5054
    invoke-static {v7}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 5055
    .line 5056
    .line 5057
    move-result v0

    .line 5058
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 5059
    .line 5060
    .line 5061
    move-result-object v5

    .line 5062
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5063
    .line 5064
    .line 5065
    move-result-object v4

    .line 5066
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5067
    .line 5068
    .line 5069
    move-result v0

    .line 5070
    if-eqz v0, :cond_bb

    .line 5071
    .line 5072
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5073
    .line 5074
    .line 5075
    move-result-object v3

    .line 5076
    check-cast v3, LX/Cnb;

    .line 5077
    .line 5078
    iget-object v2, v3, LX/Cnb;->A03:Ljava/lang/String;

    .line 5079
    .line 5080
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5081
    .line 5082
    .line 5083
    move-result-object v0

    .line 5084
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 5085
    .line 5086
    .line 5087
    move-result v0

    .line 5088
    add-int/lit8 v0, v0, 0x1

    .line 5089
    .line 5090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5091
    .line 5092
    .line 5093
    move-result-object v1

    .line 5094
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5095
    .line 5096
    .line 5097
    iget-object v0, v3, LX/Cnb;->A04:Ljava/lang/String;

    .line 5098
    .line 5099
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 5100
    .line 5101
    .line 5102
    move-result-object v0

    .line 5103
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 5104
    .line 5105
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 5106
    .line 5107
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5108
    .line 5109
    .line 5110
    goto :goto_31

    .line 5111
    :cond_bb
    iput-object v7, v8, LX/BOT;->A02:Ljava/util/List;

    .line 5112
    .line 5113
    iput-object v5, v8, LX/BOT;->A05:Ljava/util/Map;

    .line 5114
    .line 5115
    invoke-static {v8}, LX/BOT;->A00(LX/BOT;)V

    .line 5116
    .line 5117
    .line 5118
    invoke-virtual {v8}, LX/11x;->notifyDataSetChanged()V

    .line 5119
    .line 5120
    .line 5121
    goto/16 :goto_33

    .line 5122
    .line 5123
    :catch_7
    move-exception v0

    .line 5124
    throw v0

    .line 5125
    :pswitch_2d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 5126
    .line 5127
    iget v0, v4, LX/Dmt;->A00:I

    .line 5128
    .line 5129
    const/4 v2, 0x2

    .line 5130
    const/4 v1, 0x1

    .line 5131
    if-eqz v0, :cond_bd

    .line 5132
    .line 5133
    if-eq v0, v1, :cond_be

    .line 5134
    .line 5135
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5136
    .line 5137
    .line 5138
    :cond_bc
    return-object v7

    .line 5139
    :cond_bd
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 5140
    .line 5141
    .line 5142
    move-result-object v0

    .line 5143
    check-cast v0, LX/ChK;

    .line 5144
    .line 5145
    iget-object v0, v0, LX/ChK;->A01:LX/0Xr;

    .line 5146
    .line 5147
    if-eqz v0, :cond_bf

    .line 5148
    .line 5149
    iput v1, v4, LX/Dmt;->A00:I

    .line 5150
    .line 5151
    invoke-interface {v0, v4}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v0

    .line 5155
    if-ne v0, v5, :cond_bf

    .line 5156
    .line 5157
    return-object v5

    .line 5158
    :cond_be
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5159
    .line 5160
    .line 5161
    :cond_bf
    iget-object v6, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 5162
    .line 5163
    check-cast v6, LX/ChK;

    .line 5164
    .line 5165
    iput-object v6, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 5166
    .line 5167
    iput v2, v4, LX/Dmt;->A00:I

    .line 5168
    .line 5169
    invoke-static {v4}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 5170
    .line 5171
    .line 5172
    move-result-object v4

    .line 5173
    iget-object v0, v6, LX/ChK;->A03:LX/05C;

    .line 5174
    .line 5175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5176
    .line 5177
    .line 5178
    move-result-object v3

    .line 5179
    check-cast v3, LX/Kiw;

    .line 5180
    .line 5181
    iget-object v0, v6, LX/ChK;->A07:LX/1Ah;

    .line 5182
    .line 5183
    invoke-virtual {v0}, LX/1Ah;->A0I()[B

    .line 5184
    .line 5185
    .line 5186
    move-result-object v1

    .line 5187
    const/4 v0, 0x3

    .line 5188
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 5189
    .line 5190
    .line 5191
    move-result-object v2

    .line 5192
    new-instance v1, LX/DYP;

    .line 5193
    .line 5194
    invoke-direct {v1, v6, v4}, LX/DYP;-><init>(LX/ChK;LX/0Xd;)V

    .line 5195
    .line 5196
    .line 5197
    const-string v0, "md-pairing"

    .line 5198
    .line 5199
    invoke-virtual {v3, v1, v2, v0}, LX/Kiw;->A01(LX/MDV;Ljava/lang/String;Ljava/lang/String;)V

    .line 5200
    .line 5201
    .line 5202
    invoke-virtual {v4}, LX/0p0;->A00()Ljava/lang/Object;

    .line 5203
    .line 5204
    .line 5205
    move-result-object v7

    .line 5206
    if-ne v7, v5, :cond_bc

    .line 5207
    .line 5208
    return-object v5

    .line 5209
    :pswitch_2e
    iget v0, v4, LX/Dmt;->A00:I

    .line 5210
    .line 5211
    if-nez v0, :cond_c0

    .line 5212
    .line 5213
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 5214
    .line 5215
    .line 5216
    move-result-object v2

    .line 5217
    check-cast v2, LX/BsO;

    .line 5218
    .line 5219
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 5220
    .line 5221
    check-cast v0, LX/1DO;

    .line 5222
    .line 5223
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5224
    .line 5225
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 5226
    .line 5227
    const/4 v0, 0x0

    .line 5228
    invoke-static {v0, v2, v1}, LX/BsO;->A04(Landroid/view/View$OnClickListener;LX/BsO;Z)V

    .line 5229
    .line 5230
    .line 5231
    goto :goto_33

    .line 5232
    :cond_c0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5233
    .line 5234
    .line 5235
    move-result-object v0

    .line 5236
    throw v0

    .line 5237
    :pswitch_2f
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 5238
    .line 5239
    iget v0, v4, LX/Dmt;->A00:I

    .line 5240
    .line 5241
    const/4 v8, 0x1

    .line 5242
    if-eqz v0, :cond_c2

    .line 5243
    .line 5244
    if-eq v0, v8, :cond_c1

    .line 5245
    .line 5246
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5247
    .line 5248
    .line 5249
    move-result-object v0

    .line 5250
    throw v0

    .line 5251
    :cond_c1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5252
    .line 5253
    .line 5254
    goto :goto_33

    .line 5255
    :cond_c2
    invoke-static {v7, v4}, LX/Dmt;->A00(Ljava/lang/Object;LX/Dmt;)Ljava/lang/Object;

    .line 5256
    .line 5257
    .line 5258
    move-result-object v7

    .line 5259
    check-cast v7, LX/BsO;

    .line 5260
    .line 5261
    iget-object v3, v7, LX/GbA;->A2Y:LX/1D1;

    .line 5262
    .line 5263
    new-array v2, v8, [LX/1PT;

    .line 5264
    .line 5265
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 5266
    .line 5267
    check-cast v0, LX/Bz5;

    .line 5268
    .line 5269
    iget-object v1, v0, LX/Bz5;->A0C:LX/1PT;

    .line 5270
    .line 5271
    const/4 v0, 0x0

    .line 5272
    aput-object v1, v2, v0

    .line 5273
    .line 5274
    invoke-virtual {v3, v2}, LX/1D1;->A0D([LX/1PT;)V

    .line 5275
    .line 5276
    .line 5277
    iget-object v6, v7, LX/BsO;->A0I:LX/01y;

    .line 5278
    .line 5279
    iget-object v3, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 5280
    .line 5281
    check-cast v3, LX/Bz5;

    .line 5282
    .line 5283
    const/4 v2, 0x0

    .line 5284
    const/16 v1, 0x2f

    .line 5285
    .line 5286
    new-instance v0, LX/Dmt;

    .line 5287
    .line 5288
    invoke-direct {v0, v7, v3, v2, v1}, LX/Dmt;-><init>(LX/BsO;LX/Bz5;LX/0Xd;I)V

    .line 5289
    .line 5290
    .line 5291
    iput v8, v4, LX/Dmt;->A00:I

    .line 5292
    .line 5293
    invoke-static {v4, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 5294
    .line 5295
    .line 5296
    move-result-object v0

    .line 5297
    :goto_32
    if-ne v0, v5, :cond_c3

    .line 5298
    .line 5299
    return-object v5

    .line 5300
    :pswitch_30
    iget v0, v4, LX/Dmt;->A00:I

    .line 5301
    .line 5302
    if-nez v0, :cond_c5

    .line 5303
    .line 5304
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5305
    .line 5306
    .line 5307
    iget-object v0, v4, LX/Dmt;->A01:Ljava/lang/Object;

    .line 5308
    .line 5309
    check-cast v0, LX/Bz5;

    .line 5310
    .line 5311
    invoke-virtual {v0}, LX/Bz5;->A0p()LX/1Qx;

    .line 5312
    .line 5313
    .line 5314
    move-result-object v0

    .line 5315
    iget-object v5, v4, LX/Dmt;->A02:Ljava/lang/Object;

    .line 5316
    .line 5317
    check-cast v5, LX/BsO;

    .line 5318
    .line 5319
    if-nez v0, :cond_c4

    .line 5320
    .line 5321
    iget-object v1, v5, LX/BsO;->A0C:LX/0TT;

    .line 5322
    .line 5323
    const/16 v0, 0x8

    .line 5324
    .line 5325
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 5326
    .line 5327
    .line 5328
    :cond_c3
    :goto_33
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 5329
    .line 5330
    return-object v5

    .line 5331
    :cond_c4
    iget-object v4, v5, LX/GbA;->A17:LX/1CZ;

    .line 5332
    .line 5333
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 5334
    .line 5335
    .line 5336
    move-result-object v3

    .line 5337
    iget-object v0, v5, LX/BsO;->A0C:LX/0TT;

    .line 5338
    .line 5339
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 5340
    .line 5341
    .line 5342
    move-result-object v2

    .line 5343
    const/4 v1, 0x5

    .line 5344
    new-instance v0, LX/DQc;

    .line 5345
    .line 5346
    invoke-direct {v0, v5, v1}, LX/DQc;-><init>(Ljava/lang/Object;I)V

    .line 5347
    .line 5348
    .line 5349
    invoke-virtual {v4, v2, v0, v3}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 5350
    .line 5351
    .line 5352
    goto :goto_33

    .line 5353
    :cond_c5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5354
    .line 5355
    .line 5356
    move-result-object v0

    .line 5357
    throw v0

    .line 5358
    :cond_c6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5359
    .line 5360
    .line 5361
    move-result-object v0

    .line 5362
    throw v0

    .line 5363
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
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
        :pswitch_0
        :pswitch_2e
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method
