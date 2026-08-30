.class public LX/3gc;
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
.method public constructor <init>(LX/12H;LX/2HG;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/3gc;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p4, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :pswitch_0
    iput-object p2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3gc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gc;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/3gc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3gc;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3gc;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;
    .locals 1

    .line 0
    new-instance v0, LX/3gc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/3gc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/3gc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_b
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0x11

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_c
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x13

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_d
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_e
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v0, 0x19

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_f
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x1a

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_10
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x1d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_11
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x1e

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_12
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0x1f

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_13
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v0, 0x20

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_14
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x21

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_15
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v0, 0x22

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_16
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v0, 0x23

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_17
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x24

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_18
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v0, 0x25

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_19
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v0, 0x26

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_1a
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x28

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_1b
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v0, 0x29

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_1c
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v0, 0x2a

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_1d
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x2b

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_1e
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v0, 0x2c

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_1f
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v0, 0x2d

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_20
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x2e

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_21
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v0, 0x2f

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_22
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v0, 0x30

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_23
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    goto :goto_3

    .line 276
    :pswitch_24
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v0, 0x4

    .line 279
    goto :goto_3

    .line 280
    :pswitch_25
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v0, 0x9

    .line 283
    .line 284
    new-instance v3, LX/3gc;

    .line 285
    .line 286
    invoke-direct {v3, v1, p2, v0}, LX/3gc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 287
    .line 288
    .line 289
    iput-object p1, v3, LX/3gc;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    return-object v3

    .line 292
    :pswitch_26
    iget-object v2, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    const/16 v0, 0xc

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_27
    iget-object v2, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v0, 0xe

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_28
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v0, 0x10

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_29
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v0, 0x12

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_2a
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    const/16 v0, 0x15

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :pswitch_2b
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LX/2HG;

    .line 324
    .line 325
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/12H;

    .line 328
    .line 329
    const/16 v0, 0x16

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_2c
    iget-object v2, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LX/2HG;

    .line 335
    .line 336
    iget-object v1, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/12H;

    .line 339
    .line 340
    const/16 v0, 0x17

    .line 341
    .line 342
    :goto_1
    new-instance v3, LX/3gc;

    .line 343
    .line 344
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gc;-><init>(LX/12H;LX/2HG;LX/0Xd;I)V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :pswitch_2d
    iget-object v2, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/12H;

    .line 351
    .line 352
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LX/2HG;

    .line 355
    .line 356
    const/16 v0, 0x18

    .line 357
    .line 358
    new-instance v3, LX/3gc;

    .line 359
    .line 360
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gc;-><init>(LX/12H;LX/2HG;LX/0Xd;I)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :pswitch_2e
    iget-object v2, p0, LX/3gc;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    const/16 v0, 0x1b

    .line 369
    .line 370
    :goto_2
    invoke-static {v2, v1, p2, v0}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    return-object v3

    .line 375
    :pswitch_2f
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    const/16 v0, 0x1c

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_30
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    const/16 v0, 0x27

    .line 383
    .line 384
    :goto_3
    new-instance v3, LX/3gc;

    .line 385
    .line 386
    invoke-direct {v3, v1, p2, v0}, LX/3gc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_23
        :pswitch_24
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_25
        :pswitch_7
        :pswitch_8
        :pswitch_26
        :pswitch_9
        :pswitch_27
        :pswitch_a
        :pswitch_28
        :pswitch_b
        :pswitch_29
        :pswitch_c
        :pswitch_d
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_e
        :pswitch_f
        :pswitch_2e
        :pswitch_2f
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
        :pswitch_30
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3gc;->$t:I

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
    check-cast v2, LX/3gc;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3gc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 31
    .line 32
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_3
    check-cast p2, LX/0Xd;

    .line 38
    .line 39
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_4
    check-cast p2, LX/0Xd;

    .line 45
    .line 46
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_5
    check-cast p2, LX/0Xd;

    .line 52
    .line 53
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v0, 0x1c

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_6
    check-cast p2, LX/0Xd;

    .line 59
    .line 60
    iget-object v1, p0, LX/3gc;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    :goto_1
    new-instance v2, LX/3gc;

    .line 65
    .line 66
    invoke-direct {v2, v1, p2, v0}, LX/3gc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x15 -> :sswitch_4
        0x1c -> :sswitch_5
        0x27 -> :sswitch_6
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget v0, v12, LX/3gc;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v12, LX/3gc;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_4e

    .line 15
    .line 16
    if-eq v1, v3, :cond_4f

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 24
    .line 25
    iget v1, v12, LX/3gc;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;

    .line 42
    .line 43
    iget-object v3, v5, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A0A:LX/00l;

    .line 44
    .line 45
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2Hf;

    .line 50
    .line 51
    iget-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/3Jm;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/2Hf;->A0f(LX/3Jm;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/2Hf;

    .line 63
    .line 64
    iget-object v4, v1, LX/2Hf;->A04:LX/0Ie;

    .line 65
    .line 66
    iget-object v3, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    new-instance v1, LX/3eA;

    .line 71
    .line 72
    invoke-direct {v1, v3, v5, v2}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput v6, v12, LX/3gc;->A00:I

    .line 76
    .line 77
    invoke-interface {v4, v12, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 93
    .line 94
    iget v1, v12, LX/3gc;->A00:I

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    if-eq v1, v6, :cond_5d

    .line 100
    .line 101
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_3
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/0Hf;

    .line 111
    .line 112
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 113
    .line 114
    iget-object v3, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v3, v5, v2, v1}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput v6, v12, LX/3gc;->A00:I

    .line 123
    .line 124
    invoke-static {v4, v5, v12, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto/16 :goto_12

    .line 129
    .line 130
    :pswitch_2
    iget v0, v12, LX/3gc;->A00:I

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2Hf;

    .line 139
    .line 140
    iget-object v0, v0, LX/2Hf;->A01:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/1OF;

    .line 147
    .line 148
    iget-object v2, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/3Jm;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LX/1OF;->A00:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/0kH;

    .line 163
    .line 164
    iget v0, v2, LX/3Jm;->A00:I

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/0kH;->A02(I)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

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
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 177
    .line 178
    iget v1, v12, LX/3gc;->A00:I

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    if-eq v1, v4, :cond_5d

    .line 184
    .line 185
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_5
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LX/3Y2;

    .line 195
    .line 196
    iget-object v1, v6, LX/3Y2;->A01:LX/05C;

    .line 197
    .line 198
    invoke-static {v1}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, LX/0FZ;->A0N()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v1, v2

    .line 225
    check-cast v1, LX/18M;

    .line 226
    .line 227
    invoke-virtual {v1}, LX/18M;->A0G()LX/0Ci;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_7
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-static {v3, v2}, LX/25x;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    iget-object v1, v6, LX/3Y2;->A02:LX/05C;

    .line 260
    .line 261
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    iput-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    iput v4, v12, LX/3gc;->A00:I

    .line 271
    .line 272
    invoke-virtual {v2, v3, v12}, Lcom/indianchat/interop/groups/InteropGroupsManager;->A05(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto/16 :goto_12

    .line 277
    .line 278
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 279
    .line 280
    iget v1, v12, LX/3gc;->A00:I

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    if-ne v1, v3, :cond_e

    .line 286
    .line 287
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    check-cast v11, LX/0p1;

    .line 291
    .line 292
    iget-object v4, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, LX/2HP;

    .line 295
    .line 296
    if-eqz v11, :cond_b

    .line 297
    .line 298
    iget-object v0, v4, LX/2HP;->A04:LX/05C;

    .line 299
    .line 300
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 301
    .line 302
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, LX/1A8;

    .line 307
    .line 308
    const-string v1, "denied_contacts"

    .line 309
    .line 310
    const-class v0, LX/2Nb;

    .line 311
    .line 312
    invoke-virtual {v11, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v2, 0x0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/0p1;

    .line 338
    .line 339
    const-string v0, "jid"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v5}, LX/25w;->A10(Lcom/indianchat/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_a
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LX/2HP;

    .line 360
    .line 361
    iget-object v1, v2, LX/2HP;->A05:LX/05C;

    .line 362
    .line 363
    invoke-static {v1}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_76

    .line 368
    .line 369
    iget-object v1, v2, LX/2HP;->A06:LX/05C;

    .line 370
    .line 371
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;

    .line 376
    .line 377
    iget-object v1, v2, LX/2HP;->A04:LX/05C;

    .line 378
    .line 379
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 380
    .line 381
    invoke-static {v1}, LX/25w;->A0A(LX/00s;)Landroid/content/SharedPreferences;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v1, "who_can_add_me_to_interop_groups_hash"

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v2, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    iput v3, v12, LX/3gc;->A00:I

    .line 395
    .line 396
    invoke-virtual {v5, v6, v1, v12}, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    if-ne v11, v0, :cond_9

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_b
    iget-object v1, v4, LX/2HP;->A02:LX/06w;

    .line 404
    .line 405
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_3

    .line 410
    :cond_c
    invoke-static {v5}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_d
    iget-object v0, v7, LX/1A8;->A08:LX/00l;

    .line 415
    .line 416
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "who_can_add_me_to_interop_groups_deny_list"

    .line 421
    .line 422
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LX/1A8;

    .line 433
    .line 434
    const-string v0, "dhash"

    .line 435
    .line 436
    invoke-virtual {v11, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v0, v1, LX/1A8;->A08:LX/00l;

    .line 441
    .line 442
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "who_can_add_me_to_interop_groups_hash"

    .line 447
    .line 448
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v4, LX/2HP;->A02:LX/06w;

    .line 455
    .line 456
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_3
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_16

    .line 464
    .line 465
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 471
    .line 472
    iget v1, v12, LX/3gc;->A00:I

    .line 473
    .line 474
    const/4 v6, 0x1

    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    if-eq v1, v6, :cond_5d

    .line 478
    .line 479
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_f
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, LX/0Hf;

    .line 489
    .line 490
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 491
    .line 492
    iget-object v3, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    new-instance v1, LX/3gH;

    .line 496
    .line 497
    invoke-direct {v1, v3, v5, v2, v6}, LX/3gH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 498
    .line 499
    .line 500
    iput v6, v12, LX/3gc;->A00:I

    .line 501
    .line 502
    invoke-static {v4, v5, v12, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto/16 :goto_12

    .line 507
    .line 508
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 509
    .line 510
    iget v1, v12, LX/3gc;->A00:I

    .line 511
    .line 512
    const/4 v7, 0x1

    .line 513
    if-eqz v1, :cond_10

    .line 514
    .line 515
    if-eq v1, v7, :cond_5d

    .line 516
    .line 517
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_10
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, LX/0Hf;

    .line 527
    .line 528
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 529
    .line 530
    iget-object v4, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    const/4 v2, 0x2

    .line 534
    new-instance v1, LX/3gH;

    .line 535
    .line 536
    invoke-direct {v1, v4, v6, v3, v2}, LX/3gH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 537
    .line 538
    .line 539
    iput v7, v12, LX/3gc;->A00:I

    .line 540
    .line 541
    invoke-static {v5, v6, v12, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    goto/16 :goto_12

    .line 546
    .line 547
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 548
    .line 549
    iget v1, v12, LX/3gc;->A00:I

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    if-eqz v1, :cond_11

    .line 553
    .line 554
    if-eq v1, v4, :cond_12

    .line 555
    .line 556
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_11
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 566
    .line 567
    iget-object v1, v1, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00l;

    .line 568
    .line 569
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/2I1;

    .line 574
    .line 575
    iget-object v3, v1, LX/2I1;->A06:LX/0Ie;

    .line 576
    .line 577
    iget-object v2, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    const/16 v1, 0x1f

    .line 580
    .line 581
    invoke-static {v2, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput v4, v12, LX/3gc;->A00:I

    .line 586
    .line 587
    invoke-interface {v3, v12, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-ne v1, v0, :cond_13

    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_12
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_13
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 603
    .line 604
    iget v1, v12, LX/3gc;->A00:I

    .line 605
    .line 606
    const/4 v6, 0x1

    .line 607
    if-eqz v1, :cond_14

    .line 608
    .line 609
    if-eq v1, v6, :cond_5d

    .line 610
    .line 611
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_14
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, LX/0Hf;

    .line 621
    .line 622
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 623
    .line 624
    iget-object v3, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    const/4 v1, 0x7

    .line 628
    invoke-static {v3, v5, v2, v1}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iput v6, v12, LX/3gc;->A00:I

    .line 633
    .line 634
    invoke-static {v4, v5, v12, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    goto/16 :goto_12

    .line 639
    .line 640
    :pswitch_9
    iget-object v8, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v8, LX/3Hq;

    .line 643
    .line 644
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 645
    .line 646
    iget v1, v12, LX/3gc;->A00:I

    .line 647
    .line 648
    const/4 v5, 0x2

    .line 649
    const/4 v4, 0x3

    .line 650
    const/4 v7, 0x1

    .line 651
    const/4 v3, 0x0

    .line 652
    if-nez v1, :cond_5d

    .line 653
    .line 654
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v8, LX/3Hq;->A00:Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eq v2, v3, :cond_16

    .line 664
    .line 665
    if-eq v2, v4, :cond_15

    .line 666
    .line 667
    const/4 v1, 0x4

    .line 668
    if-eq v2, v1, :cond_15

    .line 669
    .line 670
    goto/16 :goto_16

    .line 671
    .line 672
    :cond_15
    iget-object v6, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v6, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    iput-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    iput v5, v12, LX/3gc;->A00:I

    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_16
    iget-object v6, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v6, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 685
    .line 686
    iget-object v2, v6, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A00:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 687
    .line 688
    if-eqz v2, :cond_17

    .line 689
    .line 690
    iget-object v1, v6, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A01:LX/00s;

    .line 691
    .line 692
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX/1A8;

    .line 697
    .line 698
    invoke-virtual {v1}, LX/1A8;->A0A()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 703
    .line 704
    .line 705
    :cond_17
    iget-object v1, v8, LX/3Hq;->A01:Ljava/lang/Long;

    .line 706
    .line 707
    if-eqz v1, :cond_18

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v4

    .line 713
    const-wide/16 v2, 0x32b

    .line 714
    .line 715
    cmp-long v1, v4, v2

    .line 716
    .line 717
    if-nez v1, :cond_18

    .line 718
    .line 719
    const v0, 0x7f123880

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v0}, LX/0I0;->CVQ(I)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_16

    .line 726
    .line 727
    :cond_18
    const/4 v1, 0x0

    .line 728
    iput-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    iput v7, v12, LX/3gc;->A00:I

    .line 731
    .line 732
    :goto_4
    invoke-static {v6, v12}, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A03(Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;LX/0Xd;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    goto/16 :goto_12

    .line 737
    .line 738
    :pswitch_a
    iget v0, v12, LX/3gc;->A00:I

    .line 739
    .line 740
    if-nez v0, :cond_1b

    .line 741
    .line 742
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 747
    .line 748
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_76

    .line 753
    .line 754
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v6, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v6, LX/0DF;

    .line 761
    .line 762
    const v0, 0x7f0b1a18

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, Landroid/widget/ImageView;

    .line 770
    .line 771
    const v0, 0x7f0b1a19

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    iget-object v0, v5, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A02:LX/05C;

    .line 779
    .line 780
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "OneOnOneInviteStartChatBottomSheetFragment"

    .line 793
    .line 794
    invoke-virtual {v3, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0, v7, v6}, LX/0zA;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v5, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A07:LX/05C;

    .line 802
    .line 803
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 804
    .line 805
    invoke-static {v1}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0, v6}, LX/25u;->A0k(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    if-eqz v7, :cond_1a

    .line 814
    .line 815
    invoke-static {v1}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/4 v8, 0x1

    .line 820
    invoke-virtual {v0, v6, v8}, LX/0my;->A0E(LX/0DF;Z)LX/1Li;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_19

    .line 831
    .line 832
    const/16 v1, 0x20

    .line 833
    .line 834
    const/16 v0, 0xa0

    .line 835
    .line 836
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    :cond_19
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const v1, 0x7f123e90

    .line 848
    .line 849
    .line 850
    new-array v0, v8, [Ljava/lang/Object;

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    invoke-static {v2, v7, v0, v3, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const v1, 0x7f123e8f

    .line 865
    .line 866
    .line 867
    new-array v0, v8, [Ljava/lang/Object;

    .line 868
    .line 869
    invoke-static {v2, v7, v0, v3, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    :cond_1a
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_76

    .line 881
    .line 882
    const/16 v0, 0x12

    .line 883
    .line 884
    invoke-static {v1, v5, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_16

    .line 892
    .line 893
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :pswitch_b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 899
    .line 900
    iget v1, v12, LX/3gc;->A00:I

    .line 901
    .line 902
    const/4 v3, 0x1

    .line 903
    if-eqz v1, :cond_1c

    .line 904
    .line 905
    if-eq v1, v3, :cond_5d

    .line 906
    .line 907
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    throw v0

    .line 912
    :cond_1c
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 917
    .line 918
    iget-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, LX/0I0;

    .line 921
    .line 922
    iput v3, v12, LX/3gc;->A00:I

    .line 923
    .line 924
    invoke-virtual {v2, v1, v12}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A08(LX/0I0;LX/0Xd;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    goto/16 :goto_12

    .line 929
    .line 930
    :pswitch_c
    iget v0, v12, LX/3gc;->A00:I

    .line 931
    .line 932
    if-nez v0, :cond_1d

    .line 933
    .line 934
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Landroid/app/Activity;

    .line 940
    .line 941
    invoke-static {v0}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_76

    .line 946
    .line 947
    iget-object v0, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/0Ho;

    .line 950
    .line 951
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    iget-object v3, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    new-instance v2, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 964
    .line 965
    invoke-direct {v2}, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v0, "arg_chat_jid"

    .line 973
    .line 974
    invoke-static {v1, v2, v3, v0}, LX/25v;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v2, v4}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_16

    .line 981
    .line 982
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :pswitch_d
    iget v0, v12, LX/3gc;->A00:I

    .line 988
    .line 989
    if-nez v0, :cond_21

    .line 990
    .line 991
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 996
    .line 997
    iget-object v4, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 998
    .line 999
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    if-eqz v7, :cond_1f

    .line 1004
    .line 1005
    invoke-virtual {v3}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2b()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_1f

    .line 1014
    .line 1015
    invoke-virtual {v3}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2Z()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-static {v0}, LX/3I3;->A00(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-eqz v0, :cond_20

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v14

    .line 1029
    :goto_5
    invoke-static {v3}, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A00(Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    instance-of v0, v1, LX/1M3;

    .line 1034
    .line 1035
    if-nez v0, :cond_1e

    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    :cond_1e
    const/4 v15, 0x1

    .line 1039
    new-instance v5, LX/3cJ;

    .line 1040
    .line 1041
    invoke-direct {v5, v3, v1, v10, v15}, LX/3cJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1042
    .line 1043
    .line 1044
    const/16 v1, 0xd

    .line 1045
    .line 1046
    new-instance v12, LX/3cU;

    .line 1047
    .line 1048
    invoke-direct {v12, v4, v5, v3, v1}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v0, 0xc

    .line 1052
    .line 1053
    new-instance v13, LX/3dF;

    .line 1054
    .line 1055
    invoke-direct {v13, v3, v4, v0}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v8, 0x0

    .line 1059
    const/16 v17, 0x0

    .line 1060
    .line 1061
    new-instance v6, LX/2iu;

    .line 1062
    .line 1063
    move-object v11, v8

    .line 1064
    move-object v9, v8

    .line 1065
    move/from16 v16, v15

    .line 1066
    .line 1067
    invoke-direct/range {v6 .. v17}, LX/2iu;-><init>(Landroid/content/Context;LX/0aa;LX/0aa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A01:LX/05C;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, LX/37V;

    .line 1077
    .line 1078
    invoke-virtual {v0, v6}, LX/37V;->A00(LX/2iu;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_1f

    .line 1083
    .line 1084
    const/16 v0, 0xe

    .line 1085
    .line 1086
    new-instance v2, LX/3cU;

    .line 1087
    .line 1088
    invoke-direct {v2, v4, v5, v3, v0}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, LX/3dF;

    .line 1092
    .line 1093
    invoke-direct {v0, v3, v4, v1}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, LX/2it;

    .line 1097
    .line 1098
    move-object v4, v1

    .line 1099
    move-object v5, v7

    .line 1100
    move-object v6, v8

    .line 1101
    move-object v7, v10

    .line 1102
    move-object v9, v2

    .line 1103
    move-object v10, v0

    .line 1104
    move v11, v14

    .line 1105
    move/from16 v12, v17

    .line 1106
    .line 1107
    invoke-direct/range {v4 .. v12}, LX/2it;-><init>(Landroid/content/Context;LX/0aa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A07:LX/05C;

    .line 1111
    .line 1112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, LX/37R;

    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, LX/37R;->A00(LX/2it;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_1f
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_16

    .line 1125
    .line 1126
    :cond_20
    const/16 v14, 0x16

    .line 1127
    .line 1128
    goto :goto_5

    .line 1129
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    :pswitch_e
    iget v0, v12, LX/3gc;->A00:I

    .line 1135
    .line 1136
    if-nez v0, :cond_22

    .line 1137
    .line 1138
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, Landroid/content/Intent;

    .line 1144
    .line 1145
    const/high16 v0, 0x10000000

    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1153
    .line 1154
    iget-object v0, v1, Lcom/indianchat/invite/util/InviteContactUtils;->A0I:LX/05C;

    .line 1155
    .line 1156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/Khi;

    .line 1161
    .line 1162
    iget-object v2, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Landroid/content/Intent;

    .line 1165
    .line 1166
    iget-object v1, v1, Lcom/indianchat/invite/util/InviteContactUtils;->A01:Landroid/app/Application;

    .line 1167
    .line 1168
    const/4 v4, 0x0

    .line 1169
    const-string v3, "fallbackToLegacySmsFlow"

    .line 1170
    .line 1171
    const/4 v5, 0x0

    .line 1172
    invoke-virtual/range {v0 .. v5}, LX/Khi;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;LX/09l;Z)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    throw v0

    .line 1186
    :pswitch_f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1187
    .line 1188
    iget v1, v12, LX/3gc;->A00:I

    .line 1189
    .line 1190
    const/4 v2, 0x1

    .line 1191
    if-eqz v1, :cond_25

    .line 1192
    .line 1193
    if-ne v1, v2, :cond_32

    .line 1194
    .line 1195
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_23
    check-cast v11, Ljava/lang/Iterable;

    .line 1199
    .line 1200
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    :cond_24
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_26

    .line 1213
    .line 1214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    move-object v0, v3

    .line 1219
    check-cast v0, LX/12H;

    .line 1220
    .line 1221
    iget-object v1, v0, LX/12H;->A0A:LX/12J;

    .line 1222
    .line 1223
    sget-object v0, LX/12J;->A0I:LX/12J;

    .line 1224
    .line 1225
    if-eq v1, v0, :cond_24

    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    goto :goto_6

    .line 1231
    :cond_25
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 1236
    .line 1237
    iput v2, v12, LX/3gc;->A00:I

    .line 1238
    .line 1239
    invoke-virtual {v1, v12}, Lcom/indianchat/lists/ListsRepository;->A0W(LX/0Xd;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    if-ne v11, v0, :cond_23

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :cond_26
    instance-of v0, v2, Ljava/util/Collection;

    .line 1247
    .line 1248
    if-eqz v0, :cond_29

    .line 1249
    .line 1250
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_29

    .line 1255
    .line 1256
    :cond_27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    :cond_28
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_2c

    .line 1269
    .line 1270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    move-object v0, v3

    .line 1275
    check-cast v0, LX/12H;

    .line 1276
    .line 1277
    iget-object v1, v0, LX/12H;->A0A:LX/12J;

    .line 1278
    .line 1279
    sget-object v0, LX/12J;->A0K:LX/12J;

    .line 1280
    .line 1281
    if-ne v1, v0, :cond_28

    .line 1282
    .line 1283
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    goto :goto_7

    .line 1287
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_27

    .line 1296
    .line 1297
    invoke-static {v1}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0}, LX/12H;->A03()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_2a

    .line 1306
    .line 1307
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    :cond_2b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_2d

    .line 1320
    .line 1321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    move-object v0, v1

    .line 1326
    check-cast v0, LX/12H;

    .line 1327
    .line 1328
    iget-boolean v0, v0, LX/12H;->A0C:Z

    .line 1329
    .line 1330
    if-nez v0, :cond_2b

    .line 1331
    .line 1332
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    goto :goto_8

    .line 1336
    :cond_2c
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    goto :goto_9

    .line 1341
    :cond_2d
    const/16 v0, 0x23

    .line 1342
    .line 1343
    invoke-static {v4, v0}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    const/4 v0, 0x5

    .line 1348
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    :cond_2e
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_30

    .line 1365
    .line 1366
    invoke-static {v4}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    xor-int/lit8 v11, v1, 0x1

    .line 1375
    .line 1376
    iget-boolean v0, v6, LX/12H;->A0C:Z

    .line 1377
    .line 1378
    if-eq v0, v11, :cond_2e

    .line 1379
    .line 1380
    iget-object v0, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 1383
    .line 1384
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A05(Lcom/indianchat/lists/ListsRepository;)LX/1Ii;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v13

    .line 1388
    iget-wide v14, v6, LX/12H;->A05:J

    .line 1389
    .line 1390
    if-nez v1, :cond_2f

    .line 1391
    .line 1392
    const-wide/16 v0, 0x0

    .line 1393
    .line 1394
    :goto_b
    move-wide/from16 v16, v0

    .line 1395
    .line 1396
    move/from16 v18, v11

    .line 1397
    .line 1398
    invoke-virtual/range {v13 .. v18}, LX/1Ii;->A01(JJZ)J

    .line 1399
    .line 1400
    .line 1401
    iget-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v1, Ljava/util/List;

    .line 1404
    .line 1405
    const/16 v8, 0x3fbf

    .line 1406
    .line 1407
    const/4 v5, 0x0

    .line 1408
    const-wide/16 v9, 0x0

    .line 1409
    .line 1410
    move-object v7, v5

    .line 1411
    invoke-static/range {v5 .. v11}, LX/12H;->A00(LX/12L;LX/12H;Ljava/lang/String;IJZ)LX/12H;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    goto :goto_a

    .line 1419
    :cond_2f
    iget-wide v0, v6, LX/12H;->A08:J

    .line 1420
    .line 1421
    goto :goto_b

    .line 1422
    :cond_30
    invoke-static {v2, v3}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_31

    .line 1439
    .line 1440
    invoke-static {v2}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    const/16 v6, 0x3fbf

    .line 1445
    .line 1446
    const/4 v3, 0x0

    .line 1447
    const/4 v9, 0x1

    .line 1448
    const-wide/16 v7, 0x0

    .line 1449
    .line 1450
    move-object v5, v3

    .line 1451
    invoke-static/range {v3 .. v9}, LX/12H;->A00(LX/12L;LX/12H;Ljava/lang/String;IJZ)LX/12H;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    goto :goto_c

    .line 1459
    :cond_31
    return-object v0

    .line 1460
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    throw v0

    .line 1465
    :pswitch_10
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1466
    .line 1467
    iget v1, v12, LX/3gc;->A00:I

    .line 1468
    .line 1469
    const/4 v4, 0x1

    .line 1470
    if-eqz v1, :cond_34

    .line 1471
    .line 1472
    if-ne v1, v4, :cond_38

    .line 1473
    .line 1474
    iget-object v3, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v3, Ljava/util/Set;

    .line 1477
    .line 1478
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_33
    check-cast v11, Ljava/lang/Iterable;

    .line 1482
    .line 1483
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_36

    .line 1496
    .line 1497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    move-object v0, v1

    .line 1502
    check-cast v0, LX/12H;

    .line 1503
    .line 1504
    iget-object v0, v0, LX/12H;->A0A:LX/12J;

    .line 1505
    .line 1506
    invoke-static {v0, v1, v4, v3}, LX/25u;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_d

    .line 1510
    :cond_34
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v1, 0x4

    .line 1514
    new-array v3, v1, [LX/12J;

    .line 1515
    .line 1516
    const/4 v2, 0x0

    .line 1517
    sget-object v1, LX/12J;->A03:LX/12J;

    .line 1518
    .line 1519
    aput-object v1, v3, v2

    .line 1520
    .line 1521
    sget-object v1, LX/12J;->A0E:LX/12J;

    .line 1522
    .line 1523
    aput-object v1, v3, v4

    .line 1524
    .line 1525
    const/4 v2, 0x2

    .line 1526
    sget-object v1, LX/12J;->A0D:LX/12J;

    .line 1527
    .line 1528
    aput-object v1, v3, v2

    .line 1529
    .line 1530
    const/4 v2, 0x3

    .line 1531
    sget-object v1, LX/12J;->A0J:LX/12J;

    .line 1532
    .line 1533
    aput-object v1, v3, v2

    .line 1534
    .line 1535
    invoke-static {v3}, LX/25v;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    iget-object v2, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, Lcom/indianchat/lists/ListsRepository;

    .line 1542
    .line 1543
    invoke-static {v2}, Lcom/indianchat/lists/ListsRepository;->A03(Lcom/indianchat/lists/ListsRepository;)LX/1IB;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-virtual {v1}, LX/1IB;->A05()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-nez v1, :cond_35

    .line 1552
    .line 1553
    sget-object v1, LX/12J;->A04:LX/12J;

    .line 1554
    .line 1555
    invoke-static {v1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    :goto_e
    invoke-static {v1, v3}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    iput-object v3, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 1564
    .line 1565
    iput v4, v12, LX/3gc;->A00:I

    .line 1566
    .line 1567
    invoke-virtual {v2, v12}, Lcom/indianchat/lists/ListsRepository;->A0W(LX/0Xd;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v11

    .line 1571
    if-ne v11, v0, :cond_33

    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :cond_35
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 1575
    .line 1576
    goto :goto_e

    .line 1577
    :cond_36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_76

    .line 1582
    .line 1583
    iget-object v0, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 1586
    .line 1587
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A04(Lcom/indianchat/lists/ListsRepository;)LX/17G;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_37

    .line 1604
    .line 1605
    invoke-static {v2, v1}, LX/25x;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_f

    .line 1609
    :cond_37
    invoke-static {v2}, LX/0Br;->A1Y(Ljava/util/Collection;)[J

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v3, v0}, LX/17G;->A0J([J)Z

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_16

    .line 1617
    .line 1618
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    throw v0

    .line 1623
    :pswitch_11
    iget v0, v12, LX/3gc;->A00:I

    .line 1624
    .line 1625
    if-nez v0, :cond_3a

    .line 1626
    .line 1627
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    check-cast v2, Lcom/indianchat/lists/ListsRepository;

    .line 1632
    .line 1633
    iget-object v1, v2, Lcom/indianchat/lists/ListsRepository;->A0B:LX/0Af;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_39

    .line 1640
    .line 1641
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    const-string v0, "getJidsForLabel"

    .line 1645
    .line 1646
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    throw v0

    .line 1651
    :cond_39
    invoke-static {v2}, Lcom/indianchat/lists/ListsRepository;->A06(Lcom/indianchat/lists/ListsRepository;)LX/16y;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    iget-object v0, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, LX/12H;

    .line 1658
    .line 1659
    iget-wide v2, v0, LX/12H;->A05:J

    .line 1660
    .line 1661
    const/4 v0, 0x1

    .line 1662
    new-array v1, v0, [J

    .line 1663
    .line 1664
    const/4 v0, 0x0

    .line 1665
    aput-wide v2, v1, v0

    .line 1666
    .line 1667
    invoke-virtual {v4, v1}, LX/16y;->A02([J)Ljava/util/ArrayList;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-static {v0}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    return-object v0

    .line 1680
    :cond_3a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    throw v0

    .line 1685
    :pswitch_12
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1686
    .line 1687
    iget v1, v12, LX/3gc;->A00:I

    .line 1688
    .line 1689
    const/4 v3, 0x2

    .line 1690
    const/4 v15, 0x1

    .line 1691
    if-eqz v1, :cond_3c

    .line 1692
    .line 1693
    if-eq v1, v15, :cond_3d

    .line 1694
    .line 1695
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    :cond_3b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    return-object v0

    .line 1703
    :cond_3c
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    check-cast v2, Lcom/indianchat/lists/ListsRepository;

    .line 1708
    .line 1709
    invoke-static {v2}, Lcom/indianchat/lists/ListsRepository;->A02(Lcom/indianchat/lists/ListsRepository;)LX/10c;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-interface {v1}, LX/10c;->BIt()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-eqz v1, :cond_3f

    .line 1718
    .line 1719
    sget-object v1, LX/12J;->A03:LX/12J;

    .line 1720
    .line 1721
    iput v15, v12, LX/3gc;->A00:I

    .line 1722
    .line 1723
    invoke-virtual {v2, v1, v12}, Lcom/indianchat/lists/ListsRepository;->A0P(LX/12J;LX/0Xd;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v11

    .line 1727
    if-ne v11, v0, :cond_3e

    .line 1728
    .line 1729
    return-object v0

    .line 1730
    :cond_3d
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_3e
    check-cast v11, LX/12H;

    .line 1734
    .line 1735
    if-eqz v11, :cond_3f

    .line 1736
    .line 1737
    iget-boolean v1, v11, LX/12H;->A0C:Z

    .line 1738
    .line 1739
    if-nez v1, :cond_3f

    .line 1740
    .line 1741
    iget-object v10, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v10, Lcom/indianchat/lists/ListsRepository;

    .line 1744
    .line 1745
    const/4 v1, 0x0

    .line 1746
    iput-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 1747
    .line 1748
    iput v3, v12, LX/3gc;->A00:I

    .line 1749
    .line 1750
    const-wide/16 v13, 0x0

    .line 1751
    .line 1752
    invoke-virtual/range {v10 .. v15}, Lcom/indianchat/lists/ListsRepository;->A0O(LX/12H;LX/0Xd;JZ)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    if-ne v1, v0, :cond_3b

    .line 1757
    .line 1758
    return-object v0

    .line 1759
    :cond_3f
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    return-object v0

    .line 1764
    :pswitch_13
    iget v0, v12, LX/3gc;->A00:I

    .line 1765
    .line 1766
    if-nez v0, :cond_40

    .line 1767
    .line 1768
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    check-cast v3, Lcom/indianchat/lists/ListsRepository;

    .line 1773
    .line 1774
    invoke-static {v3}, Lcom/indianchat/lists/ListsRepository;->A05(Lcom/indianchat/lists/ListsRepository;)LX/1Ii;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    const/4 v0, 0x1

    .line 1779
    new-array v1, v0, [J

    .line 1780
    .line 1781
    iget-object v0, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, LX/12H;

    .line 1784
    .line 1785
    iget-wide v5, v0, LX/12H;->A05:J

    .line 1786
    .line 1787
    const/4 v0, 0x0

    .line 1788
    aput-wide v5, v1, v0

    .line 1789
    .line 1790
    const/4 v9, 0x1

    .line 1791
    const-wide/16 v7, 0x0

    .line 1792
    .line 1793
    invoke-virtual/range {v4 .. v9}, LX/1Ii;->A01(JJZ)J

    .line 1794
    .line 1795
    .line 1796
    sget-object v2, LX/2sB;->A03:LX/2sB;

    .line 1797
    .line 1798
    iget-object v0, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 1799
    .line 1800
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1805
    .line 1806
    invoke-static {v2, v3, v0, v1}, Lcom/indianchat/lists/ListsRepository;->A0D(LX/2sB;Lcom/indianchat/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_16

    .line 1810
    .line 1811
    :cond_40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    throw v0

    .line 1816
    :pswitch_14
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1817
    .line 1818
    iget v1, v12, LX/3gc;->A00:I

    .line 1819
    .line 1820
    const/4 v6, 0x1

    .line 1821
    if-eqz v1, :cond_41

    .line 1822
    .line 1823
    if-eq v1, v6, :cond_5d

    .line 1824
    .line 1825
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    throw v0

    .line 1830
    :cond_41
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    check-cast v5, Lcom/indianchat/lists/ListsRepository;

    .line 1835
    .line 1836
    iget-object v4, v5, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 1837
    .line 1838
    iget-object v3, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 1839
    .line 1840
    const/4 v2, 0x0

    .line 1841
    const/16 v1, 0x13

    .line 1842
    .line 1843
    invoke-static {v3, v5, v2, v1}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    iput v6, v12, LX/3gc;->A00:I

    .line 1848
    .line 1849
    invoke-static {v12, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    goto/16 :goto_12

    .line 1854
    .line 1855
    :pswitch_15
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1856
    .line 1857
    iget v1, v12, LX/3gc;->A00:I

    .line 1858
    .line 1859
    const/4 v2, 0x1

    .line 1860
    if-eqz v1, :cond_43

    .line 1861
    .line 1862
    if-ne v1, v2, :cond_44

    .line 1863
    .line 1864
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    :cond_42
    check-cast v11, Ljava/util/List;

    .line 1868
    .line 1869
    invoke-static {v11}, Lcom/indianchat/lists/ListsRepository;->A0B(Ljava/util/List;)Ljava/util/List;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    const/16 v0, 0x24

    .line 1874
    .line 1875
    invoke-static {v1, v0}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    const/4 v0, 0x5

    .line 1884
    if-le v1, v0, :cond_76

    .line 1885
    .line 1886
    invoke-static {v2}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, LX/12H;

    .line 1891
    .line 1892
    iget-object v3, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v3, Lcom/indianchat/lists/ListsRepository;

    .line 1895
    .line 1896
    invoke-static {v3}, Lcom/indianchat/lists/ListsRepository;->A05(Lcom/indianchat/lists/ListsRepository;)LX/1Ii;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    iget-wide v5, v0, LX/12H;->A05:J

    .line 1901
    .line 1902
    const/4 v9, 0x1

    .line 1903
    const-wide/16 v7, 0x0

    .line 1904
    .line 1905
    invoke-virtual/range {v4 .. v9}, LX/1Ii;->A01(JJZ)J

    .line 1906
    .line 1907
    .line 1908
    sget-object v2, LX/2sB;->A03:LX/2sB;

    .line 1909
    .line 1910
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1915
    .line 1916
    invoke-static {v2, v3, v0, v1}, Lcom/indianchat/lists/ListsRepository;->A0D(LX/2sB;Lcom/indianchat/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_16

    .line 1920
    .line 1921
    :cond_43
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 1926
    .line 1927
    iput-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 1928
    .line 1929
    iput v2, v12, LX/3gc;->A00:I

    .line 1930
    .line 1931
    invoke-virtual {v1, v12}, Lcom/indianchat/lists/ListsRepository;->A0W(LX/0Xd;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v11

    .line 1935
    if-ne v11, v0, :cond_42

    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    throw v0

    .line 1943
    :pswitch_16
    iget v0, v12, LX/3gc;->A00:I

    .line 1944
    .line 1945
    if-nez v0, :cond_45

    .line 1946
    .line 1947
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, LX/2HG;

    .line 1952
    .line 1953
    iget-object v0, v0, LX/2HG;->A01:LX/05C;

    .line 1954
    .line 1955
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    iget-object v0, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, LX/12H;

    .line 1962
    .line 1963
    iget-object v1, v0, LX/12H;->A0A:LX/12J;

    .line 1964
    .line 1965
    const/4 v0, 0x0

    .line 1966
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0g(LX/12J;Ljava/lang/Integer;)V

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_16

    .line 1970
    .line 1971
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    throw v0

    .line 1976
    :pswitch_17
    iget v0, v12, LX/3gc;->A00:I

    .line 1977
    .line 1978
    if-nez v0, :cond_46

    .line 1979
    .line 1980
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, LX/2HG;

    .line 1985
    .line 1986
    iget-object v0, v0, LX/2HG;->A01:LX/05C;

    .line 1987
    .line 1988
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    iget-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v1, LX/12H;

    .line 1995
    .line 1996
    const/16 v0, 0x1a

    .line 1997
    .line 1998
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0f(LX/12H;Ljava/lang/Integer;)V

    .line 2003
    .line 2004
    .line 2005
    goto/16 :goto_16

    .line 2006
    .line 2007
    :cond_46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    throw v0

    .line 2012
    :pswitch_18
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2013
    .line 2014
    iget v1, v12, LX/3gc;->A00:I

    .line 2015
    .line 2016
    const/4 v10, 0x2

    .line 2017
    const/4 v8, 0x1

    .line 2018
    if-eqz v1, :cond_48

    .line 2019
    .line 2020
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_47
    iget-object v0, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v0, LX/2HG;

    .line 2026
    .line 2027
    iget-object v0, v0, LX/2HG;->A00:LX/06w;

    .line 2028
    .line 2029
    invoke-static {v0, v8}, LX/25s;->A1K(LX/06v;Z)V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_16

    .line 2033
    .line 2034
    :cond_48
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v9, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v9, LX/12H;

    .line 2040
    .line 2041
    iget-wide v6, v9, LX/12H;->A05:J

    .line 2042
    .line 2043
    const-wide/16 v2, -0x1

    .line 2044
    .line 2045
    const/4 v5, 0x0

    .line 2046
    cmp-long v1, v6, v2

    .line 2047
    .line 2048
    iget-object v4, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v4, LX/2HG;

    .line 2051
    .line 2052
    iget-object v3, v4, LX/2HG;->A02:LX/01y;

    .line 2053
    .line 2054
    if-nez v1, :cond_49

    .line 2055
    .line 2056
    const/16 v1, 0x16

    .line 2057
    .line 2058
    new-instance v2, LX/3gc;

    .line 2059
    .line 2060
    invoke-direct {v2, v9, v4, v5, v1}, LX/3gc;-><init>(LX/12H;LX/2HG;LX/0Xd;I)V

    .line 2061
    .line 2062
    .line 2063
    iput v8, v12, LX/3gc;->A00:I

    .line 2064
    .line 2065
    :goto_10
    invoke-static {v12, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    if-ne v1, v0, :cond_47

    .line 2070
    .line 2071
    return-object v0

    .line 2072
    :cond_49
    const/16 v1, 0x17

    .line 2073
    .line 2074
    new-instance v2, LX/3gc;

    .line 2075
    .line 2076
    invoke-direct {v2, v9, v4, v5, v1}, LX/3gc;-><init>(LX/12H;LX/2HG;LX/0Xd;I)V

    .line 2077
    .line 2078
    .line 2079
    iput v10, v12, LX/3gc;->A00:I

    .line 2080
    .line 2081
    goto :goto_10

    .line 2082
    :pswitch_19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2083
    .line 2084
    iget v1, v12, LX/3gc;->A00:I

    .line 2085
    .line 2086
    const/4 v4, 0x1

    .line 2087
    if-eqz v1, :cond_4a

    .line 2088
    .line 2089
    if-eq v1, v4, :cond_5d

    .line 2090
    .line 2091
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    throw v0

    .line 2096
    :cond_4a
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    check-cast v1, LX/2IT;

    .line 2101
    .line 2102
    iget-object v3, v1, LX/2IT;->A0E:LX/0Ig;

    .line 2103
    .line 2104
    iget-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v1, LX/12H;

    .line 2107
    .line 2108
    iget-wide v1, v1, LX/12H;->A05:J

    .line 2109
    .line 2110
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    iput v4, v12, LX/3gc;->A00:I

    .line 2115
    .line 2116
    invoke-interface {v3, v1, v12}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    goto/16 :goto_12

    .line 2121
    .line 2122
    :pswitch_1a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2123
    .line 2124
    iget v1, v12, LX/3gc;->A00:I

    .line 2125
    .line 2126
    const/4 v2, 0x1

    .line 2127
    if-eqz v1, :cond_4b

    .line 2128
    .line 2129
    if-eq v1, v2, :cond_5d

    .line 2130
    .line 2131
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    throw v0

    .line 2136
    :cond_4b
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    check-cast v1, LX/2IT;

    .line 2141
    .line 2142
    iget-object v1, v1, LX/2IT;->A06:LX/05C;

    .line 2143
    .line 2144
    invoke-static {v1}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    iget-object v3, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2149
    .line 2150
    const/16 v1, 0x1e

    .line 2151
    .line 2152
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v5

    .line 2156
    iput v2, v12, LX/3gc;->A00:I

    .line 2157
    .line 2158
    iget-object v1, v4, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 2159
    .line 2160
    const/4 v6, 0x0

    .line 2161
    const/16 v7, 0x2a

    .line 2162
    .line 2163
    new-instance v2, LX/3gv;

    .line 2164
    .line 2165
    invoke-direct/range {v2 .. v7}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v12, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    goto/16 :goto_12

    .line 2173
    .line 2174
    :pswitch_1b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2175
    .line 2176
    iget v1, v12, LX/3gc;->A00:I

    .line 2177
    .line 2178
    const/4 v5, 0x1

    .line 2179
    if-eqz v1, :cond_4c

    .line 2180
    .line 2181
    if-eq v1, v5, :cond_4f

    .line 2182
    .line 2183
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    throw v0

    .line 2188
    :cond_4c
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v4, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v4, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 2194
    .line 2195
    const/4 v11, 0x0

    .line 2196
    if-eqz v4, :cond_50

    .line 2197
    .line 2198
    iget-object v1, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2201
    .line 2202
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    const-string v1, "arg_entry_point"

    .line 2207
    .line 2208
    const/4 v2, -0x1

    .line 2209
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2218
    .line 2219
    .line 2220
    move-result v1

    .line 2221
    if-ne v1, v2, :cond_4d

    .line 2222
    .line 2223
    const/16 v1, 0x1a

    .line 2224
    .line 2225
    :cond_4d
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    iput v5, v12, LX/3gc;->A00:I

    .line 2230
    .line 2231
    invoke-virtual {v4, v1, v12}, Lcom/indianchat/lists/product/ListsManagerFragment;->A2D(Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v11

    .line 2235
    goto :goto_11

    .line 2236
    :cond_4e
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    check-cast v1, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 2241
    .line 2242
    iget-object v1, v1, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A06:LX/00s;

    .line 2243
    .line 2244
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    check-cast v2, Lcom/indianchat/lists/ListsRepository;

    .line 2249
    .line 2250
    iget-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v1, LX/12H;

    .line 2253
    .line 2254
    iput v3, v12, LX/3gc;->A00:I

    .line 2255
    .line 2256
    invoke-virtual {v2, v1, v12}, Lcom/indianchat/lists/ListsRepository;->A0L(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v11

    .line 2260
    :goto_11
    if-ne v11, v0, :cond_50

    .line 2261
    .line 2262
    return-object v0

    .line 2263
    :cond_4f
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    :cond_50
    return-object v11

    .line 2267
    :pswitch_1c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2268
    .line 2269
    iget v1, v12, LX/3gc;->A00:I

    .line 2270
    .line 2271
    const/4 v6, 0x1

    .line 2272
    if-eqz v1, :cond_52

    .line 2273
    .line 2274
    if-ne v1, v6, :cond_54

    .line 2275
    .line 2276
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    :cond_51
    check-cast v11, LX/2uM;

    .line 2280
    .line 2281
    iget-object v2, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;

    .line 2284
    .line 2285
    iget-object v0, v2, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A02:LX/00s;

    .line 2286
    .line 2287
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    check-cast v1, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 2292
    .line 2293
    const/16 v0, 0x17

    .line 2294
    .line 2295
    invoke-static {v2, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    invoke-virtual {v1, v2, v11, v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->A07(Landroidx/fragment/app/Fragment;LX/2uM;Lkotlin/jvm/functions/Function1;)V

    .line 2300
    .line 2301
    .line 2302
    goto/16 :goto_16

    .line 2303
    .line 2304
    :cond_52
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v5

    .line 2308
    check-cast v5, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;

    .line 2309
    .line 2310
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    const v1, 0x7f0b1547

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v2, v1}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v4

    .line 2321
    instance-of v1, v4, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 2322
    .line 2323
    if-nez v1, :cond_53

    .line 2324
    .line 2325
    const/4 v4, 0x0

    .line 2326
    :cond_53
    iget-object v3, v5, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A05:LX/01y;

    .line 2327
    .line 2328
    const/4 v2, 0x0

    .line 2329
    const/16 v1, 0x1b

    .line 2330
    .line 2331
    invoke-static {v4, v5, v2, v1}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    iput-object v2, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2336
    .line 2337
    iput v6, v12, LX/3gc;->A00:I

    .line 2338
    .line 2339
    invoke-static {v12, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v11

    .line 2343
    if-ne v11, v0, :cond_51

    .line 2344
    .line 2345
    return-object v0

    .line 2346
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    throw v0

    .line 2351
    :pswitch_1d
    iget v0, v12, LX/3gc;->A00:I

    .line 2352
    .line 2353
    if-eqz v0, :cond_5f

    .line 2354
    .line 2355
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    throw v0

    .line 2360
    :pswitch_1e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2361
    .line 2362
    iget v1, v12, LX/3gc;->A00:I

    .line 2363
    .line 2364
    const/4 v6, 0x1

    .line 2365
    if-eqz v1, :cond_55

    .line 2366
    .line 2367
    if-eq v1, v6, :cond_56

    .line 2368
    .line 2369
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    throw v0

    .line 2374
    :cond_55
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v5

    .line 2378
    check-cast v5, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 2379
    .line 2380
    invoke-static {v5}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    iget-object v4, v1, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0b:LX/0Id;

    .line 2385
    .line 2386
    iget-object v3, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2387
    .line 2388
    const/16 v2, 0x19

    .line 2389
    .line 2390
    new-instance v1, LX/3eA;

    .line 2391
    .line 2392
    invoke-direct {v1, v3, v5, v2}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2393
    .line 2394
    .line 2395
    iput v6, v12, LX/3gc;->A00:I

    .line 2396
    .line 2397
    invoke-interface {v4, v12, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    if-ne v1, v0, :cond_57

    .line 2402
    .line 2403
    return-object v0

    .line 2404
    :cond_56
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    :cond_57
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    throw v0

    .line 2412
    :pswitch_1f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2413
    .line 2414
    iget v1, v12, LX/3gc;->A00:I

    .line 2415
    .line 2416
    const/4 v7, 0x1

    .line 2417
    if-eqz v1, :cond_58

    .line 2418
    .line 2419
    if-eq v1, v7, :cond_5d

    .line 2420
    .line 2421
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    throw v0

    .line 2426
    :cond_58
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v6

    .line 2430
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 2431
    .line 2432
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v5

    .line 2436
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 2437
    .line 2438
    iget-object v3, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2439
    .line 2440
    const/4 v2, 0x0

    .line 2441
    const/16 v1, 0x1e

    .line 2442
    .line 2443
    invoke-static {v3, v6, v2, v1}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    iput v7, v12, LX/3gc;->A00:I

    .line 2448
    .line 2449
    invoke-static {v4, v5, v12, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    goto/16 :goto_12

    .line 2454
    .line 2455
    :pswitch_20
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2456
    .line 2457
    iget v1, v12, LX/3gc;->A00:I

    .line 2458
    .line 2459
    const/4 v2, 0x1

    .line 2460
    if-eqz v1, :cond_59

    .line 2461
    .line 2462
    if-eq v1, v2, :cond_5d

    .line 2463
    .line 2464
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    throw v0

    .line 2469
    :cond_59
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 2474
    .line 2475
    invoke-static {v1}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v5

    .line 2479
    iget-object v4, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2480
    .line 2481
    iput v2, v12, LX/3gc;->A00:I

    .line 2482
    .line 2483
    iget-object v3, v5, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 2484
    .line 2485
    const/4 v2, 0x0

    .line 2486
    const/16 v1, 0x2a

    .line 2487
    .line 2488
    invoke-static {v4, v5, v2, v1}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    invoke-static {v12, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    goto :goto_12

    .line 2497
    :pswitch_21
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2498
    .line 2499
    iget v1, v12, LX/3gc;->A00:I

    .line 2500
    .line 2501
    const/4 v6, 0x1

    .line 2502
    if-eqz v1, :cond_5a

    .line 2503
    .line 2504
    if-eq v1, v6, :cond_5b

    .line 2505
    .line 2506
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    throw v0

    .line 2511
    :cond_5a
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v5

    .line 2515
    check-cast v5, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 2516
    .line 2517
    invoke-static {v5}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    iget-object v4, v1, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0e:LX/0Ie;

    .line 2522
    .line 2523
    iget-object v3, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2524
    .line 2525
    const/16 v2, 0x1a

    .line 2526
    .line 2527
    new-instance v1, LX/3eA;

    .line 2528
    .line 2529
    invoke-direct {v1, v3, v5, v2}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2530
    .line 2531
    .line 2532
    iput v6, v12, LX/3gc;->A00:I

    .line 2533
    .line 2534
    invoke-interface {v4, v12, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    if-ne v1, v0, :cond_5c

    .line 2539
    .line 2540
    return-object v0

    .line 2541
    :cond_5b
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2542
    .line 2543
    .line 2544
    :cond_5c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    throw v0

    .line 2549
    :pswitch_22
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2550
    .line 2551
    iget v1, v12, LX/3gc;->A00:I

    .line 2552
    .line 2553
    const/4 v8, 0x1

    .line 2554
    if-eqz v1, :cond_5e

    .line 2555
    .line 2556
    if-eq v1, v8, :cond_5d

    .line 2557
    .line 2558
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    throw v0

    .line 2563
    :cond_5d
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    goto/16 :goto_16

    .line 2567
    .line 2568
    :cond_5e
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v7

    .line 2572
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2573
    .line 2574
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v6

    .line 2578
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 2579
    .line 2580
    iget-object v4, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2581
    .line 2582
    const/4 v3, 0x0

    .line 2583
    const/16 v2, 0xb

    .line 2584
    .line 2585
    new-instance v1, LX/3gg;

    .line 2586
    .line 2587
    invoke-direct {v1, v4, v7, v3, v2}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2588
    .line 2589
    .line 2590
    iput v8, v12, LX/3gc;->A00:I

    .line 2591
    .line 2592
    invoke-static {v5, v6, v12, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    :goto_12
    if-ne v1, v0, :cond_76

    .line 2597
    .line 2598
    return-object v0

    .line 2599
    :pswitch_23
    iget v0, v12, LX/3gc;->A00:I

    .line 2600
    .line 2601
    if-eqz v0, :cond_5f

    .line 2602
    .line 2603
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    throw v0

    .line 2608
    :cond_5f
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 2613
    .line 2614
    invoke-static {v0}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v5

    .line 2618
    iget-object v4, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v4, LX/0OF;

    .line 2621
    .line 2622
    iget-object v3, v5, Lcom/indianchat/lists/product/ListsManagerViewModel;->A09:LX/0dR;

    .line 2623
    .line 2624
    const-string v2, "pending_ringtone_request_code"

    .line 2625
    .line 2626
    invoke-virtual {v3, v2}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 2631
    .line 2632
    .line 2633
    move-result v7

    .line 2634
    const/4 v1, -0x1

    .line 2635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    invoke-virtual {v3, v2, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2640
    .line 2641
    .line 2642
    if-eqz v4, :cond_76

    .line 2643
    .line 2644
    iget v0, v4, LX/0OF;->A00:I

    .line 2645
    .line 2646
    if-ne v0, v1, :cond_76

    .line 2647
    .line 2648
    iget-object v2, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 2649
    .line 2650
    if-eqz v2, :cond_76

    .line 2651
    .line 2652
    const-string v1, "used_custom_picker"

    .line 2653
    .line 2654
    invoke-virtual {v3, v1}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    check-cast v0, Ljava/lang/Boolean;

    .line 2659
    .line 2660
    if-eqz v0, :cond_62

    .line 2661
    .line 2662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2663
    .line 2664
    .line 2665
    move-result v0

    .line 2666
    :goto_13
    const/4 v8, 0x0

    .line 2667
    if-eqz v0, :cond_60

    .line 2668
    .line 2669
    const-string v0, "extra_ringtone_reset"

    .line 2670
    .line 2671
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v8

    .line 2675
    :cond_60
    invoke-virtual {v3, v1}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    check-cast v0, Ljava/lang/Boolean;

    .line 2680
    .line 2681
    if-eqz v0, :cond_61

    .line 2682
    .line 2683
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2684
    .line 2685
    .line 2686
    move-result v0

    .line 2687
    if-eqz v0, :cond_61

    .line 2688
    .line 2689
    const-string v0, "extra_ringtone_picked_uri"

    .line 2690
    .line 2691
    :goto_14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v3

    .line 2695
    check-cast v3, Landroid/net/Uri;

    .line 2696
    .line 2697
    iget-object v4, v5, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 2698
    .line 2699
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v1

    .line 2703
    iget-object v0, v5, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 2704
    .line 2705
    const/4 v6, 0x0

    .line 2706
    new-instance v2, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;

    .line 2707
    .line 2708
    invoke-direct/range {v2 .. v8}, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;-><init>(Landroid/net/Uri;LX/12H;Lcom/indianchat/lists/product/ListsManagerViewModel;LX/0Xd;IZ)V

    .line 2709
    .line 2710
    .line 2711
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2712
    .line 2713
    .line 2714
    goto/16 :goto_16

    .line 2715
    .line 2716
    :cond_61
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 2717
    .line 2718
    goto :goto_14

    .line 2719
    :cond_62
    const/4 v0, 0x0

    .line 2720
    goto :goto_13

    .line 2721
    :pswitch_24
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2722
    .line 2723
    iget v1, v12, LX/3gc;->A00:I

    .line 2724
    .line 2725
    const/4 v3, 0x1

    .line 2726
    if-eqz v1, :cond_65

    .line 2727
    .line 2728
    if-ne v1, v3, :cond_66

    .line 2729
    .line 2730
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2731
    .line 2732
    .line 2733
    :cond_63
    iget-object v2, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 2734
    .line 2735
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 2736
    .line 2737
    iget-boolean v0, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A0A:Z

    .line 2738
    .line 2739
    if-eqz v0, :cond_64

    .line 2740
    .line 2741
    iget-object v0, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A03:LX/12H;

    .line 2742
    .line 2743
    if-nez v0, :cond_76

    .line 2744
    .line 2745
    :cond_64
    iget-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2746
    .line 2747
    check-cast v1, LX/12H;

    .line 2748
    .line 2749
    const/4 v0, 0x0

    .line 2750
    invoke-static {v1, v2, v0}, Lcom/indianchat/lists/product/ListsManagerFragment;->A00(LX/12H;Lcom/indianchat/lists/product/ListsManagerFragment;Ljava/util/List;)V

    .line 2751
    .line 2752
    .line 2753
    goto/16 :goto_16

    .line 2754
    .line 2755
    :cond_65
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 2760
    .line 2761
    invoke-static {v1}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v6

    .line 2765
    iget-object v5, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2766
    .line 2767
    iget-object v7, v1, Lcom/indianchat/lists/product/ListsManagerFragment;->A07:Ljava/lang/String;

    .line 2768
    .line 2769
    iget-object v8, v1, Lcom/indianchat/lists/product/ListsManagerFragment;->A06:Ljava/lang/String;

    .line 2770
    .line 2771
    const/4 v10, 0x0

    .line 2772
    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2773
    .line 2774
    .line 2775
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    iget-object v1, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 2780
    .line 2781
    const/4 v9, 0x0

    .line 2782
    new-instance v4, LX/3f4;

    .line 2783
    .line 2784
    invoke-direct/range {v4 .. v10}, LX/3f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 2785
    .line 2786
    .line 2787
    invoke-static {v1, v4, v2}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    iput v3, v12, LX/3gc;->A00:I

    .line 2792
    .line 2793
    invoke-interface {v1, v12}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    if-ne v1, v0, :cond_63

    .line 2798
    .line 2799
    return-object v0

    .line 2800
    :cond_66
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    throw v0

    .line 2805
    :pswitch_25
    iget v0, v12, LX/3gc;->A00:I

    .line 2806
    .line 2807
    if-nez v0, :cond_67

    .line 2808
    .line 2809
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2814
    .line 2815
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 2816
    .line 2817
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v1

    .line 2821
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 2822
    .line 2823
    iget-object v0, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v0, Ljava/util/Collection;

    .line 2826
    .line 2827
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    return-object v0

    .line 2836
    :cond_67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    throw v0

    .line 2841
    :pswitch_26
    iget v0, v12, LX/3gc;->A00:I

    .line 2842
    .line 2843
    if-nez v0, :cond_68

    .line 2844
    .line 2845
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2850
    .line 2851
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 2852
    .line 2853
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 2858
    .line 2859
    iget-object v0, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v0, Ljava/util/Collection;

    .line 2862
    .line 2863
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    return-object v0

    .line 2872
    :cond_68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    throw v0

    .line 2877
    :pswitch_27
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2878
    .line 2879
    iget v1, v12, LX/3gc;->A00:I

    .line 2880
    .line 2881
    const/4 v2, 0x1

    .line 2882
    if-eqz v1, :cond_6a

    .line 2883
    .line 2884
    if-ne v1, v2, :cond_6b

    .line 2885
    .line 2886
    iget-object v6, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v6, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2889
    .line 2890
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2891
    .line 2892
    .line 2893
    :cond_69
    check-cast v11, Ljava/util/List;

    .line 2894
    .line 2895
    invoke-static {v6, v11}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0B(Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/util/List;)V

    .line 2896
    .line 2897
    .line 2898
    goto/16 :goto_16

    .line 2899
    .line 2900
    :cond_6a
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v6

    .line 2904
    check-cast v6, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2905
    .line 2906
    iget-object v1, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0M:Ljava/util/List;

    .line 2907
    .line 2908
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2909
    .line 2910
    .line 2911
    iget-object v1, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 2912
    .line 2913
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v5

    .line 2917
    check-cast v5, Lcom/indianchat/lists/ListsRepository;

    .line 2918
    .line 2919
    iput-object v6, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 2920
    .line 2921
    iput v2, v12, LX/3gc;->A00:I

    .line 2922
    .line 2923
    iget-object v4, v5, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 2924
    .line 2925
    const/4 v3, 0x0

    .line 2926
    const/4 v2, 0x5

    .line 2927
    new-instance v1, LX/1bk;

    .line 2928
    .line 2929
    invoke-direct {v1, v5, v3, v2}, LX/1bk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2930
    .line 2931
    .line 2932
    invoke-static {v12, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v11

    .line 2936
    if-ne v11, v0, :cond_69

    .line 2937
    .line 2938
    return-object v0

    .line 2939
    :cond_6b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    throw v0

    .line 2944
    :pswitch_28
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2945
    .line 2946
    iget v1, v12, LX/3gc;->A00:I

    .line 2947
    .line 2948
    const/4 v3, 0x1

    .line 2949
    if-eqz v1, :cond_6d

    .line 2950
    .line 2951
    if-ne v1, v3, :cond_6e

    .line 2952
    .line 2953
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2954
    .line 2955
    .line 2956
    :cond_6c
    invoke-static {v11}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 2957
    .line 2958
    .line 2959
    move-result-wide v4

    .line 2960
    iget-object v2, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 2961
    .line 2962
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2963
    .line 2964
    iget-object v1, v2, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Z:LX/0Ih;

    .line 2965
    .line 2966
    invoke-static {v1}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    iget-boolean v11, v0, LX/3Gz;->A09:Z

    .line 2971
    .line 2972
    invoke-static {v1}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    iget-boolean v12, v0, LX/3Gz;->A0A:Z

    .line 2977
    .line 2978
    invoke-static {v4, v5}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v5

    .line 2982
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v3

    .line 2986
    const/16 v10, 0x13c

    .line 2987
    .line 2988
    const/4 v4, 0x0

    .line 2989
    move-object v7, v4

    .line 2990
    move-object v8, v4

    .line 2991
    move-object v9, v4

    .line 2992
    move-object v6, v4

    .line 2993
    invoke-static/range {v2 .. v12}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A08(Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 2994
    .line 2995
    .line 2996
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2997
    .line 2998
    return-object v0

    .line 2999
    :cond_6d
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v1

    .line 3003
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 3004
    .line 3005
    iget-object v1, v1, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 3006
    .line 3007
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2

    .line 3011
    check-cast v2, Lcom/indianchat/lists/ListsRepository;

    .line 3012
    .line 3013
    iget-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 3014
    .line 3015
    check-cast v1, LX/12H;

    .line 3016
    .line 3017
    iput v3, v12, LX/3gc;->A00:I

    .line 3018
    .line 3019
    invoke-virtual {v2, v1, v12}, Lcom/indianchat/lists/ListsRepository;->A0M(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v11

    .line 3023
    if-ne v11, v0, :cond_6c

    .line 3024
    .line 3025
    return-object v0

    .line 3026
    :cond_6e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    throw v0

    .line 3031
    :pswitch_29
    iget v0, v12, LX/3gc;->A00:I

    .line 3032
    .line 3033
    if-nez v0, :cond_6f

    .line 3034
    .line 3035
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 3040
    .line 3041
    iget-object v2, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0W:LX/0Ig;

    .line 3042
    .line 3043
    iget-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 3044
    .line 3045
    check-cast v1, Ljava/util/List;

    .line 3046
    .line 3047
    new-instance v0, LX/38k;

    .line 3048
    .line 3049
    invoke-direct {v0, v1}, LX/38k;-><init>(Ljava/util/List;)V

    .line 3050
    .line 3051
    .line 3052
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 3053
    .line 3054
    .line 3055
    goto/16 :goto_16

    .line 3056
    .line 3057
    :cond_6f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    throw v0

    .line 3062
    :pswitch_2a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3063
    .line 3064
    iget v1, v12, LX/3gc;->A00:I

    .line 3065
    .line 3066
    const/4 v3, 0x1

    .line 3067
    if-eqz v1, :cond_72

    .line 3068
    .line 3069
    if-ne v1, v3, :cond_74

    .line 3070
    .line 3071
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3072
    .line 3073
    .line 3074
    :cond_70
    check-cast v11, Ljava/util/List;

    .line 3075
    .line 3076
    iget-object v4, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 3077
    .line 3078
    check-cast v4, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 3079
    .line 3080
    iget-object v0, v4, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 3081
    .line 3082
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v3

    .line 3086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v2

    .line 3090
    :cond_71
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3091
    .line 3092
    .line 3093
    move-result v0

    .line 3094
    if-eqz v0, :cond_73

    .line 3095
    .line 3096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v1

    .line 3100
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3101
    .line 3102
    .line 3103
    move-result v0

    .line 3104
    if-nez v0, :cond_71

    .line 3105
    .line 3106
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3107
    .line 3108
    .line 3109
    goto :goto_15

    .line 3110
    :cond_72
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v5

    .line 3114
    check-cast v5, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 3115
    .line 3116
    const-class v2, LX/0Ci;

    .line 3117
    .line 3118
    iget-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 3119
    .line 3120
    check-cast v1, Ljava/lang/Iterable;

    .line 3121
    .line 3122
    invoke-static {v2, v1}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v4

    .line 3126
    iput v3, v12, LX/3gc;->A00:I

    .line 3127
    .line 3128
    iget-object v3, v5, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 3129
    .line 3130
    const/4 v2, 0x0

    .line 3131
    const/16 v1, 0x26

    .line 3132
    .line 3133
    invoke-static {v4, v5, v2, v1}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    invoke-static {v12, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v11

    .line 3141
    if-ne v11, v0, :cond_70

    .line 3142
    .line 3143
    return-object v0

    .line 3144
    :cond_73
    iget-object v0, v4, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0M:Ljava/util/List;

    .line 3145
    .line 3146
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3147
    .line 3148
    .line 3149
    invoke-static {v4, v11}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0B(Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/util/List;)V

    .line 3150
    .line 3151
    .line 3152
    goto :goto_16

    .line 3153
    :cond_74
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    throw v0

    .line 3158
    :pswitch_2b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3159
    .line 3160
    iget v1, v12, LX/3gc;->A00:I

    .line 3161
    .line 3162
    const/4 v4, 0x1

    .line 3163
    if-eqz v1, :cond_79

    .line 3164
    .line 3165
    if-ne v1, v4, :cond_7a

    .line 3166
    .line 3167
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3168
    .line 3169
    .line 3170
    :cond_75
    invoke-static {v11}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 3171
    .line 3172
    .line 3173
    move-result-wide v2

    .line 3174
    const-wide/16 v5, 0x0

    .line 3175
    .line 3176
    cmp-long v0, v2, v5

    .line 3177
    .line 3178
    if-ltz v0, :cond_77

    .line 3179
    .line 3180
    iget-object v3, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 3181
    .line 3182
    check-cast v3, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 3183
    .line 3184
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsUtilImpl;->A0E:LX/05C;

    .line 3185
    .line 3186
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3187
    .line 3188
    .line 3189
    iget-object v0, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 3190
    .line 3191
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v0

    .line 3195
    invoke-static {v0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v1

    .line 3199
    const-string v0, "deeplink_communities_filter"

    .line 3200
    .line 3201
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3202
    .line 3203
    .line 3204
    const-string v0, "com.indianchat.intent.action.CHATS"

    .line 3205
    .line 3206
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v2

    .line 3210
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3211
    .line 3212
    .line 3213
    const-string v0, "new_inbox_filter_created"

    .line 3214
    .line 3215
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3216
    .line 3217
    .line 3218
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsUtilImpl;->A00:LX/05C;

    .line 3219
    .line 3220
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v1

    .line 3224
    iget-object v0, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 3225
    .line 3226
    check-cast v0, Landroid/content/Context;

    .line 3227
    .line 3228
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3229
    .line 3230
    .line 3231
    :cond_76
    :goto_16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3232
    .line 3233
    return-object v0

    .line 3234
    :cond_77
    const-wide/16 v5, -0x2

    .line 3235
    .line 3236
    cmp-long v0, v2, v5

    .line 3237
    .line 3238
    if-nez v0, :cond_78

    .line 3239
    .line 3240
    iget-object v1, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 3241
    .line 3242
    check-cast v1, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 3243
    .line 3244
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsUtilImpl;->A00:LX/05C;

    .line 3245
    .line 3246
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v3

    .line 3250
    iget-object v2, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 3251
    .line 3252
    check-cast v2, Landroid/content/Context;

    .line 3253
    .line 3254
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsUtilImpl;->A0E:LX/05C;

    .line 3255
    .line 3256
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3257
    .line 3258
    .line 3259
    iget-object v0, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 3260
    .line 3261
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    invoke-static {v0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    const-string v0, "deeplink_communities_filter"

    .line 3270
    .line 3271
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3272
    .line 3273
    .line 3274
    const-string v0, "com.indianchat.intent.action.CHATS"

    .line 3275
    .line 3276
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3281
    .line 3282
    .line 3283
    :goto_17
    invoke-virtual {v3, v2, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3284
    .line 3285
    .line 3286
    goto :goto_16

    .line 3287
    :cond_78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    const-string v0, "ListsUtilImpl/Unable to show communities filter with status: "

    .line 3292
    .line 3293
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 3294
    .line 3295
    .line 3296
    iget-object v1, v12, LX/3gc;->A02:Ljava/lang/Object;

    .line 3297
    .line 3298
    check-cast v1, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 3299
    .line 3300
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsUtilImpl;->A00:LX/05C;

    .line 3301
    .line 3302
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v3

    .line 3306
    iget-object v2, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 3307
    .line 3308
    check-cast v2, Landroid/content/Context;

    .line 3309
    .line 3310
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsUtilImpl;->A06:LX/05C;

    .line 3311
    .line 3312
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3313
    .line 3314
    .line 3315
    iget-object v1, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 3316
    .line 3317
    check-cast v1, Landroid/content/Context;

    .line 3318
    .line 3319
    const v0, 0x7f1221ad

    .line 3320
    .line 3321
    .line 3322
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v0

    .line 3326
    invoke-static {v1, v0}, LX/25x;->A09(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v0

    .line 3330
    goto :goto_17

    .line 3331
    :cond_79
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    check-cast v1, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 3336
    .line 3337
    invoke-static {v1}, Lcom/indianchat/lists/product/ListsUtilImpl;->A02(Lcom/indianchat/lists/product/ListsUtilImpl;)Lcom/indianchat/lists/ListsRepository;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v1

    .line 3341
    iput v4, v12, LX/3gc;->A00:I

    .line 3342
    .line 3343
    invoke-virtual {v1, v12}, Lcom/indianchat/lists/ListsRepository;->A0Z(LX/0Xd;)Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v11

    .line 3347
    if-ne v11, v0, :cond_75

    .line 3348
    .line 3349
    return-object v0

    .line 3350
    :cond_7a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    throw v0

    .line 3355
    :pswitch_2c
    iget v0, v12, LX/3gc;->A00:I

    .line 3356
    .line 3357
    if-eqz v0, :cond_83

    .line 3358
    .line 3359
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v0

    .line 3363
    throw v0

    .line 3364
    :pswitch_2d
    iget v0, v12, LX/3gc;->A00:I

    .line 3365
    .line 3366
    if-nez v0, :cond_7d

    .line 3367
    .line 3368
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    check-cast v0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 3373
    .line 3374
    iget-object v5, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 3375
    .line 3376
    check-cast v5, Ljava/lang/Iterable;

    .line 3377
    .line 3378
    iget-object v0, v0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A01:LX/05C;

    .line 3379
    .line 3380
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v7

    .line 3384
    check-cast v7, LX/3If;

    .line 3385
    .line 3386
    invoke-static {v7}, LX/3If;->A07(LX/3If;)Z

    .line 3387
    .line 3388
    .line 3389
    move-result v6

    .line 3390
    sget-object v4, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 3391
    .line 3392
    iget-object v0, v7, LX/3If;->A02:LX/05C;

    .line 3393
    .line 3394
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v1

    .line 3398
    check-cast v1, LX/0kH;

    .line 3399
    .line 3400
    const/16 v0, 0x8

    .line 3401
    .line 3402
    new-instance v3, LX/3hC;

    .line 3403
    .line 3404
    invoke-direct {v3, v1, v0}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 3405
    .line 3406
    .line 3407
    invoke-static {v7}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v2

    .line 3411
    const/16 v1, 0x9

    .line 3412
    .line 3413
    new-instance v0, LX/3hC;

    .line 3414
    .line 3415
    invoke-direct {v0, v2, v1}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 3416
    .line 3417
    .line 3418
    invoke-virtual {v7, v4, v3, v0, v6}, LX/3If;->A0F(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/util/ArrayList;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v0

    .line 3422
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v3

    .line 3426
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v2

    .line 3430
    :cond_7b
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3431
    .line 3432
    .line 3433
    move-result v0

    .line 3434
    if-eqz v0, :cond_7c

    .line 3435
    .line 3436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v1

    .line 3440
    move-object v0, v1

    .line 3441
    check-cast v0, LX/0DF;

    .line 3442
    .line 3443
    invoke-static {v0, v5}, LX/25t;->A1Z(LX/0DF;Ljava/lang/Iterable;)Z

    .line 3444
    .line 3445
    .line 3446
    move-result v0

    .line 3447
    if-nez v0, :cond_7b

    .line 3448
    .line 3449
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3450
    .line 3451
    .line 3452
    goto :goto_18

    .line 3453
    :cond_7c
    invoke-static {v3}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v0

    .line 3457
    return-object v0

    .line 3458
    :cond_7d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    throw v0

    .line 3463
    :pswitch_2e
    iget v0, v12, LX/3gc;->A00:I

    .line 3464
    .line 3465
    if-eqz v0, :cond_7e

    .line 3466
    .line 3467
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v0

    .line 3471
    throw v0

    .line 3472
    :pswitch_2f
    iget v0, v12, LX/3gc;->A00:I

    .line 3473
    .line 3474
    if-eqz v0, :cond_7e

    .line 3475
    .line 3476
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    throw v0

    .line 3481
    :cond_7e
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v3

    .line 3485
    check-cast v3, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 3486
    .line 3487
    iget-object v6, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 3488
    .line 3489
    check-cast v6, Ljava/util/Collection;

    .line 3490
    .line 3491
    iget-object v5, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A09:LX/10c;

    .line 3492
    .line 3493
    check-cast v5, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 3494
    .line 3495
    invoke-static {v5}, Lcom/indianchat/lists/product/ListsUtilImpl;->A00(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/07r;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v1

    .line 3499
    const/16 v0, 0x4808

    .line 3500
    .line 3501
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3502
    .line 3503
    .line 3504
    move-result v0

    .line 3505
    if-eqz v0, :cond_82

    .line 3506
    .line 3507
    iget-object v0, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A06:LX/05C;

    .line 3508
    .line 3509
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v0

    .line 3513
    invoke-virtual {v0}, LX/0mj;->A0a()Ljava/util/Set;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v2

    .line 3517
    invoke-static {v2}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v4

    .line 3521
    invoke-static {v3, v6, v4, v2}, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A00(Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/Collection;Ljava/util/List;Ljava/util/Set;)V

    .line 3522
    .line 3523
    .line 3524
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v7

    .line 3528
    iget-object v0, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A03:LX/05C;

    .line 3529
    .line 3530
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v0

    .line 3538
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v1

    .line 3542
    invoke-static {v2, v6}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v0

    .line 3546
    invoke-static {v3, v0, v7, v1}, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A00(Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/Collection;Ljava/util/List;Ljava/util/Set;)V

    .line 3547
    .line 3548
    .line 3549
    iget-object v0, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A00:LX/05C;

    .line 3550
    .line 3551
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v6

    .line 3555
    iget-object v0, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A07:LX/05C;

    .line 3556
    .line 3557
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v2

    .line 3561
    iget-object v0, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A08:LX/05C;

    .line 3562
    .line 3563
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v1

    .line 3567
    new-instance v0, LX/3bo;

    .line 3568
    .line 3569
    invoke-direct {v0, v2, v6, v1}, LX/3bo;-><init>(LX/0my;LX/0FZ;LX/0FJ;)V

    .line 3570
    .line 3571
    .line 3572
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3573
    .line 3574
    .line 3575
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v3

    .line 3579
    :cond_7f
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3580
    .line 3581
    .line 3582
    move-result v0

    .line 3583
    if-eqz v0, :cond_81

    .line 3584
    .line 3585
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v2

    .line 3589
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v0

    .line 3593
    if-eqz v0, :cond_7f

    .line 3594
    .line 3595
    invoke-static {v2}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v0

    .line 3599
    iget-boolean v0, v0, LX/0DI;->A16:Z

    .line 3600
    .line 3601
    if-nez v0, :cond_7f

    .line 3602
    .line 3603
    invoke-static {v5}, Lcom/indianchat/lists/product/ListsUtilImpl;->A00(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/07r;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v1

    .line 3607
    const/16 v0, 0x3406

    .line 3608
    .line 3609
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3610
    .line 3611
    .line 3612
    move-result v0

    .line 3613
    if-nez v0, :cond_80

    .line 3614
    .line 3615
    invoke-static {v2}, LX/1GK;->A01(LX/0DF;)Z

    .line 3616
    .line 3617
    .line 3618
    move-result v0

    .line 3619
    if-nez v0, :cond_80

    .line 3620
    .line 3621
    iget-boolean v0, v2, LX/0DF;->A0A:Z

    .line 3622
    .line 3623
    if-eqz v0, :cond_7f

    .line 3624
    .line 3625
    invoke-static {v2}, LX/1GK;->A01(LX/0DF;)Z

    .line 3626
    .line 3627
    .line 3628
    move-result v0

    .line 3629
    if-nez v0, :cond_7f

    .line 3630
    .line 3631
    :cond_80
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3632
    .line 3633
    .line 3634
    goto :goto_19

    .line 3635
    :cond_81
    invoke-static {v4}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v0

    .line 3639
    return-object v0

    .line 3640
    :cond_82
    iget-object v0, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A04:LX/05C;

    .line 3641
    .line 3642
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v0

    .line 3646
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0

    .line 3650
    const/16 v2, 0x32

    .line 3651
    .line 3652
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v1

    .line 3656
    const/16 v0, 0x30

    .line 3657
    .line 3658
    invoke-static {v6, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v0

    .line 3662
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v1

    .line 3666
    const/16 v0, 0x31

    .line 3667
    .line 3668
    invoke-static {v3, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v0

    .line 3672
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v1

    .line 3676
    const/4 v0, 0x0

    .line 3677
    invoke-static {v3, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v0

    .line 3681
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v0

    .line 3685
    invoke-static {v0, v2}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v0

    .line 3689
    invoke-static {v0}, LX/0CD;->A0A(LX/0C8;)Ljava/util/List;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v0

    .line 3693
    return-object v0

    .line 3694
    :pswitch_30
    iget v0, v12, LX/3gc;->A00:I

    .line 3695
    .line 3696
    if-eqz v0, :cond_83

    .line 3697
    .line 3698
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v0

    .line 3702
    throw v0

    .line 3703
    :cond_83
    invoke-static {v11, v12}, LX/3gc;->A00(Ljava/lang/Object;LX/3gc;)Ljava/lang/Object;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v4

    .line 3707
    check-cast v4, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 3708
    .line 3709
    iget-object v5, v12, LX/3gc;->A01:Ljava/lang/Object;

    .line 3710
    .line 3711
    check-cast v5, Ljava/util/Collection;

    .line 3712
    .line 3713
    iget-object v0, v4, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A05:LX/05C;

    .line 3714
    .line 3715
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v3

    .line 3719
    check-cast v3, LX/17o;

    .line 3720
    .line 3721
    const/4 v2, 0x0

    .line 3722
    const/4 v1, 0x0

    .line 3723
    const/4 v0, 0x1

    .line 3724
    invoke-virtual {v3, v2, v0, v1}, LX/17o;->A06(LX/3jW;ZZ)Ljava/util/List;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v0

    .line 3728
    const/4 v2, 0x3

    .line 3729
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v1

    .line 3733
    const/16 v0, 0x30

    .line 3734
    .line 3735
    invoke-static {v5, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v0

    .line 3739
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v1

    .line 3743
    const/16 v0, 0x31

    .line 3744
    .line 3745
    invoke-static {v4, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v0

    .line 3749
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v1

    .line 3753
    const/4 v0, 0x0

    .line 3754
    invoke-static {v4, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v0

    .line 3758
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v0

    .line 3762
    invoke-static {v0, v2}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v0

    .line 3766
    invoke-static {v0}, LX/0CD;->A0A(LX/0C8;)Ljava/util/List;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v0

    .line 3770
    return-object v0

    .line 3771
    nop

    .line 3772
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
