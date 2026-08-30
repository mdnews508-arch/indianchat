.class public LX/3gl;
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
.method public constructor <init>(LX/0Xd;LX/09l;)V
    .locals 1

    .line 805306368
    const/16 v0, 0x16

    .line 805306369
    .line 805306370
    iput v0, p0, LX/3gl;->$t:I

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(LX/2Hi;Ljava/util/Collection;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/3gl;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p4, p4, 0xa

    .line 536870915
    .line 536870916
    if-eqz p4, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3gl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gl;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/3gl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/3gl;->A02:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3gl;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;
    .locals 1

    .line 0
    new-instance v0, LX/3gl;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/3gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/3gl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v0, 0x11

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0x12

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_a
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x14

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0x17

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_c
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0x1a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_d
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x1b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_e
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x1c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_f
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x1f

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_10
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v0, 0x20

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_11
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v0, 0x21

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_12
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x22

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_13
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0x23

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_14
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v0, 0x25

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_15
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x26

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_16
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v0, 0x29

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_17
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v0, 0x2a

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_18
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x2b

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_19
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v0, 0x2c

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_1a
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v0, 0x2d

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_1b
    iget-object v2, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_1c
    iget-object v2, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_1d
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    goto :goto_1

    .line 230
    :pswitch_1e
    iget-object v2, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    goto :goto_2

    .line 236
    :pswitch_1f
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_20
    iget-object v2, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v0, 0x7

    .line 246
    goto :goto_2

    .line 247
    :pswitch_21
    iget-object v2, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljava/util/Collection;

    .line 250
    .line 251
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/2Hi;

    .line 254
    .line 255
    const/16 v0, 0xa

    .line 256
    .line 257
    new-instance v3, LX/3gl;

    .line 258
    .line 259
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gl;-><init>(LX/2Hi;Ljava/util/Collection;LX/0Xd;I)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_22
    iget-object v2, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LX/2Hi;

    .line 266
    .line 267
    iget-object v1, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/util/Collection;

    .line 270
    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    new-instance v3, LX/3gl;

    .line 274
    .line 275
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gl;-><init>(LX/2Hi;Ljava/util/Collection;LX/0Xd;I)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_23
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v0, 0xc

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_24
    iget-object v2, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v0, 0xe

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_25
    iget-object v2, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    const/16 v0, 0x15

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_26
    iget-object v0, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/09l;

    .line 301
    .line 302
    new-instance v3, LX/3gl;

    .line 303
    .line 304
    invoke-direct {v3, p2, v0}, LX/3gl;-><init>(LX/0Xd;LX/09l;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, v3, LX/3gl;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_27
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    const/16 v0, 0x18

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_28
    iget-object v2, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    const/16 v0, 0x19

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_29
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    const/16 v0, 0x1d

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_2a
    iget-object v2, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    const/16 v0, 0x1e

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_2b
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    const/16 v0, 0x24

    .line 337
    .line 338
    :goto_1
    new-instance v3, LX/3gl;

    .line 339
    .line 340
    invoke-direct {v3, v1, p2, v0}, LX/3gl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_2c
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    const/16 v0, 0x27

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_2d
    iget-object v2, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    const/16 v0, 0x28

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_2e
    iget-object v2, p0, LX/3gl;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    const/16 v0, 0x2e

    .line 361
    .line 362
    :goto_2
    invoke-static {v2, v1, p2, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    return-object v3

    .line 367
    :pswitch_2f
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    const/16 v0, 0x2f

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :pswitch_30
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    const/16 v0, 0x30

    .line 375
    .line 376
    :goto_3
    new-instance v3, LX/3gl;

    .line 377
    .line 378
    invoke-direct {v3, v1, p2, v0}, LX/3gl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 379
    .line 380
    .line 381
    iput-object p1, v3, LX/3gl;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_1
        :pswitch_20
        :pswitch_2
        :pswitch_3
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_4
        :pswitch_24
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_25
        :pswitch_26
        :pswitch_b
        :pswitch_27
        :pswitch_28
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_29
        :pswitch_2a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2b
        :pswitch_14
        :pswitch_15
        :pswitch_2c
        :pswitch_2d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3gl;->$t:I

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
    check-cast v2, LX/3gl;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3gl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 32
    .line 33
    iget-object v1, p0, LX/3gl;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x24

    .line 36
    .line 37
    :goto_1
    new-instance v2, LX/3gl;

    .line 38
    .line 39
    invoke-direct {v2, v1, p2, v0}, LX/3gl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x1d -> :sswitch_1
        0x24 -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/3gl;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v13, LX/3gl;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_4d

    .line 15
    .line 16
    if-eq v0, v2, :cond_4b

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
    iget-object v5, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/0YX;

    .line 26
    .line 27
    iget v0, v13, LX/3gl;->A00:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v0, 0x22

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 43
    .line 44
    invoke-static {v4, v0, v5}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v0, 0x23

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_1
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 64
    .line 65
    iget v0, v13, LX/3gl;->A00:I

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    if-eq v0, v6, :cond_4b

    .line 71
    .line 72
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/0Do;

    .line 83
    .line 84
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 85
    .line 86
    iget-object v3, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/16 v1, 0x31

    .line 90
    .line 91
    new-instance v0, LX/3gr;

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, v1}, LX/3gr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 94
    .line 95
    .line 96
    iput v6, v13, LX/3gl;->A00:I

    .line 97
    .line 98
    invoke-static {v4, v5, v13, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :pswitch_2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 105
    .line 106
    iget v0, v13, LX/3gl;->A00:I

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    if-eq v0, v3, :cond_4b

    .line 112
    .line 113
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/3kS;

    .line 124
    .line 125
    check-cast v0, LX/2Bu;

    .line 126
    .line 127
    iget-object v0, v0, LX/2Bu;->A0B:LX/00l;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/0Ie;

    .line 134
    .line 135
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/26g;

    .line 138
    .line 139
    iget-object v0, v0, LX/26g;->A06:LX/00l;

    .line 140
    .line 141
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/26g;

    .line 148
    .line 149
    iget-object v0, v0, LX/26g;->A03:LX/2zW;

    .line 150
    .line 151
    iput v3, v13, LX/3gl;->A00:I

    .line 152
    .line 153
    invoke-static {v0, v1, v13, v2}, Lcom/indianchat/conversation/composer/impl/ComposerBlockerDelegateImplKt;->A00(LX/2zW;Ljava/util/Map;LX/0Xd;LX/0Ie;)LX/0ZQ;

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :pswitch_3
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 158
    .line 159
    iget v0, v13, LX/3gl;->A00:I

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    if-eq v0, v3, :cond_4

    .line 165
    .line 166
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/0Id;

    .line 177
    .line 178
    iget-object v1, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x11

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput v3, v13, LX/3gl;->A00:I

    .line 187
    .line 188
    invoke-interface {v2, v13, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v7, :cond_5

    .line 193
    .line 194
    return-object v7

    .line 195
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :pswitch_4
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 204
    .line 205
    iget v0, v13, LX/3gl;->A00:I

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    if-eq v0, v4, :cond_4b

    .line 211
    .line 212
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_6
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/26g;

    .line 222
    .line 223
    iget-object v0, v0, LX/26g;->A01:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/26g;

    .line 232
    .line 233
    iget-object v0, v0, LX/26g;->A05:LX/00l;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/util/Set;

    .line 240
    .line 241
    move-object v1, v5

    .line 242
    check-cast v1, LX/2Bu;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, LX/2Bu;->A0D:LX/00l;

    .line 249
    .line 250
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    iget-object v3, v1, LX/2Bu;->A05:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v3

    .line 265
    :try_start_0
    iget-object v2, v1, LX/2Bu;->A0F:LX/00l;

    .line 266
    .line 267
    invoke-static {v2}, LX/2Cu;->A00(LX/00l;)Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-static {v2}, LX/2Cu;->A00(LX/00l;)Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/J2g;->A00(Ljava/util/Map;)LX/07m;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/2Cu;

    .line 294
    .line 295
    iget-object v0, v0, LX/2Cu;->A01:LX/0Ih;

    .line 296
    .line 297
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    monitor-exit v3

    .line 303
    throw v0

    .line 304
    :cond_7
    :goto_0
    monitor-exit v3

    .line 305
    :cond_8
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/26g;

    .line 308
    .line 309
    iget-object v0, v0, LX/26g;->A02:LX/05C;

    .line 310
    .line 311
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 312
    .line 313
    invoke-static {v0}, LX/25q;->A09(LX/00s;)LX/0Do;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 318
    .line 319
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-static {v5, v0, v1, v4}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v1, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    iput v4, v13, LX/3gl;->A00:I

    .line 329
    .line 330
    invoke-static {v2, v3, v13, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_e

    .line 335
    .line 336
    :pswitch_5
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 337
    .line 338
    iget v0, v13, LX/3gl;->A00:I

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    if-eq v0, v5, :cond_4b

    .line 344
    .line 345
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_9
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/0Do;

    .line 356
    .line 357
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 362
    .line 363
    iget-object v2, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    const/16 v0, 0x1d

    .line 367
    .line 368
    invoke-static {v2, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput v5, v13, LX/3gl;->A00:I

    .line 373
    .line 374
    invoke-static {v3, v4, v13, v0}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :pswitch_6
    iget v0, v13, LX/3gl;->A00:I

    .line 381
    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/2IP;

    .line 389
    .line 390
    iget-object v0, v0, LX/2IP;->A08:LX/05C;

    .line 391
    .line 392
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v1, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/12H;

    .line 399
    .line 400
    const/16 v0, 0x1a

    .line 401
    .line 402
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0f(LX/12H;Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_16

    .line 410
    .line 411
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :pswitch_7
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 417
    .line 418
    iget v0, v13, LX/3gl;->A00:I

    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    if-ne v0, v5, :cond_d

    .line 424
    .line 425
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/2IP;

    .line 431
    .line 432
    iget-object v1, v0, LX/2IP;->A03:LX/06w;

    .line 433
    .line 434
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_c
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, LX/2IP;

    .line 445
    .line 446
    iget-object v3, v4, LX/2IP;->A0B:LX/01y;

    .line 447
    .line 448
    iget-object v2, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v0, 0x5

    .line 452
    invoke-static {v2, v4, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput v5, v13, LX/3gl;->A00:I

    .line 457
    .line 458
    invoke-static {v13, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v7, :cond_b

    .line 463
    .line 464
    return-object v7

    .line 465
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :pswitch_8
    iget v0, v13, LX/3gl;->A00:I

    .line 471
    .line 472
    if-nez v0, :cond_e

    .line 473
    .line 474
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/1DO;

    .line 480
    .line 481
    if-eqz v0, :cond_6d

    .line 482
    .line 483
    invoke-virtual {v0}, LX/1DO;->Ays()LX/0Ci;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_6d

    .line 488
    .line 489
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/267;

    .line 492
    .line 493
    iget-object v0, v0, LX/267;->A02:LX/05C;

    .line 494
    .line 495
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v1}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_16

    .line 503
    .line 504
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :pswitch_9
    iget v0, v13, LX/3gl;->A00:I

    .line 510
    .line 511
    if-nez v0, :cond_f

    .line 512
    .line 513
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/267;

    .line 518
    .line 519
    iget-object v0, v0, LX/267;->A02:LX/05C;

    .line 520
    .line 521
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/0Ci;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_16

    .line 533
    .line 534
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :pswitch_a
    iget v0, v13, LX/3gl;->A00:I

    .line 540
    .line 541
    if-nez v0, :cond_11

    .line 542
    .line 543
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, LX/267;

    .line 548
    .line 549
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    :cond_10
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_6d

    .line 562
    .line 563
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/266;

    .line 568
    .line 569
    iget-object v0, v0, LX/266;->A02:Ljava/lang/Long;

    .line 570
    .line 571
    if-eqz v0, :cond_10

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    iget-object v0, v6, LX/267;->A07:LX/05C;

    .line 578
    .line 579
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 580
    .line 581
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/GXw;

    .line 586
    .line 587
    invoke-virtual {v0, v3, v4}, LX/GXw;->A0B(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_10

    .line 592
    .line 593
    iget-object v0, v6, LX/267;->A08:LX/05C;

    .line 594
    .line 595
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, LX/3Ho;

    .line 599
    .line 600
    invoke-direct {v1, v3, v4}, LX/3Ho;-><init>(J)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v6, LX/267;->A06:LX/05C;

    .line 604
    .line 605
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v1, v0}, LX/26s;->A00(LX/3Ho;LX/3Wo;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/GXw;

    .line 618
    .line 619
    invoke-virtual {v0, v3, v4, v1, v2}, LX/GXw;->A0C(JJ)V

    .line 620
    .line 621
    .line 622
    goto :goto_1

    .line 623
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :pswitch_b
    iget v0, v13, LX/3gl;->A00:I

    .line 629
    .line 630
    if-nez v0, :cond_13

    .line 631
    .line 632
    invoke-static {v1}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Ljava/util/Collection;

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_6e

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LX/1Oi;

    .line 655
    .line 656
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/2Hi;

    .line 659
    .line 660
    iget-object v0, v0, LX/2Hi;->A02:LX/05C;

    .line 661
    .line 662
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    instance-of v0, v1, LX/1PW;

    .line 671
    .line 672
    if-nez v0, :cond_12

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    return-object v7

    .line 676
    :cond_12
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_2

    .line 680
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :pswitch_c
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 686
    .line 687
    iget v0, v13, LX/3gl;->A00:I

    .line 688
    .line 689
    const/4 v6, 0x1

    .line 690
    if-eqz v0, :cond_15

    .line 691
    .line 692
    if-ne v0, v6, :cond_16

    .line 693
    .line 694
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_14
    if-eqz v1, :cond_6d

    .line 698
    .line 699
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/2Hi;

    .line 702
    .line 703
    iget-object v0, v0, LX/2Hi;->A00:LX/06w;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LX/2Hi;

    .line 711
    .line 712
    iget-object v0, v0, LX/2Hi;->A03:LX/05C;

    .line 713
    .line 714
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/2Hi;

    .line 721
    .line 722
    iget-object v0, v0, LX/2Hi;->A05:LX/00l;

    .line 723
    .line 724
    invoke-static {v1, v0}, LX/25s;->A1O(LX/076;LX/00l;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_16

    .line 728
    .line 729
    :cond_15
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, LX/2Hi;

    .line 734
    .line 735
    iget-object v4, v5, LX/2Hi;->A06:LX/01y;

    .line 736
    .line 737
    iget-object v3, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Ljava/util/Collection;

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    const/16 v1, 0xa

    .line 743
    .line 744
    new-instance v0, LX/3gl;

    .line 745
    .line 746
    invoke-direct {v0, v5, v3, v2, v1}, LX/3gl;-><init>(LX/2Hi;Ljava/util/Collection;LX/0Xd;I)V

    .line 747
    .line 748
    .line 749
    iput v6, v13, LX/3gl;->A00:I

    .line 750
    .line 751
    invoke-static {v13, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-ne v1, v7, :cond_14

    .line 756
    .line 757
    return-object v7

    .line 758
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :pswitch_d
    iget-object v2, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, LX/3iD;

    .line 766
    .line 767
    iget v0, v13, LX/3gl;->A00:I

    .line 768
    .line 769
    if-nez v0, :cond_1c

    .line 770
    .line 771
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    instance-of v0, v2, LX/3SI;

    .line 775
    .line 776
    if-eqz v0, :cond_18

    .line 777
    .line 778
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LX/26c;

    .line 781
    .line 782
    invoke-static {v0}, LX/26c;->A00(LX/26c;)Lcom/indianchat/conversation/ui/starter/ConversationStarterView;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LX/26c;

    .line 792
    .line 793
    invoke-static {v0}, LX/26c;->A00(LX/26c;)Lcom/indianchat/conversation/ui/starter/ConversationStarterView;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-eqz v1, :cond_17

    .line 798
    .line 799
    check-cast v2, LX/3SI;

    .line 800
    .line 801
    iget-object v0, v2, LX/3SI;->A00:LX/3AZ;

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;->setState(LX/3AZ;)V

    .line 804
    .line 805
    .line 806
    :cond_17
    iget-object v2, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, LX/26c;

    .line 809
    .line 810
    invoke-static {v2}, LX/26c;->A00(LX/26c;)Lcom/indianchat/conversation/ui/starter/ConversationStarterView;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-eqz v1, :cond_6d

    .line 815
    .line 816
    new-instance v0, LX/3SG;

    .line 817
    .line 818
    invoke-direct {v0, v2}, LX/3SG;-><init>(LX/26c;)V

    .line 819
    .line 820
    .line 821
    iput-object v0, v1, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;->A02:LX/3iC;

    .line 822
    .line 823
    goto/16 :goto_16

    .line 824
    .line 825
    :cond_18
    instance-of v0, v2, LX/3SH;

    .line 826
    .line 827
    if-eqz v0, :cond_19

    .line 828
    .line 829
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LX/26c;

    .line 832
    .line 833
    iget-object v0, v0, LX/26c;->A07:LX/05C;

    .line 834
    .line 835
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, LX/27m;

    .line 840
    .line 841
    check-cast v2, LX/3SH;

    .line 842
    .line 843
    iget-object v0, v2, LX/3SH;->A00:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v1, v0}, LX/27m;->A0Y(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_16

    .line 849
    .line 850
    :cond_19
    sget-object v0, LX/3SJ;->A00:LX/3SJ;

    .line 851
    .line 852
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_1b

    .line 857
    .line 858
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LX/26c;

    .line 861
    .line 862
    iget-object v1, v0, LX/26c;->A00:LX/0MF;

    .line 863
    .line 864
    if-eqz v1, :cond_1a

    .line 865
    .line 866
    iget-object v0, v0, LX/26c;->A0D:LX/00l;

    .line 867
    .line 868
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/06v;

    .line 873
    .line 874
    invoke-virtual {v0, v1}, LX/06v;->A0B(LX/0MF;)V

    .line 875
    .line 876
    .line 877
    :cond_1a
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/26c;

    .line 880
    .line 881
    iget-object v2, v0, LX/26c;->A02:LX/0TT;

    .line 882
    .line 883
    if-eqz v2, :cond_6d

    .line 884
    .line 885
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    const/4 v0, 0x1

    .line 890
    if-ne v1, v0, :cond_6d

    .line 891
    .line 892
    const/16 v0, 0x8

    .line 893
    .line 894
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_16

    .line 898
    .line 899
    :cond_1b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    throw v0

    .line 904
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    throw v0

    .line 909
    :pswitch_e
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 910
    .line 911
    iget v0, v13, LX/3gl;->A00:I

    .line 912
    .line 913
    const/4 v3, 0x1

    .line 914
    if-eqz v0, :cond_1d

    .line 915
    .line 916
    if-eq v0, v3, :cond_4b

    .line 917
    .line 918
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    throw v0

    .line 923
    :cond_1d
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/2Hn;

    .line 928
    .line 929
    iget-object v0, v0, LX/2Hn;->A02:LX/00s;

    .line 930
    .line 931
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, LX/0BN;

    .line 936
    .line 937
    const/4 v0, 0x3

    .line 938
    invoke-static {v0}, LX/2w4;->A00(I)LX/2dW;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LX/05C;

    .line 948
    .line 949
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, LX/5KW;

    .line 954
    .line 955
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-virtual {v2, v0, v1}, LX/5KW;->A00(ILjava/lang/Integer;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/2Hn;

    .line 964
    .line 965
    iget-object v1, v0, LX/2Hn;->A08:LX/0Ig;

    .line 966
    .line 967
    sget-object v0, LX/3SJ;->A00:LX/3SJ;

    .line 968
    .line 969
    iput v3, v13, LX/3gl;->A00:I

    .line 970
    .line 971
    invoke-interface {v1, v0, v13}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto/16 :goto_e

    .line 976
    .line 977
    :pswitch_f
    iget v0, v13, LX/3gl;->A00:I

    .line 978
    .line 979
    if-nez v0, :cond_1e

    .line 980
    .line 981
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 986
    .line 987
    iget-object v0, v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A08:LX/05C;

    .line 988
    .line 989
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, LX/3Ho;

    .line 995
    .line 996
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 999
    .line 1000
    iget-object v0, v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A06:LX/05C;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v1, v0}, LX/26s;->A00(LX/3Ho;LX/3Wo;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v0

    .line 1010
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    return-object v7

    .line 1015
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    throw v0

    .line 1020
    :pswitch_10
    iget v0, v13, LX/3gl;->A00:I

    .line 1021
    .line 1022
    if-nez v0, :cond_1f

    .line 1023
    .line 1024
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 1029
    .line 1030
    iget-object v0, v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A09:LX/05C;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/0Ci;

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, LX/0my;->A0Y(LX/0Ci;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    return-object v7

    .line 1045
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    throw v0

    .line 1050
    :pswitch_11
    iget v0, v13, LX/3gl;->A00:I

    .line 1051
    .line 1052
    if-nez v0, :cond_20

    .line 1053
    .line 1054
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 1059
    .line 1060
    iget-object v0, v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A08:LX/05C;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, LX/1DO;

    .line 1068
    .line 1069
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 1072
    .line 1073
    iget-object v0, v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A05:LX/05C;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, LX/3Wp;

    .line 1080
    .line 1081
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v2, LX/1DO;->A0P:Ljava/lang/Long;

    .line 1085
    .line 1086
    const/4 v7, 0x0

    .line 1087
    if-eqz v0, :cond_6e

    .line 1088
    .line 1089
    invoke-static {v0}, LX/3Ho;->A00(Ljava/lang/Number;)LX/3Ho;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v1, v3}, LX/3Wp;->A04(LX/3Ho;)LX/3GN;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    if-eqz v2, :cond_6e

    .line 1098
    .line 1099
    iget-object v1, v2, LX/3GN;->A01:LX/CHA;

    .line 1100
    .line 1101
    sget-object v0, LX/CHA;->A04:LX/CHA;

    .line 1102
    .line 1103
    if-ne v1, v0, :cond_6e

    .line 1104
    .line 1105
    new-instance v7, LX/3AC;

    .line 1106
    .line 1107
    invoke-direct {v7, v2, v3}, LX/3AC;-><init>(LX/3GN;LX/3Ho;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v7

    .line 1111
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    throw v0

    .line 1116
    :pswitch_12
    iget v0, v13, LX/3gl;->A00:I

    .line 1117
    .line 1118
    if-eqz v0, :cond_21

    .line 1119
    .line 1120
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :pswitch_13
    iget v0, v13, LX/3gl;->A00:I

    .line 1126
    .line 1127
    if-eqz v0, :cond_21

    .line 1128
    .line 1129
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    :pswitch_14
    iget v0, v13, LX/3gl;->A00:I

    .line 1135
    .line 1136
    if-eqz v0, :cond_21

    .line 1137
    .line 1138
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :cond_21
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1148
    .line 1149
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Ljava/io/File;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_16

    .line 1161
    .line 1162
    :pswitch_15
    iget v0, v13, LX/3gl;->A00:I

    .line 1163
    .line 1164
    if-nez v0, :cond_22

    .line 1165
    .line 1166
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1172
    .line 1173
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1174
    .line 1175
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    return-object v7

    .line 1180
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    throw v0

    .line 1185
    :pswitch_16
    iget-object v3, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1186
    .line 1187
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1188
    .line 1189
    iget v0, v13, LX/3gl;->A00:I

    .line 1190
    .line 1191
    const/4 v2, 0x1

    .line 1192
    if-eqz v0, :cond_23

    .line 1193
    .line 1194
    if-eq v0, v2, :cond_4b

    .line 1195
    .line 1196
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :cond_23
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, LX/09l;

    .line 1207
    .line 1208
    const/4 v0, 0x0

    .line 1209
    iput-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput v2, v13, LX/3gl;->A00:I

    .line 1212
    .line 1213
    invoke-interface {v1, v3, v13}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    goto/16 :goto_e

    .line 1218
    .line 1219
    :pswitch_17
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1220
    .line 1221
    iget v0, v13, LX/3gl;->A00:I

    .line 1222
    .line 1223
    const/4 v3, 0x1

    .line 1224
    if-eqz v0, :cond_24

    .line 1225
    .line 1226
    if-eq v0, v3, :cond_25

    .line 1227
    .line 1228
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    throw v0

    .line 1233
    :cond_24
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LX/2I9;

    .line 1238
    .line 1239
    iget-object v2, v0, LX/2I9;->A06:LX/0Ie;

    .line 1240
    .line 1241
    iget-object v1, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1242
    .line 1243
    const/16 v0, 0x12

    .line 1244
    .line 1245
    invoke-static {v1, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iput v3, v13, LX/3gl;->A00:I

    .line 1250
    .line 1251
    invoke-interface {v2, v13, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-ne v0, v7, :cond_26

    .line 1256
    .line 1257
    return-object v7

    .line 1258
    :cond_25
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_26
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    throw v0

    .line 1266
    :pswitch_18
    iget-object v4, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v4, LX/0YX;

    .line 1269
    .line 1270
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1271
    .line 1272
    iget v0, v13, LX/3gl;->A00:I

    .line 1273
    .line 1274
    const/4 v3, 0x1

    .line 1275
    if-eqz v0, :cond_27

    .line 1276
    .line 1277
    if-eq v0, v3, :cond_4b

    .line 1278
    .line 1279
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    throw v0

    .line 1284
    :cond_27
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    const/4 v1, 0x0

    .line 1289
    const/4 v0, 0x4

    .line 1290
    invoke-static {v2, v1, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, LX/2I9;

    .line 1300
    .line 1301
    iput-object v1, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1302
    .line 1303
    iput v3, v13, LX/3gl;->A00:I

    .line 1304
    .line 1305
    invoke-static {v0, v13}, LX/2I9;->A00(LX/2I9;LX/0Xd;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    goto/16 :goto_e

    .line 1310
    .line 1311
    :pswitch_19
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1312
    .line 1313
    iget v0, v13, LX/3gl;->A00:I

    .line 1314
    .line 1315
    const/4 v5, 0x1

    .line 1316
    if-eqz v0, :cond_28

    .line 1317
    .line 1318
    if-eq v0, v5, :cond_4b

    .line 1319
    .line 1320
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    throw v0

    .line 1325
    :cond_28
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v4, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v4, LX/0Do;

    .line 1331
    .line 1332
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1333
    .line 1334
    iget-object v2, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1335
    .line 1336
    const/4 v1, 0x0

    .line 1337
    const/4 v0, 0x5

    .line 1338
    invoke-static {v2, v1, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    iput v5, v13, LX/3gl;->A00:I

    .line 1343
    .line 1344
    invoke-static {v3, v4, v13, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    goto/16 :goto_e

    .line 1349
    .line 1350
    :pswitch_1a
    iget v0, v13, LX/3gl;->A00:I

    .line 1351
    .line 1352
    if-nez v0, :cond_2b

    .line 1353
    .line 1354
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, LX/05C;

    .line 1360
    .line 1361
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, LX/35s;

    .line 1366
    .line 1367
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, LX/2HN;

    .line 1370
    .line 1371
    iget-object v0, v0, LX/2HN;->A05:LX/1M3;

    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, LX/35s;->A00(LX/1M3;)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    const/4 v1, 0x0

    .line 1382
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, LX/2HN;

    .line 1385
    .line 1386
    if-eq v2, v1, :cond_29

    .line 1387
    .line 1388
    iget-object v3, v0, LX/2HN;->A01:LX/06v;

    .line 1389
    .line 1390
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.indianchat.conversationrow.contextcard.NameThisGroupButtonViewModel.ErrorUiState>"

    .line 1391
    .line 1392
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v0, LX/38b;

    .line 1396
    .line 1397
    invoke-direct {v0, v4}, LX/38b;-><init>(Ljava/lang/Integer;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_3
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_16

    .line 1404
    .line 1405
    :cond_29
    iget-object v0, v0, LX/2HN;->A02:LX/05C;

    .line 1406
    .line 1407
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, LX/2HN;

    .line 1414
    .line 1415
    iget-object v0, v0, LX/2HN;->A05:LX/1M3;

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-static {v2}, LX/2wG;->A00(LX/0DF;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_2a

    .line 1426
    .line 1427
    const-string v1, ""

    .line 1428
    .line 1429
    :goto_4
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, LX/2HN;

    .line 1432
    .line 1433
    iget-object v3, v0, LX/2HN;->A00:LX/06v;

    .line 1434
    .line 1435
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.indianchat.conversationrow.contextcard.NameThisGroupButtonViewModel.DialogUiState>"

    .line 1436
    .line 1437
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v0, LX/39K;

    .line 1441
    .line 1442
    invoke-direct {v0, v2, v1}, LX/39K;-><init>(LX/0DF;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_3

    .line 1446
    :cond_2a
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, LX/2HN;

    .line 1449
    .line 1450
    iget-object v0, v0, LX/2HN;->A04:LX/0my;

    .line 1451
    .line 1452
    invoke-virtual {v0, v2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    goto :goto_4

    .line 1457
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    throw v0

    .line 1462
    :pswitch_1b
    iget v0, v13, LX/3gl;->A00:I

    .line 1463
    .line 1464
    if-nez v0, :cond_2c

    .line 1465
    .line 1466
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    check-cast v2, LX/0zL;

    .line 1471
    .line 1472
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1477
    .line 1478
    goto :goto_6

    .line 1479
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    throw v0

    .line 1484
    :pswitch_1c
    iget v0, v13, LX/3gl;->A00:I

    .line 1485
    .line 1486
    if-nez v0, :cond_2e

    .line 1487
    .line 1488
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, LX/0zK;

    .line 1493
    .line 1494
    const/4 v0, 0x0

    .line 1495
    invoke-virtual {v1, v0}, LX/0zK;->A0E(Z)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v1, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, LX/0zL;

    .line 1501
    .line 1502
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, LX/07m;

    .line 1505
    .line 1506
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Ljava/util/Collection;

    .line 1509
    .line 1510
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-nez v0, :cond_2d

    .line 1515
    .line 1516
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1517
    .line 1518
    :goto_5
    iput-object v0, v1, LX/0zL;->A01:Ljava/lang/Integer;

    .line 1519
    .line 1520
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, LX/0zL;

    .line 1523
    .line 1524
    iget-object v2, v0, LX/0zL;->A01:Ljava/lang/Integer;

    .line 1525
    .line 1526
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/loadSuggestions/toggleLoadingState with state: "

    .line 1531
    .line 1532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v2}, LX/2w5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v2, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, LX/0zL;

    .line 1545
    .line 1546
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, LX/07m;

    .line 1549
    .line 1550
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, Ljava/util/List;

    .line 1553
    .line 1554
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1555
    .line 1556
    :goto_6
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    invoke-static {v2, v1, v0}, LX/0zL;->A01(LX/0zL;Ljava/util/List;I)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_16

    .line 1564
    .line 1565
    :cond_2d
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1566
    .line 1567
    goto :goto_5

    .line 1568
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    throw v0

    .line 1573
    :pswitch_1d
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1574
    .line 1575
    iget v0, v13, LX/3gl;->A00:I

    .line 1576
    .line 1577
    const/4 v4, 0x0

    .line 1578
    const/4 v3, 0x3

    .line 1579
    const/4 v2, 0x2

    .line 1580
    const/4 v6, 0x1

    .line 1581
    if-eqz v0, :cond_30

    .line 1582
    .line 1583
    if-eq v0, v6, :cond_4b

    .line 1584
    .line 1585
    if-ne v0, v2, :cond_4b

    .line 1586
    .line 1587
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_2f
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    iget-object v2, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1595
    .line 1596
    const/16 v0, 0x1c

    .line 1597
    .line 1598
    invoke-static {v1, v2, v4, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    iput-object v4, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1603
    .line 1604
    iput v3, v13, LX/3gl;->A00:I

    .line 1605
    .line 1606
    :goto_7
    invoke-static {v13, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    goto/16 :goto_e

    .line 1611
    .line 1612
    :cond_30
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    check-cast v1, LX/0zL;

    .line 1617
    .line 1618
    iget-object v0, v1, LX/0zL;->A00:Landroid/view/View;

    .line 1619
    .line 1620
    if-eqz v0, :cond_31

    .line 1621
    .line 1622
    iget-object v0, v1, LX/0zL;->A09:LX/05C;

    .line 1623
    .line 1624
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, LX/3If;

    .line 1629
    .line 1630
    const/4 v0, 0x0

    .line 1631
    invoke-virtual {v1, v0}, LX/3If;->A0I(Z)Ljava/util/ArrayList;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    iget-object v1, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1640
    .line 1641
    const/16 v0, 0x1b

    .line 1642
    .line 1643
    invoke-static {v2, v1, v4, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    iput-object v4, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1648
    .line 1649
    iput v6, v13, LX/3gl;->A00:I

    .line 1650
    .line 1651
    goto :goto_7

    .line 1652
    :cond_31
    iget-object v1, v1, LX/0zJ;->A04:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1653
    .line 1654
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0K:LX/11u;

    .line 1655
    .line 1656
    if-eqz v0, :cond_32

    .line 1657
    .line 1658
    invoke-virtual {v1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2i()I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-lez v0, :cond_32

    .line 1663
    .line 1664
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/loadSuggestions/conversationsAdapterConversationsCount > 0"

    .line 1665
    .line 1666
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_16

    .line 1670
    .line 1671
    :cond_32
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, LX/0zL;

    .line 1674
    .line 1675
    iget-object v0, v0, LX/0zL;->A08:LX/00s;

    .line 1676
    .line 1677
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v8

    .line 1681
    check-cast v8, Lcom/indianchat/suggestions/SuggestionsEngine;

    .line 1682
    .line 1683
    sget-object v11, LX/0Px;->A00:LX/0Px;

    .line 1684
    .line 1685
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, LX/0zL;

    .line 1688
    .line 1689
    iget-object v0, v0, LX/0zL;->A07:LX/00s;

    .line 1690
    .line 1691
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    check-cast v9, LX/B5d;

    .line 1696
    .line 1697
    iput v2, v13, LX/3gl;->A00:I

    .line 1698
    .line 1699
    const-string v10, "LANDING_SCREEN"

    .line 1700
    .line 1701
    const/16 v14, 0xf

    .line 1702
    .line 1703
    const/4 v15, 0x1

    .line 1704
    move-object v12, v11

    .line 1705
    invoke-virtual/range {v8 .. v15}, Lcom/indianchat/suggestions/SuggestionsEngine;->A05(LX/B5d;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0Xd;IZ)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    if-ne v1, v7, :cond_2f

    .line 1710
    .line 1711
    return-object v7

    .line 1712
    :pswitch_1e
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1713
    .line 1714
    iget v0, v13, LX/3gl;->A00:I

    .line 1715
    .line 1716
    const/4 v2, 0x1

    .line 1717
    if-eqz v0, :cond_33

    .line 1718
    .line 1719
    if-eq v0, v2, :cond_4b

    .line 1720
    .line 1721
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    throw v0

    .line 1726
    :cond_33
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    :try_start_1
    iget-object v1, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, Ljava/util/Collection;

    .line 1732
    .line 1733
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, LX/2Ho;

    .line 1736
    .line 1737
    iget-object v0, v0, LX/2Ho;->A04:LX/05C;

    .line 1738
    .line 1739
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v0}, LX/0n0;->A0Z()Ljava/util/HashSet;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v1, v0}, LX/0Br;->A1P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-nez v0, :cond_34

    .line 1756
    .line 1757
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, LX/2Ho;

    .line 1760
    .line 1761
    iget-object v0, v0, LX/2Ho;->A02:LX/05C;

    .line 1762
    .line 1763
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, LX/2A3;

    .line 1768
    .line 1769
    invoke-virtual {v0, v1}, LX/2A3;->A04(Ljava/util/Collection;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_8
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1773
    :catch_0
    move-exception v1

    .line 1774
    const-string v0, "BusinessFolderConversationsViewModel/markConversationsAsRead failed"

    .line 1775
    .line 1776
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_34
    :goto_8
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, LX/2Ho;

    .line 1782
    .line 1783
    iget-object v1, v0, LX/2Ho;->A07:LX/0Yg;

    .line 1784
    .line 1785
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1786
    .line 1787
    iput v2, v13, LX/3gl;->A00:I

    .line 1788
    .line 1789
    invoke-interface {v1, v0, v13}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    goto/16 :goto_e

    .line 1794
    .line 1795
    :catch_1
    move-exception v0

    .line 1796
    throw v0

    .line 1797
    :pswitch_1f
    iget v0, v13, LX/3gl;->A00:I

    .line 1798
    .line 1799
    if-nez v0, :cond_35

    .line 1800
    .line 1801
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, LX/2Ib;

    .line 1806
    .line 1807
    iget-object v0, v0, LX/2Ib;->A0D:LX/05C;

    .line 1808
    .line 1809
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, LX/0Ci;

    .line 1816
    .line 1817
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    return-object v7

    .line 1822
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    throw v0

    .line 1827
    :pswitch_20
    iget v0, v13, LX/3gl;->A00:I

    .line 1828
    .line 1829
    if-nez v0, :cond_38

    .line 1830
    .line 1831
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, LX/2Ib;

    .line 1836
    .line 1837
    iget-object v0, v0, LX/2Ib;->A0U:Ljava/util/List;

    .line 1838
    .line 1839
    iget-object v2, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1840
    .line 1841
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    const/4 v6, 0x0

    .line 1850
    if-eqz v0, :cond_37

    .line 1851
    .line 1852
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    move-object v0, v3

    .line 1857
    check-cast v0, LX/2uw;

    .line 1858
    .line 1859
    iget-object v0, v0, LX/2uw;->A00:LX/0DF;

    .line 1860
    .line 1861
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_36

    .line 1870
    .line 1871
    :goto_9
    if-eqz v3, :cond_6d

    .line 1872
    .line 1873
    iget-object v4, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v4, LX/2Ib;

    .line 1876
    .line 1877
    iget-object v5, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1878
    .line 1879
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    iget-object v0, v4, LX/2Ib;->A0F:LX/05C;

    .line 1884
    .line 1885
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    const/4 v7, 0x4

    .line 1890
    new-instance v2, LX/3gi;

    .line 1891
    .line 1892
    invoke-direct/range {v2 .. v7}, LX/3gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_16

    .line 1899
    .line 1900
    :cond_37
    move-object v3, v6

    .line 1901
    goto :goto_9

    .line 1902
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    throw v0

    .line 1907
    :pswitch_21
    iget v0, v13, LX/3gl;->A00:I

    .line 1908
    .line 1909
    if-nez v0, :cond_3d

    .line 1910
    .line 1911
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    check-cast v0, LX/2Ib;

    .line 1916
    .line 1917
    iget-object v0, v0, LX/2Ib;->A0U:Ljava/util/List;

    .line 1918
    .line 1919
    iget-object v2, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1920
    .line 1921
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-eqz v0, :cond_3c

    .line 1930
    .line 1931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    move-object v0, v4

    .line 1936
    check-cast v0, LX/2uw;

    .line 1937
    .line 1938
    iget-object v0, v0, LX/2uw;->A00:LX/0DF;

    .line 1939
    .line 1940
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_39

    .line 1949
    .line 1950
    :goto_a
    check-cast v4, LX/2uw;

    .line 1951
    .line 1952
    const/4 v3, 0x1

    .line 1953
    if-eqz v4, :cond_3a

    .line 1954
    .line 1955
    iget-object v2, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v2, LX/2Ib;

    .line 1958
    .line 1959
    iget-object v1, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 1960
    .line 1961
    iget-object v0, v2, LX/2Ib;->A0V:Ljava/util/Map;

    .line 1962
    .line 1963
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    iget-object v0, v2, LX/2Ib;->A0W:LX/00l;

    .line 1972
    .line 1973
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_3a

    .line 1978
    .line 1979
    iput-boolean v1, v4, LX/2uw;->A02:Z

    .line 1980
    .line 1981
    :cond_3a
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, LX/2Ib;

    .line 1984
    .line 1985
    iget-object v0, v0, LX/2Ib;->A0X:LX/00l;

    .line 1986
    .line 1987
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    if-eqz v0, :cond_3b

    .line 1992
    .line 1993
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v0, LX/2Ib;

    .line 1996
    .line 1997
    iget-object v2, v0, LX/2Ib;->A0U:Ljava/util/List;

    .line 1998
    .line 1999
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-le v0, v3, :cond_3b

    .line 2004
    .line 2005
    const/16 v1, 0x14

    .line 2006
    .line 2007
    new-instance v0, LX/3bw;

    .line 2008
    .line 2009
    invoke-direct {v0, v1}, LX/3bw;-><init>(I)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v2, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2013
    .line 2014
    .line 2015
    :cond_3b
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v0, LX/2Ib;

    .line 2018
    .line 2019
    iget-object v1, v0, LX/2Ib;->A06:LX/06w;

    .line 2020
    .line 2021
    iget-object v0, v0, LX/2Ib;->A0U:Ljava/util/List;

    .line 2022
    .line 2023
    :goto_b
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_16

    .line 2027
    .line 2028
    :cond_3c
    const/4 v4, 0x0

    .line 2029
    goto :goto_a

    .line 2030
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    throw v0

    .line 2035
    :pswitch_22
    iget v0, v13, LX/3gl;->A00:I

    .line 2036
    .line 2037
    if-nez v0, :cond_46

    .line 2038
    .line 2039
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    check-cast v1, LX/2Ib;

    .line 2044
    .line 2045
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v0, Ljava/util/Set;

    .line 2048
    .line 2049
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    iget-object v2, v1, LX/2Ib;->A08:LX/05C;

    .line 2054
    .line 2055
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    check-cast v1, LX/07r;

    .line 2060
    .line 2061
    const/16 v0, 0x1d9c

    .line 2062
    .line 2063
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-le v3, v0, :cond_3e

    .line 2068
    .line 2069
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, LX/07r;

    .line 2074
    .line 2075
    sget-object v0, LX/120;->A03:LX/09O;

    .line 2076
    .line 2077
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    const/4 v0, 0x0

    .line 2082
    if-eqz v1, :cond_3f

    .line 2083
    .line 2084
    :cond_3e
    const/4 v0, 0x1

    .line 2085
    :cond_3f
    iget-object v2, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v2, LX/2Ib;

    .line 2088
    .line 2089
    if-nez v0, :cond_40

    .line 2090
    .line 2091
    iget-object v0, v2, LX/2Ib;->A0M:LX/05C;

    .line 2092
    .line 2093
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, LX/9w5;

    .line 2098
    .line 2099
    invoke-virtual {v0}, LX/9w5;->A01()V

    .line 2100
    .line 2101
    .line 2102
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v0, LX/2Ib;

    .line 2105
    .line 2106
    iget-object v0, v0, LX/2Ib;->A0U:Ljava/util/List;

    .line 2107
    .line 2108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2109
    .line 2110
    .line 2111
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v0, LX/2Ib;

    .line 2114
    .line 2115
    iget-object v1, v0, LX/2Ib;->A06:LX/06w;

    .line 2116
    .line 2117
    iget-object v0, v0, LX/2Ib;->A0U:Ljava/util/List;

    .line 2118
    .line 2119
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v0, LX/2Ib;

    .line 2125
    .line 2126
    iget-object v1, v0, LX/2Ib;->A07:LX/06w;

    .line 2127
    .line 2128
    const/4 v0, 0x0

    .line 2129
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v1, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v1, LX/2Ib;

    .line 2135
    .line 2136
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2137
    .line 2138
    iput-object v0, v1, LX/2Ib;->A02:Ljava/lang/Integer;

    .line 2139
    .line 2140
    goto/16 :goto_16

    .line 2141
    .line 2142
    :pswitch_23
    iget v0, v13, LX/3gl;->A00:I

    .line 2143
    .line 2144
    if-nez v0, :cond_45

    .line 2145
    .line 2146
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    check-cast v2, LX/2Ib;

    .line 2151
    .line 2152
    :cond_40
    iget-object v5, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v5, Ljava/util/Set;

    .line 2155
    .line 2156
    iget-object v3, v2, LX/2Ib;->A0U:Ljava/util/List;

    .line 2157
    .line 2158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    add-int/lit8 v4, v0, -0x1

    .line 2163
    .line 2164
    if-ltz v4, :cond_42

    .line 2165
    .line 2166
    :goto_c
    add-int/lit8 v1, v4, -0x1

    .line 2167
    .line 2168
    invoke-static {v3, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    check-cast v0, LX/2uw;

    .line 2173
    .line 2174
    if-eqz v0, :cond_41

    .line 2175
    .line 2176
    iget-object v0, v0, LX/2uw;->A00:LX/0DF;

    .line 2177
    .line 2178
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-static {v5, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-eqz v0, :cond_41

    .line 2191
    .line 2192
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    iget-object v0, v2, LX/2Ib;->A0T:Ljava/util/List;

    .line 2196
    .line 2197
    invoke-static {v0}, LX/0Bo;->A0M(Ljava/util/List;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    if-eqz v0, :cond_41

    .line 2202
    .line 2203
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    :cond_41
    if-ltz v1, :cond_42

    .line 2207
    .line 2208
    move v4, v1

    .line 2209
    goto :goto_c

    .line 2210
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2211
    .line 2212
    .line 2213
    move-result v4

    .line 2214
    const/4 v1, 0x2

    .line 2215
    const/4 v0, 0x1

    .line 2216
    if-ge v4, v1, :cond_44

    .line 2217
    .line 2218
    if-ne v4, v0, :cond_43

    .line 2219
    .line 2220
    iget-object v0, v2, LX/2Ib;->A08:LX/05C;

    .line 2221
    .line 2222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    check-cast v1, LX/07r;

    .line 2227
    .line 2228
    sget-object v0, LX/120;->A04:LX/09O;

    .line 2229
    .line 2230
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v0

    .line 2234
    if-nez v0, :cond_44

    .line 2235
    .line 2236
    :cond_43
    iget-object v0, v2, LX/2Ib;->A0M:LX/05C;

    .line 2237
    .line 2238
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    check-cast v0, LX/9w5;

    .line 2243
    .line 2244
    invoke-virtual {v0}, LX/9w5;->A01()V

    .line 2245
    .line 2246
    .line 2247
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2248
    .line 2249
    .line 2250
    iget-object v1, v2, LX/2Ib;->A07:LX/06w;

    .line 2251
    .line 2252
    const/4 v0, 0x0

    .line 2253
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 2254
    .line 2255
    .line 2256
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 2257
    .line 2258
    iput-object v0, v2, LX/2Ib;->A02:Ljava/lang/Integer;

    .line 2259
    .line 2260
    :cond_44
    iget-object v0, v2, LX/2Ib;->A06:LX/06w;

    .line 2261
    .line 2262
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    goto/16 :goto_16

    .line 2266
    .line 2267
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    throw v0

    .line 2272
    :cond_46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    throw v0

    .line 2277
    :pswitch_24
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2278
    .line 2279
    iget v0, v13, LX/3gl;->A00:I

    .line 2280
    .line 2281
    const/4 v5, 0x1

    .line 2282
    if-eqz v0, :cond_47

    .line 2283
    .line 2284
    if-eq v0, v5, :cond_4b

    .line 2285
    .line 2286
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    throw v0

    .line 2291
    :cond_47
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, LX/2Ib;

    .line 2296
    .line 2297
    iget-object v0, v0, LX/2Ib;->A0N:LX/05C;

    .line 2298
    .line 2299
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    check-cast v0, LX/A0s;

    .line 2304
    .line 2305
    const/4 v4, 0x0

    .line 2306
    invoke-virtual {v0}, LX/A0s;->A01()Ljava/util/Set;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v0, LX/2Ib;

    .line 2313
    .line 2314
    iget-object v0, v0, LX/2Ib;->A0G:LX/05C;

    .line 2315
    .line 2316
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    iget-object v1, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 2321
    .line 2322
    const/16 v0, 0x23

    .line 2323
    .line 2324
    invoke-static {v3, v1, v4, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    iput-object v4, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 2329
    .line 2330
    iput v5, v13, LX/3gl;->A00:I

    .line 2331
    .line 2332
    invoke-static {v13, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    goto/16 :goto_e

    .line 2337
    .line 2338
    :pswitch_25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2339
    .line 2340
    iget v0, v13, LX/3gl;->A00:I

    .line 2341
    .line 2342
    const/4 v3, 0x1

    .line 2343
    if-eqz v0, :cond_48

    .line 2344
    .line 2345
    if-eq v0, v3, :cond_4b

    .line 2346
    .line 2347
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    throw v0

    .line 2352
    :cond_48
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 2357
    .line 2358
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A09:LX/05C;

    .line 2359
    .line 2360
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    check-cast v2, LX/10c;

    .line 2365
    .line 2366
    iget-object v1, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v1, LX/12H;

    .line 2369
    .line 2370
    const/4 v0, 0x5

    .line 2371
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    iput v3, v13, LX/3gl;->A00:I

    .line 2376
    .line 2377
    invoke-interface {v2, v1, v0, v13}, LX/10c;->BC7(LX/12H;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    goto/16 :goto_e

    .line 2382
    .line 2383
    :pswitch_26
    iget v0, v13, LX/3gl;->A00:I

    .line 2384
    .line 2385
    if-nez v0, :cond_49

    .line 2386
    .line 2387
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    check-cast v0, LX/0yu;

    .line 2392
    .line 2393
    iget-object v0, v0, LX/0yu;->A01:LX/05C;

    .line 2394
    .line 2395
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    iget-object v1, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v1, LX/0Ci;

    .line 2402
    .line 2403
    sget-object v0, LX/2EC;->A02:LX/2EC;

    .line 2404
    .line 2405
    invoke-virtual {v2, v0, v1}, LX/1O8;->A04(LX/2EC;LX/0Ci;)LX/1QO;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v7

    .line 2409
    return-object v7

    .line 2410
    :cond_49
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    throw v0

    .line 2415
    :pswitch_27
    iget-object v5, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v5, LX/0YX;

    .line 2418
    .line 2419
    iget v0, v13, LX/3gl;->A00:I

    .line 2420
    .line 2421
    if-nez v0, :cond_4a

    .line 2422
    .line 2423
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    const/4 v2, 0x0

    .line 2428
    const/16 v0, 0x13

    .line 2429
    .line 2430
    invoke-static {v1, v2, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 2435
    .line 2436
    invoke-static {v4, v0, v5}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v3

    .line 2440
    iget-object v1, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 2441
    .line 2442
    const/16 v0, 0x14

    .line 2443
    .line 2444
    invoke-static {v1, v2, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    :goto_d
    invoke-static {v3, v4, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 2449
    .line 2450
    .line 2451
    goto/16 :goto_16

    .line 2452
    .line 2453
    :cond_4a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    throw v0

    .line 2458
    :pswitch_28
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2459
    .line 2460
    iget v0, v13, LX/3gl;->A00:I

    .line 2461
    .line 2462
    const/4 v6, 0x1

    .line 2463
    if-eqz v0, :cond_4c

    .line 2464
    .line 2465
    if-eq v0, v6, :cond_4b

    .line 2466
    .line 2467
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    throw v0

    .line 2472
    :cond_4b
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_16

    .line 2476
    .line 2477
    :cond_4c
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v5, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v5, LX/0Do;

    .line 2483
    .line 2484
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 2485
    .line 2486
    iget-object v3, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 2487
    .line 2488
    const/4 v2, 0x0

    .line 2489
    const/16 v1, 0x27

    .line 2490
    .line 2491
    new-instance v0, LX/3gl;

    .line 2492
    .line 2493
    invoke-direct {v0, v3, v2, v1}, LX/3gl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2494
    .line 2495
    .line 2496
    iput v6, v13, LX/3gl;->A00:I

    .line 2497
    .line 2498
    invoke-static {v4, v5, v13, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    goto :goto_e

    .line 2503
    :cond_4d
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    check-cast v0, LX/32J;

    .line 2508
    .line 2509
    iget-object v1, v0, LX/32J;->A02:LX/0Ih;

    .line 2510
    .line 2511
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 2512
    .line 2513
    iput v2, v13, LX/3gl;->A00:I

    .line 2514
    .line 2515
    invoke-interface {v1, v0, v13}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    :goto_e
    if-ne v0, v7, :cond_6d

    .line 2520
    .line 2521
    return-object v7

    .line 2522
    :pswitch_29
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2523
    .line 2524
    iget v0, v13, LX/3gl;->A00:I

    .line 2525
    .line 2526
    const/4 v4, 0x1

    .line 2527
    if-eqz v0, :cond_4f

    .line 2528
    .line 2529
    if-ne v0, v4, :cond_4e

    .line 2530
    .line 2531
    goto :goto_f

    .line 2532
    :cond_4e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    throw v0

    .line 2537
    :cond_4f
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2538
    .line 2539
    .line 2540
    :try_start_2
    iget-object v3, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v3, LX/2aZ;

    .line 2543
    .line 2544
    iget-object v2, v3, LX/2aZ;->A05:LX/01y;

    .line 2545
    .line 2546
    const/4 v1, 0x0

    .line 2547
    const/16 v0, 0x15

    .line 2548
    .line 2549
    invoke-static {v3, v1, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    iput v4, v13, LX/3gl;->A00:I

    .line 2554
    .line 2555
    invoke-static {v13, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    if-ne v1, v7, :cond_50

    .line 2560
    .line 2561
    return-object v7

    .line 2562
    :goto_f
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    :cond_50
    check-cast v1, LX/3ho;

    .line 2566
    .line 2567
    instance-of v0, v1, LX/3N3;

    .line 2568
    .line 2569
    if-eqz v0, :cond_52

    .line 2570
    .line 2571
    check-cast v1, LX/3N3;

    .line 2572
    .line 2573
    iget-object v0, v1, LX/3N3;->A00:Ljava/util/List;

    .line 2574
    .line 2575
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    if-nez v0, :cond_51

    .line 2580
    .line 2581
    iget-object v1, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v1, LX/0I6;

    .line 2584
    .line 2585
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v0, LX/2aZ;

    .line 2588
    .line 2589
    iget-object v0, v0, LX/2aZ;->A02:LX/05C;

    .line 2590
    .line 2591
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v0, LX/2aZ;

    .line 2597
    .line 2598
    iget-object v0, v0, LX/2aZ;->A00:Landroid/content/Context;

    .line 2599
    .line 2600
    invoke-static {v0}, LX/29U;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    invoke-virtual {v1, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_10

    .line 2608
    :cond_51
    const-string v0, "BusinessFolderDeeplinkRegistration/no displayable conversations"

    .line 2609
    .line 2610
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2611
    .line 2612
    .line 2613
    goto :goto_10

    .line 2614
    :cond_52
    instance-of v0, v1, LX/3N4;

    .line 2615
    .line 2616
    if-eqz v0, :cond_53

    .line 2617
    .line 2618
    const-string v2, "BusinessFolderDeeplinkRegistration/load failed"

    .line 2619
    .line 2620
    check-cast v1, LX/3N4;

    .line 2621
    .line 2622
    iget-object v0, v1, LX/3N4;->A00:Ljava/lang/Throwable;

    .line 2623
    .line 2624
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2625
    .line 2626
    .line 2627
    goto :goto_10

    .line 2628
    :cond_53
    sget-object v0, LX/3N5;->A00:LX/3N5;

    .line 2629
    .line 2630
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v0

    .line 2634
    if-eqz v0, :cond_54

    .line 2635
    .line 2636
    const-string v0, "BusinessFolderDeeplinkRegistration/source unavailable"

    .line 2637
    .line 2638
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2639
    .line 2640
    .line 2641
    :goto_10
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 2642
    .line 2643
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    goto/16 :goto_16

    .line 2647
    .line 2648
    :cond_54
    :try_start_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2653
    :catchall_1
    move-exception v1

    .line 2654
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 2655
    .line 2656
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 2657
    .line 2658
    .line 2659
    throw v1

    .line 2660
    :pswitch_2a
    iget v0, v13, LX/3gl;->A00:I

    .line 2661
    .line 2662
    if-nez v0, :cond_57

    .line 2663
    .line 2664
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    check-cast v0, Lcom/indianchat/dynamicaudiencefetch/DynamicAudienceFetcher;

    .line 2669
    .line 2670
    iget-object v0, v0, Lcom/indianchat/dynamicaudiencefetch/DynamicAudienceFetcher;->A02:LX/05C;

    .line 2671
    .line 2672
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    check-cast v1, LX/16y;

    .line 2677
    .line 2678
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v0, Ljava/util/Collection;

    .line 2681
    .line 2682
    invoke-static {v0}, LX/0Br;->A1Y(Ljava/util/Collection;)[J

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    invoke-virtual {v1, v0}, LX/16y;->A02([J)Ljava/util/ArrayList;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v2

    .line 2698
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2699
    .line 2700
    .line 2701
    move-result v0

    .line 2702
    if-eqz v0, :cond_55

    .line 2703
    .line 2704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    move-object v0, v1

    .line 2709
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 2710
    .line 2711
    invoke-static {v0, v1, v3}, LX/25v;->A19(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2712
    .line 2713
    .line 2714
    goto :goto_11

    .line 2715
    :cond_55
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v2

    .line 2719
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    if-eqz v0, :cond_56

    .line 2728
    .line 2729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    invoke-static {v0}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2737
    .line 2738
    .line 2739
    goto :goto_12

    .line 2740
    :cond_56
    new-instance v7, LX/0ZJ;

    .line 2741
    .line 2742
    invoke-direct {v7, v2}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 2743
    .line 2744
    .line 2745
    return-object v7

    .line 2746
    :cond_57
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    throw v0

    .line 2751
    :pswitch_2b
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2752
    .line 2753
    iget v2, v13, LX/3gl;->A00:I

    .line 2754
    .line 2755
    const/4 v0, 0x1

    .line 2756
    if-eqz v2, :cond_5a

    .line 2757
    .line 2758
    if-ne v2, v0, :cond_5b

    .line 2759
    .line 2760
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2761
    .line 2762
    .line 2763
    :cond_58
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v0, LX/274;

    .line 2766
    .line 2767
    iget-object v2, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 2768
    .line 2769
    iget-object v0, v0, LX/274;->A03:LX/05C;

    .line 2770
    .line 2771
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 2772
    .line 2773
    invoke-static {v5}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    invoke-virtual {v1, v0}, LX/17A;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v4

    .line 2792
    :cond_59
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    if-eqz v0, :cond_6d

    .line 2797
    .line 2798
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v3

    .line 2802
    invoke-virtual {v3}, LX/1DO;->A07()I

    .line 2803
    .line 2804
    .line 2805
    move-result v1

    .line 2806
    const/4 v0, 0x1

    .line 2807
    if-eq v1, v0, :cond_59

    .line 2808
    .line 2809
    invoke-static {v5}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    const/16 v0, 0x1d

    .line 2818
    .line 2819
    invoke-virtual {v2, v1, v0}, LX/17A;->A0T(Ljava/util/Collection;I)V

    .line 2820
    .line 2821
    .line 2822
    goto :goto_13

    .line 2823
    :cond_5a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2824
    .line 2825
    .line 2826
    iput v0, v13, LX/3gl;->A00:I

    .line 2827
    .line 2828
    const-wide/16 v0, 0x44c

    .line 2829
    .line 2830
    invoke-static {v13, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    if-ne v0, v7, :cond_58

    .line 2835
    .line 2836
    return-object v7

    .line 2837
    :cond_5b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    throw v0

    .line 2842
    :pswitch_2c
    iget v0, v13, LX/3gl;->A00:I

    .line 2843
    .line 2844
    if-nez v0, :cond_5d

    .line 2845
    .line 2846
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    check-cast v0, LX/275;

    .line 2851
    .line 2852
    iget-object v0, v0, LX/275;->A00:LX/2B5;

    .line 2853
    .line 2854
    if-nez v0, :cond_5c

    .line 2855
    .line 2856
    const-string v0, "viewModel"

    .line 2857
    .line 2858
    goto/16 :goto_15

    .line 2859
    .line 2860
    :cond_5c
    iget-object v1, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 2861
    .line 2862
    const/4 v2, 0x0

    .line 2863
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2864
    .line 2865
    .line 2866
    iget-object v0, v0, LX/2B5;->A02:Ljava/util/Set;

    .line 2867
    .line 2868
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2869
    .line 2870
    .line 2871
    iget-object v0, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v0, LX/275;

    .line 2874
    .line 2875
    iget-object v0, v0, LX/275;->A04:LX/00l;

    .line 2876
    .line 2877
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v1

    .line 2881
    check-cast v1, LX/3km;

    .line 2882
    .line 2883
    iget-object v0, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v0, LX/1Oi;

    .line 2886
    .line 2887
    invoke-interface {v1, v0}, LX/3km;->APY(LX/1Oi;)LX/GbA;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    instance-of v0, v1, Landroid/view/View;

    .line 2892
    .line 2893
    if-eqz v0, :cond_6d

    .line 2894
    .line 2895
    if-eqz v1, :cond_6d

    .line 2896
    .line 2897
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2898
    .line 2899
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2903
    .line 2904
    .line 2905
    goto/16 :goto_16

    .line 2906
    .line 2907
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    throw v0

    .line 2912
    :pswitch_2d
    iget v0, v13, LX/3gl;->A00:I

    .line 2913
    .line 2914
    if-nez v0, :cond_5f

    .line 2915
    .line 2916
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v3

    .line 2920
    check-cast v3, LX/275;

    .line 2921
    .line 2922
    iget-object v5, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 2923
    .line 2924
    check-cast v5, LX/1Oi;

    .line 2925
    .line 2926
    iget-object v0, v3, LX/275;->A04:LX/00l;

    .line 2927
    .line 2928
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    check-cast v0, LX/3km;

    .line 2933
    .line 2934
    invoke-interface {v0, v5}, LX/3km;->APY(LX/1Oi;)LX/GbA;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v4

    .line 2938
    instance-of v0, v4, Landroid/view/View;

    .line 2939
    .line 2940
    if-eqz v0, :cond_5e

    .line 2941
    .line 2942
    if-eqz v4, :cond_5e

    .line 2943
    .line 2944
    new-instance v3, LX/1YE;

    .line 2945
    .line 2946
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2947
    .line 2948
    .line 2949
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    const/4 v0, 0x0

    .line 2954
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v2

    .line 2958
    const-wide/16 v0, 0x3e8

    .line 2959
    .line 2960
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v2

    .line 2964
    const/4 v1, 0x1

    .line 2965
    new-instance v0, LX/BLO;

    .line 2966
    .line 2967
    invoke-direct {v0, v5, v4, v3, v1}, LX/BLO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2975
    .line 2976
    .line 2977
    goto/16 :goto_16

    .line 2978
    .line 2979
    :cond_5e
    iget-object v0, v3, LX/275;->A03:LX/05C;

    .line 2980
    .line 2981
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v2

    .line 2985
    const/16 v0, 0x30

    .line 2986
    .line 2987
    new-instance v1, LX/3bI;

    .line 2988
    .line 2989
    invoke-direct {v1, v5, v3, v0}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2990
    .line 2991
    .line 2992
    const-string v0, "after_read_expiration"

    .line 2993
    .line 2994
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2995
    .line 2996
    .line 2997
    goto/16 :goto_16

    .line 2998
    .line 2999
    :cond_5f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    throw v0

    .line 3004
    :pswitch_2e
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3005
    .line 3006
    iget v0, v13, LX/3gl;->A00:I

    .line 3007
    .line 3008
    const/4 v5, 0x1

    .line 3009
    if-eqz v0, :cond_66

    .line 3010
    .line 3011
    if-ne v0, v5, :cond_67

    .line 3012
    .line 3013
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3014
    .line 3015
    .line 3016
    check-cast v1, LX/0ZJ;

    .line 3017
    .line 3018
    iget-object v5, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 3019
    .line 3020
    :cond_60
    iget-object v1, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 3021
    .line 3022
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 3023
    .line 3024
    instance-of v0, v5, LX/0ZL;

    .line 3025
    .line 3026
    xor-int/lit8 v0, v0, 0x1

    .line 3027
    .line 3028
    if-eqz v0, :cond_63

    .line 3029
    .line 3030
    move-object v4, v5

    .line 3031
    check-cast v4, Ljava/util/List;

    .line 3032
    .line 3033
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0Y:LX/00l;

    .line 3034
    .line 3035
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v3

    .line 3039
    :cond_61
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    move-object v1, v2

    .line 3044
    instance-of v0, v2, LX/3TC;

    .line 3045
    .line 3046
    if-eqz v0, :cond_62

    .line 3047
    .line 3048
    new-instance v1, LX/3TA;

    .line 3049
    .line 3050
    invoke-direct {v1, v4}, LX/3TA;-><init>(Ljava/util/List;)V

    .line 3051
    .line 3052
    .line 3053
    :cond_62
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3054
    .line 3055
    .line 3056
    move-result v0

    .line 3057
    if-eqz v0, :cond_61

    .line 3058
    .line 3059
    :cond_63
    iget-object v2, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 3062
    .line 3063
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    if-eqz v1, :cond_6d

    .line 3068
    .line 3069
    const-string v0, "EventInfoViewModel/loadSmsInviteContacts Failed to load contacts"

    .line 3070
    .line 3071
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3072
    .line 3073
    .line 3074
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0Y:LX/00l;

    .line 3075
    .line 3076
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v3

    .line 3080
    :cond_64
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v2

    .line 3084
    move-object v1, v2

    .line 3085
    instance-of v0, v2, LX/3TC;

    .line 3086
    .line 3087
    if-eqz v0, :cond_65

    .line 3088
    .line 3089
    sget-object v1, LX/3TB;->A00:LX/3TB;

    .line 3090
    .line 3091
    :cond_65
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3092
    .line 3093
    .line 3094
    move-result v0

    .line 3095
    if-eqz v0, :cond_64

    .line 3096
    .line 3097
    goto/16 :goto_16

    .line 3098
    .line 3099
    :cond_66
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3100
    .line 3101
    .line 3102
    iget-object v4, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 3103
    .line 3104
    iget-object v3, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 3105
    .line 3106
    const/4 v2, 0x0

    .line 3107
    const/16 v1, 0x8

    .line 3108
    .line 3109
    new-instance v0, LX/GED;

    .line 3110
    .line 3111
    invoke-direct {v0, v4, v3, v2, v1}, LX/GED;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3112
    .line 3113
    .line 3114
    iput v5, v13, LX/3gl;->A00:I

    .line 3115
    .line 3116
    invoke-static {v0, v13}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v5

    .line 3120
    if-ne v5, v7, :cond_60

    .line 3121
    .line 3122
    return-object v7

    .line 3123
    :cond_67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    throw v0

    .line 3128
    :pswitch_2f
    iget-object v4, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 3129
    .line 3130
    check-cast v4, LX/3iJ;

    .line 3131
    .line 3132
    iget v0, v13, LX/3gl;->A00:I

    .line 3133
    .line 3134
    if-nez v0, :cond_6c

    .line 3135
    .line 3136
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v6

    .line 3140
    check-cast v6, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;

    .line 3141
    .line 3142
    instance-of v0, v4, LX/3TC;

    .line 3143
    .line 3144
    const/16 v2, 0x8

    .line 3145
    .line 3146
    const/4 v5, 0x0

    .line 3147
    if-eqz v0, :cond_68

    .line 3148
    .line 3149
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0C:LX/00l;

    .line 3150
    .line 3151
    invoke-static {v0, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 3152
    .line 3153
    .line 3154
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0A:LX/00l;

    .line 3155
    .line 3156
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 3157
    .line 3158
    .line 3159
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0E:LX/00l;

    .line 3160
    .line 3161
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 3166
    .line 3167
    .line 3168
    :goto_14
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0G:LX/00l;

    .line 3169
    .line 3170
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v1

    .line 3174
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 3175
    .line 3176
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3177
    .line 3178
    .line 3179
    instance-of v0, v4, LX/3TA;

    .line 3180
    .line 3181
    if-eqz v0, :cond_6d

    .line 3182
    .line 3183
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0D:LX/05C;

    .line 3184
    .line 3185
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v1

    .line 3189
    check-cast v1, LX/Cyk;

    .line 3190
    .line 3191
    const/16 v0, 0xa

    .line 3192
    .line 3193
    invoke-static {v1, v0}, LX/Cyk;->A00(LX/Cyk;I)V

    .line 3194
    .line 3195
    .line 3196
    goto/16 :goto_16

    .line 3197
    .line 3198
    :cond_68
    instance-of v0, v4, LX/3TA;

    .line 3199
    .line 3200
    const/4 v1, 0x1

    .line 3201
    if-eqz v0, :cond_6a

    .line 3202
    .line 3203
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0C:LX/00l;

    .line 3204
    .line 3205
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 3206
    .line 3207
    .line 3208
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0A:LX/00l;

    .line 3209
    .line 3210
    invoke-static {v0, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 3211
    .line 3212
    .line 3213
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0E:LX/00l;

    .line 3214
    .line 3215
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3220
    .line 3221
    .line 3222
    iget-object v1, v6, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A00:LX/2J5;

    .line 3223
    .line 3224
    if-nez v1, :cond_69

    .line 3225
    .line 3226
    const-string v0, "adapter"

    .line 3227
    .line 3228
    :goto_15
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3229
    .line 3230
    .line 3231
    const/4 v0, 0x0

    .line 3232
    throw v0

    .line 3233
    :cond_69
    move-object v0, v4

    .line 3234
    check-cast v0, LX/3TA;

    .line 3235
    .line 3236
    iget-object v0, v0, LX/3TA;->A00:Ljava/util/List;

    .line 3237
    .line 3238
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 3239
    .line 3240
    .line 3241
    goto :goto_14

    .line 3242
    :cond_6a
    instance-of v0, v4, LX/3TB;

    .line 3243
    .line 3244
    if-eqz v0, :cond_6b

    .line 3245
    .line 3246
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v3

    .line 3250
    new-array v2, v1, [LX/07m;

    .line 3251
    .line 3252
    const-string v1, "sms_invite_confirmation_result"

    .line 3253
    .line 3254
    const-string v0, "error"

    .line 3255
    .line 3256
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3257
    .line 3258
    .line 3259
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v1

    .line 3263
    const-string v0, "sms_invite_confirmation_request"

    .line 3264
    .line 3265
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3266
    .line 3267
    .line 3268
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 3269
    .line 3270
    .line 3271
    goto :goto_14

    .line 3272
    :cond_6b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v0

    .line 3276
    throw v0

    .line 3277
    :cond_6c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    throw v0

    .line 3282
    :pswitch_30
    iget-object v5, v13, LX/3gl;->A01:Ljava/lang/Object;

    .line 3283
    .line 3284
    check-cast v5, LX/0YX;

    .line 3285
    .line 3286
    iget v0, v13, LX/3gl;->A00:I

    .line 3287
    .line 3288
    if-nez v0, :cond_6f

    .line 3289
    .line 3290
    invoke-static {v1, v13}, LX/3gl;->A00(Ljava/lang/Object;LX/3gl;)Ljava/lang/Object;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v1

    .line 3294
    const/4 v6, 0x0

    .line 3295
    const/16 v0, 0x18

    .line 3296
    .line 3297
    invoke-static {v1, v6, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 3302
    .line 3303
    invoke-static {v4, v0, v5}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v3

    .line 3307
    iget-object v2, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 3308
    .line 3309
    const/16 v1, 0x2e

    .line 3310
    .line 3311
    new-instance v0, LX/IrE;

    .line 3312
    .line 3313
    invoke-direct {v0, v2, v6, v1}, LX/IrE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3314
    .line 3315
    .line 3316
    invoke-static {v3, v4, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3317
    .line 3318
    .line 3319
    iget-object v1, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 3320
    .line 3321
    const/16 v0, 0x19

    .line 3322
    .line 3323
    invoke-static {v1, v6, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0

    .line 3327
    invoke-static {v3, v4, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3328
    .line 3329
    .line 3330
    iget-object v1, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 3331
    .line 3332
    const/16 v0, 0x1a

    .line 3333
    .line 3334
    invoke-static {v1, v6, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    invoke-static {v3, v4, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3339
    .line 3340
    .line 3341
    iget-object v2, v13, LX/3gl;->A02:Ljava/lang/Object;

    .line 3342
    .line 3343
    const/16 v1, 0x2f

    .line 3344
    .line 3345
    new-instance v0, LX/IrE;

    .line 3346
    .line 3347
    invoke-direct {v0, v2, v6, v1}, LX/IrE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3348
    .line 3349
    .line 3350
    invoke-static {v3, v4, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3351
    .line 3352
    .line 3353
    :cond_6d
    :goto_16
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 3354
    .line 3355
    :cond_6e
    return-object v7

    .line 3356
    :cond_6f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v0

    .line 3360
    throw v0

    .line 3361
    nop

    .line 3362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
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
        :pswitch_23
        :pswitch_20
        :pswitch_21
        :pswitch_22
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
