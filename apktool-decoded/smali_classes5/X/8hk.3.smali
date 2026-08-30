.class public LX/8hk;
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
    iput p3, p0, LX/8hk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hk;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/8hk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/8hk;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/8hk;)LX/7ww;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8hk;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/8kb;

    .line 6
    .line 7
    check-cast p0, LX/8Q2;

    .line 8
    .line 9
    iget-object p0, p0, LX/8Q2;->A00:LX/7ww;

    .line 10
    .line 11
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8hk;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;
    .locals 1

    .line 0
    new-instance v0, LX/8hk;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/8hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/8hk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0x16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0x19

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_b
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x1b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x1c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_d
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x1f

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_e
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_f
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v0, 0x23

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_10
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x24

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_11
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x25

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_12
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0x26

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_13
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x29

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_14
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0x2a

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_15
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0x2e

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_16
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x2f

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_17
    iget-object v2, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v0, 0x30

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_18
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_19
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_1a
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_1b
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :pswitch_1c
    iget-object v2, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    goto :goto_1

    .line 213
    :pswitch_1d
    iget-object v2, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_1e
    iget-object v2, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v0, 0x9

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_1f
    iget-object v2, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0xb

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_20
    iget-object v2, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v0, 0xc

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_21
    iget-object v2, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v0, 0xe

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_22
    iget-object v2, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0xf

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_23
    iget-object v2, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v0, 0x10

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_24
    iget-object v2, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v0, 0x14

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_25
    iget-object v2, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v0, 0x15

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_26
    iget-object v2, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    const/16 v0, 0x17

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_27
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v0, 0x18

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_28
    iget-object v2, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v0, 0x1d

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_29
    iget-object v2, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v0, 0x1e

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_2a
    iget-object v2, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v0, 0x21

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_2b
    iget-object v2, p0, LX/8hk;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v0, 0x22

    .line 314
    .line 315
    :goto_1
    invoke-static {v2, v1, p2, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    return-object v2

    .line 320
    :pswitch_2c
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    const/16 v0, 0x27

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_2d
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    const/16 v0, 0x28

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_2e
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    const/16 v0, 0x2b

    .line 333
    .line 334
    new-instance v2, LX/8hk;

    .line 335
    .line 336
    invoke-direct {v2, v1, p2, v0}, LX/8hk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_2f
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    const/16 v0, 0x2c

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :pswitch_30
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v0, 0x2d

    .line 348
    .line 349
    :goto_2
    new-instance v2, LX/8hk;

    .line 350
    .line 351
    invoke-direct {v2, v1, p2, v0}, LX/8hk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 352
    .line 353
    .line 354
    iput-object p1, v2, LX/8hk;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    return-object v2

    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1
        :pswitch_1b
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_1f
        :pswitch_20
        :pswitch_4
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_26
        :pswitch_27
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_28
        :pswitch_29
        :pswitch_d
        :pswitch_e
        :pswitch_2a
        :pswitch_2b
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2c
        :pswitch_2d
        :pswitch_13
        :pswitch_14
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8hk;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2b

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8hk;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/8hk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v1, p0, LX/8hk;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    new-instance v2, LX/8hk;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/8hk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget v0, v14, LX/8hk;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v14, LX/8hk;->A00:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v9, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 26
    .line 27
    iget-object v0, v9, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7yW;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7yW;->A03(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v4}, Landroid/app/Activity;->setResult(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v9}, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v2, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/app/Activity;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const v0, 0x7f01005b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    :cond_3
    return-object v0

    .line 60
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 69
    .line 70
    iget-object v6, v9, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0H:LX/00l;

    .line 71
    .line 72
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 77
    .line 78
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v7, v9, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0O:LX/00l;

    .line 83
    .line 84
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "poll_name"

    .line 97
    .line 98
    invoke-static {v3}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00(Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01(Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "poll_options"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/06w;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7Hw;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v1, v0, LX/7Hw;->A00:Ljava/lang/String;

    .line 129
    .line 130
    :goto_3
    const-string v0, "poll_correct_option"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0G:LX/06w;

    .line 136
    .line 137
    invoke-static {v0}, LX/6gD;->A1W(LX/06v;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v1, v0, 0x1

    .line 142
    .line 143
    const-string v0, "poll_is_single_choice"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v3, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 153
    .line 154
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v0, "poll_type"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v0, "PollCreatorActivity.kt"

    .line 164
    .line 165
    invoke-static {v9, v2, v0, v4}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    sget-object v0, LX/CFX;->A02:LX/CFX;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v1, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v3}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0m()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v5, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput v2, v14, LX/8hk;->A00:I

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v9, LX/0I0;->A00:Landroid/view/View;

    .line 195
    .line 196
    const v1, 0x7f0b268c

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v5}, LX/1NK;->A00(Landroid/view/View;)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    add-float/2addr v2, v1

    .line 210
    invoke-static {v3, v2}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 224
    .line 225
    invoke-static {v6}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget-object v1, v9, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0S:LX/00l;

    .line 230
    .line 231
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, LX/7nQ;

    .line 236
    .line 237
    invoke-virtual {v9}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v1, v9, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0C:LX/05C;

    .line 242
    .line 243
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, LX/7mV;

    .line 248
    .line 249
    const/16 v1, 0x16

    .line 250
    .line 251
    new-instance v15, LX/8by;

    .line 252
    .line 253
    invoke-direct {v15, v9, v1}, LX/8by;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v8 .. v15}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g(Landroid/content/Context;LX/0IV;LX/0Ci;LX/7nQ;LX/7mV;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v0, :cond_1

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_9
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 268
    .line 269
    invoke-static {v6}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v1, v9, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0S:LX/00l;

    .line 274
    .line 275
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/7nQ;

    .line 280
    .line 281
    iput v8, v14, LX/8hk;->A00:I

    .line 282
    .line 283
    invoke-virtual {v3, v9, v2, v1, v14}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0h(Landroid/content/Context;LX/0Ci;LX/7nQ;LX/0Xd;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v0, :cond_0

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_0
    iget-object v4, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, LX/8RX;

    .line 293
    .line 294
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 295
    .line 296
    iget v1, v14, LX/8hk;->A00:I

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    if-ne v1, v3, :cond_55

    .line 302
    .line 303
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v1, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 309
    .line 310
    iget-object v0, v4, LX/8RX;->A00:LX/8kp;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0q(LX/8kp;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_b
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 322
    .line 323
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/8pT;

    .line 324
    .line 325
    invoke-interface {v1}, LX/8pT;->AKx()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v4, LX/8RX;->A01:LX/8rd;

    .line 329
    .line 330
    iput-object v4, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    iput v3, v14, LX/8hk;->A00:I

    .line 333
    .line 334
    invoke-virtual {v2, v1, v14}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v0, :cond_a

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_1
    iget-object v2, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LX/8RX;

    .line 344
    .line 345
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 346
    .line 347
    iget v1, v14, LX/8hk;->A00:I

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    if-eq v1, v4, :cond_38

    .line 353
    .line 354
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_c
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 364
    .line 365
    iget-object v2, v2, LX/8RX;->A01:LX/8rd;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    iput-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    iput v4, v14, LX/8hk;->A00:I

    .line 371
    .line 372
    invoke-virtual {v3, v2, v14}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto/16 :goto_11

    .line 377
    .line 378
    :pswitch_2
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LX/8Ra;

    .line 381
    .line 382
    iget v0, v14, LX/8hk;->A00:I

    .line 383
    .line 384
    if-nez v0, :cond_56

    .line 385
    .line 386
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, LX/8Ra;->A00:LX/7mo;

    .line 390
    .line 391
    if-eqz v0, :cond_2

    .line 392
    .line 393
    iget-object v2, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 396
    .line 397
    iget-object v0, v0, LX/7mo;->A00:LX/7pd;

    .line 398
    .line 399
    new-instance v1, LX/8RL;

    .line 400
    .line 401
    invoke-direct {v1, v0}, LX/8RL;-><init>(LX/7pd;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-static {v1, v2, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0B(LX/8RL;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Z)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_3
    iget-object v6, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v6, LX/8Ra;

    .line 413
    .line 414
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 415
    .line 416
    iget v1, v14, LX/8hk;->A00:I

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    if-eq v1, v4, :cond_38

    .line 422
    .line 423
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_d
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-static {v2, v6}, LX/8Ra;->A00(LX/7mo;LX/8Ra;)LX/8Ra;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v2, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    iput v4, v14, LX/8hk;->A00:I

    .line 442
    .line 443
    invoke-virtual {v3, v1, v14}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto/16 :goto_11

    .line 448
    .line 449
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 450
    .line 451
    iget v1, v14, LX/8hk;->A00:I

    .line 452
    .line 453
    const/4 v6, 0x1

    .line 454
    if-eqz v1, :cond_e

    .line 455
    .line 456
    if-eq v1, v6, :cond_38

    .line 457
    .line 458
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_e
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 468
    .line 469
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 470
    .line 471
    iget-object v3, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LX/4dG;

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    new-instance v1, LX/8Rh;

    .line 477
    .line 478
    invoke-direct {v1, v3, v2}, LX/8Rh;-><init>(LX/4dG;Z)V

    .line 479
    .line 480
    .line 481
    iput v6, v14, LX/8hk;->A00:I

    .line 482
    .line 483
    invoke-interface {v4, v1, v14}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto/16 :goto_11

    .line 488
    .line 489
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 490
    .line 491
    iget v1, v14, LX/8hk;->A00:I

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    if-eqz v1, :cond_f

    .line 495
    .line 496
    if-eq v1, v4, :cond_38

    .line 497
    .line 498
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 504
    .line 505
    iget v1, v14, LX/8hk;->A00:I

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    if-eqz v1, :cond_f

    .line 509
    .line 510
    if-eq v1, v4, :cond_38

    .line 511
    .line 512
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_f
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, LX/09l;

    .line 523
    .line 524
    iget-object v2, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 525
    .line 526
    const-string v1, "null cannot be cast to non-null type T of com.indianchat.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel.performStateAction"

    .line 527
    .line 528
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iput v4, v14, LX/8hk;->A00:I

    .line 532
    .line 533
    invoke-interface {v3, v2, v14}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    goto/16 :goto_11

    .line 538
    .line 539
    :pswitch_7
    iget v0, v14, LX/8hk;->A00:I

    .line 540
    .line 541
    if-nez v0, :cond_57

    .line 542
    .line 543
    invoke-static {v5, v14}, LX/8hk;->A00(Ljava/lang/Object;LX/8hk;)LX/7ww;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v2, v0, LX/7ww;->A08:LX/8Q1;

    .line 548
    .line 549
    iget-object v1, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, LX/82h;

    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :pswitch_8
    iget v0, v14, LX/8hk;->A00:I

    .line 556
    .line 557
    if-nez v0, :cond_58

    .line 558
    .line 559
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/7DR;

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    iput-boolean v0, v1, LX/7DR;->A02:Z

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :pswitch_9
    iget v0, v14, LX/8hk;->A00:I

    .line 570
    .line 571
    if-nez v0, :cond_59

    .line 572
    .line 573
    invoke-static {v5, v14}, LX/8hk;->A00(Ljava/lang/Object;LX/8hk;)LX/7ww;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v2, v0, LX/7ww;->A08:LX/8Q1;

    .line 578
    .line 579
    iget-object v1, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LX/82h;

    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :pswitch_a
    iget v0, v14, LX/8hk;->A00:I

    .line 586
    .line 587
    if-nez v0, :cond_5a

    .line 588
    .line 589
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LX/7DP;

    .line 595
    .line 596
    iget-object v1, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, LX/6gY;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    iput-object v1, v2, LX/7DP;->A01:LX/6gY;

    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    invoke-static {v2, v0}, LX/7DP;->A00(LX/7DP;Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, LX/7DT;->A0e()F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v2}, LX/7DP;->A0k()LX/6ks;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v2, v0}, LX/7DT;->A0j(Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    cmpg-float v0, v1, v0

    .line 623
    .line 624
    if-eqz v0, :cond_2

    .line 625
    .line 626
    invoke-static {v2, v1}, LX/7DT;->A01(LX/7DT;F)F

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iget-object v0, v2, LX/7DP;->A00:Landroid/graphics/RectF;

    .line 631
    .line 632
    invoke-static {v0, v2, v1}, LX/82h;->A0F(Landroid/graphics/RectF;LX/82h;F)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :pswitch_b
    iget v0, v14, LX/8hk;->A00:I

    .line 638
    .line 639
    if-nez v0, :cond_5b

    .line 640
    .line 641
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/7DP;

    .line 646
    .line 647
    const/4 v0, 0x1

    .line 648
    iput-boolean v0, v1, LX/7DP;->A02:Z

    .line 649
    .line 650
    :goto_5
    iget-object v0, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/8oa;

    .line 653
    .line 654
    check-cast v0, LX/8Q0;

    .line 655
    .line 656
    iget-object v0, v0, LX/8Q0;->A00:LX/6mq;

    .line 657
    .line 658
    invoke-virtual {v0}, LX/6mq;->A0i()V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :pswitch_c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 664
    .line 665
    iget v1, v14, LX/8hk;->A00:I

    .line 666
    .line 667
    const/4 v6, 0x1

    .line 668
    if-eqz v1, :cond_10

    .line 669
    .line 670
    if-eq v1, v6, :cond_38

    .line 671
    .line 672
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_10
    invoke-static {v5, v14}, LX/8hk;->A00(Ljava/lang/Object;LX/8hk;)LX/7ww;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v4, v1, LX/7ww;->A0C:LX/0Ig;

    .line 682
    .line 683
    iget-object v3, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 684
    .line 685
    const/16 v2, 0x2d

    .line 686
    .line 687
    new-instance v1, LX/8eH;

    .line 688
    .line 689
    invoke-direct {v1, v3, v2}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    iput v6, v14, LX/8hk;->A00:I

    .line 693
    .line 694
    invoke-interface {v4, v14, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto/16 :goto_11

    .line 699
    .line 700
    :pswitch_d
    iget v0, v14, LX/8hk;->A00:I

    .line 701
    .line 702
    if-nez v0, :cond_5c

    .line 703
    .line 704
    invoke-static {v5, v14}, LX/8hk;->A00(Ljava/lang/Object;LX/8hk;)LX/7ww;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v2, v0, LX/7ww;->A08:LX/8Q1;

    .line 709
    .line 710
    iget-object v1, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, LX/82h;

    .line 713
    .line 714
    :goto_6
    new-instance v0, LX/8QZ;

    .line 715
    .line 716
    invoke-direct {v0, v1}, LX/8QZ;-><init>(LX/82h;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :pswitch_e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 725
    .line 726
    iget v1, v14, LX/8hk;->A00:I

    .line 727
    .line 728
    const/4 v6, 0x1

    .line 729
    if-eqz v1, :cond_11

    .line 730
    .line 731
    if-eq v1, v6, :cond_38

    .line 732
    .line 733
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :cond_11
    invoke-static {v5, v14}, LX/8hk;->A00(Ljava/lang/Object;LX/8hk;)LX/7ww;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v4, v1, LX/7ww;->A0C:LX/0Ig;

    .line 743
    .line 744
    iget-object v3, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 745
    .line 746
    const/16 v2, 0x2e

    .line 747
    .line 748
    new-instance v1, LX/8eH;

    .line 749
    .line 750
    invoke-direct {v1, v3, v2}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    iput v6, v14, LX/8hk;->A00:I

    .line 754
    .line 755
    invoke-interface {v4, v14, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    goto/16 :goto_11

    .line 760
    .line 761
    :pswitch_f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 762
    .line 763
    iget v1, v14, LX/8hk;->A00:I

    .line 764
    .line 765
    const/4 v6, 0x1

    .line 766
    if-eqz v1, :cond_12

    .line 767
    .line 768
    if-eq v1, v6, :cond_38

    .line 769
    .line 770
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :cond_12
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, LX/8Nw;

    .line 780
    .line 781
    iget-object v1, v4, LX/8Nw;->A0K:LX/6na;

    .line 782
    .line 783
    iget-object v2, v1, LX/6na;->A0L:LX/0Ie;

    .line 784
    .line 785
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, LX/0Do;

    .line 788
    .line 789
    invoke-static {v1, v2}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const/16 v2, 0x2f

    .line 798
    .line 799
    new-instance v1, LX/8eH;

    .line 800
    .line 801
    invoke-direct {v1, v4, v2}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    iput v6, v14, LX/8hk;->A00:I

    .line 805
    .line 806
    invoke-interface {v3, v14, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    goto/16 :goto_11

    .line 811
    .line 812
    :pswitch_10
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 813
    .line 814
    iget v1, v14, LX/8hk;->A00:I

    .line 815
    .line 816
    const/4 v6, 0x1

    .line 817
    if-eqz v1, :cond_13

    .line 818
    .line 819
    if-eq v1, v6, :cond_38

    .line 820
    .line 821
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_13
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, LX/8Nw;

    .line 831
    .line 832
    iget-object v1, v4, LX/8Nw;->A0K:LX/6na;

    .line 833
    .line 834
    iget-object v2, v1, LX/6na;->A0J:LX/0Ie;

    .line 835
    .line 836
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, LX/0Do;

    .line 839
    .line 840
    invoke-static {v1, v2}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v1}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const/16 v2, 0x30

    .line 849
    .line 850
    new-instance v1, LX/8eH;

    .line 851
    .line 852
    invoke-direct {v1, v4, v2}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    iput v6, v14, LX/8hk;->A00:I

    .line 856
    .line 857
    invoke-interface {v3, v14, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    goto/16 :goto_11

    .line 862
    .line 863
    :pswitch_11
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 864
    .line 865
    iget v1, v14, LX/8hk;->A00:I

    .line 866
    .line 867
    const/4 v6, 0x1

    .line 868
    if-eqz v1, :cond_14

    .line 869
    .line 870
    if-eq v1, v6, :cond_38

    .line 871
    .line 872
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :cond_14
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, LX/8Nw;

    .line 882
    .line 883
    iget-object v1, v4, LX/8Nw;->A0K:LX/6na;

    .line 884
    .line 885
    iget-object v2, v1, LX/6na;->A0M:LX/0Ie;

    .line 886
    .line 887
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, LX/0Do;

    .line 890
    .line 891
    invoke-static {v1, v2}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v1}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const/16 v2, 0x31

    .line 900
    .line 901
    new-instance v1, LX/8eH;

    .line 902
    .line 903
    invoke-direct {v1, v4, v2}, LX/8eH;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    iput v6, v14, LX/8hk;->A00:I

    .line 907
    .line 908
    invoke-interface {v3, v14, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    goto/16 :goto_11

    .line 913
    .line 914
    :pswitch_12
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 915
    .line 916
    iget v1, v14, LX/8hk;->A00:I

    .line 917
    .line 918
    const/4 v6, 0x1

    .line 919
    if-eqz v1, :cond_15

    .line 920
    .line 921
    if-eq v1, v6, :cond_38

    .line 922
    .line 923
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    throw v0

    .line 928
    :cond_15
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, LX/6na;

    .line 934
    .line 935
    iget-object v2, v1, LX/6na;->A0L:LX/0Ie;

    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    new-instance v4, LX/OjY;

    .line 939
    .line 940
    invoke-direct {v4, v2, v6, v1}, LX/OjY;-><init>(LX/0Ic;II)V

    .line 941
    .line 942
    .line 943
    iget-object v3, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 944
    .line 945
    const/4 v2, 0x4

    .line 946
    new-instance v1, LX/8e9;

    .line 947
    .line 948
    invoke-direct {v1, v3, v2}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    iput v6, v14, LX/8hk;->A00:I

    .line 952
    .line 953
    invoke-virtual {v4, v14, v1}, LX/OjY;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    goto/16 :goto_11

    .line 958
    .line 959
    :pswitch_13
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 960
    .line 961
    iget v1, v14, LX/8hk;->A00:I

    .line 962
    .line 963
    const/4 v6, 0x1

    .line 964
    if-eqz v1, :cond_16

    .line 965
    .line 966
    if-eq v1, v6, :cond_38

    .line 967
    .line 968
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :cond_16
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, LX/6na;

    .line 979
    .line 980
    iget-object v2, v1, LX/6na;->A0J:LX/0Ie;

    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    new-instance v4, LX/OjY;

    .line 984
    .line 985
    invoke-direct {v4, v2, v6, v1}, LX/OjY;-><init>(LX/0Ic;II)V

    .line 986
    .line 987
    .line 988
    iget-object v3, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 989
    .line 990
    const/4 v2, 0x5

    .line 991
    new-instance v1, LX/8e9;

    .line 992
    .line 993
    invoke-direct {v1, v3, v2}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    iput v6, v14, LX/8hk;->A00:I

    .line 997
    .line 998
    invoke-virtual {v4, v14, v1}, LX/OjY;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    goto/16 :goto_11

    .line 1003
    .line 1004
    :pswitch_14
    iget v0, v14, LX/8hk;->A00:I

    .line 1005
    .line 1006
    if-nez v0, :cond_5d

    .line 1007
    .line 1008
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, LX/82h;

    .line 1013
    .line 1014
    new-instance v1, LX/8QZ;

    .line 1015
    .line 1016
    invoke-direct {v1, v0}, LX/8QZ;-><init>(LX/82h;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, LX/8kb;

    .line 1022
    .line 1023
    check-cast v0, LX/8Q2;

    .line 1024
    .line 1025
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 1026
    .line 1027
    iget-object v0, v0, LX/7ww;->A08:LX/8Q1;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, LX/8Q1;->AMw(LX/8ke;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_2

    .line 1033
    .line 1034
    :pswitch_15
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1035
    .line 1036
    iget v1, v14, LX/8hk;->A00:I

    .line 1037
    .line 1038
    const/4 v6, 0x1

    .line 1039
    if-eqz v1, :cond_17

    .line 1040
    .line 1041
    if-eq v1, v6, :cond_38

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
    :cond_17
    invoke-static {v5, v14}, LX/8hk;->A00(Ljava/lang/Object;LX/8hk;)LX/7ww;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iget-object v4, v1, LX/7ww;->A0C:LX/0Ig;

    .line 1053
    .line 1054
    iget-object v3, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 1055
    .line 1056
    const/4 v2, 0x6

    .line 1057
    new-instance v1, LX/8e9;

    .line 1058
    .line 1059
    invoke-direct {v1, v3, v2}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    iput v6, v14, LX/8hk;->A00:I

    .line 1063
    .line 1064
    invoke-interface {v4, v14, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    goto/16 :goto_11

    .line 1069
    .line 1070
    :pswitch_16
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, LX/7xR;

    .line 1073
    .line 1074
    iget v0, v14, LX/8hk;->A00:I

    .line 1075
    .line 1076
    if-nez v0, :cond_5e

    .line 1077
    .line 1078
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LX/7hM;

    .line 1083
    .line 1084
    iget-object v4, v0, LX/7hM;->A05:LX/8ku;

    .line 1085
    .line 1086
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1087
    .line 1088
    const/4 v6, 0x0

    .line 1089
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    iget-object v10, v1, LX/7xR;->A01:Ljava/util/List;

    .line 1097
    .line 1098
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    const/4 v9, 0x1

    .line 1111
    if-eqz v0, :cond_18

    .line 1112
    .line 1113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, LX/7pb;

    .line 1118
    .line 1119
    const/4 v0, 0x2

    .line 1120
    new-array v1, v0, [Landroid/net/Uri;

    .line 1121
    .line 1122
    iget-object v0, v2, LX/7pb;->A01:Landroid/net/Uri;

    .line 1123
    .line 1124
    aput-object v0, v1, v6

    .line 1125
    .line 1126
    iget-object v0, v2, LX/7pb;->A00:Landroid/net/Uri;

    .line 1127
    .line 1128
    invoke-static {v0, v1, v9}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0, v5}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_7

    .line 1136
    :cond_18
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_19

    .line 1153
    .line 1154
    invoke-static {v7, v1, v2}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_8

    .line 1158
    :cond_19
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A04(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    instance-of v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1167
    .line 1168
    const/16 v16, 0x0

    .line 1169
    .line 1170
    if-eqz v0, :cond_1a

    .line 1171
    .line 1172
    move-object v2, v3

    .line 1173
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1174
    .line 1175
    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_1b

    .line 1184
    .line 1185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const/4 v0, 0x0

    .line 1194
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0A:Ljava/util/List;

    .line 1198
    .line 1199
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A07(Lcom/indianchat/mediacomposer/ComposerStateManager;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2Z:Ljava/util/HashMap;

    .line 1206
    .line 1207
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    goto :goto_a

    .line 1211
    :cond_1a
    move-object/from16 v2, v16

    .line 1212
    .line 1213
    goto :goto_9

    .line 1214
    :cond_1b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v15

    .line 1218
    move-object v6, v5

    .line 1219
    const/4 v8, 0x0

    .line 1220
    :cond_1c
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_22

    .line 1225
    .line 1226
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v13

    .line 1234
    :cond_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_21

    .line 1239
    .line 1240
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v12

    .line 1244
    move-object v1, v12

    .line 1245
    check-cast v1, LX/7pb;

    .line 1246
    .line 1247
    iget-object v0, v1, LX/7pb;->A01:Landroid/net/Uri;

    .line 1248
    .line 1249
    invoke-static {v0, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_1e

    .line 1254
    .line 1255
    iget-object v0, v1, LX/7pb;->A00:Landroid/net/Uri;

    .line 1256
    .line 1257
    invoke-static {v0, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_1d

    .line 1262
    .line 1263
    :cond_1e
    :goto_c
    check-cast v12, LX/7pb;

    .line 1264
    .line 1265
    if-eqz v12, :cond_1c

    .line 1266
    .line 1267
    iget-object v1, v12, LX/7pb;->A02:Landroid/net/Uri;

    .line 1268
    .line 1269
    invoke-static {v11, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_1c

    .line 1274
    .line 1275
    add-int/lit8 v8, v8, 0x1

    .line 1276
    .line 1277
    const/4 v0, 0x0

    .line 1278
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v14

    .line 1285
    iget-object v13, v14, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0A:Ljava/util/List;

    .line 1286
    .line 1287
    invoke-interface {v13, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v12

    .line 1291
    const/4 v0, -0x1

    .line 1292
    if-eq v12, v0, :cond_1f

    .line 1293
    .line 1294
    invoke-interface {v13, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    iget-object v12, v14, Lcom/indianchat/mediacomposer/ComposerStateManager;->A02:LX/06w;

    .line 1298
    .line 1299
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v12, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_1f
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2Z:Ljava/util/HashMap;

    .line 1307
    .line 1308
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v1, v0}, LX/6gC;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/6hh;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v0, v1}, LX/6hh;->A05(Landroid/net/Uri;)LX/8Z3;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    if-nez v0, :cond_20

    .line 1323
    .line 1324
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/6hh;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0, v1}, LX/6hh;->A0D(Landroid/net/Uri;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_20
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_1c

    .line 1336
    .line 1337
    move-object v6, v1

    .line 1338
    goto :goto_b

    .line 1339
    :cond_21
    move-object/from16 v12, v16

    .line 1340
    .line 1341
    goto :goto_c

    .line 1342
    :cond_22
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_27

    .line 1351
    .line 1352
    if-nez v5, :cond_27

    .line 1353
    .line 1354
    if-ne v8, v9, :cond_27

    .line 1355
    .line 1356
    if-eqz v6, :cond_27

    .line 1357
    .line 1358
    if-eqz v2, :cond_27

    .line 1359
    .line 1360
    invoke-static {v2}, LX/6g9;->A0n(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)LX/6nW;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    iget-object v0, v1, LX/6nW;->A03:LX/0Xr;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iput-object v0, v1, LX/6nW;->A03:LX/0Xr;

    .line 1371
    .line 1372
    iput-object v6, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1373
    .line 1374
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0P(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v2, 0x1

    .line 1378
    :goto_d
    invoke-static {v4}, LX/6gB;->A1G(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_23

    .line 1386
    .line 1387
    if-nez v5, :cond_24

    .line 1388
    .line 1389
    :cond_23
    if-nez v6, :cond_26

    .line 1390
    .line 1391
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A04(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    if-nez v6, :cond_26

    .line 1396
    .line 1397
    :cond_24
    :goto_e
    if-nez v2, :cond_25

    .line 1398
    .line 1399
    move-object/from16 v3, v16

    .line 1400
    .line 1401
    :cond_25
    invoke-static {v4, v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1W(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_2

    .line 1408
    .line 1409
    :cond_26
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    iget-object v0, v1, LX/7EW;->A0a:LX/0Ih;

    .line 1414
    .line 1415
    invoke-interface {v0, v6}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v1, v1, LX/7EW;->A0A:LX/06w;

    .line 1419
    .line 1420
    const/4 v0, 0x0

    .line 1421
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-ltz v1, :cond_24

    .line 1440
    .line 1441
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2r:LX/00l;

    .line 1442
    .line 1443
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-static {v4, v0, v1}, LX/6gE;->A0Y(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;II)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_e

    .line 1451
    :cond_27
    const/4 v2, 0x0

    .line 1452
    invoke-static {v4}, LX/6gE;->A0X(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_d

    .line 1456
    :pswitch_17
    iget v0, v14, LX/8hk;->A00:I

    .line 1457
    .line 1458
    if-nez v0, :cond_5f

    .line 1459
    .line 1460
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, LX/6mw;

    .line 1465
    .line 1466
    iget-object v1, v0, LX/6mw;->A00:LX/06w;

    .line 1467
    .line 1468
    iget-object v0, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 1469
    .line 1470
    goto/16 :goto_10

    .line 1471
    .line 1472
    :pswitch_18
    iget v0, v14, LX/8hk;->A00:I

    .line 1473
    .line 1474
    if-nez v0, :cond_61

    .line 1475
    .line 1476
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 1481
    .line 1482
    iget-object v0, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, LX/8Z3;

    .line 1485
    .line 1486
    invoke-virtual {v0}, LX/8Z3;->A1A()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    invoke-virtual {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0g(Z)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03:LX/7TU;

    .line 1494
    .line 1495
    if-eqz v2, :cond_2

    .line 1496
    .line 1497
    const/4 v0, 0x0

    .line 1498
    iput-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03:LX/7TU;

    .line 1499
    .line 1500
    instance-of v0, v2, LX/7EU;

    .line 1501
    .line 1502
    if-eqz v0, :cond_28

    .line 1503
    .line 1504
    check-cast v2, LX/7EU;

    .line 1505
    .line 1506
    iget-object v0, v2, LX/7EU;->A00:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0f(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_2

    .line 1512
    .line 1513
    :cond_28
    sget-object v1, LX/7EV;->A00:LX/7EV;

    .line 1514
    .line 1515
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_60

    .line 1520
    .line 1521
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02:LX/7rn;

    .line 1522
    .line 1523
    if-eqz v0, :cond_29

    .line 1524
    .line 1525
    invoke-static {v0}, LX/6hh;->A01(LX/7rn;)LX/8Z3;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const/4 v0, 0x0

    .line 1530
    iput-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03:LX/7TU;

    .line 1531
    .line 1532
    invoke-virtual {v1, v0}, LX/8Z3;->A0m(LX/850;)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_2

    .line 1536
    .line 1537
    :cond_29
    iput-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03:LX/7TU;

    .line 1538
    .line 1539
    goto/16 :goto_2

    .line 1540
    .line 1541
    :pswitch_19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1542
    .line 1543
    iget v1, v14, LX/8hk;->A00:I

    .line 1544
    .line 1545
    const/4 v6, 0x1

    .line 1546
    if-eqz v1, :cond_2a

    .line 1547
    .line 1548
    if-eq v1, v6, :cond_38

    .line 1549
    .line 1550
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    throw v0

    .line 1555
    :cond_2a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 1561
    .line 1562
    iget-object v1, v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0W:LX/0Ie;

    .line 1563
    .line 1564
    iget-object v4, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1567
    .line 1568
    invoke-static {v4, v1}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    const/16 v2, 0x8

    .line 1573
    .line 1574
    new-instance v1, LX/8e9;

    .line 1575
    .line 1576
    invoke-direct {v1, v4, v2}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    iput v6, v14, LX/8hk;->A00:I

    .line 1580
    .line 1581
    invoke-interface {v3, v14, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    goto/16 :goto_11

    .line 1586
    .line 1587
    :pswitch_1a
    iget v0, v14, LX/8hk;->A00:I

    .line 1588
    .line 1589
    if-nez v0, :cond_62

    .line 1590
    .line 1591
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1597
    .line 1598
    iget-object v0, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 1599
    .line 1600
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_2

    .line 1604
    .line 1605
    :pswitch_1b
    iget v0, v14, LX/8hk;->A00:I

    .line 1606
    .line 1607
    if-nez v0, :cond_63

    .line 1608
    .line 1609
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    check-cast v5, LX/80P;

    .line 1614
    .line 1615
    iget-object v0, v5, LX/80P;->A05:Landroid/view/View;

    .line 1616
    .line 1617
    iget-object v2, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, LX/Id5;

    .line 1620
    .line 1621
    const/4 v1, 0x0

    .line 1622
    invoke-static {v0, v1}, LX/6gA;->A19(Landroid/view/View;F)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v0}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v8

    .line 1629
    iget-object v1, v5, LX/80P;->A01:Ljava/lang/Long;

    .line 1630
    .line 1631
    if-eqz v1, :cond_2b

    .line 1632
    .line 1633
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v3

    .line 1637
    const-wide/16 v6, 0x0

    .line 1638
    .line 1639
    cmp-long v1, v3, v6

    .line 1640
    .line 1641
    if-lez v1, :cond_2b

    .line 1642
    .line 1643
    :goto_f
    const-wide/16 v1, 0x190

    .line 1644
    .line 1645
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v1

    .line 1649
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const/16 v1, 0x24

    .line 1654
    .line 1655
    invoke-static {v5, v1}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    iput-object v1, v5, LX/80P;->A00:Landroid/view/ViewPropertyAnimator;

    .line 1664
    .line 1665
    if-eqz v1, :cond_3

    .line 1666
    .line 1667
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1668
    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :cond_2b
    invoke-virtual {v2}, LX/Id5;->getDuration()I

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    div-int/lit8 v1, v1, 0x2

    .line 1676
    .line 1677
    int-to-long v3, v1

    .line 1678
    goto :goto_f

    .line 1679
    :pswitch_1c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1680
    .line 1681
    iget v1, v14, LX/8hk;->A00:I

    .line 1682
    .line 1683
    const/4 v3, 0x1

    .line 1684
    if-eqz v1, :cond_2d

    .line 1685
    .line 1686
    if-ne v1, v3, :cond_64

    .line 1687
    .line 1688
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_2c
    iget-object v5, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v5, LX/1S2;

    .line 1694
    .line 1695
    iget-object v0, v5, LX/1S2;->A03:LX/05C;

    .line 1696
    .line 1697
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1698
    .line 1699
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, LX/08o;

    .line 1704
    .line 1705
    iget-object v3, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1706
    .line 1707
    const-string v2, "meta_ai_upsell_animation_count"

    .line 1708
    .line 1709
    invoke-static {v3, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    add-int/lit8 v0, v1, 0x1

    .line 1714
    .line 1715
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    check-cast v1, LX/08o;

    .line 1731
    .line 1732
    iget-object v0, v5, LX/1S2;->A02:LX/05C;

    .line 1733
    .line 1734
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v2

    .line 1738
    iget-object v0, v1, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1739
    .line 1740
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    const-string v0, "meta_ai_upsell_last_animation_timestamp_ms"

    .line 1745
    .line 1746
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v2, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v2, Lcom/indianchat/home/ExtendedMiniFab;

    .line 1752
    .line 1753
    const-wide/16 v0, 0x12c

    .line 1754
    .line 1755
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/home/ExtendedMiniFab;->A03(J)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_2

    .line 1759
    .line 1760
    :cond_2d
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    check-cast v1, LX/1S2;

    .line 1765
    .line 1766
    iget-object v1, v1, LX/1S2;->A01:LX/05C;

    .line 1767
    .line 1768
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    check-cast v1, LX/12w;

    .line 1773
    .line 1774
    iget-object v2, v1, LX/12w;->A09:LX/07r;

    .line 1775
    .line 1776
    const/16 v1, 0x48be

    .line 1777
    .line 1778
    invoke-static {v2, v1}, LX/25m;->A00(LX/00D;I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    int-to-long v1, v1

    .line 1783
    iput v3, v14, LX/8hk;->A00:I

    .line 1784
    .line 1785
    invoke-static {v14, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    if-ne v1, v0, :cond_2c

    .line 1790
    .line 1791
    return-object v0

    .line 1792
    :pswitch_1d
    iget-object v7, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 1793
    .line 1794
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1795
    .line 1796
    iget v1, v14, LX/8hk;->A00:I

    .line 1797
    .line 1798
    const/4 v6, 0x1

    .line 1799
    if-eqz v1, :cond_2e

    .line 1800
    .line 1801
    if-eq v1, v6, :cond_38

    .line 1802
    .line 1803
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    throw v0

    .line 1808
    :cond_2e
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v5

    .line 1812
    check-cast v5, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 1813
    .line 1814
    iget-object v1, v5, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00l;

    .line 1815
    .line 1816
    invoke-static {v1}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    iget-object v3, v1, LX/6na;->A0K:LX/0Ie;

    .line 1821
    .line 1822
    invoke-static {v5}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    const/4 v4, 0x0

    .line 1827
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 1828
    .line 1829
    invoke-static {v1, v2, v3}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    const/16 v2, 0xe

    .line 1834
    .line 1835
    new-instance v1, LX/8eN;

    .line 1836
    .line 1837
    invoke-direct {v1, v7, v5, v2}, LX/8eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1838
    .line 1839
    .line 1840
    iput-object v4, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 1841
    .line 1842
    iput v6, v14, LX/8hk;->A00:I

    .line 1843
    .line 1844
    invoke-interface {v3, v14, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    goto/16 :goto_11

    .line 1849
    .line 1850
    :pswitch_1e
    iget-object v7, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 1851
    .line 1852
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1853
    .line 1854
    iget v1, v14, LX/8hk;->A00:I

    .line 1855
    .line 1856
    const/4 v6, 0x1

    .line 1857
    if-eqz v1, :cond_2f

    .line 1858
    .line 1859
    if-eq v1, v6, :cond_38

    .line 1860
    .line 1861
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    throw v0

    .line 1866
    :cond_2f
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v5

    .line 1870
    check-cast v5, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 1871
    .line 1872
    iget-object v1, v5, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00l;

    .line 1873
    .line 1874
    invoke-static {v1}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    iget-object v3, v1, LX/6na;->A0K:LX/0Ie;

    .line 1879
    .line 1880
    invoke-static {v5}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    const/4 v4, 0x0

    .line 1885
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 1886
    .line 1887
    invoke-static {v1, v2, v3}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    const/16 v2, 0xf

    .line 1892
    .line 1893
    new-instance v1, LX/8eN;

    .line 1894
    .line 1895
    invoke-direct {v1, v7, v5, v2}, LX/8eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1896
    .line 1897
    .line 1898
    iput-object v4, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 1899
    .line 1900
    iput v6, v14, LX/8hk;->A00:I

    .line 1901
    .line 1902
    invoke-interface {v3, v14, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    goto/16 :goto_11

    .line 1907
    .line 1908
    :pswitch_1f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1909
    .line 1910
    iget v1, v14, LX/8hk;->A00:I

    .line 1911
    .line 1912
    const/4 v15, 0x1

    .line 1913
    if-eqz v1, :cond_30

    .line 1914
    .line 1915
    if-eq v1, v15, :cond_38

    .line 1916
    .line 1917
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    throw v0

    .line 1922
    :cond_30
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    check-cast v2, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 1927
    .line 1928
    iget-object v1, v2, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0I:LX/05C;

    .line 1929
    .line 1930
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v11

    .line 1934
    check-cast v11, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 1935
    .line 1936
    iget-object v13, v2, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0M:Ljava/lang/String;

    .line 1937
    .line 1938
    iget-object v12, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v12, LX/7rX;

    .line 1941
    .line 1942
    iput v15, v14, LX/8hk;->A00:I

    .line 1943
    .line 1944
    move/from16 v16, v15

    .line 1945
    .line 1946
    invoke-virtual/range {v11 .. v16}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A03(LX/7rX;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    goto/16 :goto_11

    .line 1951
    .line 1952
    :pswitch_20
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1953
    .line 1954
    iget v1, v14, LX/8hk;->A00:I

    .line 1955
    .line 1956
    const/4 v3, 0x1

    .line 1957
    if-eqz v1, :cond_31

    .line 1958
    .line 1959
    if-eq v1, v3, :cond_38

    .line 1960
    .line 1961
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    throw v0

    .line 1966
    :cond_31
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    check-cast v1, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 1971
    .line 1972
    iget-object v1, v1, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0J:LX/00s;

    .line 1973
    .line 1974
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    check-cast v2, Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    .line 1979
    .line 1980
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1983
    .line 1984
    iput v3, v14, LX/8hk;->A00:I

    .line 1985
    .line 1986
    invoke-virtual {v2, v1, v14}, Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/0Xd;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    goto/16 :goto_11

    .line 1991
    .line 1992
    :pswitch_21
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1993
    .line 1994
    iget v1, v14, LX/8hk;->A00:I

    .line 1995
    .line 1996
    const/4 v6, 0x1

    .line 1997
    if-eqz v1, :cond_34

    .line 1998
    .line 1999
    if-ne v1, v6, :cond_65

    .line 2000
    .line 2001
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_32
    check-cast v5, LX/84e;

    .line 2005
    .line 2006
    iget-object v0, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, LX/6nX;

    .line 2009
    .line 2010
    iget-object v1, v0, LX/6nX;->A0F:LX/06w;

    .line 2011
    .line 2012
    if-nez v5, :cond_33

    .line 2013
    .line 2014
    sget-object v0, LX/7H2;->A00:LX/7H2;

    .line 2015
    .line 2016
    :goto_10
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_2

    .line 2020
    .line 2021
    :cond_33
    new-instance v0, LX/7H1;

    .line 2022
    .line 2023
    invoke-direct {v0, v5}, LX/7H1;-><init>(LX/84e;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_10

    .line 2027
    :cond_34
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    check-cast v5, LX/6nX;

    .line 2032
    .line 2033
    iget-object v2, v5, LX/6nX;->A06:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 2034
    .line 2035
    const/4 v1, 0x0

    .line 2036
    if-eqz v2, :cond_35

    .line 2037
    .line 2038
    iget-object v4, v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 2039
    .line 2040
    if-eqz v4, :cond_35

    .line 2041
    .line 2042
    iget-object v2, v5, LX/6nX;->A0F:LX/06w;

    .line 2043
    .line 2044
    sget-object v1, LX/7H3;->A00:LX/7H3;

    .line 2045
    .line 2046
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v1, v5, LX/6nX;->A0I:LX/05C;

    .line 2050
    .line 2051
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    check-cast v3, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;

    .line 2056
    .line 2057
    iget-object v2, v5, LX/6nX;->A0J:LX/7RM;

    .line 2058
    .line 2059
    const/4 v1, 0x0

    .line 2060
    iput-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2061
    .line 2062
    iput v6, v14, LX/8hk;->A00:I

    .line 2063
    .line 2064
    invoke-virtual {v3, v2, v4, v14}, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;->A00(LX/7RM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v5

    .line 2068
    if-ne v5, v0, :cond_32

    .line 2069
    .line 2070
    return-object v0

    .line 2071
    :cond_35
    iget-object v0, v5, LX/6nX;->A0F:LX/06w;

    .line 2072
    .line 2073
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    goto/16 :goto_2

    .line 2077
    .line 2078
    :pswitch_22
    iget-object v4, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v4, LX/0YX;

    .line 2081
    .line 2082
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2083
    .line 2084
    iget v1, v14, LX/8hk;->A00:I

    .line 2085
    .line 2086
    const/4 v2, 0x1

    .line 2087
    if-eqz v1, :cond_37

    .line 2088
    .line 2089
    if-ne v1, v2, :cond_66

    .line 2090
    .line 2091
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    :cond_36
    iget-object v3, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v3, LX/6nX;

    .line 2097
    .line 2098
    const/4 v2, 0x0

    .line 2099
    const/16 v1, 0x2b

    .line 2100
    .line 2101
    new-instance v0, LX/8hk;

    .line 2102
    .line 2103
    invoke-direct {v0, v3, v2, v1}, LX/8hk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v0, v4}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    iput-object v0, v3, LX/6nX;->A0A:LX/0Xr;

    .line 2111
    .line 2112
    goto/16 :goto_2

    .line 2113
    .line 2114
    :cond_37
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    check-cast v1, LX/6nX;

    .line 2119
    .line 2120
    iget-object v1, v1, LX/6nX;->A0A:LX/0Xr;

    .line 2121
    .line 2122
    if-eqz v1, :cond_36

    .line 2123
    .line 2124
    iput-object v4, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2125
    .line 2126
    iput v2, v14, LX/8hk;->A00:I

    .line 2127
    .line 2128
    invoke-static {v14, v1}, LX/0Zi;->A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    if-ne v1, v0, :cond_36

    .line 2133
    .line 2134
    return-object v0

    .line 2135
    :pswitch_23
    iget-object v6, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v6, LX/0YX;

    .line 2138
    .line 2139
    iget v0, v14, LX/8hk;->A00:I

    .line 2140
    .line 2141
    if-nez v0, :cond_67

    .line 2142
    .line 2143
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    const/4 v3, 0x0

    .line 2148
    const/16 v0, 0x18

    .line 2149
    .line 2150
    invoke-static {v4, v3, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 2155
    .line 2156
    invoke-static {v2, v0, v6}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    const/16 v0, 0x19

    .line 2161
    .line 2162
    invoke-static {v4, v3, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    invoke-static {v1, v2, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 2167
    .line 2168
    .line 2169
    const/16 v0, 0x1a

    .line 2170
    .line 2171
    invoke-static {v4, v3, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-static {v1, v2, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_2

    .line 2179
    .line 2180
    :pswitch_24
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2181
    .line 2182
    iget v1, v14, LX/8hk;->A00:I

    .line 2183
    .line 2184
    const/4 v3, 0x1

    .line 2185
    if-eqz v1, :cond_39

    .line 2186
    .line 2187
    if-eq v1, v3, :cond_38

    .line 2188
    .line 2189
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    throw v0

    .line 2194
    :cond_38
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    goto/16 :goto_2

    .line 2198
    .line 2199
    :cond_39
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    check-cast v1, LX/6o0;

    .line 2204
    .line 2205
    iget-object v2, v1, LX/6o0;->A08:LX/0Ig;

    .line 2206
    .line 2207
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2208
    .line 2209
    iput v3, v14, LX/8hk;->A00:I

    .line 2210
    .line 2211
    invoke-interface {v2, v1, v14}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    :goto_11
    if-ne v1, v0, :cond_2

    .line 2216
    .line 2217
    return-object v0

    .line 2218
    :pswitch_25
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2219
    .line 2220
    iget v1, v14, LX/8hk;->A00:I

    .line 2221
    .line 2222
    const/4 v6, 0x1

    .line 2223
    if-eqz v1, :cond_3b

    .line 2224
    .line 2225
    if-ne v1, v6, :cond_68

    .line 2226
    .line 2227
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    :cond_3a
    check-cast v5, LX/0DF;

    .line 2231
    .line 2232
    if-eqz v5, :cond_2

    .line 2233
    .line 2234
    iget-object v2, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v2, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 2237
    .line 2238
    iget-object v0, v2, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A01:LX/05C;

    .line 2239
    .line 2240
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    const-string v0, "pmta-sponsor-graduation-nux"

    .line 2245
    .line 2246
    invoke-virtual {v1, v2, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    iget-object v0, v2, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0E:LX/00l;

    .line 2251
    .line 2252
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-virtual {v1, v0, v5}, LX/0zA;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 2257
    .line 2258
    .line 2259
    goto/16 :goto_2

    .line 2260
    .line 2261
    :cond_3b
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v5

    .line 2265
    check-cast v5, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 2266
    .line 2267
    iget-object v1, v5, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A04:LX/05C;

    .line 2268
    .line 2269
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v4

    .line 2273
    iget-object v3, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2274
    .line 2275
    const/4 v2, 0x0

    .line 2276
    const/16 v1, 0x2f

    .line 2277
    .line 2278
    invoke-static {v3, v5, v2, v1}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    iput v6, v14, LX/8hk;->A00:I

    .line 2283
    .line 2284
    invoke-static {v14, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v5

    .line 2288
    if-ne v5, v0, :cond_3a

    .line 2289
    .line 2290
    return-object v0

    .line 2291
    :pswitch_26
    iget v0, v14, LX/8hk;->A00:I

    .line 2292
    .line 2293
    if-nez v0, :cond_3e

    .line 2294
    .line 2295
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 2300
    .line 2301
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A07:LX/05C;

    .line 2302
    .line 2303
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v4, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v4, Ljava/io/File;

    .line 2309
    .line 2310
    const/4 v0, 0x0

    .line 2311
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2312
    .line 2313
    .line 2314
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    if-nez v0, :cond_3c

    .line 2319
    .line 2320
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    const-string v0, "ImagineMediaRepository/saveVideoToGallery video file does not exist: "

    .line 2329
    .line 2330
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    sget-object v0, LX/7Gc;->A00:LX/7Gc;

    .line 2334
    .line 2335
    return-object v0

    .line 2336
    :cond_3c
    new-instance v1, LX/1YE;

    .line 2337
    .line 2338
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2339
    .line 2340
    .line 2341
    const/4 v0, 0x1

    .line 2342
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 2343
    .line 2344
    sget-object v2, LX/826;->A00:LX/826;

    .line 2345
    .line 2346
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    const-string v5, "video/mp4"

    .line 2351
    .line 2352
    const/16 v0, 0x11

    .line 2353
    .line 2354
    invoke-static {v1, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v6

    .line 2358
    const/4 v7, 0x2

    .line 2359
    invoke-virtual/range {v2 .. v7}, LX/826;->A05(LX/0AO;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Z

    .line 2360
    .line 2361
    .line 2362
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 2363
    .line 2364
    if-eqz v0, :cond_3d

    .line 2365
    .line 2366
    sget-object v0, LX/7Gd;->A00:LX/7Gd;

    .line 2367
    .line 2368
    return-object v0

    .line 2369
    :cond_3d
    sget-object v0, LX/7Gc;->A00:LX/7Gc;

    .line 2370
    .line 2371
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2372
    :catch_0
    move-exception v3

    .line 2373
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    const-string v0, "ImagineMediaRepository/saveVideoToGallery exception: "

    .line 2382
    .line 2383
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2384
    .line 2385
    .line 2386
    sget-object v0, LX/7Gc;->A00:LX/7Gc;

    .line 2387
    .line 2388
    return-object v0

    .line 2389
    :cond_3e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    throw v0

    .line 2394
    :pswitch_27
    iget v0, v14, LX/8hk;->A00:I

    .line 2395
    .line 2396
    if-nez v0, :cond_43

    .line 2397
    .line 2398
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 2403
    .line 2404
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A07:LX/05C;

    .line 2405
    .line 2406
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2407
    .line 2408
    .line 2409
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v1, Ljava/io/File;

    .line 2412
    .line 2413
    const/4 v0, 0x0

    .line 2414
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2415
    .line 2416
    .line 2417
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    if-nez v0, :cond_3f

    .line 2422
    .line 2423
    const-string v0, "ImagineMediaRepository/saveImageToGallery image file does not exist"

    .line 2424
    .line 2425
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    sget-object v0, LX/7Gc;->A00:LX/7Gc;

    .line 2429
    .line 2430
    return-object v0

    .line 2431
    :cond_3f
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    if-nez v1, :cond_40

    .line 2440
    .line 2441
    const-string v0, "ImagineMediaRepository/saveImageToGallery failed to decode image file"

    .line 2442
    .line 2443
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    sget-object v0, LX/7Gc;->A00:LX/7Gc;

    .line 2447
    .line 2448
    return-object v0

    .line 2449
    :cond_40
    const/4 v6, 0x0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 2450
    :try_start_2
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v4

    .line 2454
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    sget-object v3, LX/1m2;->A0F:LX/1m2;

    .line 2459
    .line 2460
    const/4 v7, 0x4

    .line 2461
    const-string v5, ".jpeg"

    .line 2462
    .line 2463
    invoke-static/range {v2 .. v7}, LX/82d;->A02(LX/00R;LX/1m2;LX/0HD;Ljava/lang/String;II)Ljava/io/File;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2467
    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 2468
    .line 2469
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2470
    .line 2471
    .line 2472
    :try_start_4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2473
    .line 2474
    const/16 v0, 0x64

    .line 2475
    .line 2476
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2483
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2484
    .line 2485
    .line 2486
    if-eqz v0, :cond_42

    .line 2487
    .line 2488
    invoke-static {v5}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2492
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v5}, LX/O5U;->A03(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2496
    .line 2497
    .line 2498
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2499
    .line 2500
    .line 2501
    :try_start_8
    new-instance v2, LX/1YE;

    .line 2502
    .line 2503
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2504
    .line 2505
    .line 2506
    const/4 v8, 0x1

    .line 2507
    iput-boolean v8, v2, LX/1YE;->element:Z

    .line 2508
    .line 2509
    sget-object v3, LX/826;->A00:LX/826;

    .line 2510
    .line 2511
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v4

    .line 2515
    const-string v6, "image/jpeg"

    .line 2516
    .line 2517
    const/16 v0, 0x12

    .line 2518
    .line 2519
    invoke-static {v2, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v7

    .line 2523
    invoke-virtual/range {v3 .. v8}, LX/826;->A05(LX/0AO;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Z

    .line 2524
    .line 2525
    .line 2526
    iget-boolean v0, v2, LX/1YE;->element:Z

    .line 2527
    .line 2528
    if-eqz v0, :cond_41

    .line 2529
    .line 2530
    sget-object v0, LX/7Gd;->A00:LX/7Gd;

    .line 2531
    .line 2532
    goto :goto_12

    .line 2533
    :cond_41
    sget-object v0, LX/7Gc;->A00:LX/7Gc;

    .line 2534
    .line 2535
    goto :goto_12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2536
    :catchall_0
    move-exception v2

    .line 2537
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2538
    :catchall_1
    move-exception v0

    .line 2539
    :try_start_a
    invoke-static {v3, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2540
    .line 2541
    .line 2542
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2543
    :catch_1
    :try_start_b
    move-exception v4

    .line 2544
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v3

    .line 2548
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    const-string v0, "ImagineMediaRepository/createImageFile exception: "

    .line 2553
    .line 2554
    invoke-static {v0, v3, v2, v4}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2555
    .line 2556
    .line 2557
    :cond_42
    const-string v0, "ImagineMediaRepository/saveImageToGallery failed to create file from bitmap"

    .line 2558
    .line 2559
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    sget-object v0, LX/7Gc;->A00:LX/7Gc;

    .line 2563
    .line 2564
    goto :goto_12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2565
    :catch_2
    :try_start_c
    move-exception v4

    .line 2566
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    const-string v0, "ImagineMediaRepository/saveImageToGallery exception: "

    .line 2575
    .line 2576
    invoke-static {v0, v3, v2, v4}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2577
    .line 2578
    .line 2579
    sget-object v0, LX/7Gc;->A00:LX/7Gc;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2580
    .line 2581
    :goto_12
    :try_start_d
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2582
    .line 2583
    .line 2584
    return-object v0

    .line 2585
    :catchall_2
    move-exception v0

    .line 2586
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2587
    .line 2588
    .line 2589
    throw v0
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 2590
    :catch_3
    move-exception v3

    .line 2591
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    const-string v0, "ImagineMediaRepository/saveImageToGallery exception: "

    .line 2600
    .line 2601
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2602
    .line 2603
    .line 2604
    goto :goto_13

    .line 2605
    :catch_4
    const-string v0, "ImagineMediaRepository/saveImageToGallery out of memory decoding image"

    .line 2606
    .line 2607
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    :goto_13
    sget-object v0, LX/7Gc;->A00:LX/7Gc;

    .line 2611
    .line 2612
    return-object v0

    .line 2613
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    throw v0

    .line 2618
    :pswitch_28
    iget v0, v14, LX/8hk;->A00:I

    .line 2619
    .line 2620
    if-nez v0, :cond_44

    .line 2621
    .line 2622
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    check-cast v0, LX/6n6;

    .line 2627
    .line 2628
    iget-object v0, v0, LX/6n6;->A00:LX/05C;

    .line 2629
    .line 2630
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    iget-object v0, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v0, LX/0Ci;

    .line 2637
    .line 2638
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    return-object v0

    .line 2643
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    throw v0

    .line 2648
    :pswitch_29
    iget v0, v14, LX/8hk;->A00:I

    .line 2649
    .line 2650
    if-nez v0, :cond_45

    .line 2651
    .line 2652
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 2657
    .line 2658
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0O:LX/05C;

    .line 2659
    .line 2660
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    check-cast v2, LX/6ss;

    .line 2665
    .line 2666
    iget-object v0, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v0, LX/7rw;

    .line 2669
    .line 2670
    iget-object v1, v0, LX/7rw;->A07:Ljava/io/File;

    .line 2671
    .line 2672
    iget-object v0, v0, LX/7rw;->A06:LX/I50;

    .line 2673
    .line 2674
    invoke-virtual {v2, v0, v1}, LX/6ss;->A00(LX/I50;Ljava/io/File;)LX/7jy;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    iget-object v0, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v0, LX/7rw;

    .line 2681
    .line 2682
    invoke-virtual {v1, v0}, LX/7jy;->A00(LX/7rw;)LX/7qB;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    return-object v0

    .line 2687
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    throw v0

    .line 2692
    :pswitch_2a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2693
    .line 2694
    iget v1, v14, LX/8hk;->A00:I

    .line 2695
    .line 2696
    const/4 v6, 0x1

    .line 2697
    if-eqz v1, :cond_46

    .line 2698
    .line 2699
    if-eq v1, v6, :cond_47

    .line 2700
    .line 2701
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    throw v0

    .line 2706
    :cond_46
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2707
    .line 2708
    .line 2709
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v1, LX/7dZ;

    .line 2712
    .line 2713
    iget-object v4, v1, LX/7dZ;->A01:LX/0Ie;

    .line 2714
    .line 2715
    iget-object v3, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 2716
    .line 2717
    const/16 v2, 0xd

    .line 2718
    .line 2719
    new-instance v1, LX/8e9;

    .line 2720
    .line 2721
    invoke-direct {v1, v3, v2}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 2722
    .line 2723
    .line 2724
    iput v6, v14, LX/8hk;->A00:I

    .line 2725
    .line 2726
    invoke-interface {v4, v14, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    if-ne v1, v0, :cond_48

    .line 2731
    .line 2732
    return-object v0

    .line 2733
    :cond_47
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2734
    .line 2735
    .line 2736
    :cond_48
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    throw v0

    .line 2741
    :pswitch_2b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2742
    .line 2743
    iget v1, v14, LX/8hk;->A00:I

    .line 2744
    .line 2745
    const/4 v3, 0x1

    .line 2746
    if-eqz v1, :cond_49

    .line 2747
    .line 2748
    if-eq v1, v3, :cond_52

    .line 2749
    .line 2750
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    throw v0

    .line 2755
    :cond_49
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2756
    .line 2757
    .line 2758
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2759
    .line 2760
    check-cast v1, Ljava/util/List;

    .line 2761
    .line 2762
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2763
    .line 2764
    .line 2765
    iget-object v1, v14, LX/8hk;->A02:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 2768
    .line 2769
    invoke-static {v1}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00(Lcom/indianchat/music/productinfra/api/MusicRepository;)Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v2

    .line 2773
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v1, Ljava/util/List;

    .line 2776
    .line 2777
    iput v3, v14, LX/8hk;->A00:I

    .line 2778
    .line 2779
    invoke-virtual {v2, v1, v14}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0H(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v5

    .line 2783
    goto/16 :goto_14

    .line 2784
    .line 2785
    :pswitch_2c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2786
    .line 2787
    iget v1, v14, LX/8hk;->A00:I

    .line 2788
    .line 2789
    const/4 v3, 0x1

    .line 2790
    if-eqz v1, :cond_4a

    .line 2791
    .line 2792
    if-eq v1, v3, :cond_52

    .line 2793
    .line 2794
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    throw v0

    .line 2799
    :cond_4a
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    check-cast v2, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 2804
    .line 2805
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v1, LX/850;

    .line 2808
    .line 2809
    iput v3, v14, LX/8hk;->A00:I

    .line 2810
    .line 2811
    invoke-static {v1, v2, v14}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A03(LX/850;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;)Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v5

    .line 2815
    goto/16 :goto_14

    .line 2816
    .line 2817
    :pswitch_2d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2818
    .line 2819
    iget v2, v14, LX/8hk;->A00:I

    .line 2820
    .line 2821
    const/4 v1, 0x1

    .line 2822
    if-eqz v2, :cond_4b

    .line 2823
    .line 2824
    if-eq v2, v1, :cond_52

    .line 2825
    .line 2826
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    throw v0

    .line 2831
    :cond_4b
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v13

    .line 2835
    check-cast v13, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 2836
    .line 2837
    iget-object v6, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v6, LX/84u;

    .line 2840
    .line 2841
    iput v1, v14, LX/8hk;->A00:I

    .line 2842
    .line 2843
    iget-object v12, v6, LX/84u;->A06:LX/84q;

    .line 2844
    .line 2845
    iget-object v4, v6, LX/84u;->A01:LX/84w;

    .line 2846
    .line 2847
    iget-object v3, v6, LX/84u;->A02:LX/850;

    .line 2848
    .line 2849
    iget-object v2, v6, LX/84u;->A03:LX/84v;

    .line 2850
    .line 2851
    if-eqz v12, :cond_4d

    .line 2852
    .line 2853
    iget-wide v15, v6, LX/84u;->A00:J

    .line 2854
    .line 2855
    if-eqz v4, :cond_4c

    .line 2856
    .line 2857
    invoke-static {v4}, LX/7VZ;->A00(LX/84w;)LX/7RM;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v11

    .line 2861
    invoke-static/range {v11 .. v16}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A05(LX/7RM;LX/84q;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;J)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v5

    .line 2865
    goto/16 :goto_14

    .line 2866
    .line 2867
    :cond_4c
    iget-object v11, v6, LX/84u;->A05:LX/7RM;

    .line 2868
    .line 2869
    invoke-static/range {v11 .. v16}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A05(LX/7RM;LX/84q;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;J)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v5

    .line 2873
    goto :goto_14

    .line 2874
    :cond_4d
    const/4 v5, 0x0

    .line 2875
    if-eqz v4, :cond_4e

    .line 2876
    .line 2877
    iget-object v1, v4, LX/84w;->A03:LX/857;

    .line 2878
    .line 2879
    if-eqz v1, :cond_4e

    .line 2880
    .line 2881
    if-eqz v3, :cond_4f

    .line 2882
    .line 2883
    iget-wide v1, v6, LX/84u;->A00:J

    .line 2884
    .line 2885
    move-object v5, v3

    .line 2886
    move-object v6, v13

    .line 2887
    move-object v7, v14

    .line 2888
    move-wide v8, v1

    .line 2889
    invoke-static/range {v4 .. v9}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A01(LX/84w;LX/850;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;J)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v5

    .line 2893
    goto :goto_14

    .line 2894
    :cond_4e
    if-eqz v3, :cond_4f

    .line 2895
    .line 2896
    iget-object v1, v6, LX/84u;->A05:LX/7RM;

    .line 2897
    .line 2898
    invoke-static {v3, v1, v13, v14}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A02(LX/850;LX/7RM;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;)Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v5

    .line 2902
    goto :goto_14

    .line 2903
    :cond_4f
    if-eqz v2, :cond_53

    .line 2904
    .line 2905
    iget-object v1, v6, LX/84u;->A05:LX/7RM;

    .line 2906
    .line 2907
    invoke-static {v2, v1, v13, v14}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A04(LX/84v;LX/7RM;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;)Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v5

    .line 2911
    goto :goto_14

    .line 2912
    :pswitch_2e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2913
    .line 2914
    iget v1, v14, LX/8hk;->A00:I

    .line 2915
    .line 2916
    const/4 v3, 0x1

    .line 2917
    if-eqz v1, :cond_50

    .line 2918
    .line 2919
    if-eq v1, v3, :cond_52

    .line 2920
    .line 2921
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    throw v0

    .line 2926
    :cond_50
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v1

    .line 2930
    check-cast v1, LX/7wH;

    .line 2931
    .line 2932
    iget-object v1, v1, LX/7wH;->A0A:LX/05C;

    .line 2933
    .line 2934
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v2

    .line 2938
    check-cast v2, Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    .line 2939
    .line 2940
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2941
    .line 2942
    check-cast v1, LX/84q;

    .line 2943
    .line 2944
    iget-object v1, v1, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 2945
    .line 2946
    iput v3, v14, LX/8hk;->A00:I

    .line 2947
    .line 2948
    invoke-virtual {v2, v1, v14}, Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/0Xd;)Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v5

    .line 2952
    goto :goto_14

    .line 2953
    :pswitch_2f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2954
    .line 2955
    iget v1, v14, LX/8hk;->A00:I

    .line 2956
    .line 2957
    const/4 v6, 0x1

    .line 2958
    if-eqz v1, :cond_51

    .line 2959
    .line 2960
    if-eq v1, v6, :cond_52

    .line 2961
    .line 2962
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    throw v0

    .line 2967
    :cond_51
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v4

    .line 2971
    check-cast v4, LX/7wH;

    .line 2972
    .line 2973
    iget-object v1, v4, LX/7wH;->A0F:LX/05C;

    .line 2974
    .line 2975
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v3

    .line 2979
    check-cast v3, LX/7jB;

    .line 2980
    .line 2981
    iget-object v1, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 2982
    .line 2983
    check-cast v1, LX/84q;

    .line 2984
    .line 2985
    iget-object v2, v1, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 2986
    .line 2987
    iget-object v1, v4, LX/7wH;->A04:LX/7RM;

    .line 2988
    .line 2989
    iput v6, v14, LX/8hk;->A00:I

    .line 2990
    .line 2991
    invoke-virtual {v3, v1, v2, v14}, LX/7jB;->A00(LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/0Xd;)Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v5

    .line 2995
    :goto_14
    if-ne v5, v0, :cond_53

    .line 2996
    .line 2997
    return-object v0

    .line 2998
    :cond_52
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2999
    .line 3000
    .line 3001
    :cond_53
    return-object v5

    .line 3002
    :pswitch_30
    iget v0, v14, LX/8hk;->A00:I

    .line 3003
    .line 3004
    if-nez v0, :cond_54

    .line 3005
    .line 3006
    invoke-static {v5, v14}, LX/8hk;->A01(Ljava/lang/Object;LX/8hk;)Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    check-cast v0, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 3011
    .line 3012
    iget-object v0, v0, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A02:LX/05C;

    .line 3013
    .line 3014
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v1

    .line 3018
    iget-object v0, v14, LX/8hk;->A01:Ljava/lang/Object;

    .line 3019
    .line 3020
    check-cast v0, LX/0Ci;

    .line 3021
    .line 3022
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    return-object v0

    .line 3027
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    throw v0

    .line 3032
    :cond_55
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    throw v0

    .line 3037
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    throw v0

    .line 3042
    :cond_57
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    throw v0

    .line 3047
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    throw v0

    .line 3052
    :cond_59
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    throw v0

    .line 3057
    :cond_5a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    throw v0

    .line 3062
    :cond_5b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    throw v0

    .line 3067
    :cond_5c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    throw v0

    .line 3072
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    throw v0

    .line 3077
    :cond_5e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    throw v0

    .line 3082
    :cond_5f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    throw v0

    .line 3087
    :cond_60
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    throw v0

    .line 3092
    :cond_61
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    throw v0

    .line 3097
    :cond_62
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    throw v0

    .line 3102
    :cond_63
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    throw v0

    .line 3107
    :cond_64
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    throw v0

    .line 3112
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    throw v0

    .line 3117
    :cond_66
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    throw v0

    .line 3122
    :cond_67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v0

    .line 3126
    throw v0

    .line 3127
    :cond_68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_26
        :pswitch_27
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
        :pswitch_28
        :pswitch_29
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_30
        :pswitch_25
    .end packed-switch
.end method
