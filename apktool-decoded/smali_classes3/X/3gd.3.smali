.class public LX/3gd;
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
    iput p3, p0, LX/3gd;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3gd;->A01:Ljava/lang/Object;

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

    .line 536870912
    iput p3, p0, LX/3gd;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/3gd;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/3gd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3gd;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 1
    .line 2
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 3
    .line 4
    check-cast v0, LX/0Zb;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Zb;->A01:LX/0Zb;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    new-instance v1, LX/Dn4;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, LX/Dn4;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3gd;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/3gd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    new-instance v3, LX/3gd;

    .line 10
    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/3gd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v3, LX/3gd;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x2d

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x2e

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_7
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_8
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_9
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_a
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_b
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_c
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_d
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_e
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_f
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_10
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_11
    iget-object v2, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_12
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_13
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_14
    iget-object v2, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :pswitch_15
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0xf

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :pswitch_16
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_17
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x11

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_18
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v0, 0x13

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_19
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v0, 0x14

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_1a
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x15

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_1b
    iget-object v2, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v0, 0x16

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :pswitch_1c
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0x17

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_1d
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v0, 0x18

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_1e
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v0, 0x19

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_1f
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v0, 0x1a

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_20
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v0, 0x1b

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_21
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    const/16 v0, 0x1c

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_22
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v0, 0x1d

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_23
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v0, 0x1e

    .line 262
    .line 263
    :goto_1
    new-instance v3, LX/3gd;

    .line 264
    .line 265
    invoke-direct {v3, v1, p2, v0}, LX/3gd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_24
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v0, 0x1f

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_25
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    const/16 v0, 0x20

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_26
    iget-object v2, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v0, 0x21

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_27
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v0, 0x22

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_28
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v0, 0x23

    .line 300
    .line 301
    :goto_2
    new-instance v3, LX/3gd;

    .line 302
    .line 303
    invoke-direct {v3, p2, v1, v0}, LX/3gd;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iput-object p1, v3, LX/3gd;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    return-object v3

    .line 309
    :pswitch_29
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v0, 0x24

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_2a
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    const/16 v0, 0x25

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_2b
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    const/16 v0, 0x26

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :pswitch_2c
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v0, 0x27

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :pswitch_2d
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    const/16 v0, 0x2a

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :pswitch_2e
    iget-object v2, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    const/16 v0, 0x2b

    .line 349
    .line 350
    :goto_3
    new-instance v3, LX/3gd;

    .line 351
    .line 352
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :pswitch_2f
    iget-object v2, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    const/16 v0, 0x2c

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_30
    iget-object v2, p0, LX/3gd;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    const/16 v0, 0x2f

    .line 368
    .line 369
    :goto_4
    new-instance v3, LX/3gd;

    .line 370
    .line 371
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 372
    .line 373
    .line 374
    return-object v3

    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_1
        :pswitch_2
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_3
        :pswitch_4
        :pswitch_30
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3gd;->$t:I

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
    check-cast v2, LX/3gd;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3gd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 26
    .line 27
    iget-object v1, p0, LX/3gd;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/3gd;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/3gd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/3gd;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v7, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/3Gh;

    .line 12
    .line 13
    iget v0, v2, LX/3gd;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_38

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 22
    .line 23
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    iget-object v1, v7, LX/3Gh;->A02:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0E:Z

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iput-boolean v6, v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0E:Z

    .line 37
    .line 38
    iput-object v1, v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    :goto_1
    iget-object v5, v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0A:LX/DzF;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    iget-object v0, v7, LX/3Gh;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v2, v7, LX/3Gh;->A00:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "  "

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f12139e

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2, v6, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f12139d

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0W:LX/00l;

    .line 87
    .line 88
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_2
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 92
    .line 93
    :cond_2
    return-object v5

    .line 94
    :cond_3
    iget-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0W:LX/00l;

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0C:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iput-object v1, v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0C:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v0, v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0G:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iput-boolean v3, v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0G:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-static {v4}, LX/25v;->A0P(Lcom/indianchat/calling/ui/dialer/DialerActivity;)LX/Cx3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x59

    .line 133
    .line 134
    invoke-virtual {v2, v1, v5, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v1, v5

    .line 139
    goto :goto_0

    .line 140
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 141
    .line 142
    iget v0, v2, LX/3gd;->A00:I

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    if-eq v0, v4, :cond_29

    .line 148
    .line 149
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/0Ic;

    .line 159
    .line 160
    iget-object v6, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :pswitch_1
    iget v0, v2, LX/3gd;->A00:I

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :pswitch_2
    iget v0, v2, LX/3gd;->A00:I

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_8
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/06v;

    .line 188
    .line 189
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/0MF;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_3
    iget v0, v2, LX/3gd;->A00:I

    .line 198
    .line 199
    if-nez v0, :cond_67

    .line 200
    .line 201
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/06v;

    .line 206
    .line 207
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/0MF;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 216
    .line 217
    iget v0, v2, LX/3gd;->A00:I

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    if-eq v0, v4, :cond_29

    .line 223
    .line 224
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_9
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/0zH;

    .line 234
    .line 235
    check-cast v0, LX/0zI;

    .line 236
    .line 237
    iget-object v3, v0, LX/0zI;->A00:LX/0IV;

    .line 238
    .line 239
    iget-object v1, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    iput v4, v2, LX/3gd;->A00:I

    .line 242
    .line 243
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 244
    .line 245
    invoke-static {v3, v0, v1, v2}, LX/3gd;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :pswitch_5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 252
    .line 253
    iget v0, v2, LX/3gd;->A00:I

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    if-eq v0, v4, :cond_29

    .line 259
    .line 260
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_a
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/0zH;

    .line 270
    .line 271
    check-cast v0, LX/0zI;

    .line 272
    .line 273
    iget-object v3, v0, LX/0zI;->A00:LX/0IV;

    .line 274
    .line 275
    iget-object v1, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    iput v4, v2, LX/3gd;->A00:I

    .line 278
    .line 279
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 280
    .line 281
    invoke-static {v3, v0, v1, v2}, LX/3gd;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :pswitch_6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 288
    .line 289
    iget v0, v2, LX/3gd;->A00:I

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    if-eq v0, v4, :cond_29

    .line 295
    .line 296
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_b
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/0zH;

    .line 306
    .line 307
    check-cast v0, LX/0zI;

    .line 308
    .line 309
    iget-object v3, v0, LX/0zI;->A00:LX/0IV;

    .line 310
    .line 311
    iget-object v1, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    iput v4, v2, LX/3gd;->A00:I

    .line 314
    .line 315
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 316
    .line 317
    invoke-static {v3, v0, v1, v2}, LX/3gd;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :pswitch_7
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 324
    .line 325
    iget v0, v2, LX/3gd;->A00:I

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    if-eq v0, v3, :cond_29

    .line 331
    .line 332
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_c
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/09l;

    .line 344
    .line 345
    iput v3, v2, LX/3gd;->A00:I

    .line 346
    .line 347
    invoke-interface {v0, v1, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :pswitch_8
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 354
    .line 355
    iget v0, v2, LX/3gd;->A00:I

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    if-eq v0, v4, :cond_29

    .line 361
    .line 362
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_d
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/0Ic;

    .line 372
    .line 373
    iget-object v6, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v3, 0x2

    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :pswitch_9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 379
    .line 380
    iget v0, v2, LX/3gd;->A00:I

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    if-eq v0, v4, :cond_29

    .line 386
    .line 387
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_e
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/0Ic;

    .line 397
    .line 398
    iget-object v6, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v3, 0x3

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :pswitch_a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 404
    .line 405
    iget v3, v2, LX/3gd;->A00:I

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    if-eqz v3, :cond_f

    .line 409
    .line 410
    if-eq v3, v0, :cond_29

    .line 411
    .line 412
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_f
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 422
    .line 423
    iget-object v4, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    iput v0, v2, LX/3gd;->A00:I

    .line 426
    .line 427
    iget-object v0, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A13:LX/05C;

    .line 428
    .line 429
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/3nb;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/3nb;->A00()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1

    .line 440
    .line 441
    iget-object v0, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A15:LX/05C;

    .line 442
    .line 443
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 448
    .line 449
    iget-object v3, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A02:LX/0Ie;

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v0, LX/0Xl;->A00:LX/09l;

    .line 457
    .line 458
    invoke-static {v1, v0, v3}, LX/0Xl;->A00(Lkotlin/jvm/functions/Function1;LX/09l;LX/0Ic;)LX/0Ic;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/4 v1, 0x0

    .line 463
    new-instance v0, LX/3eA;

    .line 464
    .line 465
    invoke-direct {v0, v4, v6, v1}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v3, v2, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :pswitch_b
    iget-object v3, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 477
    .line 478
    iget v0, v2, LX/3gd;->A00:I

    .line 479
    .line 480
    if-nez v0, :cond_68

    .line 481
    .line 482
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    if-eqz v3, :cond_1

    .line 486
    .line 487
    iget-object v0, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/3Fs;

    .line 490
    .line 491
    iget-object v0, v0, LX/3Fs;->A07:LX/00l;

    .line 492
    .line 493
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v1, 0x1

    .line 498
    new-instance v0, LX/7n5;

    .line 499
    .line 500
    invoke-direct {v0, v3, v1}, LX/7n5;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :pswitch_c
    iget v0, v2, LX/3gd;->A00:I

    .line 509
    .line 510
    if-nez v0, :cond_69

    .line 511
    .line 512
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

    .line 517
    .line 518
    iget-object v0, v1, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/view/View;

    .line 528
    .line 529
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    :cond_10
    iget-object v0, v1, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 533
    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/view/View;

    .line 541
    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    :cond_11
    iget-object v12, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v12, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

    .line 550
    .line 551
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/2tT;

    .line 554
    .line 555
    check-cast v0, LX/2WH;

    .line 556
    .line 557
    iget-object v13, v0, LX/2WH;->A00:LX/0DF;

    .line 558
    .line 559
    iget-object v7, v0, LX/2WH;->A01:Ljava/lang/String;

    .line 560
    .line 561
    iget-boolean v14, v0, LX/2WH;->A02:Z

    .line 562
    .line 563
    iget-object v0, v12, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 564
    .line 565
    if-eqz v0, :cond_1

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Landroid/view/View;

    .line 572
    .line 573
    if-eqz v2, :cond_1

    .line 574
    .line 575
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "showSuccessToast"

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    const-string v0, "enableReportCheckboxByDefault"

    .line 587
    .line 588
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    iget-object v0, v12, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A05:LX/05C;

    .line 593
    .line 594
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, LX/3EW;

    .line 599
    .line 600
    iget-object v0, v12, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A0D:LX/00l;

    .line 601
    .line 602
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iget-object v1, v12, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A0E:LX/00l;

    .line 607
    .line 608
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 613
    .line 614
    invoke-static {v4, v0, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-static {v0, v6, v4, v3}, LX/3EW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/3EW;Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    if-eqz v6, :cond_1

    .line 626
    .line 627
    invoke-static {v1}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/4 v4, 0x1

    .line 636
    if-eqz v0, :cond_14

    .line 637
    .line 638
    const v9, 0x7f120739

    .line 639
    .line 640
    .line 641
    new-array v8, v5, [Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v0, v12, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A08:LX/05C;

    .line 644
    .line 645
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 654
    .line 655
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.InteropUserJid"

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    check-cast v1, LX/9Hw;

    .line 661
    .line 662
    invoke-virtual {v7, v1}, LX/1A8;->A02(LX/9Hw;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v6, v0, v8, v3, v9}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :goto_3
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const v0, 0x7f0b0f8f

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v7, v5}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v12, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A07:LX/05C;

    .line 687
    .line 688
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/16 v0, 0x9

    .line 693
    .line 694
    invoke-static {v1, v7, v0}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    const v0, 0x7f0b0a18

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    check-cast v11, Landroid/widget/CheckBox;

    .line 705
    .line 706
    if-eqz v10, :cond_12

    .line 707
    .line 708
    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 709
    .line 710
    .line 711
    :cond_12
    const v0, 0x7f0b0f88

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const v0, 0x7f120720

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 722
    .line 723
    .line 724
    const v0, 0x7f0b0a1c

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const v0, 0x7f120721

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v6, v11, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 738
    .line 739
    .line 740
    const v0, 0x7f0b0a1d

    .line 741
    .line 742
    .line 743
    invoke-static {v2, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    const v1, 0x7f120722

    .line 748
    .line 749
    .line 750
    if-eqz v14, :cond_13

    .line 751
    .line 752
    const v1, 0x7f120723

    .line 753
    .line 754
    .line 755
    :cond_13
    iget-object v0, v12, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A09:LX/05C;

    .line 756
    .line 757
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    new-array v0, v4, [Ljava/lang/Object;

    .line 762
    .line 763
    const-string v4, "learn-more"

    .line 764
    .line 765
    invoke-static {v6, v4, v0, v3, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const/16 v1, 0x8

    .line 770
    .line 771
    new-instance v0, LX/3bO;

    .line 772
    .line 773
    invoke-direct {v0, v12, v1}, LX/3bO;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v6, v0, v3, v4}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-object v0, v12, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 781
    .line 782
    invoke-static {v5, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 786
    .line 787
    iget-object v0, v12, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A0A:LX/05C;

    .line 788
    .line 789
    invoke-static {v0, v5}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    const v0, 0x7f0b0a19

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const/16 v0, 0x11

    .line 803
    .line 804
    invoke-static {v11, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const v0, 0x1c69fdc0

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 812
    .line 813
    .line 814
    const v0, 0x7f0b0559

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    new-instance v10, LX/D7G;

    .line 822
    .line 823
    invoke-direct/range {v10 .. v15}, LX/D7G;-><init>(Landroid/widget/CheckBox;Lcom/indianchat/blockui/BlockConfirmationDialogFragment;LX/0DF;ZZ)V

    .line 824
    .line 825
    .line 826
    const v0, -0x5ba153cc

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 830
    .line 831
    .line 832
    const v0, 0x7f0b055a

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const/16 v0, 0x12

    .line 840
    .line 841
    invoke-static {v12, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const v0, -0x56de3072

    .line 846
    .line 847
    .line 848
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_2

    .line 852
    .line 853
    :cond_14
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    const-string v0, "Expected display name"

    .line 858
    .line 859
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const v0, 0x7f120738

    .line 863
    .line 864
    .line 865
    invoke-static {v6, v7, v5, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    goto/16 :goto_3

    .line 870
    .line 871
    :pswitch_d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 872
    .line 873
    iget v0, v2, LX/3gd;->A00:I

    .line 874
    .line 875
    const/4 v4, 0x1

    .line 876
    if-eqz v0, :cond_15

    .line 877
    .line 878
    if-eq v0, v4, :cond_29

    .line 879
    .line 880
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    throw v0

    .line 885
    :cond_15
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 890
    .line 891
    const v0, 0x1840c

    .line 892
    .line 893
    .line 894
    invoke-static {v1, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, LX/3Fe;

    .line 899
    .line 900
    iget-object v1, v0, LX/3Fe;->A0D:LX/0Ie;

    .line 901
    .line 902
    iget-object v0, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 905
    .line 906
    invoke-static {v0, v1}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget-object v6, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    const/16 v3, 0x15

    .line 913
    .line 914
    goto/16 :goto_5

    .line 915
    .line 916
    :pswitch_e
    iget v0, v2, LX/3gd;->A00:I

    .line 917
    .line 918
    if-nez v0, :cond_6a

    .line 919
    .line 920
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/32k;

    .line 925
    .line 926
    iget-object v0, v0, LX/32k;->A00:LX/05C;

    .line 927
    .line 928
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, LX/0jO;

    .line 933
    .line 934
    sget-object v0, LX/0k2;->A0C:LX/0k2;

    .line 935
    .line 936
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const/4 v1, 0x0

    .line 941
    if-eqz v0, :cond_16

    .line 942
    .line 943
    iget-object v0, v0, LX/0kl;->A02:LX/0ko;

    .line 944
    .line 945
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Ljava/lang/String;

    .line 948
    .line 949
    :cond_16
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    const-string v0, "waffle_token"

    .line 954
    .line 955
    invoke-virtual {v4, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const-class v5, LX/2Os;

    .line 959
    .line 960
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 961
    .line 962
    sget-object v9, LX/3hD;->A00:LX/3hD;

    .line 963
    .line 964
    const/4 v10, 0x0

    .line 965
    const-string v8, "indianchat-android-www"

    .line 966
    .line 967
    const-string v7, "GetAiPredictedAge"

    .line 968
    .line 969
    new-instance v3, LX/0p6;

    .line 970
    .line 971
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LX/32k;

    .line 977
    .line 978
    iget-object v0, v0, LX/32k;->A01:LX/0nv;

    .line 979
    .line 980
    invoke-static {v3, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    const/4 v0, 0x1

    .line 985
    iput-boolean v0, v3, LX/0p8;->A04:Z

    .line 986
    .line 987
    sget-object v0, LX/0k2;->A06:LX/0k2;

    .line 988
    .line 989
    invoke-virtual {v3, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 993
    .line 994
    const/16 v0, 0x1c

    .line 995
    .line 996
    invoke-static {v1, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v3, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_2

    .line 1004
    .line 1005
    :pswitch_f
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1006
    .line 1007
    iget v0, v2, LX/3gd;->A00:I

    .line 1008
    .line 1009
    const/4 v7, 0x1

    .line 1010
    if-eqz v0, :cond_17

    .line 1011
    .line 1012
    if-eq v0, v7, :cond_29

    .line 1013
    .line 1014
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    throw v0

    .line 1019
    :cond_17
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LX/3RN;

    .line 1024
    .line 1025
    iget-object v0, v0, LX/3RN;->A04:LX/05C;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 1032
    .line 1033
    iget-object v3, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A02:LX/0Ie;

    .line 1034
    .line 1035
    const/4 v0, 0x3

    .line 1036
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    sget-object v0, LX/0Xl;->A00:LX/09l;

    .line 1041
    .line 1042
    invoke-static {v1, v0, v3}, LX/0Xl;->A00(Lkotlin/jvm/functions/Function1;LX/09l;LX/0Ic;)LX/0Ic;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    iget-object v4, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v3, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 1049
    .line 1050
    const/4 v1, 0x5

    .line 1051
    new-instance v0, LX/3eA;

    .line 1052
    .line 1053
    invoke-direct {v0, v4, v3, v1}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    iput v7, v2, LX/3gd;->A00:I

    .line 1057
    .line 1058
    invoke-interface {v6, v2, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    goto/16 :goto_9

    .line 1063
    .line 1064
    :pswitch_10
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1065
    .line 1066
    iget v3, v2, LX/3gd;->A00:I

    .line 1067
    .line 1068
    const/4 v0, 0x1

    .line 1069
    if-eqz v3, :cond_18

    .line 1070
    .line 1071
    if-eq v3, v0, :cond_29

    .line 1072
    .line 1073
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :cond_18
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    check-cast v8, LX/3RN;

    .line 1083
    .line 1084
    iget-object v1, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, LX/0Do;

    .line 1087
    .line 1088
    iput v0, v2, LX/3gd;->A00:I

    .line 1089
    .line 1090
    iget-object v0, v8, LX/3RN;->A05:LX/05C;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 1101
    .line 1102
    const/4 v3, 0x0

    .line 1103
    const/16 v1, 0x1a

    .line 1104
    .line 1105
    new-instance v0, LX/3gd;

    .line 1106
    .line 1107
    invoke-direct {v0, v7, v8, v3, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v4, v6, v2, v0}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    goto/16 :goto_9

    .line 1115
    .line 1116
    :pswitch_11
    iget v0, v2, LX/3gd;->A00:I

    .line 1117
    .line 1118
    if-nez v0, :cond_6b

    .line 1119
    .line 1120
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, LX/27q;

    .line 1125
    .line 1126
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LX/BII;

    .line 1129
    .line 1130
    iput-object v0, v1, LX/27q;->A0E:LX/BII;

    .line 1131
    .line 1132
    iget-object v0, v1, LX/27q;->A1q:LX/00l;

    .line 1133
    .line 1134
    invoke-static {v0}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, LX/37N;

    .line 1139
    .line 1140
    if-eqz v1, :cond_1

    .line 1141
    .line 1142
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LX/BII;

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, LX/37N;->A00(LX/BII;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_2

    .line 1150
    .line 1151
    :pswitch_12
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1152
    .line 1153
    iget v0, v2, LX/3gd;->A00:I

    .line 1154
    .line 1155
    const/4 v6, 0x1

    .line 1156
    if-eqz v0, :cond_1a

    .line 1157
    .line 1158
    if-ne v0, v6, :cond_6c

    .line 1159
    .line 1160
    iget-object v4, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v4, LX/2Z8;

    .line 1163
    .line 1164
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_19
    check-cast v1, Ljava/lang/Integer;

    .line 1168
    .line 1169
    iput-object v1, v4, LX/2Z8;->A01:Ljava/lang/Integer;

    .line 1170
    .line 1171
    iget-object v0, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LX/2Aa;

    .line 1174
    .line 1175
    iget-object v0, v0, LX/2Aa;->A02:LX/0Hr;

    .line 1176
    .line 1177
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_2

    .line 1181
    .line 1182
    :cond_1a
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    check-cast v4, LX/2Z8;

    .line 1187
    .line 1188
    iget-object v3, v4, LX/2Z8;->A0f:LX/01y;

    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    const/16 v0, 0x28

    .line 1192
    .line 1193
    invoke-static {v4, v1, v0}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iput-object v4, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1198
    .line 1199
    iput v6, v2, LX/3gd;->A00:I

    .line 1200
    .line 1201
    invoke-static {v2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    if-ne v1, v5, :cond_19

    .line 1206
    .line 1207
    return-object v5

    .line 1208
    :pswitch_13
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1209
    .line 1210
    iget v0, v2, LX/3gd;->A00:I

    .line 1211
    .line 1212
    const/4 v7, 0x1

    .line 1213
    if-eqz v0, :cond_1c

    .line 1214
    .line 1215
    if-ne v0, v7, :cond_6d

    .line 1216
    .line 1217
    iget-object v6, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v6, LX/06v;

    .line 1220
    .line 1221
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_1b
    invoke-virtual {v6, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_2

    .line 1228
    .line 1229
    :cond_1c
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, LX/2I0;

    .line 1234
    .line 1235
    iget-object v6, v0, LX/2I0;->A05:LX/06w;

    .line 1236
    .line 1237
    iget-object v0, v0, LX/2I0;->A0A:LX/05C;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    iget-object v3, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 1244
    .line 1245
    const/4 v1, 0x0

    .line 1246
    const/16 v0, 0x2a

    .line 1247
    .line 1248
    invoke-static {v3, v1, v0}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iput-object v6, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1253
    .line 1254
    iput v7, v2, LX/3gd;->A00:I

    .line 1255
    .line 1256
    invoke-static {v2, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    if-ne v1, v5, :cond_1b

    .line 1261
    .line 1262
    return-object v5

    .line 1263
    :pswitch_14
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1264
    .line 1265
    iget v0, v2, LX/3gd;->A00:I

    .line 1266
    .line 1267
    const/4 v5, 0x0

    .line 1268
    const/4 v3, 0x1

    .line 1269
    if-eqz v0, :cond_1e

    .line 1270
    .line 1271
    if-ne v0, v3, :cond_6e

    .line 1272
    .line 1273
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    check-cast v1, LX/CjU;

    .line 1277
    .line 1278
    if-eqz v1, :cond_2

    .line 1279
    .line 1280
    iget-object v0, v1, LX/CjU;->A00:Ljava/lang/String;

    .line 1281
    .line 1282
    :cond_1d
    if-eqz v0, :cond_2

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :cond_1e
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, LX/36X;

    .line 1290
    .line 1291
    iget-object v0, v0, LX/36X;->A01:LX/05C;

    .line 1292
    .line 1293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, LX/0pr;

    .line 1298
    .line 1299
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1302
    .line 1303
    iput v3, v2, LX/3gd;->A00:I

    .line 1304
    .line 1305
    invoke-interface {v1, v0, v2}, LX/0pr;->AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    if-ne v0, v6, :cond_1d

    .line 1310
    .line 1311
    return-object v6

    .line 1312
    :pswitch_15
    iget v0, v2, LX/3gd;->A00:I

    .line 1313
    .line 1314
    if-nez v0, :cond_70

    .line 1315
    .line 1316
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    check-cast v5, LX/2HY;

    .line 1321
    .line 1322
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v3

    .line 1326
    iget-object v0, v5, LX/2HY;->A0B:LX/00l;

    .line 1327
    .line 1328
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, LX/37O;

    .line 1333
    .line 1334
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, LX/37O;->A00(Ljava/util/Collection;)LX/3FJ;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iput-object v0, v5, LX/2HY;->A01:LX/3FJ;

    .line 1341
    .line 1342
    iget-object v5, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v5, LX/2HY;

    .line 1345
    .line 1346
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v0

    .line 1350
    sub-long/2addr v0, v3

    .line 1351
    iput-wide v0, v5, LX/2HY;->A00:J

    .line 1352
    .line 1353
    iget-object v0, v5, LX/2HY;->A01:LX/3FJ;

    .line 1354
    .line 1355
    if-eqz v0, :cond_6f

    .line 1356
    .line 1357
    iget-object v4, v0, LX/3FJ;->A01:Ljava/util/List;

    .line 1358
    .line 1359
    iget-object v3, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, Ljava/util/List;

    .line 1362
    .line 1363
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_1f

    .line 1372
    .line 1373
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    iput-boolean v0, v1, LX/0DF;->A08:Z

    .line 1382
    .line 1383
    goto :goto_4

    .line 1384
    :cond_1f
    iput-object v4, v5, LX/2HY;->A02:Ljava/util/List;

    .line 1385
    .line 1386
    goto/16 :goto_2

    .line 1387
    .line 1388
    :pswitch_16
    iget-object v3, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, Ljava/util/List;

    .line 1391
    .line 1392
    iget v0, v2, LX/3gd;->A00:I

    .line 1393
    .line 1394
    if-nez v0, :cond_71

    .line 1395
    .line 1396
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1401
    .line 1402
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1t:LX/00l;

    .line 1403
    .line 1404
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, LX/0yf;

    .line 1409
    .line 1410
    iget-object v0, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 1411
    .line 1412
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v1, v0, v3}, LX/0yf;->A0f(LX/0Ho;Ljava/util/List;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_2

    .line 1420
    .line 1421
    :pswitch_17
    iget-object v3, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1422
    .line 1423
    iget v0, v2, LX/3gd;->A00:I

    .line 1424
    .line 1425
    if-nez v0, :cond_72

    .line 1426
    .line 1427
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v0, LX/2si;->A03:LX/2si;

    .line 1431
    .line 1432
    if-eq v3, v0, :cond_20

    .line 1433
    .line 1434
    sget-object v0, LX/2si;->A02:LX/2si;

    .line 1435
    .line 1436
    if-eq v3, v0, :cond_20

    .line 1437
    .line 1438
    sget-object v0, LX/2si;->A06:LX/2si;

    .line 1439
    .line 1440
    if-ne v3, v0, :cond_1

    .line 1441
    .line 1442
    :cond_20
    iget-object v0, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1445
    .line 1446
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/1HQ;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v0}, LX/1HQ;->A03()V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_2

    .line 1454
    .line 1455
    :pswitch_18
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1456
    .line 1457
    iget v0, v2, LX/3gd;->A00:I

    .line 1458
    .line 1459
    const/4 v4, 0x1

    .line 1460
    if-eqz v0, :cond_21

    .line 1461
    .line 1462
    if-eq v0, v4, :cond_29

    .line 1463
    .line 1464
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    throw v0

    .line 1469
    :cond_21
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, LX/0yf;

    .line 1474
    .line 1475
    iget-object v0, v0, LX/0yf;->A05:LX/05C;

    .line 1476
    .line 1477
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, LX/CWH;

    .line 1482
    .line 1483
    iget-object v0, v0, LX/CWH;->A01:LX/00l;

    .line 1484
    .line 1485
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    iget-object v6, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1490
    .line 1491
    const/16 v3, 0x18

    .line 1492
    .line 1493
    :goto_5
    new-instance v0, LX/3dz;

    .line 1494
    .line 1495
    invoke-direct {v0, v6, v3}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    iput v4, v2, LX/3gd;->A00:I

    .line 1499
    .line 1500
    invoke-interface {v1, v2, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    goto/16 :goto_9

    .line 1505
    .line 1506
    :pswitch_19
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1507
    .line 1508
    iget v0, v2, LX/3gd;->A00:I

    .line 1509
    .line 1510
    const/4 v6, 0x1

    .line 1511
    if-eqz v0, :cond_22

    .line 1512
    .line 1513
    if-eq v0, v6, :cond_29

    .line 1514
    .line 1515
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    throw v0

    .line 1520
    :cond_22
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 1526
    .line 1527
    iget-object v4, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0K:LX/0Ic;

    .line 1528
    .line 1529
    iget-object v3, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 1530
    .line 1531
    const/4 v1, 0x0

    .line 1532
    new-instance v0, LX/3fm;

    .line 1533
    .line 1534
    invoke-direct {v0, v3, v1, v6}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1535
    .line 1536
    .line 1537
    iput v6, v2, LX/3gd;->A00:I

    .line 1538
    .line 1539
    invoke-static {v2, v0, v4}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    goto/16 :goto_9

    .line 1544
    .line 1545
    :pswitch_1a
    iget-object v3, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v3, Ljava/lang/String;

    .line 1548
    .line 1549
    iget v0, v2, LX/3gd;->A00:I

    .line 1550
    .line 1551
    if-nez v0, :cond_74

    .line 1552
    .line 1553
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    check-cast v8, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 1558
    .line 1559
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 1560
    .line 1561
    if-eqz v3, :cond_1

    .line 1562
    .line 1563
    invoke-static {v8}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0V:Z

    .line 1568
    .line 1569
    const-string v2, "dialedNumberTextView"

    .line 1570
    .line 1571
    if-eqz v0, :cond_24

    .line 1572
    .line 1573
    const/4 v0, 0x1

    .line 1574
    iput-boolean v0, v8, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0F:Z

    .line 1575
    .line 1576
    const/4 v1, 0x0

    .line 1577
    :try_start_0
    iget-object v0, v8, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 1578
    .line 1579
    if-nez v0, :cond_23

    .line 1580
    .line 1581
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    const/4 v0, 0x0

    .line 1585
    throw v0

    .line 1586
    :cond_23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1587
    .line 1588
    .line 1589
    iput-boolean v1, v8, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0F:Z

    .line 1590
    .line 1591
    iget-object v0, v8, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 1592
    .line 1593
    if-eqz v0, :cond_73

    .line 1594
    .line 1595
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_25

    .line 1600
    .line 1601
    invoke-static {v8}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z(Lcom/indianchat/calling/ui/dialer/DialerActivity;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_6

    .line 1605
    :cond_24
    iget-object v0, v8, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 1606
    .line 1607
    if-eqz v0, :cond_73

    .line 1608
    .line 1609
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_25
    :goto_6
    iget-object v5, v8, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 1613
    .line 1614
    if-eqz v5, :cond_73

    .line 1615
    .line 1616
    invoke-static {v8}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_26

    .line 1631
    .line 1632
    const v0, 0x7f1213a5

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_2

    .line 1643
    .line 1644
    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 1645
    .line 1646
    .line 1647
    move-result-object v10

    .line 1648
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    const-string v9, " "

    .line 1652
    .line 1653
    const-string v7, ""

    .line 1654
    .line 1655
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    const/4 v4, 0x1

    .line 1660
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1661
    .line 1662
    .line 1663
    array-length v3, v10

    .line 1664
    const/4 v2, 0x0

    .line 1665
    const/4 v1, 0x0

    .line 1666
    :goto_8
    if-ge v2, v3, :cond_28

    .line 1667
    .line 1668
    aget-char v0, v10, v2

    .line 1669
    .line 1670
    add-int/lit8 v1, v1, 0x1

    .line 1671
    .line 1672
    if-le v1, v4, :cond_27

    .line 1673
    .line 1674
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1675
    .line 1676
    .line 1677
    :cond_27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1678
    .line 1679
    .line 1680
    add-int/lit8 v2, v2, 0x1

    .line 1681
    .line 1682
    goto :goto_8

    .line 1683
    :cond_28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    const v0, 0x7f124e4e

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    const-string v1, "*"

    .line 1698
    .line 1699
    const/4 v0, 0x0

    .line 1700
    invoke-static {v3, v1, v2, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    const v0, 0x7f124e4d

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    const-string v1, "#"

    .line 1712
    .line 1713
    const/4 v0, 0x0

    .line 1714
    invoke-static {v3, v1, v2, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    goto :goto_7

    .line 1719
    :pswitch_1b
    iget v0, v2, LX/3gd;->A00:I

    .line 1720
    .line 1721
    if-nez v0, :cond_75

    .line 1722
    .line 1723
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 1728
    .line 1729
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 1730
    .line 1731
    invoke-static {v1}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_2

    .line 1745
    .line 1746
    :pswitch_1c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1747
    .line 1748
    iget v0, v2, LX/3gd;->A00:I

    .line 1749
    .line 1750
    const/4 v7, 0x1

    .line 1751
    if-eqz v0, :cond_2a

    .line 1752
    .line 1753
    if-eq v0, v7, :cond_29

    .line 1754
    .line 1755
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    throw v0

    .line 1760
    :cond_29
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_2

    .line 1764
    .line 1765
    :cond_2a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 1771
    .line 1772
    iget-object v6, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0L:LX/0Ic;

    .line 1773
    .line 1774
    iget-object v4, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 1775
    .line 1776
    const/4 v3, 0x0

    .line 1777
    const/16 v1, 0x2e

    .line 1778
    .line 1779
    new-instance v0, LX/3gd;

    .line 1780
    .line 1781
    invoke-direct {v0, v4, v3, v1}, LX/3gd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1782
    .line 1783
    .line 1784
    iput v7, v2, LX/3gd;->A00:I

    .line 1785
    .line 1786
    invoke-static {v2, v0, v6}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    :goto_9
    if-ne v0, v5, :cond_1

    .line 1791
    .line 1792
    return-object v5

    .line 1793
    :pswitch_1d
    iget-object v7, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v7, LX/3Gx;

    .line 1796
    .line 1797
    iget v0, v2, LX/3gd;->A00:I

    .line 1798
    .line 1799
    if-nez v0, :cond_77

    .line 1800
    .line 1801
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    check-cast v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 1806
    .line 1807
    iget-object v1, v7, LX/3Gx;->A06:Ljava/lang/String;

    .line 1808
    .line 1809
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 1810
    .line 1811
    invoke-static {v3}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-eqz v0, :cond_37

    .line 1826
    .line 1827
    iget-object v5, v7, LX/3Gx;->A05:Ljava/lang/String;

    .line 1828
    .line 1829
    if-eqz v5, :cond_37

    .line 1830
    .line 1831
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_37

    .line 1836
    .line 1837
    const/4 v4, 0x0

    .line 1838
    const-string v2, "numberDetailsShimmer"

    .line 1839
    .line 1840
    iget-object v0, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1841
    .line 1842
    if-eqz v0, :cond_76

    .line 1843
    .line 1844
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 1845
    .line 1846
    .line 1847
    iget-object v1, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1848
    .line 1849
    if-eqz v1, :cond_76

    .line 1850
    .line 1851
    const/16 v0, 0x8

    .line 1852
    .line 1853
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v8, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1857
    .line 1858
    const-string v11, "numberDetailsTextView"

    .line 1859
    .line 1860
    const/4 v2, 0x0

    .line 1861
    if-nez v8, :cond_2b

    .line 1862
    .line 1863
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    throw v2

    .line 1867
    :cond_2b
    invoke-virtual {v8}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v0, v7, LX/3Gx;->A07:LX/07m;

    .line 1874
    .line 1875
    if-eqz v0, :cond_2c

    .line 1876
    .line 1877
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    invoke-static {v3, v8, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1886
    .line 1887
    .line 1888
    :cond_2c
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v7, LX/3Gx;->A02:Ljava/lang/Integer;

    .line 1892
    .line 1893
    if-eqz v0, :cond_2d

    .line 1894
    .line 1895
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    :goto_a
    iget-object v0, v7, LX/3Gx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1908
    .line 1909
    invoke-virtual {v8, v0, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0H(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v6, v7, LX/3Gx;->A01:LX/0DF;

    .line 1913
    .line 1914
    const-string v10, "callButton"

    .line 1915
    .line 1916
    const-string v9, "messageNumberButton"

    .line 1917
    .line 1918
    const/4 v5, 0x1

    .line 1919
    if-eqz v6, :cond_30

    .line 1920
    .line 1921
    iget-boolean v0, v6, LX/0DF;->A0A:Z

    .line 1922
    .line 1923
    if-ne v0, v5, :cond_30

    .line 1924
    .line 1925
    iget-object v1, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A06:Landroid/widget/ImageView;

    .line 1926
    .line 1927
    if-nez v1, :cond_2e

    .line 1928
    .line 1929
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    throw v2

    .line 1933
    :cond_2d
    move-object v1, v2

    .line 1934
    goto :goto_a

    .line 1935
    :cond_2e
    const v0, 0x7f1213a4

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v1, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 1942
    .line 1943
    if-nez v1, :cond_2f

    .line 1944
    .line 1945
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    throw v2

    .line 1949
    :cond_2f
    const v0, 0x7f12139c

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_b

    .line 1956
    :cond_30
    iget-object v1, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A06:Landroid/widget/ImageView;

    .line 1957
    .line 1958
    if-nez v1, :cond_31

    .line 1959
    .line 1960
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    throw v2

    .line 1964
    :cond_31
    const v0, 0x7f1213a3

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v1, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 1971
    .line 1972
    if-nez v1, :cond_32

    .line 1973
    .line 1974
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    throw v2

    .line 1978
    :cond_32
    const v0, 0x7f12139b

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 1982
    .line 1983
    .line 1984
    :goto_b
    iget-object v0, v7, LX/3Gx;->A03:Ljava/lang/String;

    .line 1985
    .line 1986
    if-nez v0, :cond_33

    .line 1987
    .line 1988
    const-string v0, ""

    .line 1989
    .line 1990
    :cond_33
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1991
    .line 1992
    .line 1993
    if-eqz v6, :cond_35

    .line 1994
    .line 1995
    iget-boolean v0, v6, LX/0DF;->A0A:Z

    .line 1996
    .line 1997
    if-ne v0, v5, :cond_35

    .line 1998
    .line 1999
    :cond_34
    iget-object v0, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0X:LX/00l;

    .line 2000
    .line 2001
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-virtual {v0, v2}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 2009
    .line 2010
    .line 2011
    goto/16 :goto_2

    .line 2012
    .line 2013
    :cond_35
    iget-boolean v0, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0D:Z

    .line 2014
    .line 2015
    if-eqz v0, :cond_34

    .line 2016
    .line 2017
    iget-object v1, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2018
    .line 2019
    if-nez v1, :cond_36

    .line 2020
    .line 2021
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    throw v2

    .line 2025
    :cond_36
    const-string v0, " \u00b7 "

    .line 2026
    .line 2027
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v2, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0X:LX/00l;

    .line 2031
    .line 2032
    invoke-static {v2, v4}, LX/25p;->A1S(LX/00l;I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    const/16 v0, 0x2b

    .line 2040
    .line 2041
    invoke-static {v3, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v2}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_2

    .line 2059
    .line 2060
    :cond_37
    iget-boolean v0, v7, LX/3Gx;->A09:Z

    .line 2061
    .line 2062
    invoke-static {v3, v0}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0a(Lcom/indianchat/calling/ui/dialer/DialerActivity;Z)V

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_2

    .line 2066
    .line 2067
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    throw v0

    .line 2072
    :pswitch_1e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2073
    .line 2074
    iget v0, v2, LX/3gd;->A00:I

    .line 2075
    .line 2076
    const/4 v8, 0x4

    .line 2077
    const/4 v4, 0x3

    .line 2078
    const/4 v9, 0x2

    .line 2079
    const/4 v10, 0x1

    .line 2080
    const/4 v7, 0x0

    .line 2081
    if-eqz v0, :cond_3d

    .line 2082
    .line 2083
    if-eq v0, v10, :cond_3c

    .line 2084
    .line 2085
    if-eq v0, v9, :cond_3b

    .line 2086
    .line 2087
    if-eq v0, v4, :cond_3a

    .line 2088
    .line 2089
    iget-object v9, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v9, Ljava/lang/Throwable;

    .line 2092
    .line 2093
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_39
    throw v9

    .line 2097
    :cond_3a
    iget-object v6, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2098
    .line 2099
    :try_start_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2107
    :cond_3b
    iget-object v6, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2108
    .line 2109
    goto :goto_d

    .line 2110
    :cond_3c
    iget-object v6, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2111
    .line 2112
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_c

    .line 2116
    :cond_3d
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    const/4 v0, 0x0

    .line 2121
    new-instance v6, LX/3MM;

    .line 2122
    .line 2123
    invoke-direct {v6, v1, v0}, LX/3MM;-><init>(Ljava/lang/Object;I)V

    .line 2124
    .line 2125
    .line 2126
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 2127
    .line 2128
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 2129
    .line 2130
    check-cast v0, LX/0Zb;

    .line 2131
    .line 2132
    iget-object v3, v0, LX/0Zb;->A01:LX/0Zb;

    .line 2133
    .line 2134
    iget-object v1, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2135
    .line 2136
    new-instance v0, LX/3gd;

    .line 2137
    .line 2138
    invoke-direct {v0, v6, v1, v7, v10}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2139
    .line 2140
    .line 2141
    iput-object v6, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2142
    .line 2143
    iput v10, v2, LX/3gd;->A00:I

    .line 2144
    .line 2145
    invoke-static {v2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    if-ne v0, v5, :cond_3e

    .line 2150
    .line 2151
    return-object v5

    .line 2152
    :cond_3e
    :goto_c
    :try_start_2
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 2153
    .line 2154
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 2155
    .line 2156
    check-cast v0, LX/0Zb;

    .line 2157
    .line 2158
    iget-object v3, v0, LX/0Zb;->A01:LX/0Zb;

    .line 2159
    .line 2160
    iget-object v1, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v1, LX/06v;

    .line 2163
    .line 2164
    new-instance v0, LX/3gd;

    .line 2165
    .line 2166
    invoke-direct {v0, v6, v1, v7, v9}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2167
    .line 2168
    .line 2169
    iput-object v6, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2170
    .line 2171
    iput v9, v2, LX/3gd;->A00:I

    .line 2172
    .line 2173
    invoke-static {v2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    if-ne v0, v5, :cond_3f

    .line 2178
    .line 2179
    goto :goto_e

    .line 2180
    :goto_d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    :cond_3f
    iput-object v6, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2184
    .line 2185
    iput v4, v2, LX/3gd;->A00:I

    .line 2186
    .line 2187
    invoke-static {v2}, LX/0ux;->A03(LX/0Xd;)LX/0ZQ;

    .line 2188
    .line 2189
    .line 2190
    goto :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2191
    :catchall_0
    move-exception v9

    .line 2192
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 2193
    .line 2194
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 2195
    .line 2196
    check-cast v0, LX/0Zb;

    .line 2197
    .line 2198
    iget-object v1, v0, LX/0Zb;->A01:LX/0Zb;

    .line 2199
    .line 2200
    sget-object v0, LX/6JI;->A00:LX/6JI;

    .line 2201
    .line 2202
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    iget-object v3, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2207
    .line 2208
    const/4 v1, 0x3

    .line 2209
    new-instance v0, LX/3gd;

    .line 2210
    .line 2211
    invoke-direct {v0, v6, v3, v7, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2212
    .line 2213
    .line 2214
    iput-object v9, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2215
    .line 2216
    iput v8, v2, LX/3gd;->A00:I

    .line 2217
    .line 2218
    invoke-static {v2, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    if-ne v0, v5, :cond_39

    .line 2223
    .line 2224
    return-object v5

    .line 2225
    :goto_e
    return-object v5

    .line 2226
    :goto_f
    return-object v5

    .line 2227
    :pswitch_1f
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2228
    .line 2229
    iget v0, v2, LX/3gd;->A00:I

    .line 2230
    .line 2231
    const/4 v6, 0x1

    .line 2232
    if-eqz v0, :cond_40

    .line 2233
    .line 2234
    if-eq v0, v6, :cond_41

    .line 2235
    .line 2236
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    throw v0

    .line 2241
    :cond_40
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v4, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v4, LX/0Id;

    .line 2247
    .line 2248
    iget-object v3, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2249
    .line 2250
    const/4 v1, 0x0

    .line 2251
    new-instance v0, LX/3dq;

    .line 2252
    .line 2253
    invoke-direct {v0, v3, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    .line 2254
    .line 2255
    .line 2256
    iput v6, v2, LX/3gd;->A00:I

    .line 2257
    .line 2258
    invoke-interface {v4, v2, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    if-ne v0, v5, :cond_42

    .line 2263
    .line 2264
    return-object v5

    .line 2265
    :cond_41
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    :cond_42
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    throw v0

    .line 2273
    :pswitch_20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2274
    .line 2275
    iget v0, v2, LX/3gd;->A00:I

    .line 2276
    .line 2277
    const/4 v6, 0x2

    .line 2278
    const/4 v3, 0x1

    .line 2279
    if-eqz v0, :cond_43

    .line 2280
    .line 2281
    if-eq v0, v3, :cond_44

    .line 2282
    .line 2283
    if-eq v0, v6, :cond_48

    .line 2284
    .line 2285
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    throw v0

    .line 2290
    :cond_43
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 2295
    .line 2296
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    iput v3, v2, LX/3gd;->A00:I

    .line 2301
    .line 2302
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 2303
    .line 2304
    const/4 v1, 0x0

    .line 2305
    const/16 v0, 0x13

    .line 2306
    .line 2307
    invoke-static {v4, v1, v0}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    invoke-static {v2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    if-ne v1, v5, :cond_45

    .line 2316
    .line 2317
    return-object v5

    .line 2318
    :cond_44
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    :cond_45
    check-cast v1, LX/38p;

    .line 2322
    .line 2323
    if-eqz v1, :cond_46

    .line 2324
    .line 2325
    iget-object v4, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v4, LX/FRs;

    .line 2328
    .line 2329
    iget-object v0, v1, LX/38p;->A01:LX/39w;

    .line 2330
    .line 2331
    iget-object v3, v1, LX/38p;->A00:LX/CuF;

    .line 2332
    .line 2333
    if-nez v0, :cond_47

    .line 2334
    .line 2335
    invoke-virtual {v4, v3}, LX/FRs;->A02(LX/CuF;)V

    .line 2336
    .line 2337
    .line 2338
    :cond_46
    :goto_10
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v0, LX/FRs;

    .line 2341
    .line 2342
    invoke-virtual {v0}, LX/FRs;->A00()LX/0ZM;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v4

    .line 2346
    iget-object v3, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2347
    .line 2348
    const/16 v1, 0xe

    .line 2349
    .line 2350
    new-instance v0, LX/3dz;

    .line 2351
    .line 2352
    invoke-direct {v0, v3, v1}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 2353
    .line 2354
    .line 2355
    iput v6, v2, LX/3gd;->A00:I

    .line 2356
    .line 2357
    invoke-virtual {v4, v2, v0}, LX/0ZM;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    if-ne v0, v5, :cond_49

    .line 2362
    .line 2363
    return-object v5

    .line 2364
    :cond_47
    iget v1, v0, LX/39w;->A00:I

    .line 2365
    .line 2366
    iget-object v0, v0, LX/39w;->A01:Ljava/lang/String;

    .line 2367
    .line 2368
    invoke-virtual {v4, v3, v0, v1}, LX/FRs;->A03(LX/CuF;Ljava/lang/String;I)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_10

    .line 2372
    :cond_48
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    :cond_49
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    throw v0

    .line 2380
    :pswitch_21
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2381
    .line 2382
    iget v3, v2, LX/3gd;->A00:I

    .line 2383
    .line 2384
    const-string v4, "omitted for privacy"

    .line 2385
    .line 2386
    const/4 v6, 0x0

    .line 2387
    const/4 v0, 0x1

    .line 2388
    if-eqz v3, :cond_4b

    .line 2389
    .line 2390
    if-ne v3, v0, :cond_4a

    .line 2391
    .line 2392
    goto :goto_11

    .line 2393
    :cond_4a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    throw v0

    .line 2398
    :cond_4b
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    :try_start_3
    iget-object v1, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v1, Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;

    .line 2404
    .line 2405
    iput v0, v2, LX/3gd;->A00:I

    .line 2406
    .line 2407
    const v0, 0x186a0

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;->A01(LX/0Xd;I)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    if-ne v1, v5, :cond_4c

    .line 2415
    .line 2416
    return-object v5

    .line 2417
    :goto_11
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    :cond_4c
    check-cast v1, Ljava/lang/String;

    .line 2421
    .line 2422
    return-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2423
    :catch_0
    move-exception v1

    .line 2424
    const-string v0, "PathfinderBugReportTraceReader/read: detached read OOM"

    .line 2425
    .line 2426
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v0, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v0, LX/32j;

    .line 2432
    .line 2433
    iget-object v1, v0, LX/32j;->A00:LX/0nI;

    .line 2434
    .line 2435
    const-string v0, "OutOfMemoryError"

    .line 2436
    .line 2437
    goto :goto_12

    .line 2438
    :catch_1
    move-exception v3

    .line 2439
    const-string v0, "PathfinderBugReportTraceReader/read: detached read failed"

    .line 2440
    .line 2441
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v0, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v0, LX/32j;

    .line 2447
    .line 2448
    iget-object v1, v0, LX/32j;->A00:LX/0nI;

    .line 2449
    .line 2450
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2455
    .line 2456
    .line 2457
    :goto_12
    invoke-virtual {v1, v0, v4}, LX/0nI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    return-object v6

    .line 2461
    :catch_2
    move-exception v0

    .line 2462
    throw v0

    .line 2463
    :pswitch_22
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2464
    .line 2465
    iget v0, v2, LX/3gd;->A00:I

    .line 2466
    .line 2467
    const/4 v6, 0x1

    .line 2468
    if-eqz v0, :cond_4d

    .line 2469
    .line 2470
    if-eq v0, v6, :cond_4e

    .line 2471
    .line 2472
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    throw v0

    .line 2477
    :cond_4d
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    check-cast v0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 2482
    .line 2483
    invoke-virtual {v0}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0F:LX/00l;

    .line 2488
    .line 2489
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    check-cast v0, LX/2z5;

    .line 2494
    .line 2495
    iget-object v0, v0, LX/2z5;->A00:LX/00l;

    .line 2496
    .line 2497
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v4

    .line 2501
    check-cast v4, LX/0Id;

    .line 2502
    .line 2503
    iget-object v3, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2504
    .line 2505
    const/16 v1, 0x11

    .line 2506
    .line 2507
    new-instance v0, LX/3dz;

    .line 2508
    .line 2509
    invoke-direct {v0, v3, v1}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 2510
    .line 2511
    .line 2512
    iput v6, v2, LX/3gd;->A00:I

    .line 2513
    .line 2514
    invoke-interface {v4, v2, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    if-ne v0, v5, :cond_4f

    .line 2519
    .line 2520
    return-object v5

    .line 2521
    :cond_4e
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    :cond_4f
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    throw v0

    .line 2529
    :pswitch_23
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2530
    .line 2531
    iget v0, v2, LX/3gd;->A00:I

    .line 2532
    .line 2533
    const/4 v6, 0x1

    .line 2534
    if-eqz v0, :cond_50

    .line 2535
    .line 2536
    if-eq v0, v6, :cond_51

    .line 2537
    .line 2538
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    throw v0

    .line 2543
    :cond_50
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    check-cast v0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 2548
    .line 2549
    invoke-virtual {v0}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/00l;

    .line 2554
    .line 2555
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    check-cast v0, LX/7kV;

    .line 2560
    .line 2561
    iget-object v0, v0, LX/7kV;->A05:LX/00l;

    .line 2562
    .line 2563
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v4

    .line 2567
    check-cast v4, LX/0Id;

    .line 2568
    .line 2569
    iget-object v3, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2570
    .line 2571
    iget-object v1, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2572
    .line 2573
    new-instance v0, LX/3eA;

    .line 2574
    .line 2575
    invoke-direct {v0, v3, v1, v6}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2576
    .line 2577
    .line 2578
    iput v6, v2, LX/3gd;->A00:I

    .line 2579
    .line 2580
    invoke-interface {v4, v2, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    if-ne v0, v5, :cond_52

    .line 2585
    .line 2586
    return-object v5

    .line 2587
    :cond_51
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    :cond_52
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    throw v0

    .line 2595
    :pswitch_24
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2596
    .line 2597
    iget v0, v2, LX/3gd;->A00:I

    .line 2598
    .line 2599
    const/4 v7, 0x1

    .line 2600
    if-eqz v0, :cond_53

    .line 2601
    .line 2602
    if-eq v0, v7, :cond_54

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
    :cond_53
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    check-cast v0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 2614
    .line 2615
    invoke-virtual {v0}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/00l;

    .line 2620
    .line 2621
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    check-cast v0, LX/7kV;

    .line 2626
    .line 2627
    iget-object v0, v0, LX/7kV;->A05:LX/00l;

    .line 2628
    .line 2629
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v6

    .line 2633
    check-cast v6, LX/0Id;

    .line 2634
    .line 2635
    iget-object v4, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2636
    .line 2637
    iget-object v3, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2638
    .line 2639
    const/4 v1, 0x3

    .line 2640
    new-instance v0, LX/3eA;

    .line 2641
    .line 2642
    invoke-direct {v0, v4, v3, v1}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2643
    .line 2644
    .line 2645
    iput v7, v2, LX/3gd;->A00:I

    .line 2646
    .line 2647
    invoke-interface {v6, v2, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    if-ne v0, v5, :cond_55

    .line 2652
    .line 2653
    return-object v5

    .line 2654
    :cond_54
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2655
    .line 2656
    .line 2657
    :cond_55
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    throw v0

    .line 2662
    :pswitch_25
    iget v0, v2, LX/3gd;->A00:I

    .line 2663
    .line 2664
    if-nez v0, :cond_56

    .line 2665
    .line 2666
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    check-cast v0, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;

    .line 2671
    .line 2672
    iget-object v0, v0, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;->A01:LX/05C;

    .line 2673
    .line 2674
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    check-cast v3, LX/0os;

    .line 2679
    .line 2680
    iget-object v1, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2683
    .line 2684
    const/4 v0, 0x1

    .line 2685
    invoke-virtual {v3, v1, v0}, LX/0os;->A0A(Lcom/indianchat/infra/core/jid/UserJid;I)Ljava/util/ArrayList;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2690
    .line 2691
    .line 2692
    move-result v0

    .line 2693
    xor-int/lit8 v0, v0, 0x1

    .line 2694
    .line 2695
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v5

    .line 2699
    return-object v5

    .line 2700
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    throw v0

    .line 2705
    :pswitch_26
    iget v0, v2, LX/3gd;->A00:I

    .line 2706
    .line 2707
    if-nez v0, :cond_57

    .line 2708
    .line 2709
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    check-cast v0, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;

    .line 2714
    .line 2715
    iget-object v0, v0, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;->A02:LX/05C;

    .line 2716
    .line 2717
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v0, LX/0Ci;

    .line 2724
    .line 2725
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v5

    .line 2729
    return-object v5

    .line 2730
    :cond_57
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    throw v0

    .line 2735
    :pswitch_27
    iget v0, v2, LX/3gd;->A00:I

    .line 2736
    .line 2737
    if-nez v0, :cond_59

    .line 2738
    .line 2739
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2740
    .line 2741
    .line 2742
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v0, LX/4bx;

    .line 2745
    .line 2746
    iget-object v3, v0, LX/4bx;->featureType:LX/0vW;

    .line 2747
    .line 2748
    const/4 v1, 0x0

    .line 2749
    if-eqz v3, :cond_58

    .line 2750
    .line 2751
    iget-object v0, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v0, LX/34Q;

    .line 2754
    .line 2755
    iget-object v0, v0, LX/34Q;->A07:Lcom/google/common/base/Optional;

    .line 2756
    .line 2757
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    check-cast v0, LX/0vP;

    .line 2762
    .line 2763
    if-eqz v0, :cond_58

    .line 2764
    .line 2765
    invoke-virtual {v0, v3}, LX/0vP;->A00(LX/0vW;)LX/0vj;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    if-eqz v0, :cond_58

    .line 2770
    .line 2771
    const/4 v1, 0x1

    .line 2772
    :cond_58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v5

    .line 2776
    return-object v5

    .line 2777
    :cond_59
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    throw v0

    .line 2782
    :pswitch_28
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2783
    .line 2784
    iget v0, v2, LX/3gd;->A00:I

    .line 2785
    .line 2786
    const/4 v3, 0x1

    .line 2787
    if-eqz v0, :cond_5a

    .line 2788
    .line 2789
    if-eq v0, v3, :cond_63

    .line 2790
    .line 2791
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    throw v0

    .line 2796
    :cond_5a
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    check-cast v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 2801
    .line 2802
    iget-object v0, v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A00:LX/05C;

    .line 2803
    .line 2804
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    check-cast v1, LX/0nd;

    .line 2809
    .line 2810
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v0, LX/9Vr;

    .line 2813
    .line 2814
    iput v3, v2, LX/3gd;->A00:I

    .line 2815
    .line 2816
    invoke-virtual {v1, v0, v2}, LX/0nd;->A02(LX/9Vr;LX/0Xd;)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v1

    .line 2820
    goto/16 :goto_13

    .line 2821
    .line 2822
    :pswitch_29
    iget v0, v2, LX/3gd;->A00:I

    .line 2823
    .line 2824
    if-nez v0, :cond_5b

    .line 2825
    .line 2826
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    check-cast v1, LX/2Wb;

    .line 2831
    .line 2832
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2833
    .line 2834
    check-cast v0, LX/CuF;

    .line 2835
    .line 2836
    invoke-virtual {v1, v0}, LX/2Wb;->A0O(LX/CuF;)LX/1QO;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v5

    .line 2840
    return-object v5

    .line 2841
    :cond_5b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    throw v0

    .line 2846
    :pswitch_2a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2847
    .line 2848
    iget v0, v2, LX/3gd;->A00:I

    .line 2849
    .line 2850
    const/4 v3, 0x1

    .line 2851
    if-eqz v0, :cond_5c

    .line 2852
    .line 2853
    if-eq v0, v3, :cond_63

    .line 2854
    .line 2855
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    throw v0

    .line 2860
    :cond_5c
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    check-cast v0, LX/2zE;

    .line 2865
    .line 2866
    iget-object v4, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2867
    .line 2868
    iput v3, v2, LX/3gd;->A00:I

    .line 2869
    .line 2870
    iget-object v3, v0, LX/2zE;->A00:LX/01y;

    .line 2871
    .line 2872
    const/4 v1, 0x0

    .line 2873
    const/4 v0, 0x2

    .line 2874
    invoke-static {v4, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    invoke-static {v2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    goto/16 :goto_13

    .line 2883
    .line 2884
    :pswitch_2b
    iget v0, v2, LX/3gd;->A00:I

    .line 2885
    .line 2886
    if-nez v0, :cond_5d

    .line 2887
    .line 2888
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2889
    .line 2890
    .line 2891
    iget-object v4, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v4, LX/34L;

    .line 2894
    .line 2895
    iget-object v0, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v0, LX/36W;

    .line 2898
    .line 2899
    iget-object v3, v0, LX/36W;->A03:LX/0ok;

    .line 2900
    .line 2901
    const/16 v2, 0xc8

    .line 2902
    .line 2903
    const/4 v1, 0x0

    .line 2904
    const/4 v0, 0x0

    .line 2905
    invoke-virtual {v3, v1, v0, v2}, LX/0ok;->A09(LX/DtV;II)Ljava/util/ArrayList;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    new-instance v5, LX/32o;

    .line 2910
    .line 2911
    invoke-direct {v5, v4, v0}, LX/32o;-><init>(LX/34L;Ljava/util/List;)V

    .line 2912
    .line 2913
    .line 2914
    return-object v5

    .line 2915
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    throw v0

    .line 2920
    :pswitch_2c
    iget v0, v2, LX/3gd;->A00:I

    .line 2921
    .line 2922
    if-nez v0, :cond_60

    .line 2923
    .line 2924
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    check-cast v0, LX/37O;

    .line 2929
    .line 2930
    iget-object v0, v0, LX/37O;->A05:LX/34L;

    .line 2931
    .line 2932
    iget-object v0, v0, LX/34L;->A04:Ljava/lang/Integer;

    .line 2933
    .line 2934
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2935
    .line 2936
    .line 2937
    move-result v3

    .line 2938
    const/4 v0, 0x0

    .line 2939
    if-eq v3, v0, :cond_5f

    .line 2940
    .line 2941
    const/4 v1, 0x1

    .line 2942
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2943
    .line 2944
    check-cast v0, LX/3jo;

    .line 2945
    .line 2946
    if-eq v3, v1, :cond_5e

    .line 2947
    .line 2948
    invoke-interface {v0}, LX/3jo;->BPd()LX/390;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v5

    .line 2952
    return-object v5

    .line 2953
    :cond_5e
    invoke-interface {v0}, LX/3jo;->BPe()LX/390;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v5

    .line 2957
    return-object v5

    .line 2958
    :cond_5f
    iget-object v1, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2959
    .line 2960
    check-cast v1, LX/3jo;

    .line 2961
    .line 2962
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2963
    .line 2964
    new-instance v5, LX/390;

    .line 2965
    .line 2966
    invoke-direct {v5, v1, v0}, LX/390;-><init>(LX/3jo;Ljava/util/List;)V

    .line 2967
    .line 2968
    .line 2969
    return-object v5

    .line 2970
    :cond_60
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    throw v0

    .line 2975
    :pswitch_2d
    iget-object v4, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 2976
    .line 2977
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2978
    .line 2979
    iget v0, v2, LX/3gd;->A00:I

    .line 2980
    .line 2981
    const/4 v3, 0x1

    .line 2982
    if-eqz v0, :cond_61

    .line 2983
    .line 2984
    if-eq v0, v3, :cond_63

    .line 2985
    .line 2986
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    throw v0

    .line 2991
    :cond_61
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2992
    .line 2993
    .line 2994
    iget-object v1, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 2995
    .line 2996
    check-cast v1, LX/09l;

    .line 2997
    .line 2998
    const/4 v0, 0x0

    .line 2999
    iput-object v0, v2, LX/3gd;->A02:Ljava/lang/Object;

    .line 3000
    .line 3001
    iput v3, v2, LX/3gd;->A00:I

    .line 3002
    .line 3003
    invoke-interface {v1, v4, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v1

    .line 3007
    goto :goto_13

    .line 3008
    :pswitch_2e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3009
    .line 3010
    iget v0, v2, LX/3gd;->A00:I

    .line 3011
    .line 3012
    const/4 v7, 0x1

    .line 3013
    if-eqz v0, :cond_62

    .line 3014
    .line 3015
    if-eq v0, v7, :cond_63

    .line 3016
    .line 3017
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    throw v0

    .line 3022
    :cond_62
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 3027
    .line 3028
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/01y;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v6

    .line 3032
    iget-object v4, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 3033
    .line 3034
    const/4 v3, 0x0

    .line 3035
    const/16 v1, 0x23

    .line 3036
    .line 3037
    new-instance v0, LX/3gd;

    .line 3038
    .line 3039
    invoke-direct {v0, v3, v4, v1}, LX/3gd;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 3040
    .line 3041
    .line 3042
    iput v7, v2, LX/3gd;->A00:I

    .line 3043
    .line 3044
    invoke-static {v2, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v1

    .line 3048
    :goto_13
    if-ne v1, v5, :cond_64

    .line 3049
    .line 3050
    return-object v5

    .line 3051
    :cond_63
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3052
    .line 3053
    .line 3054
    :cond_64
    return-object v1

    .line 3055
    :pswitch_2f
    iget v0, v2, LX/3gd;->A00:I

    .line 3056
    .line 3057
    if-nez v0, :cond_65

    .line 3058
    .line 3059
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    check-cast v0, LX/2I2;

    .line 3064
    .line 3065
    iget-object v0, v0, LX/2I2;->A01:LX/05C;

    .line 3066
    .line 3067
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v1

    .line 3071
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 3072
    .line 3073
    check-cast v0, LX/C2E;

    .line 3074
    .line 3075
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 3076
    .line 3077
    iget-object v0, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3078
    .line 3079
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v5

    .line 3087
    return-object v5

    .line 3088
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    throw v0

    .line 3093
    :pswitch_30
    iget v0, v2, LX/3gd;->A00:I

    .line 3094
    .line 3095
    if-nez v0, :cond_66

    .line 3096
    .line 3097
    invoke-static {v1, v2}, LX/3gd;->A01(Ljava/lang/Object;LX/3gd;)Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    check-cast v0, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 3102
    .line 3103
    iget-object v0, v0, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A09:LX/05C;

    .line 3104
    .line 3105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    check-cast v1, LX/GWu;

    .line 3110
    .line 3111
    iget-object v0, v2, LX/3gd;->A01:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3114
    .line 3115
    invoke-virtual {v1, v0}, LX/GWu;->A03(Lcom/indianchat/infra/core/jid/UserJid;)LX/HO9;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v5

    .line 3119
    return-object v5

    .line 3120
    :cond_66
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    throw v0

    .line 3125
    :cond_67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    throw v0

    .line 3130
    :cond_68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v0

    .line 3134
    throw v0

    .line 3135
    :cond_69
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    throw v0

    .line 3140
    :cond_6a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    throw v0

    .line 3145
    :cond_6b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    throw v0

    .line 3150
    :cond_6c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    throw v0

    .line 3155
    :cond_6d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    throw v0

    .line 3160
    :cond_6e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    throw v0

    .line 3165
    :cond_6f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    throw v0

    .line 3170
    :cond_70
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    throw v0

    .line 3175
    :cond_71
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    throw v0

    .line 3180
    :cond_72
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    throw v0

    .line 3185
    :catchall_1
    move-exception v0

    .line 3186
    iput-boolean v1, v8, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0F:Z

    .line 3187
    .line 3188
    throw v0

    .line 3189
    :cond_73
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3190
    .line 3191
    .line 3192
    const/4 v0, 0x0

    .line 3193
    throw v0

    .line 3194
    :cond_74
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    throw v0

    .line 3199
    :cond_75
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    throw v0

    .line 3204
    :cond_76
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3205
    .line 3206
    .line 3207
    const/4 v0, 0x0

    .line 3208
    throw v0

    .line 3209
    :cond_77
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    throw v0

    .line 3214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1f
        :pswitch_20
        :pswitch_a
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_b
        :pswitch_c
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_d
        :pswitch_28
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_14
        :pswitch_2f
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_30
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
