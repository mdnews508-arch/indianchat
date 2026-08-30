.class public LX/Dn0;
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
.method public constructor <init>(LX/Bz5;LX/BNt;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Dn0;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0xa

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Dn0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dn0;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/Dn0;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Dn0;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/Dn0;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;
    .locals 1

    .line 0
    new-instance v0, LX/Dn0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/Dn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Dn0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v1, p2, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_b
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0x18

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_c
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x19

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_d
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0x1b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_e
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v0, 0x1c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_f
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_10
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x21

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_11
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x22

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_12
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0x23

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_13
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v0, 0x24

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_14
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x25

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_15
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v0, 0x26

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_16
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v0, 0x27

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_17
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x28

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_18
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v0, 0x2a

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_19
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v0, 0x2c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_1a
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x2d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_1b
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v0, 0x30

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_1c
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    goto :goto_1

    .line 220
    :pswitch_1d
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v0, 0x5

    .line 223
    goto :goto_1

    .line 224
    :pswitch_1e
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v0, 0x9

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_1f
    iget-object v2, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LX/BNt;

    .line 232
    .line 233
    iget-object v1, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/Bz5;

    .line 236
    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    new-instance v3, LX/Dn0;

    .line 240
    .line 241
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dn0;-><init>(LX/Bz5;LX/BNt;LX/0Xd;I)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_20
    iget-object v2, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/Bz5;

    .line 248
    .line 249
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LX/BNt;

    .line 252
    .line 253
    const/16 v0, 0xb

    .line 254
    .line 255
    new-instance v3, LX/Dn0;

    .line 256
    .line 257
    invoke-direct {v3, v2, v1, p2, v0}, LX/Dn0;-><init>(LX/Bz5;LX/BNt;LX/0Xd;I)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_21
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v0, 0xf

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_22
    iget-object v2, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v0, 0x10

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_23
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v0, 0x11

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_24
    iget-object v2, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v0, 0x12

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_25
    iget-object v2, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    const/16 v0, 0x13

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_26
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v0, 0x14

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_27
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v0, 0x15

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_28
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v0, 0x16

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_29
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v0, 0x1a

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_2a
    iget-object v2, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    const/16 v0, 0x1d

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_2b
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    const/16 v0, 0x1e

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_2c
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    const/16 v0, 0x1f

    .line 327
    .line 328
    :goto_1
    new-instance v3, LX/Dn0;

    .line 329
    .line 330
    invoke-direct {v3, v1, p2, v0}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 331
    .line 332
    .line 333
    iput-object p1, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_2d
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    const/16 v0, 0x29

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :pswitch_2e
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    const/16 v0, 0x2b

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_2f
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    const/16 v0, 0x2e

    .line 349
    .line 350
    :goto_2
    new-instance v3, LX/Dn0;

    .line 351
    .line 352
    invoke-direct {v3, v1, p2, v0}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :pswitch_30
    iget-object v2, p0, LX/Dn0;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    const/16 v0, 0x2f

    .line 361
    .line 362
    :goto_3
    invoke-static {v1, v2, p2, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    return-object v3

    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1c
        :pswitch_1d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_29
        :pswitch_d
        :pswitch_e
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2d
        :pswitch_18
        :pswitch_2e
        :pswitch_19
        :pswitch_1a
        :pswitch_2f
        :pswitch_30
        :pswitch_1b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dn0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Dn0;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Dn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 26
    .line 27
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    check-cast p2, LX/0Xd;

    .line 33
    .line 34
    iget-object v1, p0, LX/Dn0;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0x2e

    .line 37
    .line 38
    :goto_1
    new-instance v2, LX/Dn0;

    .line 39
    .line 40
    invoke-direct {v2, v1, p2, v0}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/Dn0;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v3, LX/Dn0;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/06v;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    :cond_2
    return-object v4

    .line 29
    :cond_3
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/Ch8;

    .line 34
    .line 35
    iget-object v2, v5, LX/Ch8;->A03:LX/01y;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput v6, v3, LX/Dn0;->A00:I

    .line 45
    .line 46
    invoke-static {v3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v4, :cond_0

    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 54
    .line 55
    iget v0, v3, LX/Dn0;->A00:I

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v0, :cond_3b

    .line 59
    .line 60
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 65
    .line 66
    invoke-static {v7}, LX/B9z;->A0V(Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)LX/BNd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v6, v0, LX/BNd;->A06:LX/0Ic;

    .line 71
    .line 72
    iget-object v2, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v1, 0x11

    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 79
    .line 80
    iget v0, v3, LX/Dn0;->A00:I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-nez v0, :cond_3b

    .line 84
    .line 85
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 90
    .line 91
    invoke-static {v7}, LX/B9z;->A0V(Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)LX/BNd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v6, v0, LX/BNd;->A07:LX/0Ic;

    .line 96
    .line 97
    iget-object v2, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v1, 0x12

    .line 100
    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 104
    .line 105
    iget v0, v3, LX/Dn0;->A00:I

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    if-nez v0, :cond_3b

    .line 109
    .line 110
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 115
    .line 116
    iget-object v0, v7, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const-string v0, "eventCreateOrEditViewModel"

    .line 121
    .line 122
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_4
    iget-object v2, v0, LX/BNn;->A0S:LX/0Ie;

    .line 128
    .line 129
    const/16 v0, 0x15

    .line 130
    .line 131
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/0Xl;->A00:LX/09l;

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/0Xl;->A00(Lkotlin/jvm/functions/Function1;LX/09l;LX/0Ic;)LX/0Ic;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v2, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v1, 0x13

    .line 144
    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 148
    .line 149
    iget v0, v3, LX/Dn0;->A00:I

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    if-nez v0, :cond_3b

    .line 153
    .line 154
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 161
    .line 162
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, LX/0IY;->A01:LX/0IY;

    .line 166
    .line 167
    iget-object v2, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v7, v2, v1, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput v8, v3, LX/Dn0;->A00:I

    .line 176
    .line 177
    invoke-static {v5, v6, v3, v0}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_17

    .line 182
    .line 183
    :pswitch_4
    iget-object v2, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LX/Ckc;

    .line 186
    .line 187
    iget v0, v3, LX/Dn0;->A00:I

    .line 188
    .line 189
    if-nez v0, :cond_51

    .line 190
    .line 191
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, LX/Ckc;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x0

    .line 201
    iget-object v3, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 204
    .line 205
    if-eq v1, v0, :cond_5

    .line 206
    .line 207
    iget-object v0, v2, LX/Ckc;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v3}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, LX/GhQ;->A0K(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v0}, LX/BA0;->A13(LX/0Do;LX/GhQ;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v1, "SUCCESS"

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 241
    .line 242
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "ROUTE_CHAT_JID"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "RESULT"

    .line 252
    .line 253
    invoke-static {v2, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0g:LX/00s;

    .line 257
    .line 258
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/CeZ;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, LX/CeZ;->A00(LX/0Ho;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_5
    iget-object v5, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, LX/0YX;

    .line 276
    .line 277
    iget v0, v3, LX/Dn0;->A00:I

    .line 278
    .line 279
    if-nez v0, :cond_52

    .line 280
    .line 281
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 286
    .line 287
    iget-object v0, v4, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    const-string v0, "eventCreateOrEditViewModel"

    .line 293
    .line 294
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v3

    .line 298
    :cond_6
    iget-object v2, v0, LX/BNn;->A0D:LX/CUb;

    .line 299
    .line 300
    const/4 v1, 0x4

    .line 301
    new-instance v0, LX/Dn0;

    .line 302
    .line 303
    invoke-direct {v0, v4, v3, v1}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0, v5}, LX/CPE;->A00(LX/CUb;LX/09l;LX/0YX;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_6
    iget v0, v3, LX/Dn0;->A00:I

    .line 312
    .line 313
    if-nez v0, :cond_53

    .line 314
    .line 315
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0TT;

    .line 322
    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/indianchat/group/ui/events/EventV1CoverImageView;

    .line 330
    .line 331
    if-eqz v1, :cond_1

    .line 332
    .line 333
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroid/graphics/Bitmap;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lcom/indianchat/group/ui/events/EventV1CoverImageView;->setCoverImage(Landroid/graphics/Bitmap;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_7
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 343
    .line 344
    iget v0, v3, LX/Dn0;->A00:I

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    if-nez v0, :cond_3b

    .line 348
    .line 349
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/BNn;

    .line 354
    .line 355
    iget-object v7, v0, LX/BNn;->A0C:LX/CUb;

    .line 356
    .line 357
    iget-object v6, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    iput v2, v3, LX/Dn0;->A00:I

    .line 360
    .line 361
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v2, 0x0

    .line 366
    const/16 v1, 0x26

    .line 367
    .line 368
    new-instance v0, LX/3gk;

    .line 369
    .line 370
    invoke-direct {v0, v7, v6, v2, v1}, LX/3gk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_17

    .line 378
    .line 379
    :pswitch_8
    iget v0, v3, LX/Dn0;->A00:I

    .line 380
    .line 381
    if-nez v0, :cond_54

    .line 382
    .line 383
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/indianchat/group/ui/events/EventInfoFragment;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A04:LX/00s;

    .line 390
    .line 391
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/Cam;

    .line 396
    .line 397
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/1DO;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v1, LX/Cam;->A01:LX/19a;

    .line 406
    .line 407
    invoke-static {v0}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v3, ""

    .line 412
    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    iget-object v0, v0, LX/DK9;->A02:LX/1Oi;

    .line 416
    .line 417
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v2, :cond_7

    .line 420
    .line 421
    :try_start_0
    const-string v0, "SHA-256"

    .line 422
    .line 423
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v5}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    goto :goto_1

    .line 443
    :catch_0
    const-string v0, "EventNotificationHelper SHA-256 not supported"

    .line 444
    .line 445
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_7
    :goto_1
    const-string v1, "EventNotificationHelper"

    .line 449
    .line 450
    const/16 v0, 0x55

    .line 451
    .line 452
    invoke-interface {v4, v0, v3, v1}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_9
    iget-object v5, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, LX/0YX;

    .line 460
    .line 461
    iget v0, v3, LX/Dn0;->A00:I

    .line 462
    .line 463
    if-nez v0, :cond_55

    .line 464
    .line 465
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lcom/indianchat/group/ui/events/EventInfoFragment;

    .line 470
    .line 471
    iget-object v0, v4, Lcom/indianchat/group/ui/events/EventInfoFragment;->A09:LX/00l;

    .line 472
    .line 473
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/BNt;

    .line 478
    .line 479
    iget-object v3, v0, LX/BNt;->A07:LX/CUb;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    const/16 v1, 0xa

    .line 483
    .line 484
    new-instance v0, LX/DmN;

    .line 485
    .line 486
    invoke-direct {v0, v4, v2, v1}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v0, v5}, LX/CPE;->A00(LX/CUb;LX/09l;LX/0YX;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_a
    iget v0, v3, LX/Dn0;->A00:I

    .line 495
    .line 496
    if-nez v0, :cond_56

    .line 497
    .line 498
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, LX/BNt;

    .line 503
    .line 504
    iget-object v4, v5, LX/BNt;->A0E:LX/0Ih;

    .line 505
    .line 506
    iget-object v2, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LX/Bz5;

    .line 509
    .line 510
    :cond_8
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object v0, v1

    .line 515
    check-cast v0, LX/Cwz;

    .line 516
    .line 517
    invoke-static {v2, v5}, LX/BNt;->A01(LX/Bz5;LX/BNt;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    iget-object v7, v0, LX/Cwz;->A00:LX/Bz5;

    .line 522
    .line 523
    iget-object v9, v0, LX/Cwz;->A03:Ljava/util/List;

    .line 524
    .line 525
    iget-object v8, v0, LX/Cwz;->A01:LX/CFw;

    .line 526
    .line 527
    iget-boolean v11, v0, LX/Cwz;->A04:Z

    .line 528
    .line 529
    new-instance v6, LX/Cwz;

    .line 530
    .line 531
    invoke-direct/range {v6 .. v11}, LX/Cwz;-><init>(LX/Bz5;LX/CFw;Ljava/util/List;Ljava/util/List;Z)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v4, v1, v6}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_8

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_b
    iget v0, v3, LX/Dn0;->A00:I

    .line 543
    .line 544
    if-nez v0, :cond_57

    .line 545
    .line 546
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v20

    .line 553
    iget-object v1, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, LX/1DO;

    .line 556
    .line 557
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 558
    .line 559
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 560
    .line 561
    if-eqz v0, :cond_b

    .line 562
    .line 563
    iget-object v7, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v7, LX/BNt;

    .line 566
    .line 567
    iget-object v0, v7, LX/BNt;->A0C:LX/1At;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, LX/1At;->A01(LX/1DO;)LX/7Az;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v6, v7, LX/BNt;->A05:LX/0FZ;

    .line 574
    .line 575
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/1DO;

    .line 578
    .line 579
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 580
    .line 581
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 582
    .line 583
    invoke-virtual {v6, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, LX/7lN;->A00()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v5, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, LX/1DO;

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_b

    .line 603
    .line 604
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 613
    .line 614
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 615
    .line 616
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 617
    .line 618
    invoke-virtual {v6, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_a

    .line 623
    .line 624
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_a

    .line 629
    .line 630
    iget-object v1, v7, LX/BNt;->A0B:LX/0de;

    .line 631
    .line 632
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 633
    .line 634
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :cond_a
    if-eqz v2, :cond_9

    .line 644
    .line 645
    move-object/from16 v0, v20

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_2

    .line 651
    :cond_b
    iget-object v1, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, LX/BNt;

    .line 654
    .line 655
    iget-object v0, v1, LX/BNt;->A0E:LX/0Ih;

    .line 656
    .line 657
    move-object/from16 v28, v0

    .line 658
    .line 659
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LX/Bz5;

    .line 662
    .line 663
    :cond_c
    invoke-interface/range {v28 .. v28}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v19

    .line 667
    move-object/from16 v2, v19

    .line 668
    .line 669
    check-cast v2, LX/Cwz;

    .line 670
    .line 671
    move-object/from16 v27, v2

    .line 672
    .line 673
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget-object v12, v0, LX/1DO;->A0i:LX/1Oi;

    .line 678
    .line 679
    iget-object v2, v12, LX/1Oi;->A00:LX/0Ci;

    .line 680
    .line 681
    if-eqz v2, :cond_1c

    .line 682
    .line 683
    invoke-virtual {v0}, LX/Bz5;->A0q()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    if-nez v5, :cond_d

    .line 688
    .line 689
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    :cond_d
    const/16 v4, 0x1a

    .line 694
    .line 695
    invoke-static {v5, v4}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v18

    .line 715
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v17

    .line 723
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v16

    .line 731
    const/4 v10, 0x1

    .line 732
    :cond_e
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_17

    .line 737
    .line 738
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    check-cast v9, LX/77s;

    .line 743
    .line 744
    iget-object v4, v9, LX/1DO;->A0i:LX/1Oi;

    .line 745
    .line 746
    iget-boolean v4, v4, LX/1Oi;->A02:Z

    .line 747
    .line 748
    if-eqz v4, :cond_16

    .line 749
    .line 750
    iget-object v4, v1, LX/BNt;->A08:LX/08Y;

    .line 751
    .line 752
    invoke-interface {v4}, LX/08Y;->CHy()LX/0aa;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    :goto_4
    if-eqz v5, :cond_e

    .line 757
    .line 758
    iget-wide v14, v9, LX/1DO;->A0F:J

    .line 759
    .line 760
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v25

    .line 764
    iget-object v14, v9, LX/77s;->A02:LX/CHK;

    .line 765
    .line 766
    if-eqz v14, :cond_15

    .line 767
    .line 768
    iget-object v4, v1, LX/BNt;->A01:LX/05C;

    .line 769
    .line 770
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, LX/CxR;

    .line 775
    .line 776
    iget v15, v9, LX/77s;->A00:I

    .line 777
    .line 778
    invoke-virtual {v4, v14, v15}, LX/CxR;->A03(LX/CHK;I)Z

    .line 779
    .line 780
    .line 781
    move-result v26

    .line 782
    :goto_5
    sget-object v24, LX/02S;->A00:Ljava/lang/Integer;

    .line 783
    .line 784
    new-instance v4, LX/BwW;

    .line 785
    .line 786
    move-object/from16 v21, v4

    .line 787
    .line 788
    move-object/from16 v22, v2

    .line 789
    .line 790
    move-object/from16 v23, v5

    .line 791
    .line 792
    invoke-direct/range {v21 .. v26}, LX/BwW;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 793
    .line 794
    .line 795
    iget-object v14, v9, LX/77s;->A02:LX/CHK;

    .line 796
    .line 797
    if-eqz v14, :cond_f

    .line 798
    .line 799
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    const/4 v15, 0x1

    .line 804
    if-eq v14, v15, :cond_13

    .line 805
    .line 806
    const/4 v9, 0x2

    .line 807
    if-eq v14, v9, :cond_11

    .line 808
    .line 809
    const/4 v9, 0x3

    .line 810
    if-ne v14, v9, :cond_f

    .line 811
    .line 812
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-nez v9, :cond_10

    .line 817
    .line 818
    iget-object v14, v1, LX/BNt;->A04:LX/0nV;

    .line 819
    .line 820
    move-object v9, v2

    .line 821
    check-cast v9, LX/1Dr;

    .line 822
    .line 823
    invoke-virtual {v14, v9, v5}, LX/0nV;->A0p(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    if-nez v9, :cond_10

    .line 828
    .line 829
    move-object/from16 v9, v17

    .line 830
    .line 831
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :cond_f
    :goto_6
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_3

    .line 838
    :cond_10
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_6

    .line 842
    :cond_11
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-nez v9, :cond_12

    .line 847
    .line 848
    iget-object v14, v1, LX/BNt;->A04:LX/0nV;

    .line 849
    .line 850
    move-object v9, v2

    .line 851
    check-cast v9, LX/1Dr;

    .line 852
    .line 853
    invoke-virtual {v14, v9, v5}, LX/0nV;->A0p(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-nez v9, :cond_12

    .line 858
    .line 859
    move-object/from16 v9, v18

    .line 860
    .line 861
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_6

    .line 865
    :cond_12
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_6

    .line 869
    :cond_13
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 870
    .line 871
    .line 872
    move-result v14

    .line 873
    if-nez v14, :cond_14

    .line 874
    .line 875
    iget-object v15, v1, LX/BNt;->A04:LX/0nV;

    .line 876
    .line 877
    move-object v14, v2

    .line 878
    check-cast v14, LX/1Dr;

    .line 879
    .line 880
    invoke-virtual {v15, v14, v5}, LX/0nV;->A0p(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 881
    .line 882
    .line 883
    move-result v14

    .line 884
    if-nez v14, :cond_14

    .line 885
    .line 886
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_6

    .line 890
    :cond_14
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    iget v4, v9, LX/77s;->A00:I

    .line 894
    .line 895
    add-int/lit8 v4, v4, 0x1

    .line 896
    .line 897
    add-int/2addr v10, v4

    .line 898
    goto :goto_6

    .line 899
    :cond_15
    const/16 v26, 0x0

    .line 900
    .line 901
    goto :goto_5

    .line 902
    :cond_16
    invoke-virtual {v9}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :cond_17
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 909
    .line 910
    .line 911
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    iget-boolean v4, v12, LX/1Oi;->A02:Z

    .line 916
    .line 917
    if-eqz v4, :cond_22

    .line 918
    .line 919
    iget-object v9, v1, LX/BNt;->A08:LX/08Y;

    .line 920
    .line 921
    invoke-interface {v9}, LX/08Y;->CHy()LX/0aa;

    .line 922
    .line 923
    .line 924
    move-result-object v23

    .line 925
    :goto_7
    if-eqz v23, :cond_18

    .line 926
    .line 927
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    const v9, 0x7f121784

    .line 932
    .line 933
    .line 934
    invoke-static {v11, v9}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    new-instance v9, LX/BwU;

    .line 939
    .line 940
    invoke-direct {v9, v11, v10}, LX/BwU;-><init>(Ljava/lang/String;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    iget-wide v9, v0, LX/1DO;->A0F:J

    .line 947
    .line 948
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v25

    .line 952
    sget-object v24, LX/02S;->A01:Ljava/lang/Integer;

    .line 953
    .line 954
    const/16 v26, 0x0

    .line 955
    .line 956
    new-instance v9, LX/BwW;

    .line 957
    .line 958
    move-object/from16 v21, v9

    .line 959
    .line 960
    move-object/from16 v22, v2

    .line 961
    .line 962
    invoke-direct/range {v21 .. v26}, LX/BwW;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    :cond_18
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 972
    .line 973
    .line 974
    move-object/from16 v5, v17

    .line 975
    .line 976
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 977
    .line 978
    .line 979
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-nez v5, :cond_19

    .line 988
    .line 989
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    const v5, 0x7f1217da

    .line 994
    .line 995
    .line 996
    invoke-static {v8, v5}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    new-instance v5, LX/BwU;

    .line 1005
    .line 1006
    invoke-direct {v5, v9, v8}, LX/BwU;-><init>(Ljava/lang/String;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1013
    .line 1014
    .line 1015
    :cond_19
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v5, v18

    .line 1019
    .line 1020
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-nez v5, :cond_1a

    .line 1032
    .line 1033
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    const v5, 0x7f1217e3

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v6, v5}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    new-instance v5, LX/BwU;

    .line 1049
    .line 1050
    invoke-direct {v5, v8, v6}, LX/BwU;-><init>(Ljava/lang/String;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1057
    .line 1058
    .line 1059
    :cond_1a
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_1f

    .line 1067
    .line 1068
    if-eqz v4, :cond_1e

    .line 1069
    .line 1070
    iget-object v4, v1, LX/BNt;->A08:LX/08Y;

    .line 1071
    .line 1072
    invoke-interface {v4}, LX/08Y;->CHy()LX/0aa;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    :goto_8
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1077
    .line 1078
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    if-eqz v5, :cond_1d

    .line 1083
    .line 1084
    iget-object v4, v1, LX/BNt;->A0B:LX/0de;

    .line 1085
    .line 1086
    invoke-virtual {v4, v2, v5}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_1d

    .line 1091
    .line 1092
    :cond_1b
    :goto_9
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1093
    .line 1094
    .line 1095
    :cond_1c
    invoke-static {v0, v1}, LX/BNt;->A01(LX/Bz5;LX/BNt;)Ljava/util/ArrayList;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    move-object/from16 v2, v27

    .line 1100
    .line 1101
    iget-object v5, v2, LX/Cwz;->A01:LX/CFw;

    .line 1102
    .line 1103
    iget-boolean v2, v2, LX/Cwz;->A04:Z

    .line 1104
    .line 1105
    new-instance v4, LX/Cwz;

    .line 1106
    .line 1107
    move-object v6, v4

    .line 1108
    move-object v7, v0

    .line 1109
    move-object v8, v5

    .line 1110
    move-object v9, v3

    .line 1111
    move v11, v2

    .line 1112
    invoke-direct/range {v6 .. v11}, LX/Cwz;-><init>(LX/Bz5;LX/CFw;Ljava/util/List;Ljava/util/List;Z)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v3, v28

    .line 1116
    .line 1117
    move-object/from16 v2, v19

    .line 1118
    .line 1119
    invoke-interface {v3, v2, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_c

    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :cond_1d
    invoke-interface {v13, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-nez v4, :cond_1b

    .line 1132
    .line 1133
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    const v4, 0x7f1217e4

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v5, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    const/4 v5, 0x1

    .line 1145
    new-instance v4, LX/BwU;

    .line 1146
    .line 1147
    invoke-direct {v4, v6, v5}, LX/BwU;-><init>(Ljava/lang/String;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    const/4 v12, 0x0

    .line 1154
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 1155
    .line 1156
    const/4 v13, 0x0

    .line 1157
    new-instance v4, LX/BwW;

    .line 1158
    .line 1159
    move-object v10, v2

    .line 1160
    move-object v8, v4

    .line 1161
    move-object v9, v2

    .line 1162
    invoke-direct/range {v8 .. v13}, LX/BwW;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto :goto_9

    .line 1169
    :cond_1e
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    goto :goto_8

    .line 1174
    :cond_1f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    sub-int/2addr v6, v4

    .line 1187
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-nez v4, :cond_1b

    .line 1192
    .line 1193
    if-lez v6, :cond_1b

    .line 1194
    .line 1195
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    const v4, 0x7f1217e4

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v5, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    new-instance v4, LX/BwU;

    .line 1207
    .line 1208
    invoke-direct {v4, v5, v6}, LX/BwU;-><init>(Ljava/lang/String;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    :cond_20
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-eqz v4, :cond_21

    .line 1227
    .line 1228
    invoke-static {v10}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    invoke-interface {v13, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-nez v4, :cond_20

    .line 1237
    .line 1238
    const/16 v25, 0x0

    .line 1239
    .line 1240
    sget-object v24, LX/02S;->A00:Ljava/lang/Integer;

    .line 1241
    .line 1242
    const/16 v26, 0x0

    .line 1243
    .line 1244
    new-instance v6, LX/BwW;

    .line 1245
    .line 1246
    move-object/from16 v21, v6

    .line 1247
    .line 1248
    move-object/from16 v22, v2

    .line 1249
    .line 1250
    move-object/from16 v23, v8

    .line 1251
    .line 1252
    invoke-direct/range {v21 .. v26}, LX/BwW;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v5, v1, LX/BNt;->A04:LX/0nV;

    .line 1256
    .line 1257
    move-object v4, v2

    .line 1258
    check-cast v4, LX/1Dr;

    .line 1259
    .line 1260
    invoke-virtual {v5, v4, v8}, LX/0nV;->A0p(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    invoke-static {v6, v7, v9, v4}, LX/6gB;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_a

    .line 1268
    :cond_21
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_9

    .line 1272
    .line 1273
    :cond_22
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v23

    .line 1277
    goto/16 :goto_7

    .line 1278
    .line 1279
    :pswitch_c
    iget v0, v3, LX/Dn0;->A00:I

    .line 1280
    .line 1281
    if-nez v0, :cond_58

    .line 1282
    .line 1283
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, LX/By4;

    .line 1288
    .line 1289
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1290
    .line 1291
    iget-object v2, v1, LX/By4;->A00:LX/15Z;

    .line 1292
    .line 1293
    iget-object v1, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, LX/1DO;

    .line 1296
    .line 1297
    const/4 v0, -0x1

    .line 1298
    invoke-virtual {v2, v1, v0}, LX/15Z;->A08(LX/1DO;I)Z

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_0

    .line 1302
    .line 1303
    :pswitch_d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1304
    .line 1305
    iget v0, v3, LX/Dn0;->A00:I

    .line 1306
    .line 1307
    const/4 v7, 0x1

    .line 1308
    if-nez v0, :cond_3b

    .line 1309
    .line 1310
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    check-cast v6, LX/By4;

    .line 1315
    .line 1316
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1317
    .line 1318
    iget-object v5, v6, LX/By4;->A01:LX/01y;

    .line 1319
    .line 1320
    iget-object v2, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1321
    .line 1322
    const/4 v1, 0x0

    .line 1323
    const/16 v0, 0xc

    .line 1324
    .line 1325
    invoke-static {v6, v2, v1, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iput v7, v3, LX/Dn0;->A00:I

    .line 1330
    .line 1331
    invoke-static {v3, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto/16 :goto_17

    .line 1336
    .line 1337
    :pswitch_e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1338
    .line 1339
    iget v0, v3, LX/Dn0;->A00:I

    .line 1340
    .line 1341
    const/4 v2, 0x1

    .line 1342
    if-eqz v0, :cond_23

    .line 1343
    .line 1344
    :try_start_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1348
    .line 1349
    :cond_23
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    :try_start_2
    iget-object v0, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, LX/D0m;

    .line 1355
    .line 1356
    iget-object v0, v0, LX/D0m;->A09:LX/0Ic;

    .line 1357
    .line 1358
    iput v2, v3, LX/Dn0;->A00:I

    .line 1359
    .line 1360
    invoke-static {v3, v0}, LX/0uR;->A01(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    goto/16 :goto_17
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1365
    .line 1366
    :catch_1
    move-exception v4

    .line 1367
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1368
    .line 1369
    const-string v1, "Pending-call transport lease failed"

    .line 1370
    .line 1371
    const-string v0, "Hera.HatchPendingCallChannel"

    .line 1372
    .line 1373
    invoke-virtual {v2, v0, v1, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, LX/Cbh;

    .line 1379
    .line 1380
    iget-object v0, v0, LX/Cbh;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1381
    .line 1382
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_0

    .line 1386
    .line 1387
    :pswitch_f
    iget-object v6, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v6, LX/0ua;

    .line 1390
    .line 1391
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1392
    .line 1393
    iget v0, v3, LX/Dn0;->A00:I

    .line 1394
    .line 1395
    const/4 v5, 0x1

    .line 1396
    if-nez v0, :cond_3b

    .line 1397
    .line 1398
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1402
    .line 1403
    const-string v1, "Hera.Connectivity"

    .line 1404
    .line 1405
    const-string v0, "start on-demand transports"

    .line 1406
    .line 1407
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v2, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, Lcom/indianchat/hera/HeraConnectivity;

    .line 1413
    .line 1414
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 1415
    .line 1416
    iget-object v0, v2, Lcom/indianchat/hera/HeraConnectivity;->A09:Ljava/util/List;

    .line 1417
    .line 1418
    if-nez v0, :cond_24

    .line 1419
    .line 1420
    const-string v0, "onDemandTransports"

    .line 1421
    .line 1422
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    const/4 v0, 0x0

    .line 1426
    throw v0

    .line 1427
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_25

    .line 1436
    .line 1437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 1442
    .line 1443
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->start()Z

    .line 1444
    .line 1445
    .line 1446
    goto :goto_b

    .line 1447
    :cond_25
    const/16 v0, 0x1c

    .line 1448
    .line 1449
    new-instance v1, LX/Dgh;

    .line 1450
    .line 1451
    invoke-direct {v1, v2, v0}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v0, 0x0

    .line 1455
    iput-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1456
    .line 1457
    iput v5, v3, LX/Dn0;->A00:I

    .line 1458
    .line 1459
    invoke-static {v3, v1, v6}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    goto/16 :goto_17

    .line 1464
    .line 1465
    :pswitch_10
    iget-object v2, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v2, Ljava/util/List;

    .line 1468
    .line 1469
    iget v0, v3, LX/Dn0;->A00:I

    .line 1470
    .line 1471
    if-nez v0, :cond_59

    .line 1472
    .line 1473
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 1478
    .line 1479
    iget-object v0, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0b:Ljava/util/Set;

    .line 1480
    .line 1481
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_1

    .line 1490
    .line 1491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LX/Dse;

    .line 1496
    .line 1497
    invoke-interface {v0, v2}, LX/Dse;->Bfl(Ljava/util/List;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_c

    .line 1501
    :pswitch_11
    iget v0, v3, LX/Dn0;->A00:I

    .line 1502
    .line 1503
    if-nez v0, :cond_5a

    .line 1504
    .line 1505
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v2, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1511
    .line 1512
    if-eqz v2, :cond_26

    .line 1513
    .line 1514
    iget-object v0, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Lcom/indianchat/identity/WaGenerateFingerprintTask;

    .line 1517
    .line 1518
    iget-object v1, v0, Lcom/indianchat/identity/WaGenerateFingerprintTask;->A01:LX/Cv4;

    .line 1519
    .line 1520
    iget-object v0, v0, Lcom/indianchat/identity/WaGenerateFingerprintTask;->A00:LX/0lA;

    .line 1521
    .line 1522
    invoke-virtual {v0, v2}, LX/0lA;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v1, v0}, LX/Cv4;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    if-nez v4, :cond_2

    .line 1531
    .line 1532
    :cond_26
    sget-object v4, LX/0Px;->A00:LX/0Px;

    .line 1533
    .line 1534
    return-object v4

    .line 1535
    :pswitch_12
    iget-object v2, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1536
    .line 1537
    iget v0, v3, LX/Dn0;->A00:I

    .line 1538
    .line 1539
    if-nez v0, :cond_5b

    .line 1540
    .line 1541
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    sget-object v0, LX/CFV;->A03:LX/CFV;

    .line 1545
    .line 1546
    if-ne v2, v0, :cond_1

    .line 1547
    .line 1548
    iget-object v1, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v1, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;

    .line 1551
    .line 1552
    iget-object v0, v1, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 1553
    .line 1554
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v2, v1, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1558
    .line 1559
    if-eqz v2, :cond_1

    .line 1560
    .line 1561
    const/16 v0, 0x28

    .line 1562
    .line 1563
    invoke-static {v1, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    const v0, 0x49fe1bf7

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_0

    .line 1574
    .line 1575
    :pswitch_13
    iget-object v2, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1576
    .line 1577
    iget v0, v3, LX/Dn0;->A00:I

    .line 1578
    .line 1579
    if-nez v0, :cond_5c

    .line 1580
    .line 1581
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v0, LX/CFU;->A03:LX/CFU;

    .line 1585
    .line 1586
    iget-object v1, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1589
    .line 1590
    if-ne v2, v0, :cond_28

    .line 1591
    .line 1592
    iget-object v0, v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0f:LX/00l;

    .line 1593
    .line 1594
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_1

    .line 1599
    .line 1600
    iget-object v1, v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/ProgressBar;

    .line 1601
    .line 1602
    if-nez v1, :cond_27

    .line 1603
    .line 1604
    const-string v0, "progressBar"

    .line 1605
    .line 1606
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    const/4 v0, 0x0

    .line 1610
    throw v0

    .line 1611
    :cond_27
    const/4 v0, 0x0

    .line 1612
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_0

    .line 1616
    .line 1617
    :cond_28
    invoke-static {v1}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0a(Lcom/indianchat/identity/ui/IdentityVerificationActivity;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_0

    .line 1621
    .line 1622
    :pswitch_14
    iget-object v2, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, LX/CYx;

    .line 1625
    .line 1626
    iget v0, v3, LX/Dn0;->A00:I

    .line 1627
    .line 1628
    if-nez v0, :cond_5d

    .line 1629
    .line 1630
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    if-eqz v2, :cond_1

    .line 1634
    .line 1635
    iget-object v0, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1638
    .line 1639
    invoke-static {v0, v2}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A12(Lcom/indianchat/identity/ui/IdentityVerificationActivity;LX/CYx;)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_0

    .line 1643
    .line 1644
    :pswitch_15
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1645
    .line 1646
    iget v0, v3, LX/Dn0;->A00:I

    .line 1647
    .line 1648
    const/4 v2, 0x1

    .line 1649
    if-eqz v0, :cond_2b

    .line 1650
    .line 1651
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_29
    check-cast v1, LX/CM2;

    .line 1655
    .line 1656
    sget-object v0, LX/Bwp;->A00:LX/Bwp;

    .line 1657
    .line 1658
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-nez v0, :cond_1

    .line 1663
    .line 1664
    instance-of v0, v1, LX/Bwo;

    .line 1665
    .line 1666
    if-eqz v0, :cond_5e

    .line 1667
    .line 1668
    iget-object v5, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 1669
    .line 1670
    iget-object v2, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v2, Landroid/widget/TextView;

    .line 1673
    .line 1674
    check-cast v1, LX/Bwo;

    .line 1675
    .line 1676
    iget-object v4, v1, LX/Bwo;->A00:LX/0aa;

    .line 1677
    .line 1678
    iget-boolean v8, v1, LX/Bwo;->A02:Z

    .line 1679
    .line 1680
    iget-object v6, v1, LX/Bwo;->A01:LX/BIN;

    .line 1681
    .line 1682
    const v0, 0x7f124f96

    .line 1683
    .line 1684
    .line 1685
    if-eqz v8, :cond_2a

    .line 1686
    .line 1687
    const v0, 0x7f12527f

    .line 1688
    .line 1689
    .line 1690
    :cond_2a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1691
    .line 1692
    .line 1693
    const/4 v0, 0x0

    .line 1694
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1695
    .line 1696
    .line 1697
    const/4 v7, 0x1

    .line 1698
    new-instance v3, LX/D7D;

    .line 1699
    .line 1700
    invoke-direct/range {v3 .. v8}, LX/D7D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1701
    .line 1702
    .line 1703
    const v0, 0x4122869b

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_0

    .line 1710
    .line 1711
    :cond_2b
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    check-cast v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1716
    .line 1717
    iget-object v0, v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0T:LX/05C;

    .line 1718
    .line 1719
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    check-cast v6, LX/Cus;

    .line 1724
    .line 1725
    iget-object v5, v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1726
    .line 1727
    if-nez v5, :cond_2c

    .line 1728
    .line 1729
    const-string v0, "jid"

    .line 1730
    .line 1731
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    const/4 v0, 0x0

    .line 1735
    throw v0

    .line 1736
    :cond_2c
    iput v2, v3, LX/Dn0;->A00:I

    .line 1737
    .line 1738
    iget-object v2, v6, LX/Cus;->A05:LX/01y;

    .line 1739
    .line 1740
    const/4 v1, 0x0

    .line 1741
    const/16 v0, 0x18

    .line 1742
    .line 1743
    invoke-static {v6, v5, v1, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    if-ne v1, v4, :cond_29

    .line 1752
    .line 1753
    return-object v4

    .line 1754
    :pswitch_16
    iget v0, v3, LX/Dn0;->A00:I

    .line 1755
    .line 1756
    if-nez v0, :cond_5f

    .line 1757
    .line 1758
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, LX/1XR;

    .line 1763
    .line 1764
    iget-object v1, v0, LX/1XR;->A0E:LX/1XZ;

    .line 1765
    .line 1766
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v0, Ljava/util/List;

    .line 1769
    .line 1770
    invoke-virtual {v1, v0}, LX/1XZ;->A0C(Ljava/util/List;)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_0

    .line 1774
    .line 1775
    :pswitch_17
    iget-object v4, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v4, LX/HuI;

    .line 1778
    .line 1779
    iget v0, v3, LX/Dn0;->A00:I

    .line 1780
    .line 1781
    if-nez v0, :cond_60

    .line 1782
    .line 1783
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, LX/Cbi;

    .line 1788
    .line 1789
    iget-object v0, v0, LX/Cbi;->A05:LX/00l;

    .line 1790
    .line 1791
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    check-cast v3, Landroid/app/NotificationManager;

    .line 1796
    .line 1797
    if-eqz v3, :cond_1

    .line 1798
    .line 1799
    const/16 v2, 0x70

    .line 1800
    .line 1801
    iget-object v1, v4, LX/HuI;->A02:Landroid/app/Notification;

    .line 1802
    .line 1803
    const-string v0, "IndexNotificationManager"

    .line 1804
    .line 1805
    invoke-virtual {v3, v0, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_0

    .line 1809
    .line 1810
    :pswitch_18
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1811
    .line 1812
    iget v0, v3, LX/Dn0;->A00:I

    .line 1813
    .line 1814
    const/4 v2, 0x1

    .line 1815
    if-eqz v0, :cond_2e

    .line 1816
    .line 1817
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_2d
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_30

    .line 1825
    .line 1826
    iget-object v2, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v2, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 1829
    .line 1830
    iget-object v1, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v1, LX/BIj;

    .line 1833
    .line 1834
    monitor-enter v2

    .line 1835
    goto :goto_d

    .line 1836
    :cond_2e
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 1841
    .line 1842
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A07:LX/05C;

    .line 1843
    .line 1844
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 1849
    .line 1850
    iput v2, v3, LX/Dn0;->A00:I

    .line 1851
    .line 1852
    invoke-virtual {v0, v3}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0A(LX/0Xd;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    if-ne v1, v4, :cond_2d

    .line 1857
    .line 1858
    return-object v4

    .line 1859
    :goto_d
    :try_start_3
    iget-object v0, v2, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0F:LX/0Xr;

    .line 1860
    .line 1861
    if-eqz v0, :cond_2f

    .line 1862
    .line 1863
    const-string v0, "EmbeddingsManager/observeModelDownloadForResume: model download complete, resuming indexing"

    .line 1864
    .line 1865
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v2, v1}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A04(LX/BIj;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_e

    .line 1872
    :cond_2f
    const-string v0, "EmbeddingsManager/observeModelDownloadForResume: stop raced the download; skipping resume"

    .line 1873
    .line 1874
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1875
    .line 1876
    .line 1877
    :goto_e
    monitor-exit v2

    .line 1878
    goto/16 :goto_0

    .line 1879
    .line 1880
    :cond_30
    const-string v0, "EmbeddingsManager/observeModelDownloadForResume: download did not complete; retry next trigger"

    .line 1881
    .line 1882
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_0

    .line 1886
    .line 1887
    :pswitch_19
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1888
    .line 1889
    iget v0, v3, LX/Dn0;->A00:I

    .line 1890
    .line 1891
    const/4 v5, 0x1

    .line 1892
    if-nez v0, :cond_3b

    .line 1893
    .line 1894
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v7

    .line 1898
    check-cast v7, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 1899
    .line 1900
    iget-object v0, v7, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0B:LX/05C;

    .line 1901
    .line 1902
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1903
    .line 1904
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    const-string v0, "EmbeddingsWorker"

    .line 1909
    .line 1910
    invoke-virtual {v1, v0}, LX/A2W;->A07(Ljava/lang/String;)LX/0Ic;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v6

    .line 1914
    iget-object v2, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1915
    .line 1916
    const/16 v1, 0x14

    .line 1917
    .line 1918
    :goto_f
    new-instance v0, LX/Dj4;

    .line 1919
    .line 1920
    invoke-direct {v0, v2, v7, v1}, LX/Dj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1921
    .line 1922
    .line 1923
    iput v5, v3, LX/Dn0;->A00:I

    .line 1924
    .line 1925
    invoke-interface {v6, v3, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    goto/16 :goto_17

    .line 1930
    .line 1931
    :pswitch_1a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1932
    .line 1933
    iget v0, v3, LX/Dn0;->A00:I

    .line 1934
    .line 1935
    const/4 v5, 0x1

    .line 1936
    if-eqz v0, :cond_32

    .line 1937
    .line 1938
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_31
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1942
    .line 1943
    .line 1944
    move-result v6

    .line 1945
    if-gez v6, :cond_35

    .line 1946
    .line 1947
    const-string v0, "EmbeddingsMessageObserver/onMessagesDeleted: deleteIndexes failed; these vectors are left behind"

    .line 1948
    .line 1949
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_0

    .line 1953
    .line 1954
    :cond_32
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v0, Ljava/util/List;

    .line 1960
    .line 1961
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1962
    .line 1963
    .line 1964
    iget-object v0, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v0, LX/DXh;

    .line 1967
    .line 1968
    iget-object v0, v0, LX/DXh;->A05:LX/05C;

    .line 1969
    .line 1970
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    check-cast v7, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1975
    .line 1976
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v0, Ljava/util/List;

    .line 1979
    .line 1980
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_33

    .line 1993
    .line 1994
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 1999
    .line 2000
    invoke-static {v6, v0, v1}, LX/B9z;->A1J(Ljava/util/AbstractCollection;J)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_10

    .line 2004
    :cond_33
    iput v5, v3, LX/Dn0;->A00:I

    .line 2005
    .line 2006
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-eqz v0, :cond_34

    .line 2011
    .line 2012
    const/4 v0, 0x0

    .line 2013
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    :goto_11
    if-ne v1, v4, :cond_31

    .line 2018
    .line 2019
    return-object v4

    .line 2020
    :cond_34
    iget-object v0, v7, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05C;

    .line 2021
    .line 2022
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v5

    .line 2026
    const/4 v2, 0x0

    .line 2027
    const/16 v1, 0x1f

    .line 2028
    .line 2029
    new-instance v0, LX/Dn1;

    .line 2030
    .line 2031
    invoke-direct {v0, v7, v6, v2, v1}, LX/Dn1;-><init>(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;Ljava/util/List;LX/0Xd;I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v3, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    goto :goto_11

    .line 2039
    :cond_35
    if-lez v6, :cond_1

    .line 2040
    .line 2041
    iget-object v0, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v0, LX/DXh;

    .line 2044
    .line 2045
    iget-object v0, v0, LX/DXh;->A03:LX/05C;

    .line 2046
    .line 2047
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    check-cast v5, LX/1ls;

    .line 2052
    .line 2053
    iget-object v1, v5, LX/1ls;->A09:LX/1lx;

    .line 2054
    .line 2055
    sget-object v0, LX/1lx;->A02:LX/1lx;

    .line 2056
    .line 2057
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-gtz v0, :cond_36

    .line 2062
    .line 2063
    goto/16 :goto_0

    .line 2064
    .line 2065
    :cond_36
    iget-object v3, v5, LX/1ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2066
    .line 2067
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    move v4, v6

    .line 2072
    if-le v6, v2, :cond_37

    .line 2073
    .line 2074
    move v4, v2

    .line 2075
    :cond_37
    sub-int v0, v2, v4

    .line 2076
    .line 2077
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-eqz v0, :cond_36

    .line 2082
    .line 2083
    if-ge v4, v6, :cond_38

    .line 2084
    .line 2085
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    const-string v0, "IndexState/onDelete: removed "

    .line 2090
    .line 2091
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    .line 2097
    const-string v0, " but numIndexed was "

    .line 2098
    .line 2099
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    const-string v0, "; clamping"

    .line 2106
    .line 2107
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    :cond_38
    invoke-static {v5}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2115
    .line 2116
    .line 2117
    move-result v2

    .line 2118
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 2119
    .line 2120
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    const-string v0, "pref_key_num_indexed_messages"

    .line 2125
    .line 2126
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v5}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    iget v0, v3, LX/BIn;->A01:I

    .line 2134
    .line 2135
    sub-int/2addr v0, v4

    .line 2136
    iput v0, v3, LX/BIn;->A01:I

    .line 2137
    .line 2138
    iget v0, v3, LX/BIn;->A02:I

    .line 2139
    .line 2140
    sub-int/2addr v0, v4

    .line 2141
    iput v0, v3, LX/BIn;->A02:I

    .line 2142
    .line 2143
    iget v0, v3, LX/BIn;->A04:I

    .line 2144
    .line 2145
    sub-int/2addr v0, v4

    .line 2146
    iput v0, v3, LX/BIn;->A04:I

    .line 2147
    .line 2148
    iget-object v0, v3, LX/BIn;->A0L:LX/00l;

    .line 2149
    .line 2150
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    const-string v1, "pref_key_msg_indexed"

    .line 2155
    .line 2156
    iget v0, v3, LX/BIn;->A01:I

    .line 2157
    .line 2158
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    const-string v1, "pref_key_peeked"

    .line 2163
    .line 2164
    iget v0, v3, LX/BIn;->A02:I

    .line 2165
    .line 2166
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    const-string v1, "pref_key_total_peeked_completion"

    .line 2171
    .line 2172
    iget v0, v3, LX/BIn;->A04:I

    .line 2173
    .line 2174
    invoke-static {v2, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2175
    .line 2176
    .line 2177
    goto/16 :goto_0

    .line 2178
    .line 2179
    :pswitch_1b
    iget v0, v3, LX/Dn0;->A00:I

    .line 2180
    .line 2181
    if-nez v0, :cond_61

    .line 2182
    .line 2183
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    check-cast v1, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 2188
    .line 2189
    :try_start_4
    invoke-static {v1}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-nez v0, :cond_39

    .line 2194
    .line 2195
    const-wide/16 v0, -0x1

    .line 2196
    .line 2197
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v4

    .line 2201
    return-object v4

    .line 2202
    :cond_39
    invoke-static {v1}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    const-string v1, "SELECT COUNT(*) AS count FROM embeddings_vec_index;"

    .line 2207
    .line 2208
    const/4 v0, 0x0

    .line 2209
    new-array v0, v0, [Ljava/lang/Object;

    .line 2210
    .line 2211
    invoke-virtual {v2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2215
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-eqz v0, :cond_3a

    .line 2220
    .line 2221
    const-string v0, "count"

    .line 2222
    .line 2223
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v0

    .line 2227
    goto :goto_12

    .line 2228
    :cond_3a
    const-wide/16 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2229
    .line 2230
    :goto_12
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v4

    .line 2237
    goto :goto_13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2238
    :catchall_0
    move-exception v1

    .line 2239
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2240
    :catchall_1
    move-exception v0

    .line 2241
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2242
    .line 2243
    .line 2244
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2245
    :catchall_2
    move-exception v0

    .line 2246
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    :goto_13
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    if-eqz v0, :cond_2

    .line 2255
    .line 2256
    const-wide/16 v0, -0x1

    .line 2257
    .line 2258
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    return-object v4

    .line 2263
    :pswitch_1c
    iget v0, v3, LX/Dn0;->A00:I

    .line 2264
    .line 2265
    if-nez v0, :cond_62

    .line 2266
    .line 2267
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    check-cast v2, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;

    .line 2272
    .line 2273
    iget-object v0, v2, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->A00:LX/05C;

    .line 2274
    .line 2275
    invoke-static {v0}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 2282
    .line 2283
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 2284
    .line 2285
    .line 2286
    move-result-wide v0

    .line 2287
    invoke-static {v2, v0, v1}, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->A00(Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;J)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    const/4 v4, 0x0

    .line 2292
    if-eqz v0, :cond_2

    .line 2293
    .line 2294
    invoke-static {v0}, LX/CPo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    if-eqz v0, :cond_2

    .line 2299
    .line 2300
    new-instance v4, LX/CjU;

    .line 2301
    .line 2302
    invoke-direct {v4, v0}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    return-object v4

    .line 2306
    :pswitch_1d
    iget v0, v3, LX/Dn0;->A00:I

    .line 2307
    .line 2308
    if-nez v0, :cond_63

    .line 2309
    .line 2310
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    check-cast v0, LX/Cx1;

    .line 2315
    .line 2316
    iget-object v2, v0, LX/Cx1;->A02:LX/0Af;

    .line 2317
    .line 2318
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    if-eqz v0, :cond_1

    .line 2323
    .line 2324
    iget-object v1, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v1, LX/D1O;

    .line 2327
    .line 2328
    invoke-static {v2}, LX/BA0;->A0v(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    iput-object v0, v1, LX/D1O;->A0A:Ljava/lang/String;

    .line 2333
    .line 2334
    iget-object v1, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v1, LX/D1O;

    .line 2337
    .line 2338
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    check-cast v0, LX/1WP;

    .line 2343
    .line 2344
    invoke-virtual {v0}, LX/1WP;->A00()Ljava/lang/Integer;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    iput-object v0, v1, LX/D1O;->A09:Ljava/lang/Integer;

    .line 2349
    .line 2350
    goto/16 :goto_0

    .line 2351
    .line 2352
    :pswitch_1e
    iget v0, v3, LX/Dn0;->A00:I

    .line 2353
    .line 2354
    if-nez v0, :cond_64

    .line 2355
    .line 2356
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    check-cast v2, LX/BNu;

    .line 2361
    .line 2362
    invoke-virtual {v2}, LX/BNu;->A0g()LX/Cpl;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    if-eqz v1, :cond_1

    .line 2367
    .line 2368
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v0, LX/Cpl;

    .line 2371
    .line 2372
    invoke-virtual {v1, v0}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v1

    .line 2376
    const/4 v0, 0x1

    .line 2377
    if-ne v1, v0, :cond_1

    .line 2378
    .line 2379
    invoke-virtual {v2}, LX/BNu;->A0f()LX/DuQ;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    iget-object v0, v2, LX/BNu;->A06:LX/05C;

    .line 2384
    .line 2385
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2386
    .line 2387
    .line 2388
    const/4 v0, 0x4

    .line 2389
    goto/16 :goto_16

    .line 2390
    .line 2391
    :pswitch_1f
    iget v0, v3, LX/Dn0;->A00:I

    .line 2392
    .line 2393
    if-nez v0, :cond_65

    .line 2394
    .line 2395
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    check-cast v2, LX/BNu;

    .line 2400
    .line 2401
    invoke-virtual {v2}, LX/BNu;->A0g()LX/Cpl;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    if-eqz v1, :cond_1

    .line 2406
    .line 2407
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v0, LX/Cpl;

    .line 2410
    .line 2411
    invoke-virtual {v1, v0}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v1

    .line 2415
    const/4 v0, 0x1

    .line 2416
    if-ne v1, v0, :cond_1

    .line 2417
    .line 2418
    invoke-virtual {v2}, LX/BNu;->Bci()V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v2}, LX/BNu;->A0f()LX/DuQ;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    iget-object v0, v2, LX/BNu;->A06:LX/05C;

    .line 2426
    .line 2427
    goto/16 :goto_14

    .line 2428
    .line 2429
    :pswitch_20
    iget v0, v3, LX/Dn0;->A00:I

    .line 2430
    .line 2431
    if-nez v0, :cond_66

    .line 2432
    .line 2433
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    check-cast v2, LX/BNu;

    .line 2438
    .line 2439
    invoke-virtual {v2}, LX/BNu;->A0g()LX/Cpl;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    if-eqz v1, :cond_1

    .line 2444
    .line 2445
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v0, LX/Cpl;

    .line 2448
    .line 2449
    invoke-virtual {v1, v0}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v1

    .line 2453
    const/4 v0, 0x1

    .line 2454
    if-ne v1, v0, :cond_1

    .line 2455
    .line 2456
    invoke-virtual {v2}, LX/BNu;->A0f()LX/DuQ;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    iget-object v0, v2, LX/BNu;->A06:LX/05C;

    .line 2461
    .line 2462
    goto/16 :goto_15

    .line 2463
    .line 2464
    :pswitch_21
    iget v0, v3, LX/Dn0;->A00:I

    .line 2465
    .line 2466
    if-nez v0, :cond_67

    .line 2467
    .line 2468
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v4

    .line 2472
    check-cast v4, LX/BNw;

    .line 2473
    .line 2474
    invoke-virtual {v4}, LX/BNw;->A0g()LX/Cpl;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    if-eqz v1, :cond_1

    .line 2479
    .line 2480
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v0, LX/Cpl;

    .line 2483
    .line 2484
    invoke-virtual {v1, v0}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v1

    .line 2488
    const/4 v0, 0x1

    .line 2489
    if-ne v1, v0, :cond_1

    .line 2490
    .line 2491
    invoke-virtual {v4}, LX/BNw;->A0f()LX/DuQ;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    iget-object v0, v4, LX/BNw;->A06:LX/05C;

    .line 2496
    .line 2497
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2498
    .line 2499
    .line 2500
    const/4 v0, 0x4

    .line 2501
    invoke-interface {v1, v0}, LX/DuQ;->BRb(I)V

    .line 2502
    .line 2503
    .line 2504
    iget-object v0, v4, LX/BNw;->A09:LX/05C;

    .line 2505
    .line 2506
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    iget-object v1, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2511
    .line 2512
    const/16 v0, 0x2e

    .line 2513
    .line 2514
    invoke-static {v2, v1, v4, v0}, LX/Df7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2515
    .line 2516
    .line 2517
    goto/16 :goto_0

    .line 2518
    .line 2519
    :pswitch_22
    iget v0, v3, LX/Dn0;->A00:I

    .line 2520
    .line 2521
    if-nez v0, :cond_68

    .line 2522
    .line 2523
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    check-cast v2, LX/BNw;

    .line 2528
    .line 2529
    invoke-virtual {v2}, LX/BNw;->A0g()LX/Cpl;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    if-eqz v1, :cond_1

    .line 2534
    .line 2535
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v0, LX/Cpl;

    .line 2538
    .line 2539
    invoke-virtual {v1, v0}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v1

    .line 2543
    const/4 v0, 0x1

    .line 2544
    if-ne v1, v0, :cond_1

    .line 2545
    .line 2546
    const/16 v1, 0x11

    .line 2547
    .line 2548
    new-instance v0, LX/Dgc;

    .line 2549
    .line 2550
    invoke-direct {v0, v2, v1}, LX/Dgc;-><init>(Ljava/lang/Object;I)V

    .line 2551
    .line 2552
    .line 2553
    invoke-static {v2, v0}, LX/BNw;->A01(LX/BNw;Lkotlin/jvm/functions/Function0;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v2}, LX/BNw;->A0f()LX/DuQ;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    iget-object v0, v2, LX/BNw;->A06:LX/05C;

    .line 2561
    .line 2562
    :goto_14
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2563
    .line 2564
    .line 2565
    const/16 v0, 0x8

    .line 2566
    .line 2567
    goto :goto_16

    .line 2568
    :pswitch_23
    iget v0, v3, LX/Dn0;->A00:I

    .line 2569
    .line 2570
    if-nez v0, :cond_69

    .line 2571
    .line 2572
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    check-cast v2, LX/BNw;

    .line 2577
    .line 2578
    invoke-virtual {v2}, LX/BNw;->A0g()LX/Cpl;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    if-eqz v1, :cond_1

    .line 2583
    .line 2584
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v0, LX/Cpl;

    .line 2587
    .line 2588
    invoke-virtual {v1, v0}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v1

    .line 2592
    const/4 v0, 0x1

    .line 2593
    if-ne v1, v0, :cond_1

    .line 2594
    .line 2595
    invoke-virtual {v2}, LX/BNw;->A0f()LX/DuQ;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    iget-object v0, v2, LX/BNw;->A06:LX/05C;

    .line 2600
    .line 2601
    :goto_15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2602
    .line 2603
    .line 2604
    const/4 v0, 0x3

    .line 2605
    :goto_16
    invoke-interface {v1, v0}, LX/DuQ;->BRb(I)V

    .line 2606
    .line 2607
    .line 2608
    goto/16 :goto_0

    .line 2609
    .line 2610
    :pswitch_24
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2611
    .line 2612
    iget v0, v3, LX/Dn0;->A00:I

    .line 2613
    .line 2614
    const/4 v7, 0x1

    .line 2615
    if-nez v0, :cond_3b

    .line 2616
    .line 2617
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2618
    .line 2619
    .line 2620
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v8

    .line 2624
    iget-object v6, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v6, LX/BIs;

    .line 2627
    .line 2628
    iget-object v0, v6, LX/BIs;->A05:LX/05C;

    .line 2629
    .line 2630
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    check-cast v0, LX/144;

    .line 2635
    .line 2636
    iget-object v0, v0, LX/144;->A07:LX/0Ig;

    .line 2637
    .line 2638
    const/4 v5, 0x0

    .line 2639
    new-instance v2, LX/0hq;

    .line 2640
    .line 2641
    invoke-direct {v2, v5, v0}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 2642
    .line 2643
    .line 2644
    const/4 v1, 0x2

    .line 2645
    new-instance v0, LX/1bS;

    .line 2646
    .line 2647
    invoke-direct {v0, v1}, LX/1bS;-><init>(I)V

    .line 2648
    .line 2649
    .line 2650
    invoke-static {v0, v2}, LX/0Xl;->A01(LX/09l;LX/0Ic;)LX/0Ic;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    new-instance v2, LX/1ba;

    .line 2655
    .line 2656
    invoke-direct {v2, v0, v7}, LX/1ba;-><init>(LX/0Ic;I)V

    .line 2657
    .line 2658
    .line 2659
    const/16 v1, 0x15

    .line 2660
    .line 2661
    new-instance v0, LX/Dj4;

    .line 2662
    .line 2663
    invoke-direct {v0, v8, v6, v1}, LX/Dj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2664
    .line 2665
    .line 2666
    iput-object v5, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2667
    .line 2668
    iput v7, v3, LX/Dn0;->A00:I

    .line 2669
    .line 2670
    invoke-virtual {v2, v3, v0}, LX/1ba;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    :goto_17
    if-ne v0, v4, :cond_1

    .line 2675
    .line 2676
    return-object v4

    .line 2677
    :cond_3b
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2678
    .line 2679
    .line 2680
    goto/16 :goto_0

    .line 2681
    .line 2682
    :pswitch_25
    iget v0, v3, LX/Dn0;->A00:I

    .line 2683
    .line 2684
    if-nez v0, :cond_6a

    .line 2685
    .line 2686
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    const-string v0, "android.intent.action.SEND"

    .line 2690
    .line 2691
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v4

    .line 2695
    iget-object v1, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v1, Landroid/net/Uri;

    .line 2698
    .line 2699
    const-string v0, "android.intent.extra.STREAM"

    .line 2700
    .line 2701
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2702
    .line 2703
    .line 2704
    const/4 v0, 0x1

    .line 2705
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2706
    .line 2707
    .line 2708
    const-string v0, "application/zip"

    .line 2709
    .line 2710
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2711
    .line 2712
    .line 2713
    const/4 v2, 0x0

    .line 2714
    invoke-static {v4, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    iget-object v0, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v0, Landroid/content/Context;

    .line 2721
    .line 2722
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2723
    .line 2724
    .line 2725
    goto/16 :goto_0

    .line 2726
    .line 2727
    :pswitch_26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2728
    .line 2729
    iget v0, v3, LX/Dn0;->A00:I

    .line 2730
    .line 2731
    const/4 v5, 0x1

    .line 2732
    if-eqz v0, :cond_3d

    .line 2733
    .line 2734
    iget-object v2, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v2, LX/06v;

    .line 2737
    .line 2738
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    :cond_3c
    invoke-static {v1, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v0

    .line 2745
    invoke-static {v2, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 2746
    .line 2747
    .line 2748
    goto/16 :goto_0

    .line 2749
    .line 2750
    :cond_3d
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    check-cast v0, LX/BNQ;

    .line 2755
    .line 2756
    iget-object v2, v0, LX/BNQ;->A02:LX/06w;

    .line 2757
    .line 2758
    iget-object v0, v0, LX/BNQ;->A05:LX/05C;

    .line 2759
    .line 2760
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    check-cast v0, Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;

    .line 2765
    .line 2766
    iput-object v2, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2767
    .line 2768
    iput v5, v3, LX/Dn0;->A00:I

    .line 2769
    .line 2770
    invoke-virtual {v0, v3}, Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v1

    .line 2774
    if-ne v1, v4, :cond_3c

    .line 2775
    .line 2776
    return-object v4

    .line 2777
    :pswitch_27
    iget v0, v3, LX/Dn0;->A00:I

    .line 2778
    .line 2779
    if-nez v0, :cond_6b

    .line 2780
    .line 2781
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v4

    .line 2785
    check-cast v4, LX/DXf;

    .line 2786
    .line 2787
    iget-object v3, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v3, LX/1DO;

    .line 2790
    .line 2791
    invoke-static {v3, v4}, LX/DXf;->A00(LX/1DO;LX/DXf;)V

    .line 2792
    .line 2793
    .line 2794
    invoke-static {v3}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    if-eqz v0, :cond_1

    .line 2799
    .line 2800
    iget-object v7, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 2801
    .line 2802
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2803
    .line 2804
    .line 2805
    move-result v0

    .line 2806
    if-lez v0, :cond_1

    .line 2807
    .line 2808
    iget-object v0, v4, LX/DXf;->A09:LX/05C;

    .line 2809
    .line 2810
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 2811
    .line 2812
    invoke-static {v6}, LX/B9x;->A0x(LX/00s;)LX/D0K;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v5

    .line 2816
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2817
    .line 2818
    const/4 v1, 0x6

    .line 2819
    new-instance v0, LX/DhE;

    .line 2820
    .line 2821
    invoke-direct {v0, v1}, LX/DhE;-><init>(I)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v5, v2, v7, v0}, LX/D0K;->A02(Ljava/lang/Integer;Ljava/lang/String;LX/09l;)LX/Ciz;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    if-eqz v0, :cond_3e

    .line 2829
    .line 2830
    invoke-virtual {v0, v3}, LX/Ciz;->A01(LX/1DO;)V

    .line 2831
    .line 2832
    .line 2833
    invoke-static {v6}, LX/B9x;->A0x(LX/00s;)LX/D0K;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    const/4 v0, 0x0

    .line 2838
    invoke-virtual {v1, v0, v0, v7, v0}, LX/D0K;->A04(LX/BmK;LX/4Ic;Ljava/lang/String;Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    :cond_3e
    iget-object v0, v4, LX/DXf;->A05:LX/05C;

    .line 2842
    .line 2843
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v5

    .line 2847
    check-cast v5, LX/3FT;

    .line 2848
    .line 2849
    monitor-enter v5

    .line 2850
    :try_start_9
    iget-object v9, v5, LX/3FT;->A01:LX/Cmg;

    .line 2851
    .line 2852
    if-nez v9, :cond_3f

    .line 2853
    .line 2854
    sget-object v2, LX/C9K;->A00:LX/C9K;

    .line 2855
    .line 2856
    goto :goto_18

    .line 2857
    :cond_3f
    iget-object v0, v5, LX/3FT;->A06:LX/05C;

    .line 2858
    .line 2859
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 2860
    .line 2861
    .line 2862
    move-result-wide v10

    .line 2863
    invoke-static {v5}, LX/3FT;->A00(LX/3FT;)V

    .line 2864
    .line 2865
    .line 2866
    iget-wide v14, v9, LX/Cmg;->A01:J

    .line 2867
    .line 2868
    sub-long v0, v10, v14

    .line 2869
    .line 2870
    const-wide/32 v6, 0xa4cb80

    .line 2871
    .line 2872
    .line 2873
    cmp-long v2, v0, v6

    .line 2874
    .line 2875
    if-ltz v2, :cond_40

    .line 2876
    .line 2877
    iget-object v2, v5, LX/3FT;->A03:LX/05C;

    .line 2878
    .line 2879
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v8

    .line 2883
    check-cast v8, LX/Cuf;

    .line 2884
    .line 2885
    iget-object v9, v9, LX/Cmg;->A02:LX/0Ci;

    .line 2886
    .line 2887
    const/4 v7, 0x0

    .line 2888
    const/16 v6, 0x47

    .line 2889
    .line 2890
    const/4 v2, 0x0

    .line 2891
    invoke-virtual {v8, v9, v7, v6, v2}, LX/Cuf;->A01(LX/0Ci;Ljava/lang/Integer;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 2892
    .line 2893
    .line 2894
    :try_start_a
    new-instance v8, LX/Cmg;

    .line 2895
    .line 2896
    move-wide v12, v10

    .line 2897
    invoke-direct/range {v8 .. v13}, LX/Cmg;-><init>(LX/0Ci;JJ)V

    .line 2898
    .line 2899
    .line 2900
    iput-object v8, v5, LX/3FT;->A01:LX/Cmg;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2901
    .line 2902
    :try_start_b
    new-instance v2, LX/C9J;

    .line 2903
    .line 2904
    invoke-direct {v2, v0, v1}, LX/C9J;-><init>(J)V

    .line 2905
    .line 2906
    .line 2907
    goto :goto_18

    .line 2908
    :cond_40
    iget-object v13, v9, LX/Cmg;->A02:LX/0Ci;

    .line 2909
    .line 2910
    new-instance v12, LX/Cmg;

    .line 2911
    .line 2912
    move-wide/from16 v16, v10

    .line 2913
    .line 2914
    invoke-direct/range {v12 .. v17}, LX/Cmg;-><init>(LX/0Ci;JJ)V

    .line 2915
    .line 2916
    .line 2917
    iput-object v12, v5, LX/3FT;->A01:LX/Cmg;

    .line 2918
    .line 2919
    new-instance v2, LX/C9I;

    .line 2920
    .line 2921
    invoke-direct {v2, v0, v1}, LX/C9I;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2922
    .line 2923
    .line 2924
    :goto_18
    monitor-exit v5

    .line 2925
    instance-of v5, v2, LX/C9J;

    .line 2926
    .line 2927
    const/4 v0, 0x1

    .line 2928
    new-instance v2, LX/Dgt;

    .line 2929
    .line 2930
    invoke-direct {v2, v4, v0}, LX/Dgt;-><init>(Ljava/lang/Object;I)V

    .line 2931
    .line 2932
    .line 2933
    const/16 v0, 0x23

    .line 2934
    .line 2935
    new-instance v1, LX/3dO;

    .line 2936
    .line 2937
    invoke-direct {v1, v4, v0}, LX/3dO;-><init>(Ljava/lang/Object;I)V

    .line 2938
    .line 2939
    .line 2940
    const-string v0, "IncognitoMessageObserver/maybeShowSessionThresholdMessage"

    .line 2941
    .line 2942
    invoke-static {v3, v0, v2, v1, v5}, LX/CR4;->A00(LX/1DO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;Z)V

    .line 2943
    .line 2944
    .line 2945
    goto/16 :goto_0

    .line 2946
    .line 2947
    :pswitch_28
    iget v0, v3, LX/Dn0;->A00:I

    .line 2948
    .line 2949
    if-nez v0, :cond_6c

    .line 2950
    .line 2951
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    check-cast v2, LX/DXf;

    .line 2956
    .line 2957
    iget-object v0, v2, LX/DXf;->A03:LX/05C;

    .line 2958
    .line 2959
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    check-cast v1, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;

    .line 2964
    .line 2965
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2966
    .line 2967
    check-cast v0, LX/1DO;

    .line 2968
    .line 2969
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;->A0Q(LX/1DO;)Z

    .line 2970
    .line 2971
    .line 2972
    move-result v0

    .line 2973
    if-eqz v0, :cond_1

    .line 2974
    .line 2975
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 2976
    .line 2977
    check-cast v0, LX/1DO;

    .line 2978
    .line 2979
    invoke-static {v0, v2}, LX/DXf;->A00(LX/1DO;LX/DXf;)V

    .line 2980
    .line 2981
    .line 2982
    goto/16 :goto_0

    .line 2983
    .line 2984
    :pswitch_29
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2985
    .line 2986
    iget v0, v3, LX/Dn0;->A00:I

    .line 2987
    .line 2988
    const/4 v7, 0x1

    .line 2989
    if-eqz v0, :cond_42

    .line 2990
    .line 2991
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2992
    .line 2993
    .line 2994
    :cond_41
    check-cast v1, Ljava/util/List;

    .line 2995
    .line 2996
    if-eqz v1, :cond_44

    .line 2997
    .line 2998
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2999
    .line 3000
    .line 3001
    move-result v0

    .line 3002
    if-nez v0, :cond_44

    .line 3003
    .line 3004
    iget-object v3, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 3005
    .line 3006
    check-cast v3, LX/D1j;

    .line 3007
    .line 3008
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v1

    .line 3016
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3017
    .line 3018
    .line 3019
    move-result v0

    .line 3020
    if-eqz v0, :cond_43

    .line 3021
    .line 3022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    check-cast v0, LX/Cod;

    .line 3027
    .line 3028
    iget-object v6, v0, LX/Cod;->A04:Ljava/lang/String;

    .line 3029
    .line 3030
    iget-object v7, v0, LX/Cod;->A05:Ljava/lang/String;

    .line 3031
    .line 3032
    iget-object v8, v0, LX/Cod;->A01:Ljava/lang/String;

    .line 3033
    .line 3034
    iget-object v9, v0, LX/Cod;->A03:Ljava/lang/String;

    .line 3035
    .line 3036
    iget-object v5, v0, LX/Cod;->A00:LX/CGV;

    .line 3037
    .line 3038
    iget-object v10, v0, LX/Cod;->A02:Ljava/lang/String;

    .line 3039
    .line 3040
    iget-object v11, v0, LX/Cod;->A06:Ljava/util/List;

    .line 3041
    .line 3042
    new-instance v4, LX/Coc;

    .line 3043
    .line 3044
    invoke-direct/range {v4 .. v11}, LX/Coc;-><init>(LX/CGV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3048
    .line 3049
    .line 3050
    goto :goto_19

    .line 3051
    :cond_42
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    check-cast v0, LX/D1j;

    .line 3056
    .line 3057
    iget-object v0, v0, LX/D1j;->A05:LX/05C;

    .line 3058
    .line 3059
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v6

    .line 3063
    check-cast v6, LX/Ch8;

    .line 3064
    .line 3065
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v5

    .line 3069
    iget-object v2, v6, LX/Ch8;->A04:LX/0YX;

    .line 3070
    .line 3071
    const/4 v1, 0x0

    .line 3072
    const/16 v0, 0x31

    .line 3073
    .line 3074
    invoke-static {v6, v5, v1, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 3079
    .line 3080
    .line 3081
    const/16 v0, 0x1f

    .line 3082
    .line 3083
    invoke-static {v5, v1, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v2

    .line 3087
    iput-object v1, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 3088
    .line 3089
    iput v7, v3, LX/Dn0;->A00:I

    .line 3090
    .line 3091
    const-wide/16 v0, 0x2710

    .line 3092
    .line 3093
    invoke-static {v3, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v1

    .line 3097
    if-ne v1, v4, :cond_41

    .line 3098
    .line 3099
    return-object v4

    .line 3100
    :cond_43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3101
    .line 3102
    .line 3103
    move-result v4

    .line 3104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v1

    .line 3108
    const-string v0, "AiIncognitoSuggestionManager/handleResponse - received "

    .line 3109
    .line 3110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3111
    .line 3112
    .line 3113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3114
    .line 3115
    .line 3116
    const-string v0, " suggestions"

    .line 3117
    .line 3118
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3119
    .line 3120
    .line 3121
    iget-object v0, v3, LX/D1j;->A07:LX/00l;

    .line 3122
    .line 3123
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v4

    .line 3127
    const/16 v0, 0x24

    .line 3128
    .line 3129
    new-instance v1, LX/Df8;

    .line 3130
    .line 3131
    invoke-direct {v1, v3, v2, v0}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3132
    .line 3133
    .line 3134
    goto :goto_1a

    .line 3135
    :cond_44
    const-string v0, "AiIncognitoSuggestionManager/refresh - no suggestions received, falling back to cache"

    .line 3136
    .line 3137
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3138
    .line 3139
    .line 3140
    iget-object v2, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 3141
    .line 3142
    check-cast v2, LX/D1j;

    .line 3143
    .line 3144
    iget-object v0, v2, LX/D1j;->A07:LX/00l;

    .line 3145
    .line 3146
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v4

    .line 3150
    const/16 v0, 0xa

    .line 3151
    .line 3152
    new-instance v1, LX/DfO;

    .line 3153
    .line 3154
    invoke-direct {v1, v2, v0}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 3155
    .line 3156
    .line 3157
    :goto_1a
    invoke-virtual {v4, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 3158
    .line 3159
    .line 3160
    goto/16 :goto_0

    .line 3161
    .line 3162
    :pswitch_2a
    iget v0, v3, LX/Dn0;->A00:I

    .line 3163
    .line 3164
    if-nez v0, :cond_6d

    .line 3165
    .line 3166
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3167
    .line 3168
    .line 3169
    iget-object v1, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 3170
    .line 3171
    check-cast v1, LX/1DO;

    .line 3172
    .line 3173
    instance-of v0, v1, LX/BzF;

    .line 3174
    .line 3175
    if-eqz v0, :cond_1

    .line 3176
    .line 3177
    check-cast v1, LX/BzF;

    .line 3178
    .line 3179
    iget-object v1, v1, LX/BzF;->A00:LX/D6t;

    .line 3180
    .line 3181
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.InteractiveMessageContent"

    .line 3182
    .line 3183
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3184
    .line 3185
    .line 3186
    iget-object v0, v1, LX/D6t;->A09:LX/D6k;

    .line 3187
    .line 3188
    if-eqz v0, :cond_45

    .line 3189
    .line 3190
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 3191
    .line 3192
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v2

    .line 3196
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3197
    .line 3198
    .line 3199
    move-result v0

    .line 3200
    if-eqz v0, :cond_46

    .line 3201
    .line 3202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v1

    .line 3206
    check-cast v1, LX/D6A;

    .line 3207
    .line 3208
    const/4 v0, 0x1

    .line 3209
    iput-boolean v0, v1, LX/D6A;->A00:Z

    .line 3210
    .line 3211
    goto :goto_1c

    .line 3212
    :cond_45
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 3213
    .line 3214
    goto :goto_1b

    .line 3215
    :cond_46
    iget-object v0, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 3216
    .line 3217
    check-cast v0, LX/Ch0;

    .line 3218
    .line 3219
    iget-object v0, v0, LX/Ch0;->A02:LX/05C;

    .line 3220
    .line 3221
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v1

    .line 3225
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 3226
    .line 3227
    check-cast v0, LX/1DO;

    .line 3228
    .line 3229
    invoke-virtual {v1, v0}, LX/17A;->A0K(LX/1DO;)V

    .line 3230
    .line 3231
    .line 3232
    goto/16 :goto_0

    .line 3233
    .line 3234
    :pswitch_2b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3235
    .line 3236
    iget v0, v3, LX/Dn0;->A00:I

    .line 3237
    .line 3238
    const/4 v6, 0x1

    .line 3239
    if-eqz v0, :cond_48

    .line 3240
    .line 3241
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3242
    .line 3243
    .line 3244
    :cond_47
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    throw v0

    .line 3249
    :cond_48
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3250
    .line 3251
    .line 3252
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 3253
    .line 3254
    check-cast v0, LX/Cyr;

    .line 3255
    .line 3256
    iget-object v5, v0, LX/Cyr;->A05:LX/0Ie;

    .line 3257
    .line 3258
    iget-object v2, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 3259
    .line 3260
    const/4 v1, 0x2

    .line 3261
    new-instance v0, LX/Dj6;

    .line 3262
    .line 3263
    invoke-direct {v0, v2, v1}, LX/Dj6;-><init>(Ljava/lang/Object;I)V

    .line 3264
    .line 3265
    .line 3266
    iput v6, v3, LX/Dn0;->A00:I

    .line 3267
    .line 3268
    invoke-interface {v5, v3, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v0

    .line 3272
    if-ne v0, v4, :cond_47

    .line 3273
    .line 3274
    return-object v4

    .line 3275
    :pswitch_2c
    iget v0, v3, LX/Dn0;->A00:I

    .line 3276
    .line 3277
    if-nez v0, :cond_4b

    .line 3278
    .line 3279
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v2

    .line 3283
    check-cast v2, LX/Cus;

    .line 3284
    .line 3285
    iget-object v1, v2, LX/Cus;->A04:LX/07r;

    .line 3286
    .line 3287
    const/16 v0, 0x729f

    .line 3288
    .line 3289
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3290
    .line 3291
    .line 3292
    move-result v0

    .line 3293
    if-eqz v0, :cond_4a

    .line 3294
    .line 3295
    iget-object v0, v2, LX/Cus;->A02:LX/05C;

    .line 3296
    .line 3297
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3298
    .line 3299
    invoke-static {v1}, LX/25q;->A1P(LX/00s;)Z

    .line 3300
    .line 3301
    .line 3302
    move-result v0

    .line 3303
    if-nez v0, :cond_4a

    .line 3304
    .line 3305
    iget-object v5, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 3306
    .line 3307
    instance-of v0, v5, LX/0aa;

    .line 3308
    .line 3309
    if-eqz v0, :cond_4a

    .line 3310
    .line 3311
    check-cast v5, LX/0aa;

    .line 3312
    .line 3313
    if-eqz v5, :cond_4a

    .line 3314
    .line 3315
    invoke-static {v1, v5}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 3316
    .line 3317
    .line 3318
    move-result v0

    .line 3319
    if-nez v0, :cond_4a

    .line 3320
    .line 3321
    iget-object v0, v2, LX/Cus;->A00:LX/05C;

    .line 3322
    .line 3323
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3324
    .line 3325
    invoke-static {v1}, LX/B9w;->A1E(LX/00s;)V

    .line 3326
    .line 3327
    .line 3328
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    check-cast v0, LX/1Sb;

    .line 3333
    .line 3334
    invoke-virtual {v0, v5}, LX/1Sb;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 3335
    .line 3336
    .line 3337
    move-result v0

    .line 3338
    if-nez v0, :cond_4a

    .line 3339
    .line 3340
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v0

    .line 3344
    check-cast v0, LX/1Sb;

    .line 3345
    .line 3346
    invoke-virtual {v0, v5}, LX/1Sb;->A02(LX/0Ci;)Z

    .line 3347
    .line 3348
    .line 3349
    move-result v0

    .line 3350
    if-nez v0, :cond_4a

    .line 3351
    .line 3352
    invoke-static {v5}, LX/BI4;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/BHt;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v3

    .line 3356
    iget-object v0, v2, LX/Cus;->A03:LX/05C;

    .line 3357
    .line 3358
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3359
    .line 3360
    invoke-static {v2}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    invoke-virtual {v0, v3}, LX/0cb;->A0X(LX/BHt;)LX/Ckq;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    const/4 v1, 0x0

    .line 3369
    if-eqz v0, :cond_49

    .line 3370
    .line 3371
    iget-boolean v0, v0, LX/Ckq;->A01:Z

    .line 3372
    .line 3373
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 3374
    .line 3375
    .line 3376
    move-result v1

    .line 3377
    :cond_49
    invoke-static {v2}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    invoke-virtual {v0, v3}, LX/0cb;->A0W(LX/BHt;)LX/BIN;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v0

    .line 3385
    new-instance v4, LX/Bwo;

    .line 3386
    .line 3387
    invoke-direct {v4, v5, v0, v1}, LX/Bwo;-><init>(LX/0aa;LX/BIN;Z)V

    .line 3388
    .line 3389
    .line 3390
    return-object v4

    .line 3391
    :cond_4a
    sget-object v4, LX/Bwp;->A00:LX/Bwp;

    .line 3392
    .line 3393
    return-object v4

    .line 3394
    :cond_4b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    throw v0

    .line 3399
    :pswitch_2d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3400
    .line 3401
    iget v0, v3, LX/Dn0;->A00:I

    .line 3402
    .line 3403
    const/4 v6, 0x1

    .line 3404
    if-eqz v0, :cond_4d

    .line 3405
    .line 3406
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3407
    .line 3408
    .line 3409
    :cond_4c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    throw v0

    .line 3414
    :cond_4d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3415
    .line 3416
    .line 3417
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 3418
    .line 3419
    check-cast v0, LX/CcR;

    .line 3420
    .line 3421
    iget-object v5, v0, LX/CcR;->A08:LX/0Ie;

    .line 3422
    .line 3423
    iget-object v2, v3, LX/Dn0;->A02:Ljava/lang/Object;

    .line 3424
    .line 3425
    const/16 v1, 0x9

    .line 3426
    .line 3427
    new-instance v0, LX/Dj6;

    .line 3428
    .line 3429
    invoke-direct {v0, v2, v1}, LX/Dj6;-><init>(Ljava/lang/Object;I)V

    .line 3430
    .line 3431
    .line 3432
    iput v6, v3, LX/Dn0;->A00:I

    .line 3433
    .line 3434
    invoke-interface {v5, v3, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    if-ne v0, v4, :cond_4c

    .line 3439
    .line 3440
    return-object v4

    .line 3441
    :pswitch_2e
    iget v0, v3, LX/Dn0;->A00:I

    .line 3442
    .line 3443
    if-nez v0, :cond_4e

    .line 3444
    .line 3445
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v2

    .line 3449
    check-cast v2, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 3450
    .line 3451
    :try_start_c
    invoke-static {v2}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v1

    .line 3455
    const-string v0, "DROP TABLE IF EXISTS embeddings_vec_index;"

    .line 3456
    .line 3457
    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3458
    .line 3459
    .line 3460
    const/4 v0, 0x0

    .line 3461
    iput-boolean v0, v2, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    .line 3462
    .line 3463
    invoke-static {v2}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v1

    .line 3467
    const-string v0, "VACUUM;"

    .line 3468
    .line 3469
    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3470
    .line 3471
    .line 3472
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3473
    .line 3474
    goto :goto_1d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 3475
    :catchall_3
    move-exception v0

    .line 3476
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    :goto_1d
    instance-of v0, v0, LX/0ZL;

    .line 3481
    .line 3482
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v4

    .line 3486
    return-object v4

    .line 3487
    :cond_4e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    throw v0

    .line 3492
    :pswitch_2f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3493
    .line 3494
    iget v0, v3, LX/Dn0;->A00:I

    .line 3495
    .line 3496
    const/4 v2, 0x1

    .line 3497
    if-nez v0, :cond_4f

    .line 3498
    .line 3499
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    check-cast v0, LX/C7J;

    .line 3504
    .line 3505
    iget-object v0, v0, LX/C7J;->A08:Lcom/google/common/base/Optional;

    .line 3506
    .line 3507
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v1

    .line 3511
    check-cast v1, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;

    .line 3512
    .line 3513
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 3514
    .line 3515
    check-cast v0, LX/CpT;

    .line 3516
    .line 3517
    iput v2, v3, LX/Dn0;->A00:I

    .line 3518
    .line 3519
    invoke-virtual {v1, v0, v3}, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;->A02(LX/CpT;LX/0Xd;)Ljava/lang/Object;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v1

    .line 3523
    goto :goto_1e

    .line 3524
    :pswitch_30
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3525
    .line 3526
    iget v0, v3, LX/Dn0;->A00:I

    .line 3527
    .line 3528
    const/4 v2, 0x1

    .line 3529
    if-nez v0, :cond_4f

    .line 3530
    .line 3531
    invoke-static {v1, v3}, LX/Dn0;->A00(Ljava/lang/Object;LX/Dn0;)Ljava/lang/Object;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v0

    .line 3535
    check-cast v0, LX/Ch8;

    .line 3536
    .line 3537
    iget-object v0, v0, LX/Ch8;->A01:LX/05C;

    .line 3538
    .line 3539
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v1

    .line 3543
    check-cast v1, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;

    .line 3544
    .line 3545
    iget-object v0, v3, LX/Dn0;->A01:Ljava/lang/Object;

    .line 3546
    .line 3547
    check-cast v0, LX/CGt;

    .line 3548
    .line 3549
    iput v2, v3, LX/Dn0;->A00:I

    .line 3550
    .line 3551
    invoke-virtual {v1, v0, v3}, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A07(LX/CGt;LX/0Xd;)Ljava/lang/Object;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v1

    .line 3555
    :goto_1e
    if-ne v1, v4, :cond_50

    .line 3556
    .line 3557
    return-object v4

    .line 3558
    :cond_4f
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3559
    .line 3560
    .line 3561
    :cond_50
    return-object v1

    .line 3562
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    throw v0

    .line 3567
    :cond_52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v0

    .line 3571
    throw v0

    .line 3572
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    throw v0

    .line 3577
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v0

    .line 3581
    throw v0

    .line 3582
    :cond_55
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v0

    .line 3586
    throw v0

    .line 3587
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v0

    .line 3591
    throw v0

    .line 3592
    :cond_57
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v0

    .line 3596
    throw v0

    .line 3597
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v0

    .line 3601
    throw v0

    .line 3602
    :catch_2
    move-exception v0

    .line 3603
    throw v0

    .line 3604
    :cond_59
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v0

    .line 3608
    throw v0

    .line 3609
    :cond_5a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    throw v0

    .line 3614
    :cond_5b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    throw v0

    .line 3619
    :cond_5c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v0

    .line 3623
    throw v0

    .line 3624
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v0

    .line 3628
    throw v0

    .line 3629
    :cond_5e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v0

    .line 3633
    throw v0

    .line 3634
    :cond_5f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    throw v0

    .line 3639
    :cond_60
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v0

    .line 3643
    throw v0

    .line 3644
    :catchall_4
    move-exception v0

    .line 3645
    monitor-exit v2

    .line 3646
    throw v0

    .line 3647
    :cond_61
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v0

    .line 3651
    throw v0

    .line 3652
    :cond_62
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    throw v0

    .line 3657
    :cond_63
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v0

    .line 3661
    throw v0

    .line 3662
    :cond_64
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    throw v0

    .line 3667
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    throw v0

    .line 3672
    :cond_66
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v0

    .line 3676
    throw v0

    .line 3677
    :cond_67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v0

    .line 3681
    throw v0

    .line 3682
    :cond_68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v0

    .line 3686
    throw v0

    .line 3687
    :cond_69
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v0

    .line 3691
    throw v0

    .line 3692
    :cond_6a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v0

    .line 3696
    throw v0

    .line 3697
    :catchall_5
    move-exception v0

    .line 3698
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 3699
    :catchall_6
    move-exception v0

    .line 3700
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 3701
    throw v0

    .line 3702
    :cond_6b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v0

    .line 3706
    throw v0

    .line 3707
    :cond_6c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v0

    .line 3711
    throw v0

    .line 3712
    :cond_6d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v0

    .line 3716
    throw v0

    .line 3717
    nop

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
        :pswitch_2b
        :pswitch_10
        :pswitch_2d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2c
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2e
        :pswitch_1b
        :pswitch_1c
        :pswitch_2f
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
        :pswitch_30
    .end packed-switch
.end method
