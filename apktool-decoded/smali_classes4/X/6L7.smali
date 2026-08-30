.class public LX/6L7;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6L7;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6L7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/6L7;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/6L7;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/6L7;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/6L7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/6L7;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_a
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0x15

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_c
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0x17

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_d
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x18

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_e
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_f
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x1b

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_10
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v0, 0x1d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_11
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v0, 0x1e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_12
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1f

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_13
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0x20

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_14
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v0, 0x21

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_15
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x23

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_16
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v0, 0x24

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_17
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v0, 0x25

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_18
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x26

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_19
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v0, 0x27

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_1a
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v0, 0x28

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_1b
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x29

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_1c
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v0, 0x2a

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_1d
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v0, 0x2d

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1e
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x2e

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_1f
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    const/16 v0, 0x2f

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_20
    iget-object v2, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v0, 0x30

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_21
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    goto :goto_1

    .line 264
    :pswitch_22
    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    :goto_1
    new-instance v3, LX/6L7;

    .line 268
    .line 269
    invoke-direct {v3, p2, v1, v0}, LX/6L7;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iput-object p1, v3, LX/6L7;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_23
    iget-object v1, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    goto :goto_3

    .line 279
    :pswitch_24
    iget-object v1, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v0, 0x5

    .line 282
    goto :goto_3

    .line 283
    :pswitch_25
    iget-object v1, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v0, 0x6

    .line 286
    goto :goto_3

    .line 287
    :pswitch_26
    iget-object v1, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    new-instance v3, LX/6L7;

    .line 292
    .line 293
    invoke-direct {v3, v1, p2, v0}, LX/6L7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_27
    iget-object v1, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v0, 0x10

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_28
    iget-object v2, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v0, 0x12

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_29
    iget-object v1, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v0, 0x13

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_2a
    iget-object v1, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    const/16 v0, 0x14

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_2b
    iget-object v1, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    const/16 v0, 0x16

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :pswitch_2c
    iget-object v1, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    const/16 v0, 0x1a

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_2d
    iget-object v2, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v1, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    const/16 v0, 0x1c

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_2e
    iget-object v2, p0, LX/6L7;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v1, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    const/16 v0, 0x22

    .line 341
    .line 342
    :goto_2
    new-instance v3, LX/6L7;

    .line 343
    .line 344
    invoke-direct {v3, v2, v1, p2, v0}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :pswitch_2f
    iget-object v1, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    const/16 v0, 0x2b

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :pswitch_30
    iget-object v1, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    const/16 v0, 0x2c

    .line 356
    .line 357
    :goto_3
    new-instance v3, LX/6L7;

    .line 358
    .line 359
    invoke-direct {v3, v1, p2, v0}, LX/6L7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 360
    .line 361
    .line 362
    iput-object p1, v3, LX/6L7;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    return-object v3

    .line 365
    nop

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_1
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2
        :pswitch_26
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_27
        :pswitch_a
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_b
        :pswitch_2b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2c
        :pswitch_f
        :pswitch_2d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2e
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2f
        :pswitch_30
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/6L7;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

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
    check-cast v2, LX/6L7;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/6L7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/6L7;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-instance v2, LX/6L7;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/6L7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/6L7;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/6L7;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_4a

    .line 12
    .line 13
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    :cond_1
    return-object v6

    .line 29
    :pswitch_0
    iget-object v4, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v1, LX/6L7;->A00:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v3, :cond_47

    .line 39
    .line 40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/09l;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v1, LX/6L7;->A00:I

    .line 56
    .line 57
    invoke-interface {v2, v4, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_12

    .line 62
    .line 63
    :pswitch_1
    iget v0, v1, LX/6L7;->A00:I

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_2
    iget v0, v1, LX/6L7;->A00:I

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/KkI;

    .line 86
    .line 87
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-static {v0}, LX/KQ4;->A00(Landroid/graphics/Bitmap;)LX/KUa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/KkI;->A05(LX/KUa;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    iget-object v5, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LX/6Xx;

    .line 102
    .line 103
    iget v0, v1, LX/6L7;->A00:I

    .line 104
    .line 105
    if-nez v0, :cond_87

    .line 106
    .line 107
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0Ih;

    .line 114
    .line 115
    :cond_4
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v0, v5}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    instance-of v0, v5, LX/61d;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v1, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 132
    .line 133
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/5Yh;

    .line 134
    .line 135
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 136
    .line 137
    iget-object v3, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/4dV;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v4, LX/5Yh;->A04:LX/6Xx;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, v4, LX/5Yh;->A00:J

    .line 152
    .line 153
    iput-object v3, v4, LX/5Yh;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v4, LX/5Yh;->A02:LX/4dV;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_4
    iget-object v2, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iget v0, v1, LX/6L7;->A00:I

    .line 162
    .line 163
    if-nez v0, :cond_88

    .line 164
    .line 165
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0Ih;

    .line 172
    .line 173
    :cond_5
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0, v2}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    iget-object v2, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LX/4fP;

    .line 188
    .line 189
    iget v0, v1, LX/6L7;->A00:I

    .line 190
    .line 191
    if-nez v0, :cond_8a

    .line 192
    .line 193
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 198
    .line 199
    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0Ih;

    .line 200
    .line 201
    :cond_6
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v5, v3

    .line 206
    check-cast v5, LX/5bV;

    .line 207
    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_1
    invoke-interface {v4, v3, v5}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    instance-of v0, v2, LX/4L7;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    move-object v0, v2

    .line 224
    check-cast v0, LX/4L7;

    .line 225
    .line 226
    iget-object v1, v0, LX/4L7;->A00:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, LX/5Sa;

    .line 251
    .line 252
    iget-object v0, v8, LX/5Sa;->A04:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v12, 0x1

    .line 258
    new-instance v7, LX/5bs;

    .line 259
    .line 260
    move-object v10, v9

    .line 261
    invoke-direct/range {v7 .. v12}, LX/5bs;-><init>(LX/5Sa;LX/5S4;LX/5kE;Ljava/lang/Integer;Z)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-static {v6}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    instance-of v0, v2, LX/4L6;

    .line 274
    .line 275
    if-eqz v0, :cond_89

    .line 276
    .line 277
    const/4 v12, 0x1

    .line 278
    new-array v6, v12, [LX/07m;

    .line 279
    .line 280
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    .line 281
    .line 282
    move-object v0, v2

    .line 283
    check-cast v0, LX/4L6;

    .line 284
    .line 285
    iget-object v10, v0, LX/4L6;->A00:LX/5kE;

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v1, 0x0

    .line 289
    new-instance v7, LX/5bs;

    .line 290
    .line 291
    move-object v9, v8

    .line 292
    invoke-direct/range {v7 .. v12}, LX/5bs;-><init>(LX/5Sa;LX/5S4;LX/5kE;Ljava/lang/Integer;Z)V

    .line 293
    .line 294
    .line 295
    const-string v0, "-1"

    .line 296
    .line 297
    invoke-static {v0, v7, v6, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    :goto_3
    iget-object v0, v5, LX/5bV;->A01:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const/4 v7, 0x0

    .line 315
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    add-int/lit8 v6, v7, 0x1

    .line 326
    .line 327
    if-gez v7, :cond_a

    .line 328
    .line 329
    invoke-static {}, LX/01d;->A0E()V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    throw v0

    .line 334
    :cond_a
    check-cast v0, LX/5bs;

    .line 335
    .line 336
    iget-object v0, v0, LX/5bs;->A00:LX/5Sa;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object v1, v0, LX/5Sa;->A04:Ljava/lang/String;

    .line 341
    .line 342
    :goto_5
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-static {v9}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_b
    move v7, v6

    .line 359
    goto :goto_4

    .line 360
    :cond_c
    const/4 v1, 0x0

    .line 361
    goto :goto_5

    .line 362
    :cond_d
    invoke-static {v8}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    :cond_e
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/5bs;

    .line 393
    .line 394
    iget-object v1, v0, LX/5bs;->A03:Ljava/lang/Integer;

    .line 395
    .line 396
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 397
    .line 398
    if-ne v1, v0, :cond_e

    .line 399
    .line 400
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-static {v7}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-static {v9}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_11
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_12

    .line 448
    .line 449
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 454
    .line 455
    .line 456
    :cond_12
    iget-object v1, v5, LX/5bV;->A00:Ljava/lang/String;

    .line 457
    .line 458
    iget-boolean v0, v5, LX/5bV;->A02:Z

    .line 459
    .line 460
    new-instance v5, LX/5bV;

    .line 461
    .line 462
    invoke-direct {v5, v1, v8, v0}, LX/5bV;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_6
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 468
    .line 469
    iget v0, v1, LX/6L7;->A00:I

    .line 470
    .line 471
    const/4 v8, 0x3

    .line 472
    const/4 v5, 0x2

    .line 473
    const/4 v4, 0x1

    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    if-ne v0, v4, :cond_47

    .line 477
    .line 478
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LX/0Ic;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    new-instance v3, LX/OjY;

    .line 487
    .line 488
    invoke-direct {v3, v2, v4, v0}, LX/OjY;-><init>(LX/0Ic;II)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance v0, LX/6EH;

    .line 494
    .line 495
    invoke-direct {v0, v2, v5}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    iput v5, v1, LX/6L7;->A00:I

    .line 499
    .line 500
    invoke-virtual {v3, v1, v0}, LX/OjY;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto/16 :goto_12

    .line 505
    .line 506
    :cond_13
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v2, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LX/0Ic;

    .line 513
    .line 514
    new-instance v0, LX/6EH;

    .line 515
    .line 516
    invoke-direct {v0, v3, v8}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iput v8, v1, LX/6L7;->A00:I

    .line 520
    .line 521
    invoke-interface {v2, v1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_12

    .line 526
    .line 527
    :pswitch_7
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 528
    .line 529
    iget v0, v1, LX/6L7;->A00:I

    .line 530
    .line 531
    const/4 v8, 0x1

    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    if-eq v0, v8, :cond_47

    .line 535
    .line 536
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_14
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v5, LX/0P6;

    .line 545
    .line 546
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v4, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 552
    .line 553
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X:LX/0Ie;

    .line 554
    .line 555
    new-instance v0, LX/6E7;

    .line 556
    .line 557
    invoke-direct {v0, v2, v8}, LX/6E7;-><init>(LX/0Ic;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/4 v0, 0x0

    .line 565
    new-instance v2, LX/6EB;

    .line 566
    .line 567
    invoke-direct {v2, v5, v4, v0}, LX/6EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    iput-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    iput v8, v1, LX/6L7;->A00:I

    .line 574
    .line 575
    invoke-interface {v3, v1, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto/16 :goto_12

    .line 580
    .line 581
    :pswitch_8
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 582
    .line 583
    iget v0, v1, LX/6L7;->A00:I

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    if-eqz v0, :cond_15

    .line 587
    .line 588
    if-eq v0, v5, :cond_47

    .line 589
    .line 590
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :cond_15
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 600
    .line 601
    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 602
    .line 603
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/5Sa;

    .line 606
    .line 607
    iget-object v3, v0, LX/5Sa;->A09:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v2, v0, LX/5Sa;->A0A:Ljava/lang/String;

    .line 610
    .line 611
    sget-object v0, LX/4aY;->A02:LX/4aY;

    .line 612
    .line 613
    iput v5, v1, LX/6L7;->A00:I

    .line 614
    .line 615
    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00(LX/4aY;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto/16 :goto_12

    .line 620
    .line 621
    :pswitch_9
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 622
    .line 623
    iget v0, v1, LX/6L7;->A00:I

    .line 624
    .line 625
    const/4 v5, 0x1

    .line 626
    if-eqz v0, :cond_16

    .line 627
    .line 628
    if-eq v0, v5, :cond_47

    .line 629
    .line 630
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_16
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 640
    .line 641
    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 642
    .line 643
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/5Sa;

    .line 646
    .line 647
    iget-object v3, v0, LX/5Sa;->A09:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v2, v0, LX/5Sa;->A0A:Ljava/lang/String;

    .line 650
    .line 651
    sget-object v0, LX/4aY;->A09:LX/4aY;

    .line 652
    .line 653
    iput v5, v1, LX/6L7;->A00:I

    .line 654
    .line 655
    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00(LX/4aY;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto/16 :goto_12

    .line 660
    .line 661
    :pswitch_a
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 662
    .line 663
    iget v0, v1, LX/6L7;->A00:I

    .line 664
    .line 665
    const/4 v5, 0x1

    .line 666
    if-eqz v0, :cond_17

    .line 667
    .line 668
    if-eq v0, v5, :cond_47

    .line 669
    .line 670
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_17
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/49P;

    .line 680
    .line 681
    iget-object v0, v0, LX/49P;->A01:LX/3vJ;

    .line 682
    .line 683
    iget-object v4, v0, LX/3vJ;->A0I:LX/0Ic;

    .line 684
    .line 685
    iget-object v3, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    const/16 v2, 0xc

    .line 688
    .line 689
    new-instance v0, LX/6EH;

    .line 690
    .line 691
    invoke-direct {v0, v3, v2}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    iput v5, v1, LX/6L7;->A00:I

    .line 695
    .line 696
    invoke-interface {v4, v1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto/16 :goto_12

    .line 701
    .line 702
    :pswitch_b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 703
    .line 704
    iget v0, v1, LX/6L7;->A00:I

    .line 705
    .line 706
    const/4 v8, 0x1

    .line 707
    if-eqz v0, :cond_19

    .line 708
    .line 709
    if-ne v0, v8, :cond_8c

    .line 710
    .line 711
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_18
    check-cast v7, LX/4fL;

    .line 715
    .line 716
    instance-of v0, v7, LX/4Ks;

    .line 717
    .line 718
    if-eqz v0, :cond_1a

    .line 719
    .line 720
    check-cast v7, LX/4Ks;

    .line 721
    .line 722
    iget-object v5, v7, LX/4Ks;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, LX/5kk;

    .line 725
    .line 726
    iget-object v6, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v6, LX/5kk;

    .line 729
    .line 730
    sget-object v3, LX/61i;->A00:LX/61i;

    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    new-instance v2, LX/5c1;

    .line 734
    .line 735
    move-object v7, v4

    .line 736
    invoke-direct/range {v2 .. v8}, LX/5c1;-><init>(LX/6Xy;LX/5kE;LX/5kk;LX/5kk;Ljava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/3vJ;

    .line 742
    .line 743
    invoke-static {v2, v0, v4}, LX/3vJ;->A02(LX/5c1;LX/3vJ;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/3vJ;

    .line 749
    .line 750
    iget-object v0, v0, LX/3vJ;->A0C:Lkotlin/jvm/functions/Function0;

    .line 751
    .line 752
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_19
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/3vJ;

    .line 762
    .line 763
    iget-object v0, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 764
    .line 765
    iget-object v3, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, LX/5kk;

    .line 768
    .line 769
    iput v8, v1, LX/6L7;->A00:I

    .line 770
    .line 771
    sget-object v2, LX/4dV;->A04:LX/4dV;

    .line 772
    .line 773
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 774
    .line 775
    invoke-virtual {v0, v2, v3, v1}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06(LX/4dV;LX/5kk;LX/0Xd;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    if-ne v7, v6, :cond_18

    .line 780
    .line 781
    return-object v6

    .line 782
    :cond_1a
    instance-of v0, v7, LX/4Kr;

    .line 783
    .line 784
    if-eqz v0, :cond_8b

    .line 785
    .line 786
    iget-object v3, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, LX/3vJ;

    .line 789
    .line 790
    check-cast v7, LX/4Kr;

    .line 791
    .line 792
    iget-object v2, v7, LX/4Kr;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, LX/5kE;

    .line 795
    .line 796
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/5kk;

    .line 799
    .line 800
    invoke-static {v3, v2, v0, v8}, LX/3vJ;->A04(LX/3vJ;LX/5kE;LX/5kk;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :pswitch_c
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 806
    .line 807
    iget v0, v1, LX/6L7;->A00:I

    .line 808
    .line 809
    const/4 v5, 0x1

    .line 810
    if-eqz v0, :cond_1b

    .line 811
    .line 812
    if-eq v0, v5, :cond_47

    .line 813
    .line 814
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :cond_1b
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/3vJ;

    .line 824
    .line 825
    iget-object v4, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 826
    .line 827
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/5kk;

    .line 830
    .line 831
    iget-object v3, v0, LX/5kk;->A0C:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v2, v0, LX/5kk;->A0D:Ljava/lang/String;

    .line 834
    .line 835
    sget-object v0, LX/4aY;->A02:LX/4aY;

    .line 836
    .line 837
    iput v5, v1, LX/6L7;->A00:I

    .line 838
    .line 839
    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/4aY;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    goto/16 :goto_12

    .line 844
    .line 845
    :pswitch_d
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 846
    .line 847
    iget v0, v1, LX/6L7;->A00:I

    .line 848
    .line 849
    const/4 v5, 0x1

    .line 850
    if-eqz v0, :cond_1c

    .line 851
    .line 852
    if-eq v0, v5, :cond_47

    .line 853
    .line 854
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :cond_1c
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/3vJ;

    .line 864
    .line 865
    iget-object v4, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 866
    .line 867
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LX/5kk;

    .line 870
    .line 871
    iget-object v3, v0, LX/5kk;->A0C:Ljava/lang/String;

    .line 872
    .line 873
    iget-object v2, v0, LX/5kk;->A0D:Ljava/lang/String;

    .line 874
    .line 875
    sget-object v0, LX/4aY;->A09:LX/4aY;

    .line 876
    .line 877
    iput v5, v1, LX/6L7;->A00:I

    .line 878
    .line 879
    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/4aY;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto/16 :goto_12

    .line 884
    .line 885
    :pswitch_e
    iget-object v5, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v5, LX/0YX;

    .line 888
    .line 889
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 890
    .line 891
    iget v0, v1, LX/6L7;->A00:I

    .line 892
    .line 893
    const/4 v4, 0x1

    .line 894
    if-eqz v0, :cond_1d

    .line 895
    .line 896
    if-eq v0, v4, :cond_1d

    .line 897
    .line 898
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :cond_1d
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_1e
    invoke-static {v5}, LX/0YT;->A06(LX/0YX;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_0

    .line 911
    .line 912
    iget-object v2, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LX/5Mr;

    .line 915
    .line 916
    iget-boolean v0, v2, LX/5Mr;->A01:Z

    .line 917
    .line 918
    if-eqz v0, :cond_0

    .line 919
    .line 920
    :try_start_0
    iget-object v0, v2, LX/5Mr;->A02:Landroid/media/MediaRecorder;

    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    int-to-float v3, v0

    .line 927
    const v0, 0x46fffe00    # 32767.0f

    .line 928
    .line 929
    .line 930
    div-float/2addr v3, v0

    .line 931
    const/4 v2, 0x0

    .line 932
    const/high16 v0, 0x3f800000    # 1.0f

    .line 933
    .line 934
    invoke-static {v3, v2, v0}, LX/0Gx;->A01(FFF)F

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LX/5Mr;

    .line 941
    .line 942
    iget-object v7, v0, LX/5Mr;->A07:LX/0Ih;

    .line 943
    .line 944
    :cond_1f
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    move-object v0, v3

    .line 949
    check-cast v0, Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    const/4 v0, 0x0

    .line 956
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    new-instance v0, Ljava/lang/Float;

    .line 960
    .line 961
    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    invoke-interface {v7, v3, v2}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_1f

    .line 972
    .line 973
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 974
    :catch_0
    move-exception v3

    .line 975
    const-string v2, "Failed to get amplitude"

    .line 976
    .line 977
    const-string v0, "AudioRecorder"

    .line 978
    .line 979
    invoke-static {v0, v2, v3}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    :goto_8
    const-wide/16 v2, 0x3c

    .line 983
    .line 984
    iput-object v5, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 985
    .line 986
    iput v4, v1, LX/6L7;->A00:I

    .line 987
    .line 988
    invoke-static {v1, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-ne v0, v6, :cond_1e

    .line 993
    .line 994
    return-object v6

    .line 995
    :pswitch_f
    iget v0, v1, LX/6L7;->A00:I

    .line 996
    .line 997
    if-nez v0, :cond_8d

    .line 998
    .line 999
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, LX/5ha;

    .line 1004
    .line 1005
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :pswitch_10
    iget v0, v1, LX/6L7;->A00:I

    .line 1013
    .line 1014
    if-nez v0, :cond_8e

    .line 1015
    .line 1016
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, LX/5ha;

    .line 1022
    .line 1023
    iget-object v1, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1024
    .line 1025
    const/16 v0, 0x2b

    .line 1026
    .line 1027
    invoke-static {v1, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v2, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :pswitch_11
    iget-object v3, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v3, LX/0YX;

    .line 1039
    .line 1040
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1041
    .line 1042
    iget v0, v1, LX/6L7;->A00:I

    .line 1043
    .line 1044
    const/4 v2, 0x1

    .line 1045
    if-eqz v0, :cond_21

    .line 1046
    .line 1047
    if-ne v0, v2, :cond_8f

    .line 1048
    .line 1049
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_20
    invoke-static {v7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    .line 1058
    invoke-static {v3}, LX/0YT;->A06(LX/0YX;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    .line 1064
    iget-object v2, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, LX/62T;

    .line 1067
    .line 1068
    iget-object v1, v2, LX/62T;->A01:Landroid/os/Handler;

    .line 1069
    .line 1070
    const/16 v0, 0x9

    .line 1071
    .line 1072
    invoke-static {v2, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :cond_21
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, LX/3li;->A0Y()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iput-object v3, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput v2, v1, LX/6L7;->A00:I

    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    if-ne v7, v6, :cond_20

    .line 1097
    .line 1098
    return-object v6

    .line 1099
    :pswitch_12
    iget-object v5, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v5, LX/0YX;

    .line 1102
    .line 1103
    iget v0, v1, LX/6L7;->A00:I

    .line 1104
    .line 1105
    if-nez v0, :cond_90

    .line 1106
    .line 1107
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const/4 v4, 0x0

    .line 1112
    const/16 v0, 0x20

    .line 1113
    .line 1114
    invoke-static {v2, v4, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 1119
    .line 1120
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-static {v2, v3, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1126
    .line 1127
    const/16 v0, 0x21

    .line 1128
    .line 1129
    invoke-static {v1, v4, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v2, v3, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_0

    .line 1137
    .line 1138
    :pswitch_13
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1139
    .line 1140
    iget v0, v1, LX/6L7;->A00:I

    .line 1141
    .line 1142
    const/4 v3, 0x1

    .line 1143
    if-eqz v0, :cond_22

    .line 1144
    .line 1145
    if-eq v0, v3, :cond_47

    .line 1146
    .line 1147
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    throw v0

    .line 1152
    :cond_22
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LX/3vi;

    .line 1157
    .line 1158
    iget-object v2, v0, LX/3vi;->A02:LX/0Ig;

    .line 1159
    .line 1160
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    iput v3, v1, LX/6L7;->A00:I

    .line 1163
    .line 1164
    invoke-interface {v2, v0, v1}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    goto/16 :goto_12

    .line 1169
    .line 1170
    :pswitch_14
    iget-object v5, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v5, LX/0YX;

    .line 1173
    .line 1174
    iget v0, v1, LX/6L7;->A00:I

    .line 1175
    .line 1176
    if-nez v0, :cond_91

    .line 1177
    .line 1178
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    const/4 v4, 0x0

    .line 1183
    const/16 v0, 0x24

    .line 1184
    .line 1185
    invoke-static {v2, v4, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 1190
    .line 1191
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-static {v2, v3, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1197
    .line 1198
    const/16 v0, 0x25

    .line 1199
    .line 1200
    invoke-static {v1, v4, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v2, v3, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :pswitch_15
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1210
    .line 1211
    iget v0, v1, LX/6L7;->A00:I

    .line 1212
    .line 1213
    const/4 v3, 0x1

    .line 1214
    if-eqz v0, :cond_23

    .line 1215
    .line 1216
    if-eq v0, v3, :cond_47

    .line 1217
    .line 1218
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :cond_23
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/3vf;

    .line 1228
    .line 1229
    iget-object v2, v0, LX/3vf;->A01:LX/0Ig;

    .line 1230
    .line 1231
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 1232
    .line 1233
    iput v3, v1, LX/6L7;->A00:I

    .line 1234
    .line 1235
    invoke-interface {v2, v0, v1}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    goto/16 :goto_12

    .line 1240
    .line 1241
    :pswitch_16
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1242
    .line 1243
    iget v0, v1, LX/6L7;->A00:I

    .line 1244
    .line 1245
    const/4 v5, 0x1

    .line 1246
    if-eqz v0, :cond_26

    .line 1247
    .line 1248
    if-ne v0, v5, :cond_92

    .line 1249
    .line 1250
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_24
    invoke-static {v7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_25

    .line 1258
    .line 1259
    const-string v0, "AccountSwitchingBottomSheet/setupAddAccount/logged-out account found, launching login-back"

    .line 1260
    .line 1261
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 1267
    .line 1268
    iget-object v0, v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A0F:LX/05C;

    .line 1269
    .line 1270
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Landroid/content/Context;

    .line 1276
    .line 1277
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0}, LX/16c;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    const-string v0, "from_switcher"

    .line 1285
    .line 1286
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Landroid/content/Context;

    .line 1296
    .line 1297
    invoke-virtual {v2, v0, v3}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1298
    .line 1299
    .line 1300
    :goto_9
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_0

    .line 1308
    .line 1309
    :cond_25
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 1312
    .line 1313
    iget-object v0, v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A0A:LX/00s;

    .line 1314
    .line 1315
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, LX/KsC;

    .line 1320
    .line 1321
    iget-object v3, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, Landroid/content/Context;

    .line 1324
    .line 1325
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 1331
    .line 1332
    iget v7, v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 1333
    .line 1334
    iget-object v0, v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A0E:LX/05C;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v8, 0x0

    .line 1340
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 1343
    .line 1344
    iget-object v4, v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A05:Ljava/lang/String;

    .line 1345
    .line 1346
    iget-object v5, v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A06:Ljava/lang/String;

    .line 1347
    .line 1348
    iget-object v6, v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A07:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual/range {v2 .. v8}, LX/KsC;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_9

    .line 1354
    :cond_26
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 1359
    .line 1360
    iget-object v0, v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A0C:LX/05C;

    .line 1361
    .line 1362
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    iget-object v3, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1367
    .line 1368
    const/4 v2, 0x0

    .line 1369
    const/16 v0, 0x28

    .line 1370
    .line 1371
    invoke-static {v3, v2, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    iput v5, v1, LX/6L7;->A00:I

    .line 1376
    .line 1377
    invoke-static {v1, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    if-ne v7, v6, :cond_24

    .line 1382
    .line 1383
    return-object v6

    .line 1384
    :pswitch_17
    iget-object v5, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v5, LX/0YX;

    .line 1387
    .line 1388
    iget v0, v1, LX/6L7;->A00:I

    .line 1389
    .line 1390
    if-nez v0, :cond_93

    .line 1391
    .line 1392
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    const/4 v4, 0x0

    .line 1397
    const/16 v2, 0x9

    .line 1398
    .line 1399
    new-instance v0, LX/M2E;

    .line 1400
    .line 1401
    invoke-direct {v0, v3, v4, v2}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 1405
    .line 1406
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1407
    .line 1408
    invoke-static {v2, v3, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1409
    .line 1410
    .line 1411
    iget-object v1, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1412
    .line 1413
    const/16 v0, 0x2b

    .line 1414
    .line 1415
    invoke-static {v1, v4, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v2, v3, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_0

    .line 1423
    .line 1424
    :pswitch_18
    iget v0, v1, LX/6L7;->A00:I

    .line 1425
    .line 1426
    if-nez v0, :cond_94

    .line 1427
    .line 1428
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Landroid/net/Uri;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    const/4 v6, 0x0

    .line 1440
    if-eqz v2, :cond_1

    .line 1441
    .line 1442
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-lez v0, :cond_1

    .line 1447
    .line 1448
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, LX/D1v;

    .line 1451
    .line 1452
    iget-object v0, v0, LX/D1v;->A0E:LX/05C;

    .line 1453
    .line 1454
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, LX/5eo;

    .line 1459
    .line 1460
    invoke-virtual {v0, v2}, LX/5eo;->A02(Ljava/lang/String;)LX/5On;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    return-object v6

    .line 1465
    :pswitch_19
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1466
    .line 1467
    iget v0, v1, LX/6L7;->A00:I

    .line 1468
    .line 1469
    const/4 v9, 0x1

    .line 1470
    const/4 v8, 0x0

    .line 1471
    if-eqz v0, :cond_29

    .line 1472
    .line 1473
    if-ne v0, v9, :cond_95

    .line 1474
    .line 1475
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_27
    check-cast v7, Ljava/lang/String;

    .line 1479
    .line 1480
    if-eqz v7, :cond_0

    .line 1481
    .line 1482
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, LX/3vX;

    .line 1485
    .line 1486
    iget-object v3, v0, LX/3vX;->A04:LX/0Ih;

    .line 1487
    .line 1488
    :cond_28
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    move-object v0, v2

    .line 1493
    check-cast v0, LX/5bK;

    .line 1494
    .line 1495
    iget-object v1, v0, LX/5bK;->A00:Ljava/lang/Integer;

    .line 1496
    .line 1497
    new-instance v0, LX/5bK;

    .line 1498
    .line 1499
    invoke-direct {v0, v7, v1}, LX/5bK;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_28

    .line 1507
    .line 1508
    goto/16 :goto_0

    .line 1509
    .line 1510
    :cond_29
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    check-cast v5, LX/3vX;

    .line 1515
    .line 1516
    iget-object v4, v5, LX/3vX;->A03:LX/01y;

    .line 1517
    .line 1518
    iget-object v3, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 1519
    .line 1520
    const/16 v2, 0x1d

    .line 1521
    .line 1522
    new-instance v0, LX/6L7;

    .line 1523
    .line 1524
    invoke-direct {v0, v3, v5, v8, v2}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1525
    .line 1526
    .line 1527
    iput v9, v1, LX/6L7;->A00:I

    .line 1528
    .line 1529
    invoke-static {v1, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    if-ne v7, v6, :cond_27

    .line 1534
    .line 1535
    return-object v6

    .line 1536
    :pswitch_1a
    iget v0, v1, LX/6L7;->A00:I

    .line 1537
    .line 1538
    if-nez v0, :cond_98

    .line 1539
    .line 1540
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LX/3vH;

    .line 1545
    .line 1546
    iget-object v0, v0, LX/3vH;->A0E:LX/05C;

    .line 1547
    .line 1548
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, LX/0mb;

    .line 1553
    .line 1554
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, LX/0Ci;

    .line 1557
    .line 1558
    const/4 v8, 0x1

    .line 1559
    invoke-virtual {v2, v0, v8}, LX/0mb;->A0B(LX/0Ci;I)Ljava/util/ArrayList;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    check-cast v2, LX/1DO;

    .line 1568
    .line 1569
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, LX/3vH;

    .line 1572
    .line 1573
    if-eqz v2, :cond_2a

    .line 1574
    .line 1575
    iget-object v0, v0, LX/3vH;->A0F:LX/05C;

    .line 1576
    .line 1577
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, LX/Gal;

    .line 1582
    .line 1583
    invoke-virtual {v0, v2}, LX/Gal;->A0D(LX/1DO;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    const/4 v3, 0x1

    .line 1588
    if-nez v0, :cond_39

    .line 1589
    .line 1590
    :cond_2a
    const/4 v3, 0x0

    .line 1591
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, LX/3vH;

    .line 1594
    .line 1595
    if-eqz v2, :cond_39

    .line 1596
    .line 1597
    iget-object v0, v0, LX/3vH;->A03:LX/05C;

    .line 1598
    .line 1599
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v2}, LX/D2b;->A03(LX/1DO;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    const-string v0, "UTILITY"

    .line 1607
    .line 1608
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_39

    .line 1613
    .line 1614
    :goto_a
    iget-object v7, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v7, LX/3vH;

    .line 1617
    .line 1618
    if-eqz v3, :cond_2c

    .line 1619
    .line 1620
    const/4 v0, 0x3

    .line 1621
    new-array v5, v0, [LX/5Q4;

    .line 1622
    .line 1623
    iget-object v6, v7, LX/3vH;->A00:Landroid/app/Application;

    .line 1624
    .line 1625
    const v0, 0x7f120661

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 1633
    .line 1634
    const-string v0, "no_longer_interested"

    .line 1635
    .line 1636
    new-instance v2, LX/5Q4;

    .line 1637
    .line 1638
    invoke-direct {v2, v0, v4, v3}, LX/5Q4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    const/4 v0, 0x0

    .line 1642
    aput-object v2, v5, v0

    .line 1643
    .line 1644
    const v0, 0x7f120664

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    const-string v0, "otp_did_not_request"

    .line 1652
    .line 1653
    new-instance v2, LX/5Q4;

    .line 1654
    .line 1655
    invoke-direct {v2, v0, v4, v3}, LX/5Q4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    const/4 v0, 0x1

    .line 1659
    aput-object v2, v5, v0

    .line 1660
    .line 1661
    const v0, 0x7f120663

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    const-string v2, "other"

    .line 1669
    .line 1670
    new-instance v0, LX/5Q4;

    .line 1671
    .line 1672
    invoke-direct {v0, v2, v4, v3}, LX/5Q4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v0, v5}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    :cond_2b
    :goto_b
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, LX/3vH;

    .line 1682
    .line 1683
    iget-object v0, v0, LX/3vH;->A05:LX/05C;

    .line 1684
    .line 1685
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    check-cast v2, LX/1OC;

    .line 1690
    .line 1691
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 1692
    .line 1693
    invoke-static {v2}, LX/1OC;->A00(LX/1OC;)LX/BID;

    .line 1694
    .line 1695
    .line 1696
    if-eqz v0, :cond_1

    .line 1697
    .line 1698
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_1

    .line 1703
    .line 1704
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    const-string v4, "other"

    .line 1717
    .line 1718
    if-eqz v0, :cond_96

    .line 1719
    .line 1720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    move-object v0, v1

    .line 1725
    check-cast v0, LX/5Q4;

    .line 1726
    .line 1727
    iget-object v0, v0, LX/5Q4;->A01:Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-static {v0, v4, v1, v5}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_c

    .line 1733
    :cond_2c
    iget-object v0, v7, LX/3vH;->A05:LX/05C;

    .line 1734
    .line 1735
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1736
    .line 1737
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, LX/1OC;

    .line 1742
    .line 1743
    invoke-virtual {v0}, LX/1OC;->A0G()V

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, LX/1OC;

    .line 1751
    .line 1752
    invoke-virtual {v0}, LX/1OC;->A0B()Ljava/util/LinkedHashMap;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_34

    .line 1761
    .line 1762
    const/4 v0, 0x5

    .line 1763
    new-array v6, v0, [LX/5Q4;

    .line 1764
    .line 1765
    iget-object v9, v7, LX/3vH;->A00:Landroid/app/Application;

    .line 1766
    .line 1767
    const v0, 0x7f120662

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    const/4 v5, 0x4

    .line 1775
    const/4 v4, 0x0

    .line 1776
    const-string v0, "no_longer_needed"

    .line 1777
    .line 1778
    new-instance v2, LX/5Q4;

    .line 1779
    .line 1780
    invoke-direct {v2, v0, v4, v3}, LX/5Q4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    const/4 v0, 0x0

    .line 1784
    aput-object v2, v6, v0

    .line 1785
    .line 1786
    const v0, 0x7f120660

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    const-string v0, "no_sign_up"

    .line 1794
    .line 1795
    new-instance v2, LX/5Q4;

    .line 1796
    .line 1797
    invoke-direct {v2, v0, v4, v3}, LX/5Q4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    const/4 v0, 0x1

    .line 1801
    aput-object v2, v6, v0

    .line 1802
    .line 1803
    const v0, 0x7f120666

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    const-string v0, "spam"

    .line 1811
    .line 1812
    new-instance v2, LX/5Q4;

    .line 1813
    .line 1814
    invoke-direct {v2, v0, v4, v3}, LX/5Q4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    const/4 v0, 0x2

    .line 1818
    aput-object v2, v6, v0

    .line 1819
    .line 1820
    const v0, 0x7f120665

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    const-string v0, "scam_or_fraud"

    .line 1828
    .line 1829
    new-instance v2, LX/5Q4;

    .line 1830
    .line 1831
    invoke-direct {v2, v0, v4, v3}, LX/5Q4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    const/4 v0, 0x3

    .line 1835
    aput-object v2, v6, v0

    .line 1836
    .line 1837
    const v0, 0x7f120663

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    const-string v2, "other"

    .line 1845
    .line 1846
    new-instance v0, LX/5Q4;

    .line 1847
    .line 1848
    invoke-direct {v0, v2, v4, v3}, LX/5Q4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v0, v6, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v6

    .line 1855
    :cond_2d
    if-eqz v8, :cond_2b

    .line 1856
    .line 1857
    const/4 v0, 0x0

    .line 1858
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1859
    .line 1860
    .line 1861
    instance-of v0, v6, Ljava/util/Collection;

    .line 1862
    .line 1863
    if-eqz v0, :cond_32

    .line 1864
    .line 1865
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_32

    .line 1870
    .line 1871
    :cond_2e
    iget-object v2, v7, LX/3vH;->A00:Landroid/app/Application;

    .line 1872
    .line 1873
    const v0, 0x7f120667

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    const/4 v2, 0x0

    .line 1881
    const-string v0, "unwanted_offers_and_announcements"

    .line 1882
    .line 1883
    new-instance v5, LX/5Q4;

    .line 1884
    .line 1885
    invoke-direct {v5, v0, v2, v3}, LX/5Q4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v0, v7, LX/3vH;->A02:LX/05C;

    .line 1889
    .line 1890
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1891
    .line 1892
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    sget-object v0, LX/59K;->A02:LX/09O;

    .line 1897
    .line 1898
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_30

    .line 1903
    .line 1904
    const-string v4, "spam"

    .line 1905
    .line 1906
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    const/4 v2, 0x0

    .line 1911
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_2b

    .line 1916
    .line 1917
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, LX/5Q4;

    .line 1922
    .line 1923
    iget-object v0, v0, LX/5Q4;->A01:Ljava/lang/String;

    .line 1924
    .line 1925
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-eqz v0, :cond_2f

    .line 1930
    .line 1931
    if-ltz v2, :cond_2b

    .line 1932
    .line 1933
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v6

    .line 1937
    invoke-virtual {v6, v2, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_b

    .line 1941
    .line 1942
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 1943
    .line 1944
    goto :goto_e

    .line 1945
    :cond_30
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    sget-object v0, LX/59K;->A00:LX/09O;

    .line 1950
    .line 1951
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_31

    .line 1956
    .line 1957
    const-string v4, "no_sign_up"

    .line 1958
    .line 1959
    goto :goto_d

    .line 1960
    :cond_31
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    sget-object v0, LX/59K;->A01:LX/09O;

    .line 1965
    .line 1966
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_35

    .line 1971
    .line 1972
    const-string v4, "no_longer_needed"

    .line 1973
    .line 1974
    goto :goto_d

    .line 1975
    :cond_32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-eqz v0, :cond_2e

    .line 1984
    .line 1985
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, LX/5Q4;

    .line 1990
    .line 1991
    iget-object v2, v0, LX/5Q4;->A01:Ljava/lang/String;

    .line 1992
    .line 1993
    const-string v0, "unwanted_offers_and_announcements"

    .line 1994
    .line 1995
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_33

    .line 2000
    .line 2001
    goto/16 :goto_b

    .line 2002
    .line 2003
    :cond_34
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    check-cast v0, LX/1OC;

    .line 2008
    .line 2009
    invoke-virtual {v0}, LX/1OC;->A0B()Ljava/util/LinkedHashMap;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_2d

    .line 2026
    .line 2027
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    const/4 v2, 0x0

    .line 2040
    new-instance v0, LX/5Q4;

    .line 2041
    .line 2042
    invoke-direct {v0, v4, v2, v3}, LX/5Q4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    goto :goto_f

    .line 2049
    :cond_35
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    sget-object v0, LX/59K;->A03:LX/09O;

    .line 2054
    .line 2055
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_2b

    .line 2060
    .line 2061
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    const/4 v3, 0x0

    .line 2066
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-eqz v0, :cond_36

    .line 2071
    .line 2072
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    check-cast v0, LX/5Q4;

    .line 2077
    .line 2078
    iget-object v2, v0, LX/5Q4;->A01:Ljava/lang/String;

    .line 2079
    .line 2080
    const-string v0, "other"

    .line 2081
    .line 2082
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    if-nez v0, :cond_37

    .line 2087
    .line 2088
    add-int/lit8 v3, v3, 0x1

    .line 2089
    .line 2090
    goto :goto_10

    .line 2091
    :cond_36
    const/4 v3, -0x1

    .line 2092
    :cond_37
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v6

    .line 2096
    if-ltz v3, :cond_38

    .line 2097
    .line 2098
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    goto/16 :goto_b

    .line 2102
    .line 2103
    :cond_38
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    goto/16 :goto_b

    .line 2107
    .line 2108
    :cond_39
    const/4 v8, 0x0

    .line 2109
    goto/16 :goto_a

    .line 2110
    .line 2111
    :pswitch_1b
    iget v0, v1, LX/6L7;->A00:I

    .line 2112
    .line 2113
    if-nez v0, :cond_99

    .line 2114
    .line 2115
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    sget-object v2, LX/13M;->A00:LX/05i;

    .line 2119
    .line 2120
    iget-object v5, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v5, LX/64d;

    .line 2123
    .line 2124
    invoke-static {v2}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v4

    .line 2132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-eqz v0, :cond_3a

    .line 2141
    .line 2142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    check-cast v0, LX/13M;

    .line 2147
    .line 2148
    iget v0, v0, LX/13M;->id:I

    .line 2149
    .line 2150
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    invoke-static {v5, v0}, LX/64d;->A00(LX/64d;I)Ljava/util/Set;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    goto :goto_11

    .line 2162
    :cond_3a
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v0, LX/13G;

    .line 2165
    .line 2166
    iget-object v0, v0, LX/13G;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2167
    .line 2168
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_0

    .line 2172
    .line 2173
    :pswitch_1c
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2174
    .line 2175
    iget v0, v1, LX/6L7;->A00:I

    .line 2176
    .line 2177
    const/4 v2, 0x1

    .line 2178
    if-eqz v0, :cond_3c

    .line 2179
    .line 2180
    if-ne v0, v2, :cond_9a

    .line 2181
    .line 2182
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    :cond_3b
    check-cast v7, LX/HYk;

    .line 2186
    .line 2187
    instance-of v0, v7, LX/HLm;

    .line 2188
    .line 2189
    if-nez v0, :cond_0

    .line 2190
    .line 2191
    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.api.coroutine.AwaitResult.Error<kotlin.Boolean>"

    .line 2192
    .line 2193
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    check-cast v7, LX/HLn;

    .line 2197
    .line 2198
    iget-object v2, v7, LX/HLn;->A00:Ljava/lang/Exception;

    .line 2199
    .line 2200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    const-string v0, "BotLinkedAccountsMetadataIncomingMessageListener/onIncomingFMessageBuilt: result exception = "

    .line 2205
    .line 2206
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2207
    .line 2208
    .line 2209
    goto/16 :goto_0

    .line 2210
    .line 2211
    :cond_3c
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    check-cast v0, LX/670;

    .line 2216
    .line 2217
    iget-object v0, v0, LX/670;->A00:LX/05C;

    .line 2218
    .line 2219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v7

    .line 2223
    check-cast v7, LX/5HX;

    .line 2224
    .line 2225
    sget-object v5, LX/4c0;->A08:LX/4c0;

    .line 2226
    .line 2227
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2228
    .line 2229
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2230
    .line 2231
    .line 2232
    move-result v4

    .line 2233
    iput v2, v1, LX/6L7;->A00:I

    .line 2234
    .line 2235
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 2236
    .line 2237
    const/4 v2, 0x0

    .line 2238
    new-instance v0, LX/6Ko;

    .line 2239
    .line 2240
    invoke-direct {v0, v5, v7, v2, v4}, LX/6Ko;-><init>(LX/4c0;LX/5HX;LX/0Xd;I)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v1, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v7

    .line 2247
    if-ne v7, v6, :cond_3b

    .line 2248
    .line 2249
    return-object v6

    .line 2250
    :pswitch_1d
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2251
    .line 2252
    iget v0, v1, LX/6L7;->A00:I

    .line 2253
    .line 2254
    const/4 v8, 0x1

    .line 2255
    if-eqz v0, :cond_3d

    .line 2256
    .line 2257
    if-eq v0, v8, :cond_47

    .line 2258
    .line 2259
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    throw v0

    .line 2264
    :cond_3d
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v7

    .line 2268
    check-cast v7, LX/670;

    .line 2269
    .line 2270
    iget-object v5, v7, LX/670;->A01:LX/01y;

    .line 2271
    .line 2272
    iget-object v4, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2273
    .line 2274
    const/4 v3, 0x0

    .line 2275
    const/16 v2, 0x23

    .line 2276
    .line 2277
    new-instance v0, LX/6L7;

    .line 2278
    .line 2279
    invoke-direct {v0, v4, v7, v3, v2}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2280
    .line 2281
    .line 2282
    iput v8, v1, LX/6L7;->A00:I

    .line 2283
    .line 2284
    invoke-static {v1, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    goto/16 :goto_12

    .line 2289
    .line 2290
    :pswitch_1e
    iget v0, v1, LX/6L7;->A00:I

    .line 2291
    .line 2292
    if-nez v0, :cond_9b

    .line 2293
    .line 2294
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    check-cast v0, LX/5eH;

    .line 2299
    .line 2300
    iget-object v4, v0, LX/5eH;->A0B:LX/0Ih;

    .line 2301
    .line 2302
    iget-object v3, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2303
    .line 2304
    :cond_3e
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    move-object v1, v2

    .line 2309
    check-cast v1, Ljava/util/SortedSet;

    .line 2310
    .line 2311
    const/16 v0, 0x22

    .line 2312
    .line 2313
    invoke-static {v3, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-static {v2, v1, v0, v4}, LX/3lm;->A1B(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0Ih;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    if-eqz v0, :cond_3e

    .line 2322
    .line 2323
    goto/16 :goto_0

    .line 2324
    .line 2325
    :pswitch_1f
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2326
    .line 2327
    iget v0, v1, LX/6L7;->A00:I

    .line 2328
    .line 2329
    const/4 v3, 0x1

    .line 2330
    if-eqz v0, :cond_3f

    .line 2331
    .line 2332
    if-eq v0, v3, :cond_47

    .line 2333
    .line 2334
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    throw v0

    .line 2339
    :cond_3f
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    check-cast v0, LX/5eH;

    .line 2344
    .line 2345
    iget-object v2, v0, LX/5eH;->A09:LX/0Yg;

    .line 2346
    .line 2347
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2348
    .line 2349
    iput v3, v1, LX/6L7;->A00:I

    .line 2350
    .line 2351
    invoke-interface {v2, v0, v1}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    goto/16 :goto_12

    .line 2356
    .line 2357
    :pswitch_20
    iget v0, v1, LX/6L7;->A00:I

    .line 2358
    .line 2359
    if-nez v0, :cond_9c

    .line 2360
    .line 2361
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v6

    .line 2365
    check-cast v6, LX/5eH;

    .line 2366
    .line 2367
    iget-object v5, v6, LX/5eH;->A0B:LX/0Ih;

    .line 2368
    .line 2369
    iget-object v4, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2370
    .line 2371
    :cond_40
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    move-object v2, v3

    .line 2376
    check-cast v2, Ljava/util/SortedSet;

    .line 2377
    .line 2378
    const/16 v1, 0x15

    .line 2379
    .line 2380
    new-instance v0, LX/6DO;

    .line 2381
    .line 2382
    invoke-direct {v0, v4, v6, v1}, LX/6DO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v3, v2, v0, v5}, LX/3lm;->A1B(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0Ih;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-eqz v0, :cond_40

    .line 2390
    .line 2391
    goto/16 :goto_0

    .line 2392
    .line 2393
    :pswitch_21
    iget v0, v1, LX/6L7;->A00:I

    .line 2394
    .line 2395
    if-nez v0, :cond_9d

    .line 2396
    .line 2397
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v6

    .line 2401
    check-cast v6, LX/5eH;

    .line 2402
    .line 2403
    iget-object v5, v6, LX/5eH;->A0B:LX/0Ih;

    .line 2404
    .line 2405
    iget-object v4, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2406
    .line 2407
    :cond_41
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    move-object v2, v3

    .line 2412
    check-cast v2, Ljava/util/SortedSet;

    .line 2413
    .line 2414
    const/16 v1, 0x16

    .line 2415
    .line 2416
    new-instance v0, LX/6DO;

    .line 2417
    .line 2418
    invoke-direct {v0, v4, v6, v1}, LX/6DO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v3, v2, v0, v5}, LX/3lm;->A1B(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0Ih;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v0

    .line 2425
    if-eqz v0, :cond_41

    .line 2426
    .line 2427
    goto/16 :goto_0

    .line 2428
    .line 2429
    :pswitch_22
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2430
    .line 2431
    iget v0, v1, LX/6L7;->A00:I

    .line 2432
    .line 2433
    const/4 v8, 0x1

    .line 2434
    if-eqz v0, :cond_42

    .line 2435
    .line 2436
    if-eq v0, v8, :cond_47

    .line 2437
    .line 2438
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    throw v0

    .line 2443
    :cond_42
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v7

    .line 2447
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2448
    .line 2449
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 2450
    .line 2451
    iget-object v4, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2452
    .line 2453
    const/4 v3, 0x0

    .line 2454
    const/16 v2, 0x29

    .line 2455
    .line 2456
    new-instance v0, LX/6L7;

    .line 2457
    .line 2458
    invoke-direct {v0, v4, v7, v3, v2}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2459
    .line 2460
    .line 2461
    iput v8, v1, LX/6L7;->A00:I

    .line 2462
    .line 2463
    invoke-static {v5, v7, v1, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    goto/16 :goto_12

    .line 2468
    .line 2469
    :pswitch_23
    iget-object v4, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v4, LX/5QA;

    .line 2472
    .line 2473
    iget v0, v1, LX/6L7;->A00:I

    .line 2474
    .line 2475
    if-nez v0, :cond_9e

    .line 2476
    .line 2477
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2478
    .line 2479
    .line 2480
    iget-boolean v0, v4, LX/5QA;->A02:Z

    .line 2481
    .line 2482
    iget-object v3, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v3, Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 2485
    .line 2486
    if-eqz v0, :cond_43

    .line 2487
    .line 2488
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2489
    .line 2490
    .line 2491
    goto/16 :goto_0

    .line 2492
    .line 2493
    :cond_43
    const/4 v2, 0x1

    .line 2494
    iget-object v0, v4, LX/5QA;->A01:Ljava/lang/Integer;

    .line 2495
    .line 2496
    if-eqz v0, :cond_44

    .line 2497
    .line 2498
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2499
    .line 2500
    .line 2501
    move-result v1

    .line 2502
    iget-object v0, v3, Lcom/indianchat/conversation/CommentsBottomSheet;->A0E:LX/0JT;

    .line 2503
    .line 2504
    invoke-virtual {v0, v1, v2}, LX/0JT;->A09(II)V

    .line 2505
    .line 2506
    .line 2507
    :cond_44
    iget-object v0, v4, LX/5QA;->A00:Ljava/lang/Integer;

    .line 2508
    .line 2509
    if-eqz v0, :cond_0

    .line 2510
    .line 2511
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2512
    .line 2513
    .line 2514
    move-result v1

    .line 2515
    iget-object v0, v3, Lcom/indianchat/conversation/CommentsBottomSheet;->A0E:LX/0JT;

    .line 2516
    .line 2517
    invoke-virtual {v0, v1, v2}, LX/0JT;->A09(II)V

    .line 2518
    .line 2519
    .line 2520
    goto/16 :goto_0

    .line 2521
    .line 2522
    :pswitch_24
    iget-object v2, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2523
    .line 2524
    iget v0, v1, LX/6L7;->A00:I

    .line 2525
    .line 2526
    if-nez v0, :cond_9f

    .line 2527
    .line 2528
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    check-cast v0, Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 2533
    .line 2534
    iget-object v1, v0, Lcom/indianchat/conversation/CommentsBottomSheet;->A02:LX/3wr;

    .line 2535
    .line 2536
    if-nez v1, :cond_45

    .line 2537
    .line 2538
    const-string v0, "adapter"

    .line 2539
    .line 2540
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    const/4 v0, 0x0

    .line 2544
    throw v0

    .line 2545
    :cond_45
    const/4 v0, 0x0

    .line 2546
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v0, v1, LX/1HX;->A00:LX/1Gy;

    .line 2550
    .line 2551
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 2552
    .line 2553
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2554
    .line 2555
    .line 2556
    move-result v0

    .line 2557
    if-ltz v0, :cond_0

    .line 2558
    .line 2559
    invoke-virtual {v1, v0}, LX/11x;->A0O(I)V

    .line 2560
    .line 2561
    .line 2562
    goto/16 :goto_0

    .line 2563
    .line 2564
    :pswitch_25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2565
    .line 2566
    iget v0, v1, LX/6L7;->A00:I

    .line 2567
    .line 2568
    const/4 v3, 0x1

    .line 2569
    if-eqz v0, :cond_46

    .line 2570
    .line 2571
    if-eq v0, v3, :cond_47

    .line 2572
    .line 2573
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    throw v0

    .line 2578
    :cond_46
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    check-cast v0, LX/3vr;

    .line 2583
    .line 2584
    iget-object v2, v0, LX/3vr;->A0K:LX/0Yg;

    .line 2585
    .line 2586
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2587
    .line 2588
    iput v3, v1, LX/6L7;->A00:I

    .line 2589
    .line 2590
    invoke-interface {v2, v0, v1}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    goto :goto_12

    .line 2595
    :pswitch_26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2596
    .line 2597
    iget v0, v1, LX/6L7;->A00:I

    .line 2598
    .line 2599
    const/4 v3, 0x1

    .line 2600
    if-eqz v0, :cond_48

    .line 2601
    .line 2602
    if-eq v0, v3, :cond_47

    .line 2603
    .line 2604
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    throw v0

    .line 2609
    :cond_47
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2610
    .line 2611
    .line 2612
    goto/16 :goto_0

    .line 2613
    .line 2614
    :cond_48
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    check-cast v0, LX/3vr;

    .line 2619
    .line 2620
    iget-object v2, v0, LX/3vr;->A0I:LX/0Yg;

    .line 2621
    .line 2622
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2623
    .line 2624
    iput v3, v1, LX/6L7;->A00:I

    .line 2625
    .line 2626
    invoke-interface {v2, v0, v1}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    :goto_12
    if-ne v0, v6, :cond_0

    .line 2631
    .line 2632
    return-object v6

    .line 2633
    :pswitch_27
    iget v0, v1, LX/6L7;->A00:I

    .line 2634
    .line 2635
    if-nez v0, :cond_a0

    .line 2636
    .line 2637
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    check-cast v4, LX/3vr;

    .line 2642
    .line 2643
    iget-object v3, v4, LX/3vr;->A0P:LX/0Ih;

    .line 2644
    .line 2645
    iget-object v2, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v2, LX/0DF;

    .line 2648
    .line 2649
    :cond_49
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    move-object v0, v1

    .line 2654
    check-cast v0, LX/5c7;

    .line 2655
    .line 2656
    invoke-static {v4, v2}, LX/3vr;->A00(LX/3vr;LX/0DF;)I

    .line 2657
    .line 2658
    .line 2659
    move-result v10

    .line 2660
    iget-object v7, v0, LX/5c7;->A02:LX/0DF;

    .line 2661
    .line 2662
    iget-object v8, v0, LX/5c7;->A03:LX/1DO;

    .line 2663
    .line 2664
    iget-object v9, v0, LX/5c7;->A04:Ljava/util/List;

    .line 2665
    .line 2666
    iget-boolean v11, v0, LX/5c7;->A05:Z

    .line 2667
    .line 2668
    iget-object v6, v0, LX/5c7;->A01:LX/5QA;

    .line 2669
    .line 2670
    new-instance v5, LX/5c7;

    .line 2671
    .line 2672
    invoke-direct/range {v5 .. v11}, LX/5c7;-><init>(LX/5QA;LX/0DF;LX/1DO;Ljava/util/List;IZ)V

    .line 2673
    .line 2674
    .line 2675
    invoke-interface {v3, v1, v5}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v0

    .line 2679
    if-eqz v0, :cond_49

    .line 2680
    .line 2681
    goto/16 :goto_0

    .line 2682
    .line 2683
    :pswitch_28
    iget v0, v1, LX/6L7;->A00:I

    .line 2684
    .line 2685
    if-nez v0, :cond_a1

    .line 2686
    .line 2687
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v2

    .line 2691
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2692
    .line 2693
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2694
    .line 2695
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    goto/16 :goto_0

    .line 2699
    .line 2700
    :cond_4a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    throw v0

    .line 2705
    :pswitch_29
    iget-object v5, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 2706
    .line 2707
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2708
    .line 2709
    iget v0, v1, LX/6L7;->A00:I

    .line 2710
    .line 2711
    const/4 v4, 0x1

    .line 2712
    if-eqz v0, :cond_4b

    .line 2713
    .line 2714
    if-eq v0, v4, :cond_4c

    .line 2715
    .line 2716
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    throw v0

    .line 2721
    :cond_4b
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2722
    .line 2723
    .line 2724
    iget-object v3, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v3, LX/0Id;

    .line 2727
    .line 2728
    const/4 v0, 0x0

    .line 2729
    new-instance v2, LX/6EH;

    .line 2730
    .line 2731
    invoke-direct {v2, v5, v0}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 2732
    .line 2733
    .line 2734
    const/4 v0, 0x0

    .line 2735
    iput-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 2736
    .line 2737
    iput v4, v1, LX/6L7;->A00:I

    .line 2738
    .line 2739
    invoke-interface {v3, v1, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    if-ne v0, v6, :cond_4d

    .line 2744
    .line 2745
    return-object v6

    .line 2746
    :cond_4c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2747
    .line 2748
    .line 2749
    :cond_4d
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    throw v0

    .line 2754
    :pswitch_2a
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2755
    .line 2756
    iget v0, v1, LX/6L7;->A00:I

    .line 2757
    .line 2758
    const/4 v5, 0x1

    .line 2759
    if-eqz v0, :cond_4e

    .line 2760
    .line 2761
    if-eq v0, v5, :cond_4f

    .line 2762
    .line 2763
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    throw v0

    .line 2768
    :cond_4e
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    check-cast v0, LX/49P;

    .line 2773
    .line 2774
    iget-object v0, v0, LX/49P;->A01:LX/3vJ;

    .line 2775
    .line 2776
    iget-object v4, v0, LX/3vJ;->A0M:LX/0Id;

    .line 2777
    .line 2778
    iget-object v3, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2779
    .line 2780
    const/16 v2, 0xb

    .line 2781
    .line 2782
    new-instance v0, LX/6EH;

    .line 2783
    .line 2784
    invoke-direct {v0, v3, v2}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 2785
    .line 2786
    .line 2787
    iput v5, v1, LX/6L7;->A00:I

    .line 2788
    .line 2789
    invoke-interface {v4, v1, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    if-ne v0, v6, :cond_50

    .line 2794
    .line 2795
    return-object v6

    .line 2796
    :cond_4f
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2797
    .line 2798
    .line 2799
    :cond_50
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    throw v0

    .line 2804
    :pswitch_2b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2805
    .line 2806
    iget v0, v1, LX/6L7;->A00:I

    .line 2807
    .line 2808
    const/4 v5, 0x1

    .line 2809
    if-eqz v0, :cond_52

    .line 2810
    .line 2811
    if-ne v0, v5, :cond_53

    .line 2812
    .line 2813
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2814
    .line 2815
    .line 2816
    :cond_51
    return-object v7

    .line 2817
    :cond_52
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    check-cast v0, LX/62i;

    .line 2822
    .line 2823
    iget-object v0, v0, LX/62i;->A03:LX/05C;

    .line 2824
    .line 2825
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v4

    .line 2829
    check-cast v4, LX/HqB;

    .line 2830
    .line 2831
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 2832
    .line 2833
    check-cast v0, LX/5PM;

    .line 2834
    .line 2835
    iget-object v3, v0, LX/5PM;->A00:Ljava/lang/String;

    .line 2836
    .line 2837
    iget-object v2, v0, LX/5PM;->A01:Ljava/lang/String;

    .line 2838
    .line 2839
    iput v5, v1, LX/6L7;->A00:I

    .line 2840
    .line 2841
    const/16 v0, 0x138

    .line 2842
    .line 2843
    invoke-virtual {v4, v3, v2, v1, v0}, LX/HqB;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v7

    .line 2847
    if-ne v7, v6, :cond_51

    .line 2848
    .line 2849
    return-object v6

    .line 2850
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    throw v0

    .line 2855
    :pswitch_2c
    iget v0, v1, LX/6L7;->A00:I

    .line 2856
    .line 2857
    if-nez v0, :cond_7c

    .line 2858
    .line 2859
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    check-cast v0, LX/D1v;

    .line 2864
    .line 2865
    iget-object v0, v0, LX/D1v;->A0D:LX/05C;

    .line 2866
    .line 2867
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v7

    .line 2871
    check-cast v7, LX/5Mm;

    .line 2872
    .line 2873
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v2

    .line 2881
    const-string v0, "aura-ringtone-preview"

    .line 2882
    .line 2883
    invoke-static {v2, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v3

    .line 2887
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 2888
    .line 2889
    .line 2890
    move-result v0

    .line 2891
    if-nez v0, :cond_55

    .line 2892
    .line 2893
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 2894
    .line 2895
    .line 2896
    move-result v0

    .line 2897
    if-nez v0, :cond_55

    .line 2898
    .line 2899
    const-string v0, "Failed to create Flux OGG preview directory"

    .line 2900
    .line 2901
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    :cond_54
    throw v1

    .line 2906
    :cond_55
    const-string v2, "flux-"

    .line 2907
    .line 2908
    const-string v0, ".ogg"

    .line 2909
    .line 2910
    invoke-static {v2, v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v6

    .line 2914
    :try_start_1
    const-string v0, "RingtoneDownloadManager/Flux OGG preview download started"

    .line 2915
    .line 2916
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2917
    .line 2918
    .line 2919
    iget-object v0, v7, LX/5Mm;->A04:LX/05C;

    .line 2920
    .line 2921
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v5

    .line 2925
    check-cast v5, LX/0lx;

    .line 2926
    .line 2927
    const-string v4, "https://static.indianchat.net/wa/static/downloadable?category=ringtone&id=Flux&test=1"

    .line 2928
    .line 2929
    iget-object v0, v7, LX/5Mm;->A02:LX/05C;

    .line 2930
    .line 2931
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v2

    .line 2935
    check-cast v2, LX/0qP;

    .line 2936
    .line 2937
    const-string v0, "FluxOggRingtonePreview"

    .line 2938
    .line 2939
    const/4 v3, 0x0

    .line 2940
    invoke-virtual {v5, v2, v4, v3, v0}, LX/0lx;->A08(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2944
    :try_start_2
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 2945
    .line 2946
    .line 2947
    move-result v2

    .line 2948
    const/16 v0, 0xc8

    .line 2949
    .line 2950
    if-ne v2, v0, :cond_7a

    .line 2951
    .line 2952
    iget-object v0, v7, LX/5Mm;->A03:LX/05C;

    .line 2953
    .line 2954
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v2

    .line 2958
    check-cast v2, LX/0c1;

    .line 2959
    .line 2960
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    invoke-interface {v4, v2, v3, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 2968
    :try_start_3
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2969
    .line 2970
    .line 2971
    invoke-static {v6}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2975
    :try_start_4
    invoke-static {v3, v2}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2976
    .line 2977
    .line 2978
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2979
    .line 2980
    .line 2981
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2982
    .line 2983
    .line 2984
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 2988
    .line 2989
    .line 2990
    move-result-wide v4

    .line 2991
    const-wide/16 v2, 0x0

    .line 2992
    .line 2993
    cmp-long v0, v4, v2

    .line 2994
    .line 2995
    if-eqz v0, :cond_79

    .line 2996
    .line 2997
    sget-object v0, LX/5fy;->A00:[B

    .line 2998
    .line 2999
    const/16 v27, 0x0

    .line 3000
    .line 3001
    invoke-static {v6}, LX/07i;->A05(Ljava/io/File;)[B

    .line 3002
    .line 3003
    .line 3004
    move-result-object v7

    .line 3005
    move-object/from16 v28, v7

    .line 3006
    .line 3007
    const/4 v5, 0x0

    .line 3008
    :goto_13
    array-length v4, v7

    .line 3009
    if-ge v5, v4, :cond_78

    .line 3010
    .line 3011
    add-int/lit8 v0, v4, -0x1b

    .line 3012
    .line 3013
    if-gt v5, v0, :cond_77

    .line 3014
    .line 3015
    sget-object v0, LX/5fy;->A01:[B

    .line 3016
    .line 3017
    invoke-static {v7, v0, v5}, LX/5fy;->A02([B[BI)Z

    .line 3018
    .line 3019
    .line 3020
    move-result v0

    .line 3021
    if-eqz v0, :cond_77

    .line 3022
    .line 3023
    add-int/lit8 v0, v5, 0x1a

    .line 3024
    .line 3025
    aget-byte v0, v7, v0

    .line 3026
    .line 3027
    and-int/lit16 v3, v0, 0xff

    .line 3028
    .line 3029
    add-int/lit8 v8, v5, 0x1b

    .line 3030
    .line 3031
    sub-int v0, v4, v8

    .line 3032
    .line 3033
    if-gt v3, v0, :cond_76

    .line 3034
    .line 3035
    new-array v9, v3, [I

    .line 3036
    .line 3037
    const/4 v2, 0x0

    .line 3038
    :goto_14
    if-ge v2, v3, :cond_56

    .line 3039
    .line 3040
    add-int v0, v8, v2

    .line 3041
    .line 3042
    aget-byte v0, v7, v0

    .line 3043
    .line 3044
    and-int/lit16 v0, v0, 0xff

    .line 3045
    .line 3046
    aput v0, v9, v2

    .line 3047
    .line 3048
    add-int/lit8 v2, v2, 0x1

    .line 3049
    .line 3050
    goto :goto_14

    .line 3051
    :cond_56
    add-int/2addr v8, v3

    .line 3052
    array-length v10, v9

    .line 3053
    const/4 v3, 0x0

    .line 3054
    const/4 v2, 0x0

    .line 3055
    :goto_15
    if-ge v3, v10, :cond_57

    .line 3056
    .line 3057
    aget v0, v9, v3

    .line 3058
    .line 3059
    add-int/2addr v2, v0

    .line 3060
    add-int/lit8 v3, v3, 0x1

    .line 3061
    .line 3062
    goto :goto_15

    .line 3063
    :cond_57
    sub-int v0, v4, v8

    .line 3064
    .line 3065
    if-gt v2, v0, :cond_75

    .line 3066
    .line 3067
    add-int v26, v8, v2

    .line 3068
    .line 3069
    add-int/lit8 v0, v5, 0x5

    .line 3070
    .line 3071
    aget-byte v0, v7, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 3072
    .line 3073
    and-int/lit8 v0, v0, 0x1

    .line 3074
    .line 3075
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 3076
    .line 3077
    .line 3078
    move-result v13

    .line 3079
    move/from16 v25, v8

    .line 3080
    .line 3081
    const/16 v24, 0x0

    .line 3082
    .line 3083
    :goto_16
    :try_start_8
    array-length v0, v9

    .line 3084
    move/from16 v23, v0

    .line 3085
    .line 3086
    move/from16 v2, v24

    .line 3087
    .line 3088
    if-ge v2, v0, :cond_5c

    .line 3089
    .line 3090
    move/from16 v12, v25

    .line 3091
    .line 3092
    move v3, v2

    .line 3093
    const/4 v2, 0x0

    .line 3094
    :cond_58
    aget v10, v9, v3

    .line 3095
    .line 3096
    add-int/2addr v2, v10

    .line 3097
    add-int/2addr v12, v10

    .line 3098
    const/4 v11, 0x1

    .line 3099
    add-int/lit8 v3, v3, 0x1

    .line 3100
    .line 3101
    const/16 v22, 0xff

    .line 3102
    .line 3103
    move/from16 v0, v23

    .line 3104
    .line 3105
    if-ge v3, v0, :cond_59

    .line 3106
    .line 3107
    move/from16 v0, v22

    .line 3108
    .line 3109
    if-eq v10, v0, :cond_58

    .line 3110
    .line 3111
    :cond_59
    add-int/lit8 v0, v3, -0x1

    .line 3112
    .line 3113
    aget v10, v9, v0

    .line 3114
    .line 3115
    move/from16 v0, v22

    .line 3116
    .line 3117
    if-ne v10, v0, :cond_5a

    .line 3118
    .line 3119
    const/4 v11, 0x0

    .line 3120
    :cond_5a
    if-nez v13, :cond_5b

    .line 3121
    .line 3122
    sget-object v10, LX/5fy;->A02:[B

    .line 3123
    .line 3124
    move/from16 v0, v25

    .line 3125
    .line 3126
    invoke-static {v7, v10, v0}, LX/5fy;->A02([B[BI)Z

    .line 3127
    .line 3128
    .line 3129
    move-result v0

    .line 3130
    if-eqz v0, :cond_5b

    .line 3131
    .line 3132
    goto :goto_17

    .line 3133
    :cond_5b
    move/from16 v24, v3

    .line 3134
    .line 3135
    move/from16 v25, v12

    .line 3136
    .line 3137
    const/4 v13, 0x0

    .line 3138
    goto :goto_16

    .line 3139
    :cond_5c
    move/from16 v5, v26

    .line 3140
    .line 3141
    goto/16 :goto_13

    .line 3142
    .line 3143
    :goto_17
    if-eqz v11, :cond_74

    .line 3144
    .line 3145
    add-int v2, v2, v25

    .line 3146
    .line 3147
    move/from16 v0, v25

    .line 3148
    .line 3149
    invoke-static {v7, v0, v2}, LX/027;->A08([BII)[B

    .line 3150
    .line 3151
    .line 3152
    move-result-object v13

    .line 3153
    move/from16 v0, v27

    .line 3154
    .line 3155
    invoke-static {v13, v10, v0}, LX/5fy;->A02([B[BI)Z

    .line 3156
    .line 3157
    .line 3158
    move-result v0

    .line 3159
    if-eqz v0, :cond_73

    .line 3160
    .line 3161
    array-length v0, v10

    .line 3162
    invoke-static {v13, v0}, LX/5fy;->A00([BI)I

    .line 3163
    .line 3164
    .line 3165
    move-result v10

    .line 3166
    add-int/lit8 v12, v0, 0x4

    .line 3167
    .line 3168
    const-string v0, "Vorbis comment vendor"

    .line 3169
    .line 3170
    invoke-static {v13, v12, v10, v0}, LX/5fy;->A01([BIILjava/lang/String;)V

    .line 3171
    .line 3172
    .line 3173
    add-int/2addr v12, v10

    .line 3174
    invoke-static {v13, v12}, LX/5fy;->A00([BI)I

    .line 3175
    .line 3176
    .line 3177
    move-result v16

    .line 3178
    add-int/lit8 v11, v12, 0x4

    .line 3179
    .line 3180
    array-length v10, v13

    .line 3181
    sub-int v0, v10, v11

    .line 3182
    .line 3183
    div-int/lit8 v14, v0, 0x4

    .line 3184
    .line 3185
    move/from16 v0, v16

    .line 3186
    .line 3187
    if-gt v0, v14, :cond_72

    .line 3188
    .line 3189
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v19

    .line 3193
    const/4 v14, 0x0

    .line 3194
    :goto_18
    move/from16 v0, v16

    .line 3195
    .line 3196
    if-ge v14, v0, :cond_5d

    .line 3197
    .line 3198
    invoke-static {v13, v11}, LX/5fy;->A00([BI)I

    .line 3199
    .line 3200
    .line 3201
    move-result v0

    .line 3202
    add-int/lit8 v15, v11, 0x4

    .line 3203
    .line 3204
    const-string v11, "Vorbis comment"

    .line 3205
    .line 3206
    invoke-static {v13, v15, v0, v11}, LX/5fy;->A01([BIILjava/lang/String;)V

    .line 3207
    .line 3208
    .line 3209
    add-int v11, v15, v0

    .line 3210
    .line 3211
    invoke-static {v13, v15, v11}, LX/027;->A08([BII)[B

    .line 3212
    .line 3213
    .line 3214
    move-result-object v15

    .line 3215
    move-object/from16 v0, v19

    .line 3216
    .line 3217
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3218
    .line 3219
    .line 3220
    add-int/lit8 v14, v14, 0x1

    .line 3221
    .line 3222
    goto :goto_18

    .line 3223
    :cond_5d
    if-ge v11, v10, :cond_7b

    .line 3224
    .line 3225
    aget-byte v0, v13, v11

    .line 3226
    .line 3227
    and-int/lit8 v0, v0, 0x1

    .line 3228
    .line 3229
    if-eqz v0, :cond_7b

    .line 3230
    .line 3231
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v18

    .line 3235
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v17

    .line 3239
    :cond_5e
    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 3240
    .line 3241
    .line 3242
    move-result v0

    .line 3243
    if-eqz v0, :cond_5f

    .line 3244
    .line 3245
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v16

    .line 3249
    move-object/from16 v0, v16

    .line 3250
    .line 3251
    check-cast v0, [B

    .line 3252
    .line 3253
    move-object v14, v0

    .line 3254
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 3255
    .line 3256
    new-instance v15, Ljava/lang/String;

    .line 3257
    .line 3258
    invoke-direct {v15, v14, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3259
    .line 3260
    .line 3261
    const/16 v0, 0x3d

    .line 3262
    .line 3263
    invoke-static {v15, v15, v0}, LX/0C7;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    const-string v14, "ANDROID_HAPTIC"

    .line 3268
    .line 3269
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3270
    .line 3271
    .line 3272
    move-result v0

    .line 3273
    if-eqz v0, :cond_5e

    .line 3274
    .line 3275
    move-object/from16 v14, v18

    .line 3276
    .line 3277
    move-object/from16 v0, v16

    .line 3278
    .line 3279
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3280
    .line 3281
    .line 3282
    goto :goto_19

    .line 3283
    :cond_5f
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 3284
    .line 3285
    .line 3286
    move-result v14

    .line 3287
    const/4 v0, 0x1

    .line 3288
    if-ne v14, v0, :cond_60

    .line 3289
    .line 3290
    invoke-static/range {v18 .. v18}, LX/0Br;->A0x(Ljava/util/List;)Ljava/lang/Object;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v14

    .line 3294
    check-cast v14, [B

    .line 3295
    .line 3296
    sget-object v0, LX/5fy;->A00:[B

    .line 3297
    .line 3298
    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 3299
    .line 3300
    .line 3301
    move-result v0

    .line 3302
    if-eqz v0, :cond_60

    .line 3303
    .line 3304
    goto/16 :goto_1c

    .line 3305
    .line 3306
    :cond_60
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v20

    .line 3310
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v17

    .line 3314
    :cond_61
    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 3315
    .line 3316
    .line 3317
    move-result v0

    .line 3318
    if-eqz v0, :cond_62

    .line 3319
    .line 3320
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v16

    .line 3324
    move-object/from16 v0, v16

    .line 3325
    .line 3326
    check-cast v0, [B

    .line 3327
    .line 3328
    move-object v14, v0

    .line 3329
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 3330
    .line 3331
    new-instance v15, Ljava/lang/String;

    .line 3332
    .line 3333
    invoke-direct {v15, v14, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3334
    .line 3335
    .line 3336
    const/16 v0, 0x3d

    .line 3337
    .line 3338
    invoke-static {v15, v15, v0}, LX/0C7;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    const-string v14, "ANDROID_HAPTIC"

    .line 3343
    .line 3344
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3345
    .line 3346
    .line 3347
    move-result v0

    .line 3348
    if-nez v0, :cond_61

    .line 3349
    .line 3350
    move-object/from16 v14, v20

    .line 3351
    .line 3352
    move-object/from16 v0, v16

    .line 3353
    .line 3354
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3355
    .line 3356
    .line 3357
    goto :goto_1a

    .line 3358
    :cond_62
    sget-object v19, LX/5fy;->A00:[B

    .line 3359
    .line 3360
    move-object/from16 v0, v19

    .line 3361
    .line 3362
    array-length v0, v0

    .line 3363
    move/from16 v18, v0

    .line 3364
    .line 3365
    add-int/2addr v0, v10

    .line 3366
    add-int/lit8 v0, v0, 0x4

    .line 3367
    .line 3368
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 3369
    .line 3370
    invoke-direct {v14, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3371
    .line 3372
    .line 3373
    move/from16 v0, v27

    .line 3374
    .line 3375
    invoke-virtual {v14, v13, v0, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 3376
    .line 3377
    .line 3378
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 3379
    .line 3380
    .line 3381
    move-result v0

    .line 3382
    add-int/lit8 v15, v0, 0x1

    .line 3383
    .line 3384
    const/4 v12, 0x0

    .line 3385
    :cond_63
    mul-int/lit8 v0, v12, 0x8

    .line 3386
    .line 3387
    ushr-int v0, v15, v0

    .line 3388
    .line 3389
    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3390
    .line 3391
    .line 3392
    add-int/lit8 v12, v12, 0x1

    .line 3393
    .line 3394
    const/4 v0, 0x4

    .line 3395
    if-lt v12, v0, :cond_63

    .line 3396
    .line 3397
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v17

    .line 3401
    :goto_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 3402
    .line 3403
    .line 3404
    move-result v0

    .line 3405
    if-eqz v0, :cond_65

    .line 3406
    .line 3407
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v15

    .line 3411
    check-cast v15, [B

    .line 3412
    .line 3413
    array-length v0, v15

    .line 3414
    move/from16 v16, v0

    .line 3415
    .line 3416
    const/4 v12, 0x0

    .line 3417
    :cond_64
    mul-int/lit8 v0, v12, 0x8

    .line 3418
    .line 3419
    ushr-int v0, v16, v0

    .line 3420
    .line 3421
    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3422
    .line 3423
    .line 3424
    add-int/lit8 v12, v12, 0x1

    .line 3425
    .line 3426
    const/4 v0, 0x4

    .line 3427
    if-lt v12, v0, :cond_64

    .line 3428
    .line 3429
    invoke-virtual {v14, v15}, Ljava/io/OutputStream;->write([B)V

    .line 3430
    .line 3431
    .line 3432
    goto :goto_1b

    .line 3433
    :cond_65
    const/4 v12, 0x0

    .line 3434
    :cond_66
    mul-int/lit8 v0, v12, 0x8

    .line 3435
    .line 3436
    ushr-int v0, v18, v0

    .line 3437
    .line 3438
    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3439
    .line 3440
    .line 3441
    add-int/lit8 v12, v12, 0x1

    .line 3442
    .line 3443
    const/4 v0, 0x4

    .line 3444
    if-lt v12, v0, :cond_66

    .line 3445
    .line 3446
    move-object/from16 v0, v19

    .line 3447
    .line 3448
    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3449
    .line 3450
    .line 3451
    sub-int/2addr v10, v11

    .line 3452
    invoke-virtual {v14, v13, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 3453
    .line 3454
    .line 3455
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 3456
    .line 3457
    .line 3458
    move-result-object v21

    .line 3459
    invoke-static/range {v21 .. v21}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3460
    .line 3461
    .line 3462
    goto :goto_1d

    .line 3463
    :goto_1c
    move-object/from16 v21, v13

    .line 3464
    .line 3465
    :goto_1d
    move-object/from16 v0, v21

    .line 3466
    .line 3467
    if-eq v0, v13, :cond_70

    .line 3468
    .line 3469
    array-length v0, v0

    .line 3470
    move/from16 v20, v0

    .line 3471
    .line 3472
    div-int/lit16 v0, v0, 0xff

    .line 3473
    .line 3474
    add-int/lit8 v13, v0, 0x1

    .line 3475
    .line 3476
    new-array v0, v13, [I

    .line 3477
    .line 3478
    move-object/from16 v19, v0

    .line 3479
    .line 3480
    const/4 v0, 0x0

    .line 3481
    :goto_1e
    if-ge v0, v13, :cond_67

    .line 3482
    .line 3483
    aput v22, v19, v0

    .line 3484
    .line 3485
    add-int/lit8 v0, v0, 0x1

    .line 3486
    .line 3487
    goto :goto_1e

    .line 3488
    :cond_67
    add-int/lit8 v10, v13, -0x1

    .line 3489
    .line 3490
    rem-int v0, v20, v22

    .line 3491
    .line 3492
    aput v0, v19, v10

    .line 3493
    .line 3494
    sub-int v0, v3, v24

    .line 3495
    .line 3496
    sub-int v15, v23, v0

    .line 3497
    .line 3498
    add-int/2addr v15, v13

    .line 3499
    move/from16 v0, v22

    .line 3500
    .line 3501
    if-gt v15, v0, :cond_6f

    .line 3502
    .line 3503
    sub-int v25, v25, v8

    .line 3504
    .line 3505
    add-int v0, v25, v20

    .line 3506
    .line 3507
    sub-int v18, v26, v2

    .line 3508
    .line 3509
    add-int v0, v0, v18

    .line 3510
    .line 3511
    add-int/lit8 v12, v15, 0x1b

    .line 3512
    .line 3513
    add-int v11, v12, v0

    .line 3514
    .line 3515
    new-array v10, v11, [B

    .line 3516
    .line 3517
    add-int/lit8 v0, v5, 0x1b

    .line 3518
    .line 3519
    sub-int/2addr v0, v5

    .line 3520
    move/from16 v14, v27

    .line 3521
    .line 3522
    invoke-static {v7, v5, v10, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3523
    .line 3524
    .line 3525
    int-to-byte v0, v15

    .line 3526
    const/16 v17, 0x1a

    .line 3527
    .line 3528
    aput-byte v0, v10, v17

    .line 3529
    .line 3530
    const/16 v16, 0x1b

    .line 3531
    .line 3532
    :goto_1f
    move/from16 v0, v24

    .line 3533
    .line 3534
    if-ge v14, v0, :cond_68

    .line 3535
    .line 3536
    add-int/lit8 v15, v16, 0x1

    .line 3537
    .line 3538
    aget v0, v9, v14

    .line 3539
    .line 3540
    int-to-byte v0, v0

    .line 3541
    aput-byte v0, v10, v16

    .line 3542
    .line 3543
    add-int/lit8 v14, v14, 0x1

    .line 3544
    .line 3545
    move/from16 v16, v15

    .line 3546
    .line 3547
    goto :goto_1f

    .line 3548
    :cond_68
    const/4 v14, 0x0

    .line 3549
    :goto_20
    if-ge v14, v13, :cond_69

    .line 3550
    .line 3551
    aget v0, v19, v14

    .line 3552
    .line 3553
    add-int/lit8 v15, v16, 0x1

    .line 3554
    .line 3555
    int-to-byte v0, v0

    .line 3556
    aput-byte v0, v10, v16

    .line 3557
    .line 3558
    add-int/lit8 v14, v14, 0x1

    .line 3559
    .line 3560
    move/from16 v16, v15

    .line 3561
    .line 3562
    goto :goto_20

    .line 3563
    :cond_69
    :goto_21
    move/from16 v0, v23

    .line 3564
    .line 3565
    if-ge v3, v0, :cond_6a

    .line 3566
    .line 3567
    add-int/lit8 v13, v16, 0x1

    .line 3568
    .line 3569
    aget v0, v9, v3

    .line 3570
    .line 3571
    int-to-byte v0, v0

    .line 3572
    aput-byte v0, v10, v16

    .line 3573
    .line 3574
    add-int/lit8 v3, v3, 0x1

    .line 3575
    .line 3576
    move/from16 v16, v13

    .line 3577
    .line 3578
    goto :goto_21

    .line 3579
    :cond_6a
    move/from16 v0, v25

    .line 3580
    .line 3581
    invoke-static {v7, v8, v10, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3582
    .line 3583
    .line 3584
    add-int v12, v12, v25

    .line 3585
    .line 3586
    move-object/from16 v8, v21

    .line 3587
    .line 3588
    move/from16 v3, v27

    .line 3589
    .line 3590
    move/from16 v0, v20

    .line 3591
    .line 3592
    invoke-static {v8, v3, v10, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3593
    .line 3594
    .line 3595
    add-int v12, v12, v20

    .line 3596
    .line 3597
    move/from16 v0, v18

    .line 3598
    .line 3599
    invoke-static {v7, v2, v10, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3600
    .line 3601
    .line 3602
    const/16 v3, 0x16

    .line 3603
    .line 3604
    move/from16 v2, v17

    .line 3605
    .line 3606
    move/from16 v0, v27

    .line 3607
    .line 3608
    invoke-static {v10, v3, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 3609
    .line 3610
    .line 3611
    const/4 v3, 0x0

    .line 3612
    const/4 v8, 0x0

    .line 3613
    :goto_22
    if-ge v3, v11, :cond_6d

    .line 3614
    .line 3615
    aget-byte v0, v10, v3

    .line 3616
    .line 3617
    and-int/lit16 v0, v0, 0xff

    .line 3618
    .line 3619
    shl-int/lit8 v0, v0, 0x18

    .line 3620
    .line 3621
    xor-int/2addr v8, v0

    .line 3622
    const/4 v2, 0x0

    .line 3623
    :cond_6b
    move v0, v8

    .line 3624
    shl-int/lit8 v8, v8, 0x1

    .line 3625
    .line 3626
    if-gez v0, :cond_6c

    .line 3627
    .line 3628
    const v0, 0x4c11db7

    .line 3629
    .line 3630
    .line 3631
    xor-int/2addr v8, v0

    .line 3632
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 3633
    .line 3634
    const/16 v0, 0x8

    .line 3635
    .line 3636
    if-lt v2, v0, :cond_6b

    .line 3637
    .line 3638
    add-int/lit8 v3, v3, 0x1

    .line 3639
    .line 3640
    goto :goto_22

    .line 3641
    :cond_6d
    const/4 v3, 0x0

    .line 3642
    :cond_6e
    add-int/lit8 v2, v3, 0x16

    .line 3643
    .line 3644
    mul-int/lit8 v0, v3, 0x8

    .line 3645
    .line 3646
    ushr-int v0, v8, v0

    .line 3647
    .line 3648
    int-to-byte v0, v0

    .line 3649
    aput-byte v0, v10, v2

    .line 3650
    .line 3651
    add-int/lit8 v3, v3, 0x1

    .line 3652
    .line 3653
    const/4 v0, 0x4

    .line 3654
    if-lt v3, v0, :cond_6e

    .line 3655
    .line 3656
    sub-int v0, v26, v5

    .line 3657
    .line 3658
    sub-int v0, v4, v0

    .line 3659
    .line 3660
    add-int/2addr v0, v11

    .line 3661
    new-array v0, v0, [B

    .line 3662
    .line 3663
    move-object/from16 v28, v0

    .line 3664
    .line 3665
    move/from16 v3, v27

    .line 3666
    .line 3667
    move-object v2, v0

    .line 3668
    invoke-static {v7, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3669
    .line 3670
    .line 3671
    move-object/from16 v0, v28

    .line 3672
    .line 3673
    invoke-static {v10, v3, v0, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3674
    .line 3675
    .line 3676
    add-int/2addr v5, v11

    .line 3677
    sub-int v4, v4, v26

    .line 3678
    .line 3679
    move/from16 v2, v26

    .line 3680
    .line 3681
    invoke-static {v7, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3682
    .line 3683
    .line 3684
    goto :goto_23

    .line 3685
    :cond_6f
    const-string v0, "Updated Vorbis comment exceeds the OGG page segment limit"

    .line 3686
    .line 3687
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v1

    .line 3691
    goto/16 :goto_27

    .line 3692
    .line 3693
    :cond_70
    :goto_23
    move-object/from16 v0, v28

    .line 3694
    .line 3695
    if-ne v0, v7, :cond_71

    .line 3696
    .line 3697
    const/4 v3, 0x0

    .line 3698
    goto :goto_24

    .line 3699
    :cond_71
    invoke-static {v6, v0}, LX/07i;->A04(Ljava/io/File;[B)V

    .line 3700
    .line 3701
    .line 3702
    const/4 v3, 0x1

    .line 3703
    :goto_24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v2

    .line 3707
    const-string v0, "RingtoneDownloadManager/Flux OGG preview download completed, hapticMetadataAdded="

    .line 3708
    .line 3709
    invoke-static {v0, v2, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3710
    .line 3711
    .line 3712
    goto/16 :goto_28

    .line 3713
    .line 3714
    :cond_72
    const-string v0, "Vorbis comment count exceeds the packet size"

    .line 3715
    .line 3716
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v1

    .line 3720
    goto :goto_27

    .line 3721
    :cond_73
    const-string v0, "Invalid Vorbis comment signature"

    .line 3722
    .line 3723
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v1

    .line 3727
    goto :goto_27

    .line 3728
    :cond_74
    const-string v0, "Vorbis comment packet spans multiple OGG pages"

    .line 3729
    .line 3730
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v1

    .line 3734
    goto :goto_27

    .line 3735
    :cond_75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v1

    .line 3739
    const-string v0, "Truncated OGG page body at byte "

    .line 3740
    .line 3741
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v0

    .line 3745
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v1

    .line 3749
    goto :goto_27

    .line 3750
    :cond_76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v1

    .line 3754
    const-string v0, "Truncated OGG segment table at byte "

    .line 3755
    .line 3756
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v0

    .line 3760
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v1

    .line 3764
    goto :goto_27

    .line 3765
    :cond_77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v1

    .line 3769
    const-string v0, "Malformed OGG page at byte "

    .line 3770
    .line 3771
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v0

    .line 3775
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v1

    .line 3779
    goto :goto_27

    .line 3780
    :cond_78
    const-string v0, "Flux OGG preview has no complete Vorbis comment packet"

    .line 3781
    .line 3782
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v1

    .line 3786
    goto :goto_27

    .line 3787
    :cond_79
    const-string v0, "Flux OGG preview download was empty"

    .line 3788
    .line 3789
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v1

    .line 3793
    goto :goto_27
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 3794
    :catchall_0
    move-exception v1

    .line 3795
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 3796
    :catchall_1
    move-exception v0

    .line 3797
    :try_start_a
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3798
    .line 3799
    .line 3800
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 3801
    :catchall_2
    move-exception v1

    .line 3802
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 3803
    :catchall_3
    move-exception v0

    .line 3804
    goto :goto_25

    .line 3805
    :cond_7a
    :try_start_c
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 3806
    .line 3807
    .line 3808
    move-result v2

    .line 3809
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v1

    .line 3813
    const-string v0, "Flux OGG preview HTTP "

    .line 3814
    .line 3815
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v0

    .line 3819
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v0

    .line 3823
    goto :goto_26

    .line 3824
    :goto_25
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3825
    .line 3826
    .line 3827
    :goto_26
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 3828
    :catchall_4
    move-exception v0

    .line 3829
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 3830
    :catchall_5
    move-exception v1

    .line 3831
    :try_start_e
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3832
    .line 3833
    .line 3834
    goto :goto_27

    .line 3835
    :cond_7b
    const-string v0, "Vorbis comment packet has no framing bit"

    .line 3836
    .line 3837
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v1

    .line 3841
    :goto_27
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 3842
    :catch_1
    move-exception v1

    .line 3843
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3844
    .line 3845
    .line 3846
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 3847
    .line 3848
    .line 3849
    move-result v0

    .line 3850
    if-eqz v0, :cond_54

    .line 3851
    .line 3852
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 3853
    .line 3854
    .line 3855
    move-result v0

    .line 3856
    if-nez v0, :cond_54

    .line 3857
    .line 3858
    const-string v0, "RingtoneDownloadManager/Failed to delete Flux OGG preview"

    .line 3859
    .line 3860
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3861
    .line 3862
    .line 3863
    throw v1

    .line 3864
    :goto_28
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 3865
    .line 3866
    check-cast v0, LX/0P6;

    .line 3867
    .line 3868
    iput-object v6, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 3869
    .line 3870
    return-object v6

    .line 3871
    :cond_7c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v1

    .line 3875
    throw v1

    .line 3876
    :pswitch_2d
    iget v0, v1, LX/6L7;->A00:I

    .line 3877
    .line 3878
    if-nez v0, :cond_7e

    .line 3879
    .line 3880
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v0

    .line 3884
    check-cast v0, LX/3vX;

    .line 3885
    .line 3886
    iget-object v0, v0, LX/3vX;->A02:LX/00l;

    .line 3887
    .line 3888
    invoke-static {v0}, LX/3lg;->A0m(LX/00l;)LX/0ML;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v2

    .line 3892
    if-eqz v2, :cond_7d

    .line 3893
    .line 3894
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 3895
    .line 3896
    check-cast v0, LX/0vC;

    .line 3897
    .line 3898
    invoke-static {v0, v2}, LX/3ll;->A0O(LX/0vC;LX/0ML;)LX/6aV;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v0

    .line 3902
    if-eqz v0, :cond_7d

    .line 3903
    .line 3904
    const-string v6, "IndianChat Plus"

    .line 3905
    .line 3906
    return-object v6

    .line 3907
    :cond_7d
    const/4 v6, 0x0

    .line 3908
    return-object v6

    .line 3909
    :cond_7e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v0

    .line 3913
    throw v0

    .line 3914
    :pswitch_2e
    iget v0, v1, LX/6L7;->A00:I

    .line 3915
    .line 3916
    if-nez v0, :cond_7f

    .line 3917
    .line 3918
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v0

    .line 3922
    check-cast v0, LX/3vH;

    .line 3923
    .line 3924
    iget-object v0, v0, LX/3vH;->A06:LX/05C;

    .line 3925
    .line 3926
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v2

    .line 3930
    check-cast v2, LX/0os;

    .line 3931
    .line 3932
    iget-object v1, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 3933
    .line 3934
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3935
    .line 3936
    const/4 v0, 0x1

    .line 3937
    invoke-virtual {v2, v1, v0}, LX/0os;->A0A(Lcom/indianchat/infra/core/jid/UserJid;I)Ljava/util/ArrayList;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v0

    .line 3941
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3942
    .line 3943
    .line 3944
    move-result v0

    .line 3945
    xor-int/lit8 v0, v0, 0x1

    .line 3946
    .line 3947
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v6

    .line 3951
    return-object v6

    .line 3952
    :cond_7f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v0

    .line 3956
    throw v0

    .line 3957
    :pswitch_2f
    iget v0, v1, LX/6L7;->A00:I

    .line 3958
    .line 3959
    if-nez v0, :cond_83

    .line 3960
    .line 3961
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v0

    .line 3965
    check-cast v0, LX/3vH;

    .line 3966
    .line 3967
    iget-object v0, v0, LX/3vH;->A07:LX/05C;

    .line 3968
    .line 3969
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v0

    .line 3973
    check-cast v0, LX/GWp;

    .line 3974
    .line 3975
    invoke-virtual {v0}, LX/GWp;->A00()Z

    .line 3976
    .line 3977
    .line 3978
    move-result v6

    .line 3979
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 3980
    .line 3981
    check-cast v0, LX/3vH;

    .line 3982
    .line 3983
    iget-object v0, v0, LX/3vH;->A09:LX/05C;

    .line 3984
    .line 3985
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v2

    .line 3989
    check-cast v2, LX/GWw;

    .line 3990
    .line 3991
    iget-object v0, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 3992
    .line 3993
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3994
    .line 3995
    invoke-virtual {v2, v0}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v0

    .line 3999
    const/4 v3, 0x0

    .line 4000
    const/4 v2, 0x1

    .line 4001
    const/4 v5, 0x0

    .line 4002
    if-eqz v0, :cond_82

    .line 4003
    .line 4004
    const/4 v5, 0x1

    .line 4005
    iget-boolean v0, v0, LX/H1x;->A0C:Z

    .line 4006
    .line 4007
    if-ne v0, v2, :cond_82

    .line 4008
    .line 4009
    :goto_29
    const/4 v4, 0x1

    .line 4010
    :cond_80
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 4011
    .line 4012
    check-cast v0, LX/3vH;

    .line 4013
    .line 4014
    iget-object v0, v0, LX/3vH;->A02:LX/05C;

    .line 4015
    .line 4016
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v2

    .line 4020
    const/16 v0, 0x6197

    .line 4021
    .line 4022
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 4023
    .line 4024
    .line 4025
    move-result v0

    .line 4026
    if-eqz v6, :cond_81

    .line 4027
    .line 4028
    if-eqz v5, :cond_81

    .line 4029
    .line 4030
    if-eqz v4, :cond_81

    .line 4031
    .line 4032
    if-eqz v0, :cond_81

    .line 4033
    .line 4034
    const/4 v3, 0x1

    .line 4035
    :cond_81
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 4036
    .line 4037
    check-cast v0, LX/3vH;

    .line 4038
    .line 4039
    iget-object v0, v0, LX/3vH;->A02:LX/05C;

    .line 4040
    .line 4041
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v1

    .line 4045
    const/16 v0, 0x6316

    .line 4046
    .line 4047
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v0

    .line 4051
    new-instance v6, LX/5Oo;

    .line 4052
    .line 4053
    invoke-direct {v6, v0, v3}, LX/5Oo;-><init>(Ljava/lang/String;Z)V

    .line 4054
    .line 4055
    .line 4056
    return-object v6

    .line 4057
    :cond_82
    iget-object v0, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 4058
    .line 4059
    check-cast v0, LX/3vH;

    .line 4060
    .line 4061
    iget-object v0, v0, LX/3vH;->A0A:LX/05C;

    .line 4062
    .line 4063
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v0

    .line 4067
    check-cast v0, LX/GXi;

    .line 4068
    .line 4069
    invoke-virtual {v0}, LX/GXi;->A00()Z

    .line 4070
    .line 4071
    .line 4072
    move-result v0

    .line 4073
    const/4 v4, 0x0

    .line 4074
    if-eqz v0, :cond_80

    .line 4075
    .line 4076
    goto :goto_29

    .line 4077
    :cond_83
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v0

    .line 4081
    throw v0

    .line 4082
    :pswitch_30
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 4083
    .line 4084
    iget v0, v1, LX/6L7;->A00:I

    .line 4085
    .line 4086
    const/4 v8, 0x1

    .line 4087
    if-eqz v0, :cond_84

    .line 4088
    .line 4089
    if-eq v0, v8, :cond_85

    .line 4090
    .line 4091
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v0

    .line 4095
    throw v0

    .line 4096
    :cond_84
    invoke-static {v7, v1}, LX/6L7;->A00(Ljava/lang/Object;LX/6L7;)Ljava/lang/Object;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v0

    .line 4100
    check-cast v0, Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 4101
    .line 4102
    iget-object v0, v0, Lcom/indianchat/conversation/CommentsBottomSheet;->A0H:LX/00l;

    .line 4103
    .line 4104
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v0

    .line 4108
    check-cast v0, LX/3vr;

    .line 4109
    .line 4110
    iget-object v5, v0, LX/3vr;->A0Q:LX/0Ie;

    .line 4111
    .line 4112
    iget-object v4, v1, LX/6L7;->A02:Ljava/lang/Object;

    .line 4113
    .line 4114
    iget-object v3, v1, LX/6L7;->A01:Ljava/lang/Object;

    .line 4115
    .line 4116
    const/4 v2, 0x3

    .line 4117
    new-instance v0, LX/6EB;

    .line 4118
    .line 4119
    invoke-direct {v0, v3, v4, v2}, LX/6EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4120
    .line 4121
    .line 4122
    iput v8, v1, LX/6L7;->A00:I

    .line 4123
    .line 4124
    invoke-interface {v5, v1, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v0

    .line 4128
    if-ne v0, v6, :cond_86

    .line 4129
    .line 4130
    return-object v6

    .line 4131
    :cond_85
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4132
    .line 4133
    .line 4134
    :cond_86
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v0

    .line 4138
    throw v0

    .line 4139
    :cond_87
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v0

    .line 4143
    throw v0

    .line 4144
    :cond_88
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v0

    .line 4148
    throw v0

    .line 4149
    :cond_89
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v0

    .line 4153
    throw v0

    .line 4154
    :cond_8a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v0

    .line 4158
    throw v0

    .line 4159
    :cond_8b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v0

    .line 4163
    throw v0

    .line 4164
    :cond_8c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v0

    .line 4168
    throw v0

    .line 4169
    :cond_8d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v0

    .line 4173
    throw v0

    .line 4174
    :cond_8e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v0

    .line 4178
    throw v0

    .line 4179
    :cond_8f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v0

    .line 4183
    throw v0

    .line 4184
    :cond_90
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    throw v0

    .line 4189
    :cond_91
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v0

    .line 4193
    throw v0

    .line 4194
    :cond_92
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v0

    .line 4198
    throw v0

    .line 4199
    :cond_93
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v0

    .line 4203
    throw v0

    .line 4204
    :cond_94
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v0

    .line 4208
    throw v0

    .line 4209
    :cond_95
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v0

    .line 4213
    throw v0

    .line 4214
    :cond_96
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v3

    .line 4218
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v2

    .line 4222
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4223
    .line 4224
    .line 4225
    move-result v0

    .line 4226
    if-eqz v0, :cond_97

    .line 4227
    .line 4228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v1

    .line 4232
    move-object v0, v1

    .line 4233
    check-cast v0, LX/5Q4;

    .line 4234
    .line 4235
    iget-object v0, v0, LX/5Q4;->A01:Ljava/lang/String;

    .line 4236
    .line 4237
    invoke-static {v0, v4, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 4238
    .line 4239
    .line 4240
    goto :goto_2a

    .line 4241
    :cond_97
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4242
    .line 4243
    .line 4244
    invoke-static {v5, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v6

    .line 4248
    return-object v6

    .line 4249
    :cond_98
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v0

    .line 4253
    throw v0

    .line 4254
    :cond_99
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v0

    .line 4258
    throw v0

    .line 4259
    :cond_9a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v0

    .line 4263
    throw v0

    .line 4264
    :cond_9b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v0

    .line 4268
    throw v0

    .line 4269
    :cond_9c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v0

    .line 4273
    throw v0

    .line 4274
    :cond_9d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v0

    .line 4278
    throw v0

    .line 4279
    :cond_9e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v0

    .line 4283
    throw v0

    .line 4284
    :cond_9f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v0

    .line 4288
    throw v0

    .line 4289
    :cond_a0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v0

    .line 4293
    throw v0

    .line 4294
    :cond_a1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v0

    .line 4298
    throw v0

    .line 4299
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_2a
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
        :pswitch_2b
        :pswitch_16
        :pswitch_17
        :pswitch_2c
        :pswitch_18
        :pswitch_2d
        :pswitch_19
        :pswitch_2e
        :pswitch_2f
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_30
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
