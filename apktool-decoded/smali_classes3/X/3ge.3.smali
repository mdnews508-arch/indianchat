.class public LX/3ge;
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
    iput p3, p0, LX/3ge;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ge;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/3ge;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3ge;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3ge;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LX/3ge;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/3Fv;

    .line 7
    .line 8
    iput v0, p1, LX/3ge;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/3Fv;->A0J:LX/01y;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, LX/3gR;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, LX/3gR;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;
    .locals 1

    .line 0
    new-instance v0, LX/3ge;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/3ge;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/3ge;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0x12

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_b
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x13

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_d
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_e
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v0, 0x18

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_f
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v0, 0x19

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_10
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x1a

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_11
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x1b

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_12
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0x1c

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_13
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x1d

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_14
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0x1e

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_15
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0x1f

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_16
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x20

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_17
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v0, 0x21

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_18
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v0, 0x22

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_19
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x23

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1a
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v0, 0x24

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1b
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0x25

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_1c
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v0, 0x26

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_1d
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0x27

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_1e
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v0, 0x28

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_1f
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v0, 0x29

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_20
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v0, 0x2b

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_21
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v0, 0x2c

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_22
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v0, 0x2d

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_23
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    const/16 v0, 0x2f

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_24
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v0, 0x30

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_25
    iget-object v1, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    goto :goto_2

    .line 295
    :pswitch_26
    iget-object v1, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_2

    .line 299
    :pswitch_27
    iget-object v1, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    goto :goto_2

    .line 303
    :pswitch_28
    iget-object v1, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    goto :goto_2

    .line 307
    :pswitch_29
    iget-object v1, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v0, 0x4

    .line 310
    goto :goto_2

    .line 311
    :pswitch_2a
    iget-object v1, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v0, 0xa

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_2b
    iget-object v1, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    const/16 v0, 0xb

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :pswitch_2c
    iget-object v1, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v0, 0x11

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_2d
    iget-object v1, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    const/16 v0, 0x15

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_2e
    iget-object v1, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    const/16 v0, 0x17

    .line 334
    .line 335
    :goto_1
    new-instance v2, LX/3ge;

    .line 336
    .line 337
    invoke-direct {v2, v1, p2, v0}, LX/3ge;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_2f
    iget-object v1, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    const/16 v0, 0x2a

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_30
    iget-object v1, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    const/16 v0, 0x2e

    .line 349
    .line 350
    :goto_2
    new-instance v2, LX/3ge;

    .line 351
    .line 352
    invoke-direct {v2, v1, p2, v0}, LX/3ge;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 353
    .line 354
    .line 355
    iput-object p1, v2, LX/3ge;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2a
        :pswitch_2b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2c
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2d
        :pswitch_d
        :pswitch_2e
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
        :pswitch_2f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_30
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3ge;->$t:I

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
    check-cast v2, LX/3ge;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3ge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 26
    .line 27
    iget-object v1, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/3ge;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/3ge;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/3ge;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/3ge;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_4d

    .line 11
    .line 12
    if-eq v0, v5, :cond_4b

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v6, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/0YX;

    .line 22
    .line 23
    iget v0, p0, LX/3ge;->A00:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 32
    .line 33
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v7}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v1, 0x2c

    .line 41
    .line 42
    new-instance v0, LX/3gd;

    .line 43
    .line 44
    invoke-direct {v0, v5, v7, v4, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 48
    .line 49
    invoke-static {v3, v0, v6}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/3gn;

    .line 55
    .line 56
    invoke-direct {v0, v5, v7, v4, v1}, LX/3gn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/3gn;

    .line 64
    .line 65
    invoke-direct {v0, v5, v7, v4, v1}, LX/3gn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2f

    .line 72
    .line 73
    new-instance v0, LX/3gd;

    .line 74
    .line 75
    invoke-direct {v0, v5, v7, v4, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, LX/3gn;

    .line 83
    .line 84
    invoke-direct {v0, v5, v7, v4, v1}, LX/3gn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    new-instance v0, LX/3gn;

    .line 92
    .line 93
    invoke-direct {v0, v5, v7, v4, v1}, LX/3gn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v5, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0V:Z

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    new-instance v0, LX/3gn;

    .line 105
    .line 106
    invoke-direct {v0, v5, v7, v4, v1}, LX/3gn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-boolean v0, v5, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0U:Z

    .line 113
    .line 114
    if-eqz v0, :cond_58

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    new-instance v0, LX/3gn;

    .line 118
    .line 119
    invoke-direct {v0, v5, v7, v4, v1}, LX/3gn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_15

    .line 126
    .line 127
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :pswitch_1
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/07m;

    .line 135
    .line 136
    iget v0, p0, LX/3ge;->A00:I

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0I:LX/00l;

    .line 147
    .line 148
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-gtz v1, :cond_3

    .line 164
    .line 165
    :cond_2
    const/4 v0, 0x0

    .line 166
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :pswitch_2
    iget-object v3, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 181
    .line 182
    iget v0, p0, LX/3ge;->A00:I

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    if-eq v0, v1, :cond_3a

    .line 188
    .line 189
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_5
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    iput v1, p0, LX/3ge;->A00:I

    .line 204
    .line 205
    iget-object v1, v2, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0B:Lcom/indianchat/calling/dialer/DialerHelper;

    .line 206
    .line 207
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0U:Z

    .line 208
    .line 209
    invoke-virtual {v1, v3, p0, v0}, Lcom/indianchat/calling/dialer/DialerHelper;->A05(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :pswitch_3
    iget-object v5, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 220
    .line 221
    iget v0, p0, LX/3ge;->A00:I

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    if-eq v0, v3, :cond_4b

    .line 227
    .line 228
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_7

    .line 241
    .line 242
    iget-object v0, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 245
    .line 246
    invoke-static {v0, v5}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A03(Lcom/indianchat/calling/ui/dialer/DialerViewModel;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v0, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 252
    .line 253
    iget-object v2, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0C:Lcom/indianchat/calling/dialer/DialerRepository;

    .line 254
    .line 255
    iget-boolean v1, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0U:Z

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    iput v3, p0, LX/3ge;->A00:I

    .line 261
    .line 262
    invoke-virtual {v2, v5, p0, v1}, Lcom/indianchat/calling/dialer/DialerRepository;->A00(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :pswitch_4
    iget-object v3, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 273
    .line 274
    iget v0, p0, LX/3ge;->A00:I

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    if-eq v0, v2, :cond_3a

    .line 280
    .line 281
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_8
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    iput v2, p0, LX/3ge;->A00:I

    .line 296
    .line 297
    invoke-static {v1, v3, p0}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A00(Lcom/indianchat/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :pswitch_5
    iget v0, p0, LX/3ge;->A00:I

    .line 304
    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/2r3;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/2r3;->A5e()LX/0my;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/0DF;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :pswitch_6
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 332
    .line 333
    iget v0, p0, LX/3ge;->A00:I

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x1

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    if-ne v0, v5, :cond_d

    .line 340
    .line 341
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-object v6, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, LX/2r3;

    .line 347
    .line 348
    const v1, 0x7f124420

    .line 349
    .line 350
    .line 351
    new-array v0, v5, [Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static {v6, p1, v0, v5, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const v2, 0x7f120744

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, LX/2r3;->A5a()LX/1OC;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/0DF;

    .line 368
    .line 369
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 376
    .line 377
    invoke-static {v6, v1, v0}, LX/3DB;->A00(Landroid/app/Activity;LX/1OC;Lcom/indianchat/infra/core/jid/UserJid;)LX/3N8;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v3, v2, v5}, LX/3DB;->A01(LX/3in;Ljava/lang/String;IZ)Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v6}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_15

    .line 393
    .line 394
    :cond_b
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lcom/indianchat/calling/ui/favorite/FavoritePicker;

    .line 399
    .line 400
    iget-object v2, v3, Lcom/indianchat/calling/ui/favorite/FavoritePicker;->A00:LX/01y;

    .line 401
    .line 402
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v0, 0x5

    .line 405
    invoke-static {v1, v3, v4, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput v5, p0, LX/3ge;->A00:I

    .line 410
    .line 411
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-ne p1, v6, :cond_a

    .line 416
    .line 417
    return-object v6

    .line 418
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :pswitch_7
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 429
    .line 430
    iget v0, p0, LX/3ge;->A00:I

    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    if-eq v0, v6, :cond_4b

    .line 436
    .line 437
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_e
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, LX/0Hf;

    .line 447
    .line 448
    invoke-virtual {v5}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 453
    .line 454
    iget-object v2, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v0, 0x6

    .line 458
    invoke-static {v2, v5, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput v6, p0, LX/3ge;->A00:I

    .line 463
    .line 464
    invoke-static {v3, v4, p0, v0}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v7, :cond_58

    .line 469
    .line 470
    return-object v7

    .line 471
    :pswitch_8
    iget v0, p0, LX/3ge;->A00:I

    .line 472
    .line 473
    if-nez v0, :cond_f

    .line 474
    .line 475
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/2ID;

    .line 480
    .line 481
    iget-object v0, v0, LX/2ID;->A0F:LX/00l;

    .line 482
    .line 483
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/37O;

    .line 488
    .line 489
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ljava/util/Collection;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, LX/37O;->A00(Ljava/util/Collection;)LX/3FJ;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :pswitch_9
    iget v0, p0, LX/3ge;->A00:I

    .line 504
    .line 505
    if-nez v0, :cond_10

    .line 506
    .line 507
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/0my;

    .line 512
    .line 513
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/1Dr;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/0my;->A0e(LX/1Dr;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object p1

    .line 525
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :pswitch_a
    iget-object v3, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Ljava/util/Collection;

    .line 533
    .line 534
    iget v0, p0, LX/3ge;->A00:I

    .line 535
    .line 536
    if-nez v0, :cond_13

    .line 537
    .line 538
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 543
    .line 544
    iget-object v1, v2, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/2Jb;

    .line 545
    .line 546
    if-eqz v1, :cond_11

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v1, LX/2Jb;->A00:Ljava/util/List;

    .line 557
    .line 558
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_15

    .line 562
    .line 563
    :cond_11
    iget-object v0, v2, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A07:LX/05C;

    .line 564
    .line 565
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v3}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 574
    .line 575
    .line 576
    :try_start_0
    new-instance v1, LX/2Jb;

    .line 577
    .line 578
    invoke-direct {v1, v2, v0}, LX/2Jb;-><init>(LX/3hw;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    .line 580
    .line 581
    invoke-static {}, LX/00S;->A06()V

    .line 582
    .line 583
    .line 584
    iput-object v1, v2, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/2Jb;

    .line 585
    .line 586
    iget-object v0, v2, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 587
    .line 588
    if-nez v0, :cond_12

    .line 589
    .line 590
    const-string v0, "recyclerView"

    .line 591
    .line 592
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    throw v0

    .line 597
    :cond_12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_15

    .line 601
    .line 602
    :catchall_0
    move-exception v0

    .line 603
    invoke-static {}, LX/00S;->A06()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :pswitch_b
    iget-object v6, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v6, LX/0YX;

    .line 615
    .line 616
    iget v0, p0, LX/3ge;->A00:I

    .line 617
    .line 618
    if-nez v0, :cond_14

    .line 619
    .line 620
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 625
    .line 626
    iget-object v0, v5, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0J:LX/00l;

    .line 627
    .line 628
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, LX/2Hs;

    .line 633
    .line 634
    iget-object v2, v4, LX/2Hs;->A0H:LX/0Ie;

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    const/16 v1, 0xa

    .line 638
    .line 639
    new-instance v0, LX/3ge;

    .line 640
    .line 641
    invoke-direct {v0, v5, v3, v1}, LX/3ge;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v0, v6}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v4, LX/2Hs;->A0G:LX/0Ie;

    .line 648
    .line 649
    const/4 v1, 0x3

    .line 650
    new-instance v0, LX/3fm;

    .line 651
    .line 652
    invoke-direct {v0, v5, v3, v1}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v0, v6}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_15

    .line 659
    .line 660
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :pswitch_c
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 666
    .line 667
    iget v0, p0, LX/3ge;->A00:I

    .line 668
    .line 669
    const/4 v4, 0x2

    .line 670
    const/4 v3, 0x1

    .line 671
    if-eqz v0, :cond_16

    .line 672
    .line 673
    if-ne v0, v3, :cond_4b

    .line 674
    .line 675
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_15
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LX/2Hs;

    .line 681
    .line 682
    iget-object v3, v2, LX/2Hs;->A0D:LX/01y;

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    const/16 v0, 0x1e

    .line 686
    .line 687
    invoke-static {v2, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_16
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/2Hs;

    .line 698
    .line 699
    iget-object v0, v0, LX/2Hs;->A02:LX/05C;

    .line 700
    .line 701
    invoke-static {v0}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, LX/3Gj;

    .line 708
    .line 709
    iput v3, p0, LX/3ge;->A00:I

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-virtual {v2, v1, v0, p0}, Lcom/indianchat/favorites/FavoriteManager;->A05(LX/3Gj;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-ne v0, v6, :cond_15

    .line 717
    .line 718
    return-object v6

    .line 719
    :pswitch_d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 720
    .line 721
    iget v0, p0, LX/3ge;->A00:I

    .line 722
    .line 723
    const/4 v2, 0x1

    .line 724
    if-eqz v0, :cond_17

    .line 725
    .line 726
    if-eq v0, v2, :cond_4b

    .line 727
    .line 728
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_17
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/2Hs;

    .line 738
    .line 739
    iget-object v0, v0, LX/2Hs;->A02:LX/05C;

    .line 740
    .line 741
    invoke-static {v0}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Ljava/util/List;

    .line 748
    .line 749
    iput v2, p0, LX/3ge;->A00:I

    .line 750
    .line 751
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/favorites/FavoriteManager;->A08(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :pswitch_e
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 758
    .line 759
    iget v0, p0, LX/3ge;->A00:I

    .line 760
    .line 761
    const/4 v4, 0x1

    .line 762
    if-eqz v0, :cond_18

    .line 763
    .line 764
    if-eq v0, v4, :cond_4b

    .line 765
    .line 766
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_18
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 776
    .line 777
    iget-object v3, v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 778
    .line 779
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Landroid/view/View;

    .line 782
    .line 783
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v1, v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/BEE;

    .line 788
    .line 789
    if-eqz v1, :cond_58

    .line 790
    .line 791
    iput v4, p0, LX/3ge;->A00:I

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A07(Landroid/content/Context;LX/BEE;LX/0Xd;Z)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto/16 :goto_13

    .line 799
    .line 800
    :pswitch_f
    iget v0, p0, LX/3ge;->A00:I

    .line 801
    .line 802
    if-nez v0, :cond_19

    .line 803
    .line 804
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 809
    .line 810
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/1DO;

    .line 813
    .line 814
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/1DO;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_15

    .line 818
    .line 819
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :pswitch_10
    iget v0, p0, LX/3ge;->A00:I

    .line 825
    .line 826
    if-nez v0, :cond_1a

    .line 827
    .line 828
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, LX/29j;

    .line 833
    .line 834
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LX/Flu;

    .line 837
    .line 838
    iput-object v0, v2, LX/29j;->A00:LX/Flu;

    .line 839
    .line 840
    iget-object v1, v2, LX/29j;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 844
    .line 845
    .line 846
    invoke-static {v2}, LX/29j;->A00(LX/29j;)Z

    .line 847
    .line 848
    .line 849
    goto/16 :goto_15

    .line 850
    .line 851
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :pswitch_11
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 857
    .line 858
    iget v0, p0, LX/3ge;->A00:I

    .line 859
    .line 860
    const/4 v4, 0x2

    .line 861
    const/4 v1, 0x1

    .line 862
    if-eqz v0, :cond_1c

    .line 863
    .line 864
    if-ne v0, v1, :cond_4b

    .line 865
    .line 866
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_1b
    iget-object v2, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, LX/29j;

    .line 872
    .line 873
    iget-object v0, v2, LX/29j;->A05:LX/05C;

    .line 874
    .line 875
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const/4 v1, 0x0

    .line 880
    const/16 v0, 0x10

    .line 881
    .line 882
    invoke-static {p1, v2, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iput-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 887
    .line 888
    :goto_0
    iput v4, p0, LX/3ge;->A00:I

    .line 889
    .line 890
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    goto/16 :goto_13

    .line 895
    .line 896
    :cond_1c
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/29j;

    .line 901
    .line 902
    iget-object v0, v0, LX/29j;->A03:LX/05C;

    .line 903
    .line 904
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/29k;

    .line 909
    .line 910
    iput v1, p0, LX/3ge;->A00:I

    .line 911
    .line 912
    iget-object v0, v0, LX/29k;->A00:LX/05C;

    .line 913
    .line 914
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/29l;

    .line 919
    .line 920
    iget-object v0, v0, LX/29l;->A00:LX/05C;

    .line 921
    .line 922
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, LX/0zv;

    .line 927
    .line 928
    const/16 v1, 0x3300

    .line 929
    .line 930
    const-string v0, "indianchat_chat_thread_open"

    .line 931
    .line 932
    invoke-virtual {v2, v0, v1}, LX/0zv;->A01(Ljava/lang/String;I)LX/Flu;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    if-ne p1, v6, :cond_1b

    .line 937
    .line 938
    return-object v6

    .line 939
    :pswitch_12
    iget v0, p0, LX/3ge;->A00:I

    .line 940
    .line 941
    if-nez v0, :cond_1e

    .line 942
    .line 943
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, LX/2Hb;

    .line 948
    .line 949
    iget-object v1, v2, LX/2Hb;->A01:Lcom/indianchat/favorites/FavoriteManager;

    .line 950
    .line 951
    iget-object v0, v1, Lcom/indianchat/favorites/FavoriteManager;->A0G:LX/00l;

    .line 952
    .line 953
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/0Ci;

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Lcom/indianchat/favorites/FavoriteManager;->A0G(LX/0Ci;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_1d

    .line 965
    .line 966
    iget-object v1, v2, LX/2Hb;->A00:LX/06w;

    .line 967
    .line 968
    const/4 v0, 0x3

    .line 969
    :goto_1
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_15

    .line 977
    .line 978
    :cond_1d
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/0Ci;

    .line 981
    .line 982
    invoke-static {v0}, LX/2wA;->A00(LX/0Ci;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    iget-object v1, v2, LX/2Hb;->A00:LX/06w;

    .line 987
    .line 988
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    goto :goto_1

    .line 993
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :pswitch_13
    iget v0, p0, LX/3ge;->A00:I

    .line 999
    .line 1000
    if-eqz v0, :cond_1f

    .line 1001
    .line 1002
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :pswitch_14
    iget v0, p0, LX/3ge;->A00:I

    .line 1008
    .line 1009
    if-eqz v0, :cond_1f

    .line 1010
    .line 1011
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :cond_1f
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1021
    .line 1022
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A06:LX/05C;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, LX/34u;

    .line 1029
    .line 1030
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, LX/3Aj;

    .line 1033
    .line 1034
    iget-object v1, v0, LX/3Aj;->A01:Ljava/util/List;

    .line 1035
    .line 1036
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0B:LX/1M3;

    .line 1037
    .line 1038
    invoke-virtual {v2, v0, v1}, LX/34u;->A00(LX/1Dr;Ljava/util/List;)LX/3AN;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    return-object p1

    .line 1043
    :pswitch_15
    iget-object v4, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v4, LX/0YX;

    .line 1046
    .line 1047
    iget v0, p0, LX/3ge;->A00:I

    .line 1048
    .line 1049
    if-nez v0, :cond_20

    .line 1050
    .line 1051
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    const/4 v1, 0x0

    .line 1056
    const/16 v0, 0x27

    .line 1057
    .line 1058
    invoke-static {v2, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 1063
    .line 1064
    invoke-static {v5, v0, v4}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    const/16 v0, 0x28

    .line 1069
    .line 1070
    invoke-static {v2, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v3, v5, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1075
    .line 1076
    .line 1077
    const/16 v0, 0x29

    .line 1078
    .line 1079
    invoke-static {v2, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v3, v5, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1084
    .line 1085
    .line 1086
    const/16 v0, 0x2a

    .line 1087
    .line 1088
    invoke-static {v2, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v3, v5, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1093
    .line 1094
    .line 1095
    const/16 v0, 0x2b

    .line 1096
    .line 1097
    invoke-static {v2, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v3, v5, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1102
    .line 1103
    .line 1104
    const/16 v0, 0x2c

    .line 1105
    .line 1106
    invoke-static {v2, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v3, v5, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1111
    .line 1112
    .line 1113
    const/16 v0, 0x2d

    .line 1114
    .line 1115
    invoke-static {v2, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    goto/16 :goto_12

    .line 1120
    .line 1121
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    throw v0

    .line 1126
    :pswitch_16
    iget v0, p0, LX/3ge;->A00:I

    .line 1127
    .line 1128
    if-nez v0, :cond_21

    .line 1129
    .line 1130
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LX/2IE;

    .line 1135
    .line 1136
    iget-object v2, v0, LX/2IE;->A0C:LX/Cj5;

    .line 1137
    .line 1138
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, LX/1DO;

    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v2, LX/Cj5;->A0F:LX/05C;

    .line 1147
    .line 1148
    invoke-static {v0, v1}, LX/25w;->A0x(LX/05C;LX/1DO;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v2, LX/Cj5;->A03:LX/05C;

    .line 1152
    .line 1153
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_15

    .line 1157
    .line 1158
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    throw v0

    .line 1163
    :pswitch_17
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1164
    .line 1165
    iget v0, p0, LX/3ge;->A00:I

    .line 1166
    .line 1167
    const/4 v5, 0x1

    .line 1168
    if-eqz v0, :cond_22

    .line 1169
    .line 1170
    if-eq v0, v5, :cond_4b

    .line 1171
    .line 1172
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    throw v0

    .line 1177
    :cond_22
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    check-cast v7, LX/ESj;

    .line 1182
    .line 1183
    iget-object v2, v7, LX/ESj;->A0z:LX/1OF;

    .line 1184
    .line 1185
    iget-object v1, v7, LX/2IJ;->A0O:LX/0Ci;

    .line 1186
    .line 1187
    iget-object v0, v2, LX/1OF;->A03:LX/0FZ;

    .line 1188
    .line 1189
    invoke-static {v0, v1}, LX/25q;->A0P(LX/0FZ;LX/0Ci;)LX/18M;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-eqz v0, :cond_23

    .line 1194
    .line 1195
    iget v1, v0, LX/18M;->A06:I

    .line 1196
    .line 1197
    :goto_2
    iget-object v0, v2, LX/1OF;->A02:LX/05C;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, LX/3Cs;

    .line 1204
    .line 1205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v2, v0}, LX/3Cs;->A03(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    if-eqz v4, :cond_58

    .line 1222
    .line 1223
    iget-object v3, v7, LX/ESj;->A14:LX/01y;

    .line 1224
    .line 1225
    const/4 v2, 0x0

    .line 1226
    const/16 v1, 0x8

    .line 1227
    .line 1228
    new-instance v0, LX/GFY;

    .line 1229
    .line 1230
    invoke-direct {v0, v4, v7, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1231
    .line 1232
    .line 1233
    iput-object v2, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1234
    .line 1235
    iput v5, p0, LX/3ge;->A00:I

    .line 1236
    .line 1237
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    goto/16 :goto_13

    .line 1242
    .line 1243
    :cond_23
    const/4 v1, 0x0

    .line 1244
    goto :goto_2

    .line 1245
    :pswitch_18
    iget v0, p0, LX/3ge;->A00:I

    .line 1246
    .line 1247
    const/4 v2, 0x1

    .line 1248
    if-eqz v0, :cond_24

    .line 1249
    .line 1250
    if-eq v0, v2, :cond_4b

    .line 1251
    .line 1252
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    throw v0

    .line 1257
    :cond_24
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 1262
    .line 1263
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, LX/1UX;

    .line 1266
    .line 1267
    iget v0, v0, LX/1UX;->element:I

    .line 1268
    .line 1269
    iput v2, p0, LX/3ge;->A00:I

    .line 1270
    .line 1271
    invoke-static {v1, p0, v0}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A02(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;LX/0Xd;I)LX/05S;

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_15

    .line 1275
    .line 1276
    :pswitch_19
    iget v0, p0, LX/3ge;->A00:I

    .line 1277
    .line 1278
    if-nez v0, :cond_25

    .line 1279
    .line 1280
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LX/0jB;

    .line 1285
    .line 1286
    iget-object v0, v0, LX/0jB;->A0B:LX/05C;

    .line 1287
    .line 1288
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LX/18M;

    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, LX/0lX;->A07(LX/18M;)I

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_15

    .line 1300
    .line 1301
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    throw v0

    .line 1306
    :pswitch_1a
    iget v0, p0, LX/3ge;->A00:I

    .line 1307
    .line 1308
    if-nez v0, :cond_26

    .line 1309
    .line 1310
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lcom/indianchat/comments/MessageCommentsManager;

    .line 1315
    .line 1316
    iget-object v0, v0, Lcom/indianchat/comments/MessageCommentsManager;->A04:LX/05C;

    .line 1317
    .line 1318
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, LX/0bA;

    .line 1323
    .line 1324
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, LX/1DO;

    .line 1327
    .line 1328
    const/16 v0, 0x28

    .line 1329
    .line 1330
    invoke-virtual {v2, v1, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_15

    .line 1334
    .line 1335
    :cond_26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    throw v0

    .line 1340
    :pswitch_1b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1341
    .line 1342
    iget v0, p0, LX/3ge;->A00:I

    .line 1343
    .line 1344
    const/4 v2, 0x1

    .line 1345
    if-eqz v0, :cond_27

    .line 1346
    .line 1347
    if-eq v0, v2, :cond_4b

    .line 1348
    .line 1349
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    throw v0

    .line 1354
    :cond_27
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, LX/3Vu;

    .line 1359
    .line 1360
    iget-object v1, v0, LX/3Vu;->A03:Lcom/indianchat/comments/MessageCommentsManager;

    .line 1361
    .line 1362
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LX/1DO;

    .line 1365
    .line 1366
    iput v2, p0, LX/3ge;->A00:I

    .line 1367
    .line 1368
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/comments/MessageCommentsManager;->A01(LX/1DO;LX/0Xd;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    :goto_3
    if-ne v0, v4, :cond_58

    .line 1373
    .line 1374
    return-object v4

    .line 1375
    :pswitch_1c
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1376
    .line 1377
    iget v1, p0, LX/3ge;->A00:I

    .line 1378
    .line 1379
    const/4 v0, 0x1

    .line 1380
    if-eqz v1, :cond_29

    .line 1381
    .line 1382
    if-ne v1, v0, :cond_2a

    .line 1383
    .line 1384
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_28
    check-cast p1, Ljava/util/Set;

    .line 1388
    .line 1389
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1390
    .line 1391
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_58

    .line 1396
    .line 1397
    iget-object v0, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/3Fv;

    .line 1400
    .line 1401
    invoke-static {v0}, LX/3Fv;->A00(LX/3Fv;)Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_58

    .line 1410
    .line 1411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, LX/3iw;

    .line 1416
    .line 1417
    invoke-interface {v0}, LX/3iw;->C3V()V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_4

    .line 1421
    :cond_29
    invoke-static {p1, p0}, LX/3ge;->A01(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p1

    .line 1425
    if-ne p1, v6, :cond_28

    .line 1426
    .line 1427
    return-object v6

    .line 1428
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    throw v0

    .line 1433
    :pswitch_1d
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1434
    .line 1435
    iget v1, p0, LX/3ge;->A00:I

    .line 1436
    .line 1437
    const/4 v0, 0x1

    .line 1438
    if-eqz v1, :cond_2d

    .line 1439
    .line 1440
    if-ne v1, v0, :cond_2e

    .line 1441
    .line 1442
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_2b
    check-cast p1, Ljava/util/Set;

    .line 1446
    .line 1447
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1448
    .line 1449
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_58

    .line 1454
    .line 1455
    iget-object v0, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LX/3Fv;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/3Fv;->A00(LX/3Fv;)Ljava/util/Iterator;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    :cond_2c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_58

    .line 1468
    .line 1469
    invoke-static {v3}, LX/25s;->A0U(Ljava/util/Iterator;)LX/3Ot;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    iget v0, v1, LX/3Ot;->$t:I

    .line 1474
    .line 1475
    if-nez v0, :cond_2c

    .line 1476
    .line 1477
    iget-object v2, v1, LX/3Ot;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, LX/2Ie;

    .line 1480
    .line 1481
    iget-object v1, v2, LX/2Ie;->A1H:LX/08R;

    .line 1482
    .line 1483
    const/16 v0, 0x18

    .line 1484
    .line 1485
    invoke-static {v1, v2, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_5

    .line 1489
    :cond_2d
    invoke-static {p1, p0}, LX/3ge;->A01(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object p1

    .line 1493
    if-ne p1, v6, :cond_2b

    .line 1494
    .line 1495
    return-object v6

    .line 1496
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    throw v0

    .line 1501
    :pswitch_1e
    iget v0, p0, LX/3ge;->A00:I

    .line 1502
    .line 1503
    if-nez v0, :cond_2f

    .line 1504
    .line 1505
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, LX/3Fv;

    .line 1510
    .line 1511
    iget-object v1, v0, LX/3Fv;->A09:LX/19l;

    .line 1512
    .line 1513
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, LX/1M3;

    .line 1516
    .line 1517
    invoke-virtual {v1, v0}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p1

    .line 1521
    return-object p1

    .line 1522
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    throw v0

    .line 1527
    :pswitch_1f
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1528
    .line 1529
    iget v1, p0, LX/3ge;->A00:I

    .line 1530
    .line 1531
    const/4 v0, 0x1

    .line 1532
    if-eqz v1, :cond_32

    .line 1533
    .line 1534
    if-ne v1, v0, :cond_33

    .line 1535
    .line 1536
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_30
    iget-object v1, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v1, LX/3Fv;

    .line 1542
    .line 1543
    iget-object v0, v1, LX/3Fv;->A0I:LX/1M3;

    .line 1544
    .line 1545
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_58

    .line 1550
    .line 1551
    invoke-static {v1}, LX/3Fv;->A00(LX/3Fv;)Ljava/util/Iterator;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    :cond_31
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_58

    .line 1560
    .line 1561
    invoke-static {v3}, LX/25s;->A0U(Ljava/util/Iterator;)LX/3Ot;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    iget v0, v1, LX/3Ot;->$t:I

    .line 1566
    .line 1567
    if-nez v0, :cond_31

    .line 1568
    .line 1569
    iget-object v2, v1, LX/3Ot;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, LX/2Ie;

    .line 1572
    .line 1573
    iget-object v1, v2, LX/2Ie;->A1H:LX/08R;

    .line 1574
    .line 1575
    const/16 v0, 0x1d

    .line 1576
    .line 1577
    invoke-static {v1, v2, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_6

    .line 1581
    :cond_32
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    check-cast v4, LX/3Fv;

    .line 1586
    .line 1587
    iget-object v3, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1588
    .line 1589
    iput v0, p0, LX/3ge;->A00:I

    .line 1590
    .line 1591
    iget-object v2, v4, LX/3Fv;->A0J:LX/01y;

    .line 1592
    .line 1593
    const/4 v1, 0x0

    .line 1594
    const/16 v0, 0x1e

    .line 1595
    .line 1596
    invoke-static {v3, v4, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object p1

    .line 1604
    if-ne p1, v6, :cond_30

    .line 1605
    .line 1606
    return-object v6

    .line 1607
    :cond_33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    throw v0

    .line 1612
    :pswitch_20
    iget v0, p0, LX/3ge;->A00:I

    .line 1613
    .line 1614
    if-nez v0, :cond_35

    .line 1615
    .line 1616
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    check-cast v2, LX/3Fv;

    .line 1621
    .line 1622
    iget-object v1, v2, LX/3Fv;->A09:LX/19l;

    .line 1623
    .line 1624
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, LX/1M3;

    .line 1627
    .line 1628
    invoke-virtual {v1, v0}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    iget-object v0, v2, LX/3Fv;->A0I:LX/1M3;

    .line 1633
    .line 1634
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_58

    .line 1639
    .line 1640
    invoke-static {v2}, LX/3Fv;->A00(LX/3Fv;)Ljava/util/Iterator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    :cond_34
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_58

    .line 1649
    .line 1650
    invoke-static {v3}, LX/25s;->A0U(Ljava/util/Iterator;)LX/3Ot;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    iget v0, v1, LX/3Ot;->$t:I

    .line 1655
    .line 1656
    if-nez v0, :cond_34

    .line 1657
    .line 1658
    iget-object v2, v1, LX/3Ot;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, LX/2Ie;

    .line 1661
    .line 1662
    iget-object v0, v2, LX/2Ie;->A0T:LX/05C;

    .line 1663
    .line 1664
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    check-cast v1, LX/19l;

    .line 1669
    .line 1670
    iget-object v0, v2, LX/2Ie;->A1G:LX/1M3;

    .line 1671
    .line 1672
    invoke-virtual {v1, v0}, LX/19l;->A01(LX/1M3;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-gtz v0, :cond_34

    .line 1677
    .line 1678
    iget-object v1, v2, LX/2Ie;->A1A:LX/1Im;

    .line 1679
    .line 1680
    const/16 v0, 0x193

    .line 1681
    .line 1682
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_7

    .line 1686
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    throw v0

    .line 1691
    :pswitch_21
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1692
    .line 1693
    iget v1, p0, LX/3ge;->A00:I

    .line 1694
    .line 1695
    const/4 v0, 0x1

    .line 1696
    if-eqz v1, :cond_37

    .line 1697
    .line 1698
    if-ne v1, v0, :cond_38

    .line 1699
    .line 1700
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_36
    check-cast p1, Ljava/util/Set;

    .line 1704
    .line 1705
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1706
    .line 1707
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_58

    .line 1712
    .line 1713
    iget-object v0, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, LX/3Fv;

    .line 1716
    .line 1717
    invoke-static {v0}, LX/3Fv;->A00(LX/3Fv;)Ljava/util/Iterator;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_58

    .line 1726
    .line 1727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, LX/3iw;

    .line 1732
    .line 1733
    invoke-interface {v0}, LX/3iw;->C3V()V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_8

    .line 1737
    :cond_37
    invoke-static {p1, p0}, LX/3ge;->A01(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object p1

    .line 1741
    if-ne p1, v6, :cond_36

    .line 1742
    .line 1743
    return-object v6

    .line 1744
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    throw v0

    .line 1749
    :pswitch_22
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1750
    .line 1751
    iget v0, p0, LX/3ge;->A00:I

    .line 1752
    .line 1753
    const/4 v2, 0x1

    .line 1754
    if-eqz v0, :cond_39

    .line 1755
    .line 1756
    if-eq v0, v2, :cond_3a

    .line 1757
    .line 1758
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    throw v0

    .line 1763
    :pswitch_23
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1764
    .line 1765
    iget v0, p0, LX/3ge;->A00:I

    .line 1766
    .line 1767
    const/4 v2, 0x1

    .line 1768
    if-eqz v0, :cond_39

    .line 1769
    .line 1770
    if-eq v0, v2, :cond_3a

    .line 1771
    .line 1772
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    throw v0

    .line 1777
    :cond_39
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    check-cast v1, Lcom/indianchat/community/DirectoryContactsLoader;

    .line 1782
    .line 1783
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LX/1M3;

    .line 1786
    .line 1787
    iput v2, p0, LX/3ge;->A00:I

    .line 1788
    .line 1789
    invoke-static {v1, v0, p0}, Lcom/indianchat/community/DirectoryContactsLoader;->A00(Lcom/indianchat/community/DirectoryContactsLoader;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object p1

    .line 1793
    :goto_9
    if-ne p1, v4, :cond_59

    .line 1794
    .line 1795
    return-object v4

    .line 1796
    :pswitch_24
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1797
    .line 1798
    iget v1, p0, LX/3ge;->A00:I

    .line 1799
    .line 1800
    const/4 v0, 0x1

    .line 1801
    if-eqz v1, :cond_3b

    .line 1802
    .line 1803
    if-eq v1, v0, :cond_3a

    .line 1804
    .line 1805
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    throw v0

    .line 1810
    :cond_3a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    return-object p1

    .line 1814
    :cond_3b
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    check-cast v5, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 1819
    .line 1820
    iget-object v4, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1821
    .line 1822
    iput v0, p0, LX/3ge;->A00:I

    .line 1823
    .line 1824
    iget-object v3, v5, Lcom/indianchat/community/product/CommunityMembersDirectory;->A0H:LX/01y;

    .line 1825
    .line 1826
    const/4 v2, 0x0

    .line 1827
    const/16 v1, 0x30

    .line 1828
    .line 1829
    new-instance v0, LX/3gt;

    .line 1830
    .line 1831
    invoke-direct {v0, v4, v5, v2, v1}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object p1

    .line 1838
    if-ne p1, v6, :cond_59

    .line 1839
    .line 1840
    return-object v6

    .line 1841
    :pswitch_25
    iget v0, p0, LX/3ge;->A00:I

    .line 1842
    .line 1843
    if-nez v0, :cond_46

    .line 1844
    .line 1845
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v7

    .line 1849
    check-cast v7, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 1850
    .line 1851
    iget-object v4, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v4, LX/1M3;

    .line 1854
    .line 1855
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityMembersDirectory;->A0B:LX/0FZ;

    .line 1856
    .line 1857
    invoke-virtual {v0, v4}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    const/4 v0, 0x1

    .line 1862
    if-ne v1, v0, :cond_3c

    .line 1863
    .line 1864
    iget-object v2, v7, Lcom/indianchat/community/product/CommunityMembersDirectory;->A0A:LX/0nV;

    .line 1865
    .line 1866
    invoke-virtual {v2, v4}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_3c

    .line 1871
    .line 1872
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityMembersDirectory;->A00:LX/05C;

    .line 1873
    .line 1874
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-virtual {v0, v4}, LX/19l;->A08(LX/1M3;)LX/3Hu;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    if-eqz v0, :cond_3c

    .line 1883
    .line 1884
    iget-object v1, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1885
    .line 1886
    invoke-virtual {v2, v1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_3c

    .line 1891
    .line 1892
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 1893
    .line 1894
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    move-object v4, v1

    .line 1898
    :cond_3c
    iget-object v3, v7, Lcom/indianchat/community/product/CommunityMembersDirectory;->A0A:LX/0nV;

    .line 1899
    .line 1900
    invoke-virtual {v3, v4}, LX/0nV;->A0i(LX/0Ci;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v6

    .line 1904
    invoke-virtual {v3, v4}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v0}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    const/4 v2, 0x1

    .line 1916
    new-instance v1, LX/1bZ;

    .line 1917
    .line 1918
    invoke-direct {v1, v0, v2}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 1919
    .line 1920
    .line 1921
    const/16 v0, 0x14

    .line 1922
    .line 1923
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    new-instance v0, LX/3dE;

    .line 1932
    .line 1933
    invoke-direct {v0, v2, v7, v6}, LX/3dE;-><init>(ILjava/lang/Object;Z)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-static {v0}, LX/05N;->A0H(LX/0C8;)Ljava/util/Map;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v5

    .line 1944
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1947
    .line 1948
    invoke-virtual {v3, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-eqz v0, :cond_3e

    .line 1953
    .line 1954
    iget-object v1, v7, Lcom/indianchat/community/product/CommunityMembersDirectory;->A0F:LX/0nW;

    .line 1955
    .line 1956
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, LX/1M3;

    .line 1959
    .line 1960
    invoke-static {v0, v1}, LX/0nW;->A00(LX/1M3;LX/0nW;)Ljava/util/ArrayList;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-nez v0, :cond_3d

    .line 1969
    .line 1970
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    :goto_a
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-static {v7, v0, v6}, Lcom/indianchat/community/product/CommunityMembersDirectory;->A01(Lcom/indianchat/community/product/CommunityMembersDirectory;Ljava/util/Set;Z)Ljava/util/Collection;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    const/16 v0, 0x2e

    .line 1987
    .line 1988
    invoke-static {v5, v0}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    const/16 v0, 0x15

    .line 1997
    .line 1998
    invoke-static {v1, v0}, LX/3dH;->A01(LX/0C8;I)LX/0CF;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    new-instance v2, LX/0CG;

    .line 2007
    .line 2008
    invoke-direct {v2, v0}, LX/0CG;-><init>(LX/0CF;)V

    .line 2009
    .line 2010
    .line 2011
    :goto_b
    invoke-virtual {v2}, LX/0CG;->hasNext()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-eqz v0, :cond_44

    .line 2016
    .line 2017
    invoke-virtual {v2}, LX/0CG;->next()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    move-object v0, v1

    .line 2022
    check-cast v0, LX/3IN;

    .line 2023
    .line 2024
    iget-object v0, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2025
    .line 2026
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    goto :goto_b

    .line 2030
    :cond_3d
    iget-object v1, v1, LX/0nW;->A00:LX/0dg;

    .line 2031
    .line 2032
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2033
    .line 2034
    invoke-virtual {v1, v0, v2}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    goto :goto_a

    .line 2047
    :cond_3e
    iget-object v2, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v2, LX/1M3;

    .line 2050
    .line 2051
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityMembersDirectory;->A01:LX/05C;

    .line 2052
    .line 2053
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityMembersDirectory;->A06:LX/05C;

    .line 2058
    .line 2059
    invoke-static {v0}, LX/25t;->A0a(LX/05C;)LX/1Kf;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-virtual {v0, v1}, LX/1Kf;->A01(LX/0DF;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_40

    .line 2068
    .line 2069
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2070
    .line 2071
    :goto_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    :cond_3f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    if-eqz v0, :cond_41

    .line 2084
    .line 2085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-nez v0, :cond_3f

    .line 2094
    .line 2095
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    goto :goto_d

    .line 2099
    :cond_40
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityMembersDirectory;->A00:LX/05C;

    .line 2100
    .line 2101
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-virtual {v0, v2}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    const/16 v0, 0x10

    .line 2114
    .line 2115
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    const/16 v0, 0x2c

    .line 2124
    .line 2125
    invoke-static {v7, v0}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    const/16 v0, 0x11

    .line 2134
    .line 2135
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    const/4 v0, 0x0

    .line 2140
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2141
    .line 2142
    .line 2143
    sget-object v0, LX/3hO;->A00:LX/3hO;

    .line 2144
    .line 2145
    new-instance v1, LX/1Sn;

    .line 2146
    .line 2147
    invoke-direct {v1, v2, v0, v3}, LX/1Sn;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0C8;)V

    .line 2148
    .line 2149
    .line 2150
    const/16 v0, 0x12

    .line 2151
    .line 2152
    invoke-static {v1, v0}, LX/3dH;->A01(LX/0C8;I)LX/0CF;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-static {v7, v0, v6}, Lcom/indianchat/community/product/CommunityMembersDirectory;->A01(Lcom/indianchat/community/product/CommunityMembersDirectory;Ljava/util/Set;Z)Ljava/util/Collection;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    goto :goto_c

    .line 2165
    :cond_41
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v8

    .line 2169
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_42

    .line 2178
    .line 2179
    invoke-static {v4}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    const/4 v1, 0x0

    .line 2188
    new-instance v0, LX/3IN;

    .line 2189
    .line 2190
    invoke-direct {v0, v3, v2, v1, v1}, LX/3IN;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;IZ)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    goto :goto_e

    .line 2197
    :cond_42
    invoke-static {v8}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v4

    .line 2205
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    if-eqz v0, :cond_43

    .line 2214
    .line 2215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    move-object v0, v1

    .line 2220
    check-cast v0, LX/3IN;

    .line 2221
    .line 2222
    iget-object v0, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2223
    .line 2224
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    goto :goto_f

    .line 2228
    :cond_43
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 2229
    .line 2230
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityMembersDirectory;->A0D:LX/08Y;

    .line 2231
    .line 2232
    if-eqz v6, :cond_45

    .line 2233
    .line 2234
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    :goto_10
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 2239
    .line 2240
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    if-eqz v3, :cond_44

    .line 2245
    .line 2246
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    if-nez v0, :cond_44

    .line 2251
    .line 2252
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    const/4 v1, 0x0

    .line 2257
    new-instance v0, LX/3IN;

    .line 2258
    .line 2259
    invoke-direct {v0, v3, v2, v1, v1}, LX/3IN;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;IZ)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-static {v4, v0}, LX/05N;->A0G(Ljava/util/Map;LX/07m;)Ljava/util/Map;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v4

    .line 2270
    :cond_44
    invoke-static {v5, v4}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2271
    .line 2272
    .line 2273
    move-result-object p1

    .line 2274
    return-object p1

    .line 2275
    :cond_45
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    goto :goto_10

    .line 2280
    :cond_46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    throw v0

    .line 2285
    :pswitch_26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2286
    .line 2287
    iget v0, p0, LX/3ge;->A00:I

    .line 2288
    .line 2289
    const/4 v4, 0x1

    .line 2290
    if-eqz v0, :cond_47

    .line 2291
    .line 2292
    if-eq v0, v4, :cond_4b

    .line 2293
    .line 2294
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    throw v0

    .line 2299
    :pswitch_27
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2300
    .line 2301
    iget v0, p0, LX/3ge;->A00:I

    .line 2302
    .line 2303
    const/4 v4, 0x1

    .line 2304
    if-eqz v0, :cond_48

    .line 2305
    .line 2306
    if-eq v0, v4, :cond_4b

    .line 2307
    .line 2308
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    throw v0

    .line 2313
    :pswitch_28
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2314
    .line 2315
    iget v0, p0, LX/3ge;->A00:I

    .line 2316
    .line 2317
    const/4 v4, 0x1

    .line 2318
    if-eqz v0, :cond_47

    .line 2319
    .line 2320
    if-eq v0, v4, :cond_4b

    .line 2321
    .line 2322
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    throw v0

    .line 2327
    :cond_47
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    check-cast v3, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 2332
    .line 2333
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 2334
    .line 2335
    const/4 v0, 0x3

    .line 2336
    new-instance v2, LX/1bZ;

    .line 2337
    .line 2338
    invoke-direct {v2, v1, v0}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_11

    .line 2342
    :cond_48
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v3

    .line 2346
    check-cast v3, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 2347
    .line 2348
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v0, Ljava/lang/Iterable;

    .line 2351
    .line 2352
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    const/16 v0, 0x16

    .line 2357
    .line 2358
    invoke-static {v1, v0}, LX/3dH;->A01(LX/0C8;I)LX/0CF;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    :goto_11
    iput v4, p0, LX/3ge;->A00:I

    .line 2363
    .line 2364
    const/4 v0, 0x0

    .line 2365
    invoke-static {v3, p0, v2, v0}, Lcom/indianchat/community/product/CommunityMembersViewModel;->A00(Lcom/indianchat/community/product/CommunityMembersViewModel;LX/0Xd;LX/0C8;Z)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    goto/16 :goto_13

    .line 2370
    .line 2371
    :pswitch_29
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2372
    .line 2373
    iget v0, p0, LX/3ge;->A00:I

    .line 2374
    .line 2375
    const/4 v4, 0x1

    .line 2376
    if-eqz v0, :cond_49

    .line 2377
    .line 2378
    if-eq v0, v4, :cond_4b

    .line 2379
    .line 2380
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    throw v0

    .line 2385
    :cond_49
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    check-cast v3, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 2390
    .line 2391
    iget-object v2, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 2392
    .line 2393
    const/4 v1, 0x3

    .line 2394
    new-instance v0, LX/1bZ;

    .line 2395
    .line 2396
    invoke-direct {v0, v2, v1}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 2397
    .line 2398
    .line 2399
    iput v4, p0, LX/3ge;->A00:I

    .line 2400
    .line 2401
    invoke-static {v3, p0, v0, v4}, Lcom/indianchat/community/product/CommunityMembersViewModel;->A00(Lcom/indianchat/community/product/CommunityMembersViewModel;LX/0Xd;LX/0C8;Z)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    goto :goto_13

    .line 2406
    :pswitch_2a
    iget-object v4, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v4, LX/0YX;

    .line 2409
    .line 2410
    iget v0, p0, LX/3ge;->A00:I

    .line 2411
    .line 2412
    if-nez v0, :cond_4a

    .line 2413
    .line 2414
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    const/4 v1, 0x0

    .line 2419
    const/16 v0, 0xe

    .line 2420
    .line 2421
    invoke-static {v2, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 2426
    .line 2427
    invoke-static {v5, v0, v4}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    const/16 v0, 0xf

    .line 2432
    .line 2433
    invoke-static {v2, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    :goto_12
    invoke-static {v3, v5, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 2438
    .line 2439
    .line 2440
    goto/16 :goto_15

    .line 2441
    .line 2442
    :cond_4a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    throw v0

    .line 2447
    :pswitch_2b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2448
    .line 2449
    iget v0, p0, LX/3ge;->A00:I

    .line 2450
    .line 2451
    const/4 v3, 0x1

    .line 2452
    if-eqz v0, :cond_4c

    .line 2453
    .line 2454
    if-eq v0, v3, :cond_4b

    .line 2455
    .line 2456
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    throw v0

    .line 2461
    :cond_4b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2462
    .line 2463
    .line 2464
    goto/16 :goto_15

    .line 2465
    .line 2466
    :cond_4c
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    check-cast v0, LX/2I4;

    .line 2471
    .line 2472
    iget-object v2, v0, LX/2I4;->A02:LX/0Yg;

    .line 2473
    .line 2474
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 2475
    .line 2476
    iget-object v0, v0, LX/2I4;->A00:Ljava/util/Set;

    .line 2477
    .line 2478
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    invoke-static {v1, v0}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    iput v3, p0, LX/3ge;->A00:I

    .line 2487
    .line 2488
    invoke-interface {v2, v0, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    goto :goto_13

    .line 2493
    :cond_4d
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v4

    .line 2497
    check-cast v4, LX/0Hf;

    .line 2498
    .line 2499
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 2500
    .line 2501
    iget-object v2, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 2502
    .line 2503
    const/4 v1, 0x0

    .line 2504
    const/16 v0, 0x30

    .line 2505
    .line 2506
    invoke-static {v2, v4, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    iput v5, p0, LX/3ge;->A00:I

    .line 2511
    .line 2512
    invoke-static {v3, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    :goto_13
    if-ne v0, v6, :cond_58

    .line 2517
    .line 2518
    return-object v6

    .line 2519
    :pswitch_2c
    iget v0, p0, LX/3ge;->A00:I

    .line 2520
    .line 2521
    if-nez v0, :cond_50

    .line 2522
    .line 2523
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    check-cast v0, LX/2jV;

    .line 2528
    .line 2529
    iget-object v3, v0, LX/2jV;->A01:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 2530
    .line 2531
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v1, LX/1M3;

    .line 2534
    .line 2535
    const/4 v0, 0x0

    .line 2536
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2537
    .line 2538
    .line 2539
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityMembersDirectory;->A00:LX/05C;

    .line 2540
    .line 2541
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    invoke-virtual {v0, v1}, LX/19l;->A05(LX/1M3;)LX/1M3;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    if-eqz v2, :cond_4f

    .line 2550
    .line 2551
    iget-object v1, v3, Lcom/indianchat/community/product/CommunityMembersDirectory;->A09:LX/07r;

    .line 2552
    .line 2553
    const/16 v0, 0x36fd

    .line 2554
    .line 2555
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v1

    .line 2559
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityMembersDirectory;->A0A:LX/0nV;

    .line 2560
    .line 2561
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 2562
    .line 2563
    if-eqz v1, :cond_4e

    .line 2564
    .line 2565
    invoke-virtual {v0, v2}, LX/0l0;->A09(LX/1Dr;)I

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    :goto_14
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2570
    .line 2571
    .line 2572
    move-result-object p1

    .line 2573
    return-object p1

    .line 2574
    :cond_4e
    invoke-virtual {v0, v2}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    invoke-virtual {v0}, LX/1Qc;->A06()I

    .line 2579
    .line 2580
    .line 2581
    move-result v0

    .line 2582
    goto :goto_14

    .line 2583
    :cond_4f
    const/4 v0, 0x0

    .line 2584
    goto :goto_14

    .line 2585
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    throw v0

    .line 2590
    :pswitch_2d
    iget v0, p0, LX/3ge;->A00:I

    .line 2591
    .line 2592
    if-nez v0, :cond_51

    .line 2593
    .line 2594
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    check-cast v0, LX/2jV;

    .line 2599
    .line 2600
    iget-object v2, v0, LX/2jV;->A00:LX/19l;

    .line 2601
    .line 2602
    iget-object v1, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v1, LX/1M3;

    .line 2605
    .line 2606
    const/4 v0, 0x0

    .line 2607
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2608
    .line 2609
    .line 2610
    iget-object v0, v2, LX/19l;->A0B:LX/16t;

    .line 2611
    .line 2612
    invoke-virtual {v0, v1}, LX/16t;->A03(LX/1M3;)Ljava/util/HashSet;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2621
    .line 2622
    .line 2623
    move-result-object p1

    .line 2624
    return-object p1

    .line 2625
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    throw v0

    .line 2630
    :pswitch_2e
    iget-object v5, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 2631
    .line 2632
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2633
    .line 2634
    iget v0, p0, LX/3ge;->A00:I

    .line 2635
    .line 2636
    const/4 v4, 0x1

    .line 2637
    if-eqz v0, :cond_53

    .line 2638
    .line 2639
    if-ne v0, v4, :cond_54

    .line 2640
    .line 2641
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2642
    .line 2643
    .line 2644
    :cond_52
    check-cast p1, Ljava/lang/Iterable;

    .line 2645
    .line 2646
    invoke-static {p1}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    iget-object v0, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v0, LX/2r3;

    .line 2653
    .line 2654
    iget-object v1, v0, LX/2r3;->A0G:Ljava/util/List;

    .line 2655
    .line 2656
    new-instance v0, LX/2kI;

    .line 2657
    .line 2658
    invoke-direct {v0, v1, v2}, LX/2kI;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2662
    .line 2663
    .line 2664
    move-result-object p1

    .line 2665
    return-object p1

    .line 2666
    :cond_53
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v3

    .line 2670
    check-cast v3, LX/2r3;

    .line 2671
    .line 2672
    iget-object v2, v3, LX/2r3;->A0G:Ljava/util/List;

    .line 2673
    .line 2674
    const/16 v1, 0xf

    .line 2675
    .line 2676
    new-instance v0, LX/OjX;

    .line 2677
    .line 2678
    invoke-direct {v0, v2, v1}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 2679
    .line 2680
    .line 2681
    new-instance v1, LX/3dw;

    .line 2682
    .line 2683
    invoke-direct {v1, v3, v5, v0, v4}, LX/3dw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2684
    .line 2685
    .line 2686
    const/4 v0, 0x0

    .line 2687
    iput-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 2688
    .line 2689
    iput v4, p0, LX/3ge;->A00:I

    .line 2690
    .line 2691
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    invoke-static {v0, p0, v1}, LX/KOw;->A00(Ljava/util/Collection;LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object p1

    .line 2699
    if-ne p1, v6, :cond_52

    .line 2700
    .line 2701
    return-object v6

    .line 2702
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    throw v0

    .line 2707
    :pswitch_2f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2708
    .line 2709
    iget v0, p0, LX/3ge;->A00:I

    .line 2710
    .line 2711
    const/4 v3, 0x1

    .line 2712
    if-eqz v0, :cond_56

    .line 2713
    .line 2714
    if-ne v0, v3, :cond_55

    .line 2715
    .line 2716
    goto :goto_16

    .line 2717
    :cond_55
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    throw v0

    .line 2722
    :cond_56
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    check-cast v1, LX/2HL;

    .line 2727
    .line 2728
    iget-object v0, v1, LX/2HL;->A02:LX/077;

    .line 2729
    .line 2730
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    if-nez v0, :cond_5a

    .line 2735
    .line 2736
    iget-object v5, v1, LX/2HL;->A05:LX/0Ih;

    .line 2737
    .line 2738
    :cond_57
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v4

    .line 2742
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2743
    .line 2744
    const/16 v0, 0x8a

    .line 2745
    .line 2746
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    const/4 v1, 0x0

    .line 2751
    new-instance v0, LX/3Hp;

    .line 2752
    .line 2753
    invoke-direct {v0, v1, v3, v2}, LX/3Hp;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2754
    .line 2755
    .line 2756
    invoke-interface {v5, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    if-eqz v0, :cond_57

    .line 2761
    .line 2762
    :cond_58
    :goto_15
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 2763
    .line 2764
    :cond_59
    return-object p1

    .line 2765
    :cond_5a
    :try_start_1
    iget-object v2, v1, LX/2HL;->A01:Lcom/indianchat/community/mex/TransferCommunityOwnershipGraphQlHandler;

    .line 2766
    .line 2767
    iget-object v1, v1, LX/2HL;->A03:LX/1M3;

    .line 2768
    .line 2769
    iget-object v0, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2772
    .line 2773
    iput v3, p0, LX/3ge;->A00:I

    .line 2774
    .line 2775
    invoke-virtual {v2, v1, v0, p0}, Lcom/indianchat/community/mex/TransferCommunityOwnershipGraphQlHandler;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    if-ne v0, v4, :cond_5b

    .line 2780
    .line 2781
    goto :goto_17

    .line 2782
    :goto_16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    :cond_5b
    iget-object v0, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 2786
    .line 2787
    check-cast v0, LX/2HL;

    .line 2788
    .line 2789
    iget-object v4, v0, LX/2HL;->A05:LX/0Ih;

    .line 2790
    .line 2791
    :cond_5c
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v3

    .line 2795
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2796
    .line 2797
    const/4 v1, 0x0

    .line 2798
    new-instance v0, LX/3Hp;

    .line 2799
    .line 2800
    invoke-direct {v0, v1, v2, v1}, LX/3Hp;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v0

    .line 2807
    if-eqz v0, :cond_5c

    .line 2808
    .line 2809
    goto :goto_15
    :try_end_1
    .catch LX/2tQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 2810
    :catch_0
    move-exception v6

    .line 2811
    iget-object v0, p0, LX/3ge;->A02:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v0, LX/2HL;

    .line 2814
    .line 2815
    iget-object v5, v0, LX/2HL;->A05:LX/0Ih;

    .line 2816
    .line 2817
    :cond_5d
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v4

    .line 2821
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2822
    .line 2823
    iget v0, v6, LX/2tQ;->errorCode:I

    .line 2824
    .line 2825
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v2

    .line 2829
    const/4 v1, 0x0

    .line 2830
    new-instance v0, LX/3Hp;

    .line 2831
    .line 2832
    invoke-direct {v0, v1, v3, v2}, LX/3Hp;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2833
    .line 2834
    .line 2835
    invoke-interface {v5, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    move-result v0

    .line 2839
    if-eqz v0, :cond_5d

    .line 2840
    .line 2841
    goto :goto_15

    .line 2842
    :goto_17
    return-object v4

    .line 2843
    :pswitch_30
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2844
    .line 2845
    iget v0, p0, LX/3ge;->A00:I

    .line 2846
    .line 2847
    const/4 v5, 0x1

    .line 2848
    if-eqz v0, :cond_5e

    .line 2849
    .line 2850
    if-eq v0, v5, :cond_5f

    .line 2851
    .line 2852
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    throw v0

    .line 2857
    :cond_5e
    invoke-static {p1, p0}, LX/3ge;->A00(Ljava/lang/Object;LX/3ge;)Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v4

    .line 2861
    check-cast v4, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 2862
    .line 2863
    invoke-static {v4}, LX/25s;->A0Y(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    iget-object v3, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0Ie;

    .line 2868
    .line 2869
    iget-object v2, p0, LX/3ge;->A01:Ljava/lang/Object;

    .line 2870
    .line 2871
    const/4 v1, 0x7

    .line 2872
    new-instance v0, LX/3eA;

    .line 2873
    .line 2874
    invoke-direct {v0, v2, v4, v1}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2875
    .line 2876
    .line 2877
    iput v5, p0, LX/3ge;->A00:I

    .line 2878
    .line 2879
    invoke-interface {v3, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    if-ne v0, v6, :cond_60

    .line 2884
    .line 2885
    return-object v6

    .line 2886
    :cond_5f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2887
    .line 2888
    .line 2889
    :cond_60
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    throw v0

    .line 2894
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
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
