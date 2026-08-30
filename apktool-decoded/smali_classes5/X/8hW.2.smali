.class public LX/8hW;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/077;LX/0Xd;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x5

    .line 805306369
    iput v0, p0, LX/8hW;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    const/4 v0, 0x2

    .line 805306374
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/8hW;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/8hW;->A03:Ljava/lang/Object;

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
    iput p4, p0, LX/8hW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/8hW;->A03:Ljava/lang/Object;

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
    iput p5, p0, LX/8hW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/8hW;->A02:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/8hW;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x27

    .line 11
    .line 12
    :goto_0
    new-instance v3, LX/8hW;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iput-object p1, v3, LX/8hW;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_2

    .line 26
    :pswitch_1
    iget-object v2, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v2, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v0, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/077;

    .line 41
    .line 42
    new-instance v3, LX/8hW;

    .line 43
    .line 44
    invoke-direct {v3, v0, p2}, LX/8hW;-><init>(LX/077;LX/0Xd;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    iget-object v2, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0x1f

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_5
    iget-object v2, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    iget-object v2, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0x21

    .line 67
    .line 68
    :goto_2
    new-instance v3, LX/8hW;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_7
    iget-object v2, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0x23

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_9
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_a
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_b
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v8, 0x7

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_c
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_d
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v8, 0x9

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_e
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_f
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v8, 0xb

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_10
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v8, 0xc

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_11
    iget-object v2, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :pswitch_12
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v8, 0xe

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_13
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v8, 0xf

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_14
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v8, 0x10

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_15
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v8, 0x11

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_16
    iget-object v2, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v0, 0x12

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :pswitch_17
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v8, 0x13

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :pswitch_18
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v8, 0x14

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_19
    iget-object v1, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v0, 0x15

    .line 245
    .line 246
    new-instance v3, LX/8hW;

    .line 247
    .line 248
    invoke-direct {v3, v1, p2, v0}, LX/8hW;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 249
    .line 250
    .line 251
    iput-object p1, v3, LX/8hW;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_1a
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v8, 0x16

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_1b
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v8, 0x17

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_1c
    iget-object v1, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v0, 0x18

    .line 275
    .line 276
    new-instance v3, LX/8hW;

    .line 277
    .line 278
    invoke-direct {v3, v1, p2, v0}, LX/8hW;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_1d
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v8, 0x19

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_1e
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v8, 0x1a

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_1f
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v8, 0x1b

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_20
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    const/16 v8, 0x1c

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_21
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    const/16 v8, 0x1d

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :pswitch_22
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    const/16 v8, 0x1e

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_23
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    const/16 v8, 0x22

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_24
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    const/16 v8, 0x24

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_25
    iget-object v5, p0, LX/8hW;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v6, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v4, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    const/16 v8, 0x25

    .line 361
    .line 362
    :goto_3
    new-instance v3, LX/8hW;

    .line 363
    .line 364
    invoke-direct/range {v3 .. v8}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_26
    iget-object v2, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, p0, LX/8hW;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    const/16 v0, 0x26

    .line 373
    .line 374
    :goto_4
    new-instance v3, LX/8hW;

    .line 375
    .line 376
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
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
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_23
        :pswitch_7
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8hW;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x18

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
    check-cast v2, LX/8hW;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/8hW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/8hW;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    new-instance v2, LX/8hW;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/8hW;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8hW;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v7, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/0YX;

    .line 12
    .line 13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v2, v0, LX/8hW;->A00:I

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-ne v2, v5, :cond_2

    .line 22
    .line 23
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v7, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iput v6, v0, LX/8hW;->A00:I

    .line 29
    .line 30
    const-wide/16 v2, 0x32

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {v7}, LX/0YT;->A06(LX/0YX;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_a9

    .line 47
    .line 48
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/indianchat/voicerecorder/PttRecorderController;->A07:LX/0Ig;

    .line 53
    .line 54
    iget-object v2, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/Izl;

    .line 57
    .line 58
    invoke-interface {v2}, LX/Izl;->ASw()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v0, LX/8hW;->A00:I

    .line 70
    .line 71
    invoke-interface {v4, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_0

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    iget v1, v0, LX/8hW;->A00:I

    .line 79
    .line 80
    if-nez v1, :cond_af

    .line 81
    .line 82
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 88
    .line 89
    iget-object v0, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/7BV;

    .line 92
    .line 93
    :try_start_0
    iget-object v2, v0, LX/7BV;->A00:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {v3}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/high16 v0, 0x42c80000    # 100.0f

    .line 100
    .line 101
    mul-float/2addr v1, v0

    .line 102
    float-to-int v0, v1

    .line 103
    invoke-static {v2, v3, v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03(Landroid/net/Uri;Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;I)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const-string v0, "ConsolidatedStatusComposerActivity/Failed to decode status thumbnail"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    instance-of v0, v1, LX/0ZL;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_1
    iget v1, v0, LX/8hW;->A00:I

    .line 130
    .line 131
    if-nez v1, :cond_b0

    .line 132
    .line 133
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 139
    .line 140
    iget-object v0, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/7BV;

    .line 143
    .line 144
    :try_start_1
    iget-object v2, v0, LX/7BV;->A00:Landroid/net/Uri;

    .line 145
    .line 146
    invoke-static {v3}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/high16 v0, 0x42c80000    # 100.0f

    .line 151
    .line 152
    mul-float/2addr v1, v0

    .line 153
    float-to-int v0, v1

    .line 154
    invoke-static {v2, v3, v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03(Landroid/net/Uri;Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;I)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    const-string v0, "ConsolidatedStatusComposerActivity/Failed to decode status thumbnail"

    .line 171
    .line 172
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    instance-of v0, v1, LX/0ZL;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    :goto_2
    const/4 v1, 0x0

    .line 180
    return-object v1

    .line 181
    :pswitch_2
    iget v1, v0, LX/8hW;->A00:I

    .line 182
    .line 183
    if-nez v1, :cond_b1

    .line 184
    .line 185
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, LX/7zU;

    .line 191
    .line 192
    iget-object v5, v8, LX/7zU;->A0E:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    iput v4, v8, LX/7zU;->A00:I

    .line 198
    .line 199
    iget-object v3, v8, LX/7zU;->A09:LX/1Oi;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-static {v2}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, LX/8r7;->Aef()LX/1Oi;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    if-ltz v4, :cond_8

    .line 228
    .line 229
    iput v4, v8, LX/7zU;->A00:I

    .line 230
    .line 231
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-static {v2}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v8}, LX/7zU;->A01(LX/8r7;LX/7zU;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :cond_a
    iget-object v6, v8, LX/7zU;->A0F:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    sget-object v1, LX/8iX;->A00:LX/8iX;

    .line 265
    .line 266
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v9, v8, LX/7zU;->A08:LX/0Ci;

    .line 270
    .line 271
    sget-object v2, LX/0DD;->A00:LX/0DD;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    if-ne v9, v2, :cond_b

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    :cond_b
    if-eqz v1, :cond_c

    .line 278
    .line 279
    iget-object v2, v8, LX/7zU;->A0D:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-static {v2, v1, v1}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    iget-object v1, v8, LX/7zU;->A04:LX/05C;

    .line 289
    .line 290
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/IBl;

    .line 295
    .line 296
    invoke-virtual {v1}, LX/IBl;->A08()V

    .line 297
    .line 298
    .line 299
    :cond_c
    :goto_6
    iget-object v1, v8, LX/7zU;->A0B:LX/0jw;

    .line 300
    .line 301
    invoke-virtual {v1, v9}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_26

    .line 306
    .line 307
    monitor-enter v11

    .line 308
    monitor-exit v11

    .line 309
    sget-object v1, LX/8ia;->A00:LX/8ia;

    .line 310
    .line 311
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object v1, LX/8ib;->A00:LX/8ib;

    .line 315
    .line 316
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {v8}, LX/7zU;->A00(LX/7zU;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v1, LX/8ic;->A00:LX/8ic;

    .line 324
    .line 325
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v1, v8, LX/7zU;->A05:LX/05C;

    .line 329
    .line 330
    invoke-static {v1}, LX/6gC;->A1Q(LX/05C;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v14, 0x0

    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    iget-object v1, v8, LX/7zU;->A06:LX/05C;

    .line 338
    .line 339
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, LX/8Dd;

    .line 344
    .line 345
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_f

    .line 358
    .line 359
    invoke-static {v3}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    instance-of v1, v2, LX/8Mm;

    .line 364
    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    check-cast v2, LX/8Mm;

    .line 368
    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    invoke-virtual {v2}, LX/8Mm;->A03()LX/8FA;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    iget-object v1, v8, LX/7zU;->A07:LX/1Ig;

    .line 380
    .line 381
    invoke-virtual {v1}, LX/1Ig;->A01()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    iget-object v1, v8, LX/7zU;->A03:LX/05C;

    .line 388
    .line 389
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/ICP;

    .line 394
    .line 395
    invoke-virtual {v1}, LX/ICP;->A08()V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_f
    const-string v2, "LoadStatusesTask: Incorrect Status Info"

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    invoke-virtual {v7, v11, v2, v4, v1}, LX/8Dd;->A03(LX/81x;Ljava/lang/String;Ljava/util/List;Z)LX/81x;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    monitor-enter v1

    .line 409
    monitor-exit v1

    .line 410
    :cond_10
    iget-object v3, v8, LX/7zU;->A09:LX/1Oi;

    .line 411
    .line 412
    if-eqz v3, :cond_13

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_13

    .line 423
    .line 424
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object v2, v4

    .line 429
    check-cast v2, LX/8r7;

    .line 430
    .line 431
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_12

    .line 440
    .line 441
    instance-of v1, v2, LX/7BA;

    .line 442
    .line 443
    if-eqz v1, :cond_17

    .line 444
    .line 445
    check-cast v2, LX/7BA;

    .line 446
    .line 447
    if-eqz v2, :cond_17

    .line 448
    .line 449
    invoke-virtual {v2}, LX/7BA;->A02()LX/1DO;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_17

    .line 458
    .line 459
    iget-object v1, v1, LX/DK9;->A02:LX/1Oi;

    .line 460
    .line 461
    :goto_8
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    :cond_12
    move-object v14, v4

    .line 468
    :cond_13
    const/4 v7, 0x0

    .line 469
    if-eqz v3, :cond_14

    .line 470
    .line 471
    if-nez v14, :cond_18

    .line 472
    .line 473
    iget-boolean v1, v8, LX/7zU;->A0H:Z

    .line 474
    .line 475
    if-eqz v1, :cond_27

    .line 476
    .line 477
    :cond_14
    iget-boolean v1, v8, LX/7zU;->A0I:Z

    .line 478
    .line 479
    if-eqz v1, :cond_1e

    .line 480
    .line 481
    invoke-static {v5}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    instance-of v1, v1, LX/8Mm;

    .line 486
    .line 487
    if-eqz v1, :cond_1b

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const/4 v10, 0x0

    .line 494
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_15

    .line 499
    .line 500
    invoke-static {v4}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v11}, LX/81x;->A05()J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    invoke-static {v3, v1, v2}, LX/7WC;->A00(LX/8r7;J)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_16

    .line 513
    .line 514
    if-ge v10, v7, :cond_1d

    .line 515
    .line 516
    :cond_15
    const/4 v10, 0x0

    .line 517
    goto :goto_b

    .line 518
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_17
    move-object v1, v14

    .line 522
    goto :goto_8

    .line 523
    :cond_18
    iget v10, v8, LX/7zU;->A00:I

    .line 524
    .line 525
    instance-of v1, v5, Ljava/util/Collection;

    .line 526
    .line 527
    if-eqz v1, :cond_19

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_19

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const/4 v13, 0x0

    .line 541
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_1c

    .line 546
    .line 547
    invoke-static {v4}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1}, LX/8r7;->B0D()J

    .line 552
    .line 553
    .line 554
    move-result-wide v11

    .line 555
    move-object v1, v14

    .line 556
    check-cast v1, LX/8r7;

    .line 557
    .line 558
    invoke-interface {v1}, LX/8r7;->B0D()J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    cmp-long v1, v11, v2

    .line 563
    .line 564
    if-gez v1, :cond_1a

    .line 565
    .line 566
    add-int/lit8 v13, v13, 0x1

    .line 567
    .line 568
    if-gez v13, :cond_1a

    .line 569
    .line 570
    goto/16 :goto_13

    .line 571
    .line 572
    :cond_1b
    iget v10, v8, LX/7zU;->A00:I

    .line 573
    .line 574
    instance-of v1, v5, Ljava/util/Collection;

    .line 575
    .line 576
    if-eqz v1, :cond_22

    .line 577
    .line 578
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_22

    .line 583
    .line 584
    :goto_a
    const/4 v13, 0x0

    .line 585
    :cond_1c
    add-int/2addr v10, v13

    .line 586
    :cond_1d
    :goto_b
    iput v10, v8, LX/7zU;->A00:I

    .line 587
    .line 588
    :cond_1e
    iget-wide v1, v8, LX/7zU;->A01:J

    .line 589
    .line 590
    const-wide/16 v10, 0x0

    .line 591
    .line 592
    cmp-long v3, v1, v10

    .line 593
    .line 594
    if-lez v3, :cond_1f

    .line 595
    .line 596
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_21

    .line 605
    .line 606
    invoke-static {v4}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-interface {v3}, LX/8r7;->B0D()J

    .line 611
    .line 612
    .line 613
    move-result-wide v10

    .line 614
    cmp-long v3, v10, v1

    .line 615
    .line 616
    if-nez v3, :cond_20

    .line 617
    .line 618
    if-ltz v7, :cond_21

    .line 619
    .line 620
    iput v7, v8, LX/7zU;->A00:I

    .line 621
    .line 622
    :cond_1f
    :goto_d
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v9}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_24

    .line 631
    .line 632
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_24

    .line 641
    .line 642
    invoke-static {v7}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v3}, LX/8r7;->AxM()J

    .line 647
    .line 648
    .line 649
    move-result-wide v1

    .line 650
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v1, v8, LX/7zU;->A0C:LX/0jz;

    .line 655
    .line 656
    invoke-virtual {v1, v3}, LX/0jz;->A00(LX/8r7;)LX/7sH;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const/4 v13, 0x0

    .line 676
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_1c

    .line 681
    .line 682
    invoke-static {v4}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v11}, LX/81x;->A05()J

    .line 687
    .line 688
    .line 689
    move-result-wide v1

    .line 690
    invoke-static {v3, v1, v2}, LX/7WC;->A00(LX/8r7;J)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_23

    .line 695
    .line 696
    add-int/lit8 v13, v13, 0x1

    .line 697
    .line 698
    if-gez v13, :cond_23

    .line 699
    .line 700
    goto/16 :goto_13

    .line 701
    .line 702
    :cond_24
    sget-object v1, LX/8iV;->A00:LX/8iV;

    .line 703
    .line 704
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    iget v1, v8, LX/7zU;->A00:I

    .line 708
    .line 709
    invoke-static {v5, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LX/8r7;

    .line 714
    .line 715
    if-eqz v1, :cond_25

    .line 716
    .line 717
    invoke-static {v1, v8}, LX/7zU;->A01(LX/8r7;LX/7zU;)V

    .line 718
    .line 719
    .line 720
    :cond_25
    sget-object v1, LX/8iW;->A00:LX/8iW;

    .line 721
    .line 722
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    invoke-static {v5, v4}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    goto :goto_10

    .line 730
    :cond_26
    iget-boolean v1, v8, LX/7zU;->A0G:Z

    .line 731
    .line 732
    if-nez v1, :cond_28

    .line 733
    .line 734
    sget-object v1, LX/8iY;->A00:LX/8iY;

    .line 735
    .line 736
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    :cond_27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :goto_f
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v2, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_10
    iget-object v4, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 754
    .line 755
    iget-object v6, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v6, Landroid/app/Activity;

    .line 758
    .line 759
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    check-cast v2, Ljava/util/List;

    .line 765
    .line 766
    iget-object v0, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/7zU;

    .line 769
    .line 770
    iget v0, v0, LX/7zU;->A00:I

    .line 771
    .line 772
    if-eqz v6, :cond_1

    .line 773
    .line 774
    invoke-static {v2, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, LX/8r7;

    .line 779
    .line 780
    if-eqz v3, :cond_1

    .line 781
    .line 782
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 783
    .line 784
    invoke-static {v0, v3}, LX/821;->A05(LX/07r;LX/8r8;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1

    .line 789
    .line 790
    const v5, 0x2014e

    .line 791
    .line 792
    .line 793
    invoke-static {v4, v5}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/Ho1;

    .line 798
    .line 799
    iget-object v2, v0, LX/Ho1;->A01:LX/07r;

    .line 800
    .line 801
    sget-object v0, LX/Haq;->A01:LX/09O;

    .line 802
    .line 803
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v0}, LX/00D;->A10(LX/09O;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1

    .line 811
    .line 812
    goto/16 :goto_14

    .line 813
    .line 814
    :cond_28
    invoke-static {v8}, LX/7zU;->A00(LX/7zU;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    iget-object v3, v8, LX/7zU;->A09:LX/1Oi;

    .line 819
    .line 820
    if-eqz v3, :cond_2b

    .line 821
    .line 822
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_30

    .line 831
    .line 832
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    move-object v1, v11

    .line 837
    check-cast v1, LX/8r7;

    .line 838
    .line 839
    invoke-interface {v1}, LX/8r7;->Aef()LX/1Oi;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_29

    .line 848
    .line 849
    :goto_11
    check-cast v11, LX/8r7;

    .line 850
    .line 851
    if-eqz v11, :cond_2b

    .line 852
    .line 853
    instance-of v1, v9, Ljava/util/Collection;

    .line 854
    .line 855
    const/4 v10, 0x0

    .line 856
    if-eqz v1, :cond_2e

    .line 857
    .line 858
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_2e

    .line 863
    .line 864
    :cond_2a
    iput v10, v8, LX/7zU;->A00:I

    .line 865
    .line 866
    :cond_2b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    :cond_2c
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_31

    .line 875
    .line 876
    invoke-static {v4}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    instance-of v1, v3, LX/7BA;

    .line 881
    .line 882
    if-eqz v1, :cond_2d

    .line 883
    .line 884
    iget-object v2, v8, LX/7zU;->A0A:LX/1D1;

    .line 885
    .line 886
    invoke-static {v3}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v2, v1}, LX/1D1;->A06(LX/1DO;)V

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_2d
    instance-of v1, v3, LX/8Mm;

    .line 895
    .line 896
    if-eqz v1, :cond_2c

    .line 897
    .line 898
    iget-object v1, v8, LX/7zU;->A02:LX/05C;

    .line 899
    .line 900
    invoke-static {v1}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {v3}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v2, v1}, LX/81u;->A06(LX/8FA;)V

    .line 909
    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_2e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_2a

    .line 921
    .line 922
    invoke-static {v7}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-interface {v1}, LX/8r7;->B0D()J

    .line 927
    .line 928
    .line 929
    move-result-wide v4

    .line 930
    invoke-interface {v11}, LX/8r7;->B0D()J

    .line 931
    .line 932
    .line 933
    move-result-wide v2

    .line 934
    cmp-long v1, v4, v2

    .line 935
    .line 936
    if-gez v1, :cond_2f

    .line 937
    .line 938
    add-int/lit8 v10, v10, 0x1

    .line 939
    .line 940
    if-gez v10, :cond_2f

    .line 941
    .line 942
    :goto_13
    invoke-static {}, LX/01d;->A0D()V

    .line 943
    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    throw v1

    .line 947
    :cond_30
    const/4 v11, 0x0

    .line 948
    goto :goto_11

    .line 949
    :cond_31
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v9, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    sget-object v2, LX/8iZ;->A00:LX/8iZ;

    .line 958
    .line 959
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    goto/16 :goto_10

    .line 963
    .line 964
    :goto_14
    :try_start_2
    sget-object v0, LX/Ntl;->A01:LX/Ntl;

    .line 965
    .line 966
    invoke-virtual {v0}, LX/Ntl;->A00()V

    .line 967
    .line 968
    .line 969
    invoke-static {v3}, LX/821;->A01(LX/8r8;)LX/1DI;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    if-eqz v8, :cond_1

    .line 974
    .line 975
    instance-of v0, v3, LX/8rP;

    .line 976
    .line 977
    if-eqz v0, :cond_32

    .line 978
    .line 979
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1e:LX/05C;

    .line 980
    .line 981
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 986
    .line 987
    move-object v0, v3

    .line 988
    check-cast v0, LX/8rP;

    .line 989
    .line 990
    invoke-virtual {v2, v0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0B(LX/8rP;)LX/6gL;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    :goto_15
    invoke-static {v4, v5}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, LX/Ho1;

    .line 999
    .line 1000
    invoke-static {v3}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    invoke-static {v3}, LX/821;->A00(LX/8r8;)Landroid/net/Uri;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-virtual/range {v5 .. v10}, LX/Ho1;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/1DI;LX/6gL;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_3b

    .line 1012
    .line 1013
    :cond_32
    invoke-static {v3}, LX/821;->A02(LX/8r8;)LX/6gL;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    goto :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 1018
    :pswitch_3
    iget v1, v0, LX/8hW;->A00:I

    .line 1019
    .line 1020
    if-nez v1, :cond_b2

    .line 1021
    .line 1022
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 1028
    .line 1029
    iget-object v1, v1, Lcom/indianchat/stickers/flow/StickerPackFlow;->A07:LX/05C;

    .line 1030
    .line 1031
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, LX/7vk;

    .line 1036
    .line 1037
    iget-object v1, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, LX/80T;

    .line 1040
    .line 1041
    iget-object v1, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v1}, LX/6gD;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    const/4 v3, 0x0

    .line 1048
    const/4 v1, 0x0

    .line 1049
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v4, v2}, LX/7vk;->A00(LX/7vk;Ljava/lang/String;)Ljava/io/File;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    if-eqz v4, :cond_1

    .line 1057
    .line 1058
    iget-object v1, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, Ljava/util/List;

    .line 1061
    .line 1062
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 1065
    .line 1066
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-nez v0, :cond_33

    .line 1071
    .line 1072
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_33

    .line 1077
    .line 1078
    invoke-static {v1, v3}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    iget-object v1, v3, LX/85A;->A0E:Ljava/lang/String;

    .line 1083
    .line 1084
    if-eqz v1, :cond_33

    .line 1085
    .line 1086
    iget-object v0, v2, Lcom/indianchat/stickers/flow/StickerPackFlow;->A03:LX/05C;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, LX/1Bz;

    .line 1093
    .line 1094
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iget-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v2, v1, v0}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-eqz v0, :cond_33

    .line 1105
    .line 1106
    invoke-virtual {v0}, LX/7sR;->A00()Landroid/graphics/Bitmap;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-eqz v0, :cond_33

    .line 1111
    .line 1112
    invoke-static {v0, v4}, LX/1Ub;->A09(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_33
    return-object v4

    .line 1116
    :pswitch_4
    iget v1, v0, LX/8hW;->A00:I

    .line 1117
    .line 1118
    if-nez v1, :cond_36

    .line 1119
    .line 1120
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, LX/0I0;

    .line 1126
    .line 1127
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 1131
    .line 1132
    instance-of v1, v2, LX/8Kh;

    .line 1133
    .line 1134
    if-nez v1, :cond_35

    .line 1135
    .line 1136
    instance-of v1, v2, LX/8Kg;

    .line 1137
    .line 1138
    if-eqz v1, :cond_34

    .line 1139
    .line 1140
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, LX/0I0;

    .line 1143
    .line 1144
    iget-object v2, v1, LX/0I0;->A04:LX/07r;

    .line 1145
    .line 1146
    const/16 v1, 0xa33

    .line 1147
    .line 1148
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_35

    .line 1153
    .line 1154
    iget-object v3, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, LX/0I0;

    .line 1157
    .line 1158
    iget-object v0, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LX/8kA;

    .line 1161
    .line 1162
    check-cast v0, LX/8Kg;

    .line 1163
    .line 1164
    iget-object v2, v0, LX/8Kg;->A00:LX/7Qc;

    .line 1165
    .line 1166
    const/4 v1, 0x0

    .line 1167
    const/4 v0, 0x0

    .line 1168
    invoke-static {v2, v0, v1}, LX/7tX;->A01(LX/7Qc;LX/8nk;Z)Lcom/indianchat/status/privacy/EmptyAudienceDialogFragment;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const-string v0, "EmptyAudienceDialogFragment"

    .line 1173
    .line 1174
    invoke-virtual {v3, v1, v0}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_39

    .line 1178
    .line 1179
    :cond_34
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :cond_35
    iget-object v0, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_39

    .line 1190
    .line 1191
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    throw v0

    .line 1196
    :pswitch_5
    iget-object v7, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v7, LX/0YX;

    .line 1199
    .line 1200
    iget v1, v0, LX/8hW;->A00:I

    .line 1201
    .line 1202
    if-nez v1, :cond_37

    .line 1203
    .line 1204
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v4, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v4, LX/7kV;

    .line 1210
    .line 1211
    iget-object v3, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v3, Lcom/indianchat/status/composer/CameraStatusFragment;

    .line 1214
    .line 1215
    const/4 v6, 0x0

    .line 1216
    const/16 v2, 0x1a

    .line 1217
    .line 1218
    new-instance v1, LX/8hj;

    .line 1219
    .line 1220
    invoke-direct {v1, v4, v3, v6, v2}, LX/8hj;-><init>(LX/7kV;Lcom/indianchat/status/composer/CameraStatusFragment;LX/0Xd;I)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 1224
    .line 1225
    invoke-static {v5, v1, v7}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    iget-object v3, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v3, LX/7kV;

    .line 1232
    .line 1233
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, Lcom/indianchat/status/composer/CameraStatusFragment;

    .line 1236
    .line 1237
    const/16 v1, 0x1b

    .line 1238
    .line 1239
    new-instance v0, LX/8hj;

    .line 1240
    .line 1241
    invoke-direct {v0, v3, v2, v6, v1}, LX/8hj;-><init>(LX/7kV;Lcom/indianchat/status/composer/CameraStatusFragment;LX/0Xd;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v4, v5, v0, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_39

    .line 1248
    .line 1249
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    throw v0

    .line 1254
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1255
    .line 1256
    iget v2, v0, LX/8hW;->A00:I

    .line 1257
    .line 1258
    const/4 v8, 0x1

    .line 1259
    if-eqz v2, :cond_39

    .line 1260
    .line 1261
    if-ne v2, v8, :cond_3a

    .line 1262
    .line 1263
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_38
    check-cast v11, Landroid/graphics/Bitmap;

    .line 1267
    .line 1268
    iget-object v0, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 1269
    .line 1270
    goto/16 :goto_1a

    .line 1271
    .line 1272
    :cond_39
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v7, LX/0YB;->A00:LX/0YD;

    .line 1276
    .line 1277
    iget-object v6, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1278
    .line 1279
    iget-object v5, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 1280
    .line 1281
    const/4 v4, 0x0

    .line 1282
    const/4 v3, 0x2

    .line 1283
    new-instance v2, LX/8hW;

    .line 1284
    .line 1285
    invoke-direct {v2, v5, v6, v4, v3}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1286
    .line 1287
    .line 1288
    iput v8, v0, LX/8hW;->A00:I

    .line 1289
    .line 1290
    invoke-static {v0, v7, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v11

    .line 1294
    if-ne v11, v1, :cond_38

    .line 1295
    .line 1296
    return-object v1

    .line 1297
    :cond_3a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    throw v0

    .line 1302
    :pswitch_7
    iget-object v6, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v6, LX/0ua;

    .line 1305
    .line 1306
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1307
    .line 1308
    iget v2, v0, LX/8hW;->A00:I

    .line 1309
    .line 1310
    const/4 v5, 0x1

    .line 1311
    if-eqz v2, :cond_3b

    .line 1312
    .line 1313
    if-eq v2, v5, :cond_a5

    .line 1314
    .line 1315
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    throw v0

    .line 1320
    :cond_3b
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, LX/077;

    .line 1326
    .line 1327
    invoke-virtual {v2}, LX/077;->A0M()LX/0di;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    if-eqz v2, :cond_3c

    .line 1332
    .line 1333
    invoke-interface {v6, v2}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    :cond_3c
    const/4 v2, 0x0

    .line 1337
    new-instance v4, LX/8CU;

    .line 1338
    .line 1339
    invoke-direct {v4, v6, v2}, LX/8CU;-><init>(Ljava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v2, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, LX/076;

    .line 1345
    .line 1346
    invoke-virtual {v2, v4}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    iget-object v3, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 1350
    .line 1351
    const/16 v2, 0x16

    .line 1352
    .line 1353
    invoke-static {v4, v3, v2}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    const/4 v2, 0x0

    .line 1358
    iput-object v2, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 1359
    .line 1360
    iput-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1361
    .line 1362
    iput v5, v0, LX/8hW;->A00:I

    .line 1363
    .line 1364
    invoke-static {v0, v3, v6}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    goto/16 :goto_36

    .line 1369
    .line 1370
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1371
    .line 1372
    iget v2, v0, LX/8hW;->A00:I

    .line 1373
    .line 1374
    const/4 v5, 0x1

    .line 1375
    if-eqz v2, :cond_3e

    .line 1376
    .line 1377
    if-ne v2, v5, :cond_3f

    .line 1378
    .line 1379
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_3d
    return-object v11

    .line 1383
    :cond_3e
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v4, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v4, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 1389
    .line 1390
    iget-object v3, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v3, LX/8r7;

    .line 1393
    .line 1394
    iget-object v2, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v2, LX/7RF;

    .line 1397
    .line 1398
    iput v5, v0, LX/8hW;->A00:I

    .line 1399
    .line 1400
    invoke-static {v3, v2, v4, v0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A03(LX/8r7;LX/7RF;Lcom/indianchat/status/dualupload/StatusDualDownloadController;LX/0Xd;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v11

    .line 1404
    if-ne v11, v1, :cond_3d

    .line 1405
    .line 1406
    return-object v1

    .line 1407
    :cond_3f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    throw v0

    .line 1412
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1413
    .line 1414
    iget v2, v0, LX/8hW;->A00:I

    .line 1415
    .line 1416
    const/4 v5, 0x1

    .line 1417
    if-eqz v2, :cond_41

    .line 1418
    .line 1419
    if-ne v2, v5, :cond_42

    .line 1420
    .line 1421
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_40
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_a9

    .line 1429
    .line 1430
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, LX/8LC;

    .line 1433
    .line 1434
    iget-object v1, v1, LX/8LC;->A06:Lcom/google/common/base/Optional;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    check-cast v3, LX/8pN;

    .line 1441
    .line 1442
    if-eqz v3, :cond_a9

    .line 1443
    .line 1444
    iget-object v2, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, LX/7A8;

    .line 1447
    .line 1448
    invoke-virtual {v2}, LX/8Mm;->A03()LX/8FA;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    iget-object v0, v2, LX/7A8;->A00:LX/79Z;

    .line 1457
    .line 1458
    invoke-interface {v3, v1, v0}, LX/8pN;->CDm(LX/1Oi;LX/1PV;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_39

    .line 1462
    .line 1463
    :cond_41
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, LX/8LC;

    .line 1469
    .line 1470
    iget-object v2, v2, LX/8LC;->A01:LX/05C;

    .line 1471
    .line 1472
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    check-cast v4, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 1477
    .line 1478
    iget-object v3, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, LX/8r7;

    .line 1481
    .line 1482
    sget-object v2, LX/7RF;->A04:LX/7RF;

    .line 1483
    .line 1484
    iput v5, v0, LX/8hW;->A00:I

    .line 1485
    .line 1486
    invoke-virtual {v4, v3, v2, v0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0D(LX/8r7;LX/7RF;LX/0Xd;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v11

    .line 1490
    if-ne v11, v1, :cond_40

    .line 1491
    .line 1492
    return-object v1

    .line 1493
    :cond_42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    throw v0

    .line 1498
    :pswitch_a
    iget v1, v0, LX/8hW;->A00:I

    .line 1499
    .line 1500
    if-nez v1, :cond_48

    .line 1501
    .line 1502
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    :try_start_3
    sget-object v1, LX/Ntl;->A01:LX/Ntl;

    .line 1506
    .line 1507
    invoke-virtual {v1}, LX/Ntl;->A00()V

    .line 1508
    .line 1509
    .line 1510
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-nez v1, :cond_47

    .line 1519
    .line 1520
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v1, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-nez v1, :cond_47

    .line 1529
    .line 1530
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 1533
    .line 1534
    iget-object v1, v1, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0h:LX/05C;

    .line 1535
    .line 1536
    invoke-static {v1}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    iget-object v3, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v3, LX/1Oi;

    .line 1543
    .line 1544
    iget-object v2, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, LX/0Ci;

    .line 1547
    .line 1548
    new-instance v1, LX/CwP;

    .line 1549
    .line 1550
    invoke-direct {v1, v2, v3}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v4, v1}, LX/0pW;->A0B(LX/CwP;)LX/8r7;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    if-nez v3, :cond_43

    .line 1558
    .line 1559
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1560
    .line 1561
    return-object v1

    .line 1562
    :cond_43
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v1, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 1565
    .line 1566
    iget-object v1, v1, LX/0I0;->A04:LX/07r;

    .line 1567
    .line 1568
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v1, v3}, LX/821;->A05(LX/07r;LX/8r8;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-nez v1, :cond_44

    .line 1576
    .line 1577
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1578
    .line 1579
    return-object v1

    .line 1580
    :cond_44
    invoke-static {v3}, LX/821;->A01(LX/8r8;)LX/1DI;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    if-nez v4, :cond_45

    .line 1585
    .line 1586
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1587
    .line 1588
    return-object v1

    .line 1589
    :cond_45
    instance-of v1, v3, LX/8rP;

    .line 1590
    .line 1591
    if-eqz v1, :cond_46

    .line 1592
    .line 1593
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 1596
    .line 1597
    iget-object v1, v1, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0m:LX/05C;

    .line 1598
    .line 1599
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 1604
    .line 1605
    move-object v1, v3

    .line 1606
    check-cast v1, LX/8rP;

    .line 1607
    .line 1608
    invoke-virtual {v2, v1}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0B(LX/8rP;)LX/6gL;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    :goto_16
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v2, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 1615
    .line 1616
    const v1, 0x2014e

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v2, v1}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, LX/Ho1;

    .line 1624
    .line 1625
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v2, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 1628
    .line 1629
    invoke-static {v3}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    invoke-static {v3}, LX/821;->A00(LX/8r8;)Landroid/net/Uri;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    invoke-virtual/range {v1 .. v6}, LX/Ho1;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/1DI;LX/6gL;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_39

    .line 1641
    .line 1642
    :cond_46
    invoke-static {v3}, LX/821;->A02(LX/8r8;)LX/6gL;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    goto :goto_16

    .line 1647
    :cond_47
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1648
    .line 1649
    return-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1650
    :catchall_2
    move-exception v2

    .line 1651
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    const-string v0, "StatusPlaybackActivity/entry prewarm early failed: "

    .line 1656
    .line 1657
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_39

    .line 1661
    .line 1662
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    throw v0

    .line 1667
    :pswitch_b
    iget v1, v0, LX/8hW;->A00:I

    .line 1668
    .line 1669
    if-nez v1, :cond_4a

    .line 1670
    .line 1671
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v3, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v3, Lcom/indianchat/status/playback/app/StickerReactionRepository;

    .line 1677
    .line 1678
    iget-object v2, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, Ljava/util/List;

    .line 1681
    .line 1682
    iget-object v1, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v1, Ljava/lang/ref/Reference;

    .line 1685
    .line 1686
    sget-object v0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A0F:Ljava/util/List;

    .line 1687
    .line 1688
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    check-cast v1, LX/8CV;

    .line 1693
    .line 1694
    if-eqz v1, :cond_49

    .line 1695
    .line 1696
    sget-object v0, LX/7Rd;->A03:LX/7Rd;

    .line 1697
    .line 1698
    invoke-virtual {v1, v0, v2}, LX/8CV;->A00(LX/7Rd;Ljava/util/List;)V

    .line 1699
    .line 1700
    .line 1701
    :cond_49
    iput-object v2, v3, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    .line 1702
    .line 1703
    goto/16 :goto_39

    .line 1704
    .line 1705
    :cond_4a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    throw v0

    .line 1710
    :pswitch_c
    iget v1, v0, LX/8hW;->A00:I

    .line 1711
    .line 1712
    if-nez v1, :cond_4b

    .line 1713
    .line 1714
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v1, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v1, Landroid/view/View;

    .line 1720
    .line 1721
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    const v1, 0x7f07111a

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v1, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 1735
    .line 1736
    iget-object v1, v1, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0D:LX/00l;

    .line 1737
    .line 1738
    goto :goto_17

    .line 1739
    :cond_4b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    throw v0

    .line 1744
    :pswitch_d
    iget v1, v0, LX/8hW;->A00:I

    .line 1745
    .line 1746
    if-nez v1, :cond_4c

    .line 1747
    .line 1748
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v1, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v1, Landroid/view/View;

    .line 1754
    .line 1755
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    const v1, 0x7f07111a

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v1, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 1769
    .line 1770
    iget-object v1, v1, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0S:LX/00l;

    .line 1771
    .line 1772
    :goto_17
    invoke-static {v1}, LX/6g8;->A0G(LX/00l;)LX/0z9;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    iget-object v1, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, LX/0DF;

    .line 1779
    .line 1780
    iget-object v0, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, Landroid/widget/ImageView;

    .line 1783
    .line 1784
    invoke-interface {v2, v0, v1, v3}, LX/0z9;->ALa(Landroid/widget/ImageView;LX/0DF;I)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_39

    .line 1788
    .line 1789
    :cond_4c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    throw v0

    .line 1794
    :pswitch_e
    iget v1, v0, LX/8hW;->A00:I

    .line 1795
    .line 1796
    if-nez v1, :cond_51

    .line 1797
    .line 1798
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v1, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    if-eqz v5, :cond_a9

    .line 1810
    .line 1811
    iget-object v1, v1, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A05:LX/05C;

    .line 1812
    .line 1813
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1814
    .line 1815
    invoke-static {v1}, LX/7zl;->A00(LX/00s;)LX/07r;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    const/16 v1, 0x6c7e

    .line 1820
    .line 1821
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v4

    .line 1825
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v1, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 1828
    .line 1829
    iget-object v1, v1, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0D:LX/05C;

    .line 1830
    .line 1831
    invoke-static {v1}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    if-eqz v4, :cond_50

    .line 1840
    .line 1841
    const-string v1, "com.indianchat.status.audienceselector.StatusAudienceWithGroupsActivity"

    .line 1842
    .line 1843
    :goto_18
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1844
    .line 1845
    .line 1846
    const-string v2, "is_black_list"

    .line 1847
    .line 1848
    const/4 v1, 0x0

    .line 1849
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1850
    .line 1851
    .line 1852
    const-string v2, "is_custom_list"

    .line 1853
    .line 1854
    const/4 v1, 0x1

    .line 1855
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1856
    .line 1857
    .line 1858
    iget-object v1, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v1, LX/84z;

    .line 1861
    .line 1862
    if-eqz v1, :cond_4d

    .line 1863
    .line 1864
    const-string v2, "editing_custom_list_id"

    .line 1865
    .line 1866
    iget-object v1, v1, LX/84z;->A02:Ljava/lang/String;

    .line 1867
    .line 1868
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1869
    .line 1870
    .line 1871
    :cond_4d
    const-string v2, "status_privacy_surface"

    .line 1872
    .line 1873
    const/4 v1, 0x6

    .line 1874
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1875
    .line 1876
    .line 1877
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1880
    .line 1881
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    const-string v1, "arg_sender_jid"

    .line 1886
    .line 1887
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    if-eqz v2, :cond_4e

    .line 1892
    .line 1893
    const-string v1, "suggested_contact_jid"

    .line 1894
    .line 1895
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1896
    .line 1897
    .line 1898
    :cond_4e
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 1901
    .line 1902
    iget-object v1, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v1, LX/84z;

    .line 1905
    .line 1906
    if-eqz v1, :cond_4f

    .line 1907
    .line 1908
    iget-object v1, v1, LX/84z;->A02:Ljava/lang/String;

    .line 1909
    .line 1910
    :goto_19
    iput-object v1, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A03:Ljava/lang/String;

    .line 1911
    .line 1912
    iget-object v1, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0A:LX/05C;

    .line 1913
    .line 1914
    invoke-static {v1}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    iget-object v1, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v1, LX/85C;

    .line 1921
    .line 1922
    invoke-virtual {v2, v3, v1}, LX/6hi;->A03(Landroid/content/Intent;LX/85C;)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v0, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 1928
    .line 1929
    iget-object v1, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0H:LX/6ha;

    .line 1930
    .line 1931
    const/4 v0, 0x0

    .line 1932
    invoke-virtual {v1, v0, v3}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_39

    .line 1936
    .line 1937
    :cond_4f
    const/4 v1, 0x0

    .line 1938
    goto :goto_19

    .line 1939
    :cond_50
    const-string v1, "com.indianchat.status.audienceselector.StatusAudienceSelectionActivity"

    .line 1940
    .line 1941
    goto :goto_18

    .line 1942
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    throw v0

    .line 1947
    :pswitch_f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1948
    .line 1949
    iget v2, v0, LX/8hW;->A00:I

    .line 1950
    .line 1951
    const/4 v3, 0x1

    .line 1952
    if-eqz v2, :cond_52

    .line 1953
    .line 1954
    if-eq v2, v3, :cond_a5

    .line 1955
    .line 1956
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    throw v0

    .line 1961
    :cond_52
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 1967
    .line 1968
    iget-object v2, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0C:LX/05C;

    .line 1969
    .line 1970
    invoke-static {v2}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    invoke-virtual {v2}, LX/0jw;->A0O()Ljava/util/LinkedHashSet;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v6

    .line 1978
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 1981
    .line 1982
    iget-object v2, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0C:LX/05C;

    .line 1983
    .line 1984
    invoke-static {v2}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    invoke-virtual {v2}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v5

    .line 1992
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 1995
    .line 1996
    iget-object v2, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0C:LX/05C;

    .line 1997
    .line 1998
    invoke-static {v2}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    invoke-virtual {v2}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 2009
    .line 2010
    iget-object v2, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0C:LX/05C;

    .line 2011
    .line 2012
    invoke-static {v2}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    invoke-static {v2}, LX/8Mb;->A06(LX/0jw;)Ljava/util/List;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    const/4 v10, 0x0

    .line 2021
    new-instance v7, LX/85C;

    .line 2022
    .line 2023
    invoke-direct {v7, v5, v4, v2, v6}, LX/85C;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 2029
    .line 2030
    iget-object v2, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A09:LX/05C;

    .line 2031
    .line 2032
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    iget-object v9, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2037
    .line 2038
    iget-object v8, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2039
    .line 2040
    const/16 v11, 0xc

    .line 2041
    .line 2042
    new-instance v6, LX/8hW;

    .line 2043
    .line 2044
    invoke-direct/range {v6 .. v11}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2045
    .line 2046
    .line 2047
    iput-object v10, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 2048
    .line 2049
    iput v3, v0, LX/8hW;->A00:I

    .line 2050
    .line 2051
    invoke-static {v0, v2, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    goto/16 :goto_36

    .line 2056
    .line 2057
    :pswitch_10
    iget v1, v0, LX/8hW;->A00:I

    .line 2058
    .line 2059
    if-nez v1, :cond_53

    .line 2060
    .line 2061
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 2067
    .line 2068
    iget-object v1, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v1, Ljava/util/List;

    .line 2071
    .line 2072
    iget-object v0, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v0, Ljava/util/List;

    .line 2075
    .line 2076
    invoke-static {v2, v1, v0}, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A06(Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/util/List;Ljava/util/List;)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_39

    .line 2080
    .line 2081
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    throw v0

    .line 2086
    :pswitch_11
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2087
    .line 2088
    iget v2, v0, LX/8hW;->A00:I

    .line 2089
    .line 2090
    const/4 v8, 0x1

    .line 2091
    if-eqz v2, :cond_55

    .line 2092
    .line 2093
    if-ne v2, v8, :cond_56

    .line 2094
    .line 2095
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    :cond_54
    check-cast v11, Landroid/graphics/Bitmap;

    .line 2099
    .line 2100
    if-eqz v11, :cond_a9

    .line 2101
    .line 2102
    iget-object v0, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2103
    .line 2104
    :goto_1a
    check-cast v0, Landroid/widget/ImageView;

    .line 2105
    .line 2106
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2107
    .line 2108
    .line 2109
    goto/16 :goto_39

    .line 2110
    .line 2111
    :cond_55
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v7, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v7, LX/8WJ;

    .line 2117
    .line 2118
    iget-object v6, v7, LX/8WJ;->A0Q:LX/01y;

    .line 2119
    .line 2120
    iget-object v5, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 2121
    .line 2122
    const/4 v4, 0x0

    .line 2123
    const/4 v3, 0x5

    .line 2124
    new-instance v2, LX/8hq;

    .line 2125
    .line 2126
    invoke-direct {v2, v5, v7, v4, v3}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2127
    .line 2128
    .line 2129
    iput v8, v0, LX/8hW;->A00:I

    .line 2130
    .line 2131
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v11

    .line 2135
    if-ne v11, v1, :cond_54

    .line 2136
    .line 2137
    return-object v1

    .line 2138
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    throw v0

    .line 2143
    :pswitch_12
    iget v1, v0, LX/8hW;->A00:I

    .line 2144
    .line 2145
    if-nez v1, :cond_58

    .line 2146
    .line 2147
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v1, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v1, Landroid/app/Activity;

    .line 2153
    .line 2154
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    if-nez v1, :cond_a9

    .line 2159
    .line 2160
    iget-object v1, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v1, Landroid/app/Activity;

    .line 2163
    .line 2164
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 2165
    .line 2166
    .line 2167
    move-result v1

    .line 2168
    if-nez v1, :cond_a9

    .line 2169
    .line 2170
    iget-object v3, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v3, Landroid/app/Activity;

    .line 2173
    .line 2174
    instance-of v1, v3, LX/0Hr;

    .line 2175
    .line 2176
    if-eqz v1, :cond_57

    .line 2177
    .line 2178
    check-cast v3, LX/0Hr;

    .line 2179
    .line 2180
    if-eqz v3, :cond_57

    .line 2181
    .line 2182
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v1, LX/8WJ;

    .line 2185
    .line 2186
    iget-object v2, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v2, Landroid/content/Intent;

    .line 2189
    .line 2190
    iget-object v0, v1, LX/8WJ;->A0F:LX/05C;

    .line 2191
    .line 2192
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    const/16 v0, 0x6b

    .line 2197
    .line 2198
    invoke-virtual {v1, v2, v3, v0}, LX/0Jj;->A09(Landroid/content/Intent;LX/0Hr;I)V

    .line 2199
    .line 2200
    .line 2201
    goto/16 :goto_39

    .line 2202
    .line 2203
    :cond_57
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v1, LX/8WJ;

    .line 2206
    .line 2207
    iget-object v1, v1, LX/8WJ;->A0F:LX/05C;

    .line 2208
    .line 2209
    invoke-static {v1}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    iget-object v1, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v1, Landroid/content/Context;

    .line 2216
    .line 2217
    iget-object v0, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v0, Landroid/content/Intent;

    .line 2220
    .line 2221
    invoke-virtual {v2, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_39

    .line 2225
    .line 2226
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    throw v0

    .line 2231
    :pswitch_13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2232
    .line 2233
    iget v2, v0, LX/8hW;->A00:I

    .line 2234
    .line 2235
    const/4 v8, 0x1

    .line 2236
    if-eqz v2, :cond_59

    .line 2237
    .line 2238
    if-eq v2, v8, :cond_a5

    .line 2239
    .line 2240
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    throw v0

    .line 2245
    :cond_59
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v7, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v7, LX/6na;

    .line 2251
    .line 2252
    iget-object v2, v7, LX/6na;->A0L:LX/0Ie;

    .line 2253
    .line 2254
    invoke-static {v2}, LX/6gA;->A0C(Ljava/lang/Object;)LX/OjX;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v6

    .line 2258
    iget-object v5, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2259
    .line 2260
    iget-object v4, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2261
    .line 2262
    const/16 v3, 0x9

    .line 2263
    .line 2264
    new-instance v2, LX/8eD;

    .line 2265
    .line 2266
    invoke-direct {v2, v5, v7, v4, v3}, LX/8eD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2267
    .line 2268
    .line 2269
    iput v8, v0, LX/8hW;->A00:I

    .line 2270
    .line 2271
    invoke-virtual {v6, v0, v2}, LX/OjX;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    goto/16 :goto_36

    .line 2276
    .line 2277
    :pswitch_14
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2278
    .line 2279
    iget v2, v0, LX/8hW;->A00:I

    .line 2280
    .line 2281
    const/4 v7, 0x2

    .line 2282
    const/4 v3, 0x1

    .line 2283
    if-eqz v2, :cond_5b

    .line 2284
    .line 2285
    if-ne v2, v3, :cond_a5

    .line 2286
    .line 2287
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    :cond_5a
    check-cast v11, Ljava/util/Map;

    .line 2291
    .line 2292
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 2293
    .line 2294
    .line 2295
    move-result v2

    .line 2296
    if-nez v2, :cond_a9

    .line 2297
    .line 2298
    iget-object v6, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2301
    .line 2302
    iget-object v5, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2N:LX/01y;

    .line 2303
    .line 2304
    const/4 v4, 0x0

    .line 2305
    const/16 v3, 0x8

    .line 2306
    .line 2307
    new-instance v2, LX/8hq;

    .line 2308
    .line 2309
    invoke-direct {v2, v11, v6, v4, v3}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2310
    .line 2311
    .line 2312
    iput-object v4, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 2313
    .line 2314
    iput v7, v0, LX/8hW;->A00:I

    .line 2315
    .line 2316
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    goto/16 :goto_36

    .line 2321
    .line 2322
    :cond_5b
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2323
    .line 2324
    .line 2325
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2328
    .line 2329
    iget-object v2, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1U:LX/05C;

    .line 2330
    .line 2331
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v6

    .line 2335
    check-cast v6, LX/CzQ;

    .line 2336
    .line 2337
    iget-object v5, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v5, LX/1Nl;

    .line 2340
    .line 2341
    iput v3, v0, LX/8hW;->A00:I

    .line 2342
    .line 2343
    iget-object v4, v6, LX/CzQ;->A0B:LX/01y;

    .line 2344
    .line 2345
    const/4 v3, 0x0

    .line 2346
    new-instance v2, LX/Dmo;

    .line 2347
    .line 2348
    invoke-direct {v2, v5, v6, v3}, LX/Dmo;-><init>(LX/1Nl;LX/CzQ;LX/0Xd;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v11

    .line 2355
    if-ne v11, v1, :cond_5a

    .line 2356
    .line 2357
    return-object v1

    .line 2358
    :pswitch_15
    iget v1, v0, LX/8hW;->A00:I

    .line 2359
    .line 2360
    if-nez v1, :cond_5c

    .line 2361
    .line 2362
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    iget-object v2, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v2, LX/CwP;

    .line 2368
    .line 2369
    if-eqz v2, :cond_a9

    .line 2370
    .line 2371
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v1, LX/6nN;

    .line 2374
    .line 2375
    iget-object v1, v1, LX/6nN;->A07:LX/05C;

    .line 2376
    .line 2377
    invoke-static {v1}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    invoke-virtual {v1, v2}, LX/0pW;->A0B(LX/CwP;)LX/8r7;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    if-eqz v2, :cond_a9

    .line 2386
    .line 2387
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v1, LX/6nN;

    .line 2390
    .line 2391
    iput-object v2, v1, LX/6nN;->A00:LX/8r7;

    .line 2392
    .line 2393
    iget-object v0, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v0, LX/7Qy;

    .line 2396
    .line 2397
    invoke-virtual {v1, v2, v0}, LX/6nN;->A0f(LX/8r7;LX/7Qy;)V

    .line 2398
    .line 2399
    .line 2400
    goto/16 :goto_39

    .line 2401
    .line 2402
    :cond_5c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    throw v0

    .line 2407
    :pswitch_16
    iget-object v8, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v8, LX/0YX;

    .line 2410
    .line 2411
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2412
    .line 2413
    iget v2, v0, LX/8hW;->A00:I

    .line 2414
    .line 2415
    const/4 v3, 0x1

    .line 2416
    const/4 v7, 0x0

    .line 2417
    const/4 v9, 0x2

    .line 2418
    if-eqz v2, :cond_5f

    .line 2419
    .line 2420
    if-eq v2, v3, :cond_60

    .line 2421
    .line 2422
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2423
    .line 2424
    .line 2425
    :cond_5d
    check-cast v11, Ljava/util/List;

    .line 2426
    .line 2427
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2428
    .line 2429
    .line 2430
    move-result v3

    .line 2431
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    const-string v1, "MyNewsletterStatusesViewModel/refreshStatuses loaded "

    .line 2436
    .line 2437
    invoke-static {v1, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2438
    .line 2439
    .line 2440
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v1, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 2443
    .line 2444
    iget-object v4, v1, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0C:LX/0Ih;

    .line 2445
    .line 2446
    :cond_5e
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    const/4 v2, 0x0

    .line 2451
    new-instance v1, LX/7xV;

    .line 2452
    .line 2453
    invoke-direct {v1, v2, v11}, LX/7xV;-><init>(ZLjava/util/List;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-interface {v4, v3, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v1

    .line 2460
    if-eqz v1, :cond_5e

    .line 2461
    .line 2462
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2463
    .line 2464
    const/16 v1, 0xc

    .line 2465
    .line 2466
    new-instance v0, LX/8hq;

    .line 2467
    .line 2468
    invoke-direct {v0, v11, v2, v7, v1}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v0, v8}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2472
    .line 2473
    .line 2474
    goto/16 :goto_39

    .line 2475
    .line 2476
    :cond_5f
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v2, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 2482
    .line 2483
    iget-object v2, v2, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A04:LX/05C;

    .line 2484
    .line 2485
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v5

    .line 2489
    check-cast v5, LX/7gL;

    .line 2490
    .line 2491
    iput-object v8, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2492
    .line 2493
    iput v3, v0, LX/8hW;->A00:I

    .line 2494
    .line 2495
    iget-object v2, v5, LX/7gL;->A01:LX/05C;

    .line 2496
    .line 2497
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v4

    .line 2501
    const/16 v3, 0x1f

    .line 2502
    .line 2503
    new-instance v2, LX/8hJ;

    .line 2504
    .line 2505
    invoke-direct {v2, v5, v7, v3}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v11

    .line 2512
    if-ne v11, v1, :cond_61

    .line 2513
    .line 2514
    return-object v1

    .line 2515
    :cond_60
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2516
    .line 2517
    .line 2518
    :cond_61
    check-cast v11, LX/7Tm;

    .line 2519
    .line 2520
    instance-of v2, v11, LX/7K6;

    .line 2521
    .line 2522
    if-eqz v2, :cond_62

    .line 2523
    .line 2524
    iget-object v6, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v6, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 2527
    .line 2528
    check-cast v11, LX/7K6;

    .line 2529
    .line 2530
    iget-object v5, v11, LX/7K6;->A00:Ljava/util/List;

    .line 2531
    .line 2532
    iput-object v8, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2533
    .line 2534
    iput-object v7, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 2535
    .line 2536
    iput v9, v0, LX/8hW;->A00:I

    .line 2537
    .line 2538
    iget-object v2, v6, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A03:LX/05C;

    .line 2539
    .line 2540
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v4

    .line 2544
    const/16 v3, 0xb

    .line 2545
    .line 2546
    new-instance v2, LX/8hq;

    .line 2547
    .line 2548
    invoke-direct {v2, v5, v6, v7, v3}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v11

    .line 2555
    if-ne v11, v1, :cond_5d

    .line 2556
    .line 2557
    return-object v1

    .line 2558
    :cond_62
    instance-of v1, v11, LX/7K5;

    .line 2559
    .line 2560
    if-eqz v1, :cond_64

    .line 2561
    .line 2562
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    const-string v1, "MyNewsletterStatusesViewModel/refreshStatuses error: "

    .line 2567
    .line 2568
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2569
    .line 2570
    .line 2571
    const-string v1, "SHOULD_READ_FROM_NEW_DB_DISABLED"

    .line 2572
    .line 2573
    invoke-static {v2, v1}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    iget-object v0, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 2579
    .line 2580
    iget-object v4, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0C:LX/0Ih;

    .line 2581
    .line 2582
    :cond_63
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    move-object v0, v3

    .line 2587
    check-cast v0, LX/7xV;

    .line 2588
    .line 2589
    iget-object v2, v0, LX/7xV;->A00:Ljava/util/List;

    .line 2590
    .line 2591
    const/4 v1, 0x0

    .line 2592
    new-instance v0, LX/7xV;

    .line 2593
    .line 2594
    invoke-direct {v0, v1, v2}, LX/7xV;-><init>(ZLjava/util/List;)V

    .line 2595
    .line 2596
    .line 2597
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v0

    .line 2601
    if-eqz v0, :cond_63

    .line 2602
    .line 2603
    goto/16 :goto_39

    .line 2604
    .line 2605
    :cond_64
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    throw v1

    .line 2610
    :pswitch_17
    iget v1, v0, LX/8hW;->A00:I

    .line 2611
    .line 2612
    if-nez v1, :cond_65

    .line 2613
    .line 2614
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2615
    .line 2616
    .line 2617
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v1, LX/7hQ;

    .line 2620
    .line 2621
    iget-object v2, v1, LX/7hQ;->A06:LX/6ow;

    .line 2622
    .line 2623
    iget-object v1, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v1, Ljava/util/List;

    .line 2626
    .line 2627
    iput-object v1, v2, LX/6ow;->A00:Ljava/util/List;

    .line 2628
    .line 2629
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 2630
    .line 2631
    .line 2632
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v1, LX/7hQ;

    .line 2635
    .line 2636
    iget-object v2, v1, LX/7hQ;->A01:Landroid/view/View;

    .line 2637
    .line 2638
    const/16 v1, 0x8

    .line 2639
    .line 2640
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2641
    .line 2642
    .line 2643
    iget-object v0, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v0, Landroid/view/View;

    .line 2646
    .line 2647
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2648
    .line 2649
    .line 2650
    goto/16 :goto_39

    .line 2651
    .line 2652
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    throw v0

    .line 2657
    :pswitch_18
    iget v1, v0, LX/8hW;->A00:I

    .line 2658
    .line 2659
    if-nez v1, :cond_66

    .line 2660
    .line 2661
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2662
    .line 2663
    .line 2664
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v2, LX/7Ke;

    .line 2667
    .line 2668
    iget-object v1, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2669
    .line 2670
    check-cast v1, LX/7Qa;

    .line 2671
    .line 2672
    iput-object v1, v2, LX/7Ke;->A03:LX/7Qa;

    .line 2673
    .line 2674
    iget-object v0, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v0, LX/7Qa;

    .line 2677
    .line 2678
    iput-object v0, v2, LX/7Ke;->A04:LX/7Qa;

    .line 2679
    .line 2680
    invoke-virtual {v2}, LX/7Ke;->A1u()V

    .line 2681
    .line 2682
    .line 2683
    goto/16 :goto_39

    .line 2684
    .line 2685
    :cond_66
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    throw v0

    .line 2690
    :pswitch_19
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2691
    .line 2692
    iget v2, v0, LX/8hW;->A00:I

    .line 2693
    .line 2694
    const/4 v4, 0x1

    .line 2695
    if-eqz v2, :cond_67

    .line 2696
    .line 2697
    if-eq v2, v4, :cond_a5

    .line 2698
    .line 2699
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    throw v0

    .line 2704
    :cond_67
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2705
    .line 2706
    .line 2707
    iget-object v3, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v3, LX/7Ke;

    .line 2710
    .line 2711
    sget-object v2, LX/1qt;->A02:LX/1qt;

    .line 2712
    .line 2713
    invoke-static {v2, v3}, LX/7Ke;->A00(LX/1qt;LX/7Ke;)LX/7Qa;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v6

    .line 2717
    iget-object v3, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v3, LX/7Ke;

    .line 2720
    .line 2721
    sget-object v2, LX/1qt;->A03:LX/1qt;

    .line 2722
    .line 2723
    invoke-static {v2, v3}, LX/7Ke;->A00(LX/1qt;LX/7Ke;)LX/7Qa;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v7

    .line 2727
    iget-object v8, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v8, LX/7Ke;

    .line 2730
    .line 2731
    iget-object v2, v8, LX/7Ke;->A0k:LX/01y;

    .line 2732
    .line 2733
    const/4 v9, 0x0

    .line 2734
    const/16 v10, 0x17

    .line 2735
    .line 2736
    new-instance v5, LX/8hW;

    .line 2737
    .line 2738
    invoke-direct/range {v5 .. v10}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2739
    .line 2740
    .line 2741
    iput-object v9, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2742
    .line 2743
    iput-object v9, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 2744
    .line 2745
    iput v4, v0, LX/8hW;->A00:I

    .line 2746
    .line 2747
    invoke-static {v0, v2, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    goto/16 :goto_36

    .line 2752
    .line 2753
    :pswitch_1a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2754
    .line 2755
    iget v2, v0, LX/8hW;->A00:I

    .line 2756
    .line 2757
    const/4 v3, 0x1

    .line 2758
    if-eqz v2, :cond_69

    .line 2759
    .line 2760
    if-ne v2, v3, :cond_68

    .line 2761
    .line 2762
    :try_start_4
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2763
    .line 2764
    .line 2765
    goto/16 :goto_29
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 2766
    .line 2767
    :cond_68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    throw v0

    .line 2772
    :cond_69
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2773
    .line 2774
    .line 2775
    :try_start_5
    iget-object v13, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v13, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 2778
    .line 2779
    iget-object v9, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v9, Landroid/content/Context;

    .line 2782
    .line 2783
    iget-object v4, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v4, LX/8r7;

    .line 2786
    .line 2787
    iput v3, v0, LX/8hW;->A00:I

    .line 2788
    .line 2789
    invoke-interface {v4}, LX/8r7;->Aef()LX/1Oi;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v2

    .line 2793
    iget-object v11, v2, LX/1Oi;->A00:LX/0Ci;

    .line 2794
    .line 2795
    if-eqz v11, :cond_7f

    .line 2796
    .line 2797
    instance-of v2, v4, LX/8Mm;

    .line 2798
    .line 2799
    if-eqz v2, :cond_71

    .line 2800
    .line 2801
    invoke-static {v4}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v2

    .line 2805
    new-instance v7, LX/79N;

    .line 2806
    .line 2807
    invoke-direct {v7, v2}, LX/79N;-><init>(LX/8FA;)V

    .line 2808
    .line 2809
    .line 2810
    :goto_1b
    invoke-static {v4}, LX/82M;->A07(LX/8r7;)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v15

    .line 2814
    invoke-interface {v4}, LX/8r7;->AeM()LX/CwP;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v12

    .line 2818
    invoke-virtual {v7}, LX/8Kf;->B8Z()LX/1DN;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v6

    .line 2822
    instance-of v2, v6, LX/1Qw;

    .line 2823
    .line 2824
    if-eqz v2, :cond_6b

    .line 2825
    .line 2826
    check-cast v6, LX/1Qw;

    .line 2827
    .line 2828
    invoke-interface {v6}, LX/1PV;->AmM()LX/6gL;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v2

    .line 2832
    if-eqz v2, :cond_6a

    .line 2833
    .line 2834
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v6

    .line 2838
    :goto_1c
    move-object v2, v9

    .line 2839
    move-object v3, v11

    .line 2840
    move-object v4, v12

    .line 2841
    move-object v5, v13

    .line 2842
    move v7, v15

    .line 2843
    invoke-static/range {v2 .. v7}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A01(Landroid/content/Context;LX/0Ci;LX/CwP;Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/io/File;Z)LX/05S;

    .line 2844
    .line 2845
    .line 2846
    :goto_1d
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 2847
    .line 2848
    goto/16 :goto_26

    .line 2849
    .line 2850
    :cond_6a
    const/4 v6, 0x0

    .line 2851
    goto :goto_1c

    .line 2852
    :cond_6b
    instance-of v2, v6, LX/1nj;

    .line 2853
    .line 2854
    const/4 v5, 0x0

    .line 2855
    if-eqz v2, :cond_6d

    .line 2856
    .line 2857
    check-cast v6, LX/1PV;

    .line 2858
    .line 2859
    invoke-interface {v6}, LX/1PV;->AmM()LX/6gL;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v2

    .line 2863
    if-eqz v2, :cond_6c

    .line 2864
    .line 2865
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v5

    .line 2869
    :cond_6c
    move-object v6, v9

    .line 2870
    move-object v7, v11

    .line 2871
    move-object v8, v12

    .line 2872
    move-object v9, v13

    .line 2873
    move-object v10, v5

    .line 2874
    move v11, v15

    .line 2875
    invoke-static/range {v6 .. v11}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A01(Landroid/content/Context;LX/0Ci;LX/CwP;Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/io/File;Z)LX/05S;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    goto/16 :goto_26

    .line 2880
    .line 2881
    :cond_6d
    instance-of v2, v6, LX/8rD;

    .line 2882
    .line 2883
    if-eqz v2, :cond_6e

    .line 2884
    .line 2885
    check-cast v6, LX/8rD;

    .line 2886
    .line 2887
    invoke-interface {v4}, LX/8r7;->Aef()LX/1Oi;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    iget-boolean v2, v2, LX/1Oi;->A02:Z

    .line 2892
    .line 2893
    if-eqz v2, :cond_72

    .line 2894
    .line 2895
    invoke-static {v7}, LX/7tB;->A00(LX/8r4;)LX/8r6;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v2

    .line 2899
    invoke-interface {v2}, LX/8r6;->BJ4()Z

    .line 2900
    .line 2901
    .line 2902
    move-result v2

    .line 2903
    if-eqz v2, :cond_72

    .line 2904
    .line 2905
    invoke-interface {v4}, LX/8r7;->BIy()Z

    .line 2906
    .line 2907
    .line 2908
    move-result v2

    .line 2909
    if-nez v2, :cond_72

    .line 2910
    .line 2911
    invoke-interface {v4}, LX/1PU;->Ame()I

    .line 2912
    .line 2913
    .line 2914
    move-result v3

    .line 2915
    const/16 v2, 0x2a

    .line 2916
    .line 2917
    if-eq v3, v2, :cond_72

    .line 2918
    .line 2919
    goto :goto_1e

    .line 2920
    :cond_6e
    instance-of v2, v6, LX/79V;

    .line 2921
    .line 2922
    if-eqz v2, :cond_73

    .line 2923
    .line 2924
    const-string v2, "StatusPlaybackReplyByStatusHandler/processStatusReply media type FStatusVoice"

    .line 2925
    .line 2926
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2927
    .line 2928
    .line 2929
    instance-of v2, v4, LX/J1o;

    .line 2930
    .line 2931
    if-eqz v2, :cond_6f

    .line 2932
    .line 2933
    check-cast v4, LX/J1o;

    .line 2934
    .line 2935
    if-eqz v4, :cond_6f

    .line 2936
    .line 2937
    invoke-interface {v4}, LX/J1o;->ATc()LX/8G3;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v5

    .line 2941
    :cond_6f
    invoke-static {v9, v5}, LX/7Xt;->A00(Landroid/content/Context;LX/8G3;)I

    .line 2942
    .line 2943
    .line 2944
    move-result v4

    .line 2945
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2946
    .line 2947
    const/16 v6, 0x190

    .line 2948
    .line 2949
    invoke-static {v6, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v10

    .line 2953
    invoke-static {v10}, LX/6g9;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v5

    .line 2957
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2958
    .line 2959
    .line 2960
    invoke-static {v9, v4}, LX/7Xu;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v4

    .line 2964
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v3

    .line 2968
    if-eqz v3, :cond_70

    .line 2969
    .line 2970
    const/4 v2, -0x1

    .line 2971
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2972
    .line 2973
    .line 2974
    :cond_70
    const/4 v2, 0x0

    .line 2975
    invoke-virtual {v4, v2, v2, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2979
    .line 2980
    .line 2981
    const-string v14, "processWaveformMedia"

    .line 2982
    .line 2983
    invoke-static/range {v9 .. v15}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0Ci;LX/CwP;Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Z)V

    .line 2984
    .line 2985
    .line 2986
    goto/16 :goto_1d

    .line 2987
    .line 2988
    :cond_71
    instance-of v2, v4, LX/7BA;

    .line 2989
    .line 2990
    if-eqz v2, :cond_7c

    .line 2991
    .line 2992
    invoke-static {v4}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v2

    .line 2996
    new-instance v7, LX/79K;

    .line 2997
    .line 2998
    invoke-direct {v7, v2}, LX/79K;-><init>(LX/1DO;)V

    .line 2999
    .line 3000
    .line 3001
    goto/16 :goto_1b

    .line 3002
    .line 3003
    :goto_1e
    const/16 v2, 0x31

    .line 3004
    .line 3005
    if-eq v3, v2, :cond_72

    .line 3006
    .line 3007
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 3008
    .line 3009
    goto :goto_1f

    .line 3010
    :cond_72
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 3011
    .line 3012
    :goto_1f
    invoke-interface {v6}, LX/1PV;->AmM()LX/6gL;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v2

    .line 3016
    if-eqz v2, :cond_77

    .line 3017
    .line 3018
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v7

    .line 3022
    if-eqz v7, :cond_77

    .line 3023
    .line 3024
    const-wide/16 v2, 0x0

    .line 3025
    .line 3026
    const/16 v6, 0x190

    .line 3027
    .line 3028
    new-instance v4, LX/7uq;

    .line 3029
    .line 3030
    invoke-direct {v4, v2, v3, v6}, LX/7uq;-><init>(JI)V

    .line 3031
    .line 3032
    .line 3033
    const/4 v2, 0x0

    .line 3034
    invoke-static {v5, v4, v7, v8, v2}, LX/82b;->A01(Landroid/graphics/Bitmap;LX/7uq;Ljava/io/File;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v5

    .line 3038
    if-eqz v5, :cond_77

    .line 3039
    .line 3040
    const/4 v4, 0x0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 3041
    :try_start_6
    iget-object v2, v13, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A05:LX/05C;

    .line 3042
    .line 3043
    invoke-static {v2}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v2

    .line 3047
    invoke-virtual {v2}, LX/0HD;->A0O()Ljava/io/File;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v4

    .line 3051
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 3055
    :try_start_7
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3056
    .line 3057
    const/16 v2, 0x5a

    .line 3058
    .line 3059
    invoke-virtual {v5, v3, v2, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 3063
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 3064
    .line 3065
    .line 3066
    if-nez v2, :cond_76

    .line 3067
    .line 3068
    const-string v2, "StatusPlaybackReplyByStatusHandler/processVideoMedia bitmap compression failed"

    .line 3069
    .line 3070
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3071
    .line 3072
    .line 3073
    invoke-static {v13}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 3074
    .line 3075
    .line 3076
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 3077
    .line 3078
    goto/16 :goto_23
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 3079
    .line 3080
    :catchall_3
    move-exception v3

    .line 3081
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 3082
    :catchall_4
    move-exception v2

    .line 3083
    :try_start_a
    invoke-static {v6, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3084
    .line 3085
    .line 3086
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 3087
    :catch_0
    move-exception v3

    .line 3088
    :try_start_b
    const-string v2, "StatusPlaybackReplyByStatusHandler/processVideoMedia failed to write thumbnail"

    .line 3089
    .line 3090
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3091
    .line 3092
    .line 3093
    invoke-static {v13}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 3094
    .line 3095
    .line 3096
    sget-object v2, LX/05S;->A00:LX/05S;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 3097
    .line 3098
    :try_start_c
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 3099
    .line 3100
    .line 3101
    goto :goto_22

    .line 3102
    :catchall_5
    move-exception v1

    .line 3103
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 3104
    .line 3105
    .line 3106
    goto :goto_25

    .line 3107
    :cond_73
    instance-of v2, v6, LX/79U;

    .line 3108
    .line 3109
    if-eqz v2, :cond_7b

    .line 3110
    .line 3111
    const-string v2, "StatusPlaybackReplyByStatusHandler/processStatusReply media type FStatusText"

    .line 3112
    .line 3113
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3114
    .line 3115
    .line 3116
    instance-of v2, v4, LX/8rO;

    .line 3117
    .line 3118
    if-eqz v2, :cond_78

    .line 3119
    .line 3120
    check-cast v4, LX/8rO;

    .line 3121
    .line 3122
    if-eqz v4, :cond_79

    .line 3123
    .line 3124
    invoke-interface {v4}, LX/8rO;->B1e()LX/8Yz;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v2

    .line 3128
    if-eqz v2, :cond_74

    .line 3129
    .line 3130
    iget-object v3, v2, LX/8Yz;->thumbnail:[B

    .line 3131
    .line 3132
    if-nez v3, :cond_75

    .line 3133
    .line 3134
    :cond_74
    invoke-interface {v4}, LX/8rO;->B3T()[B

    .line 3135
    .line 3136
    .line 3137
    move-result-object v3

    .line 3138
    if-eqz v3, :cond_79

    .line 3139
    .line 3140
    :cond_75
    array-length v2, v3

    .line 3141
    if-eqz v2, :cond_79

    .line 3142
    .line 3143
    iget-object v2, v13, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A01:LX/05C;

    .line 3144
    .line 3145
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v2

    .line 3149
    check-cast v2, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 3150
    .line 3151
    invoke-virtual {v2, v3}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 3152
    .line 3153
    .line 3154
    move-result v2

    .line 3155
    if-eqz v2, :cond_79

    .line 3156
    .line 3157
    const/4 v4, 0x0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 3158
    :try_start_d
    iget-object v2, v13, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A05:LX/05C;

    .line 3159
    .line 3160
    invoke-static {v2}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v2

    .line 3164
    invoke-virtual {v2}, LX/0HD;->A0O()Ljava/io/File;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v4

    .line 3168
    invoke-static {v4, v3}, LX/07i;->A04(Ljava/io/File;[B)V

    .line 3169
    .line 3170
    .line 3171
    goto :goto_20
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 3172
    :cond_76
    :try_start_e
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 3173
    .line 3174
    .line 3175
    :goto_20
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v3

    .line 3179
    new-instance v2, LX/7BV;

    .line 3180
    .line 3181
    invoke-direct {v2, v3, v12, v15}, LX/7BV;-><init>(Landroid/net/Uri;LX/CwP;Z)V

    .line 3182
    .line 3183
    .line 3184
    invoke-static {v13}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 3185
    .line 3186
    .line 3187
    invoke-static {v9, v11, v2, v13}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A03(Landroid/content/Context;LX/0Ci;LX/7BV;Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 3188
    .line 3189
    .line 3190
    goto :goto_21

    .line 3191
    :cond_77
    invoke-static {v13}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 3192
    .line 3193
    .line 3194
    :goto_21
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 3195
    .line 3196
    goto :goto_26
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 3197
    :catch_1
    move-exception v3

    .line 3198
    :try_start_f
    const-string v2, "StatusPlaybackReplyByStatusHandler/processThumbnailMediaAndLaunchGallery failed to write thumbnail"

    .line 3199
    .line 3200
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3201
    .line 3202
    .line 3203
    invoke-static {v13}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 3204
    .line 3205
    .line 3206
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 3207
    .line 3208
    :goto_22
    if-eqz v4, :cond_7a

    .line 3209
    .line 3210
    goto :goto_24
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 3211
    :goto_23
    :try_start_10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 3212
    .line 3213
    .line 3214
    :goto_24
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 3215
    .line 3216
    .line 3217
    goto :goto_26
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 3218
    :catchall_6
    move-exception v1

    .line 3219
    :goto_25
    if-eqz v4, :cond_7d

    .line 3220
    .line 3221
    :try_start_11
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 3222
    .line 3223
    .line 3224
    goto :goto_27

    .line 3225
    :cond_78
    move-object v4, v5

    .line 3226
    :cond_79
    move-object v5, v9

    .line 3227
    move-object v6, v11

    .line 3228
    move-object v7, v12

    .line 3229
    move-object v8, v4

    .line 3230
    move-object v9, v13

    .line 3231
    move-object v10, v0

    .line 3232
    move v11, v15

    .line 3233
    invoke-static/range {v5 .. v11}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A00(Landroid/content/Context;LX/0Ci;LX/CwP;LX/8rO;Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0Xd;Z)Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v2

    .line 3237
    :cond_7a
    :goto_26
    if-ne v2, v1, :cond_80

    .line 3238
    .line 3239
    return-object v1

    .line 3240
    :cond_7b
    if-eqz v6, :cond_7e

    .line 3241
    .line 3242
    goto :goto_28

    .line 3243
    :cond_7c
    const-string v1, "Unsupported StatusModel type for SendableEntity"

    .line 3244
    .line 3245
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v1

    .line 3249
    :cond_7d
    :goto_27
    throw v1

    .line 3250
    :goto_28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    if-eqz v1, :cond_7e

    .line 3255
    .line 3256
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v5

    .line 3260
    :cond_7e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v2

    .line 3264
    const-string v1, "StatusPlaybackReplyByStatusHandler/processStatusReply unsupported media type "

    .line 3265
    .line 3266
    invoke-static {v2, v1, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3267
    .line 3268
    .line 3269
    :cond_7f
    invoke-static {v13}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 3270
    .line 3271
    .line 3272
    goto :goto_29
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 3273
    :catch_2
    move-exception v2

    .line 3274
    :try_start_12
    const-string v1, "StatusPlaybackReplyByStatusHandler/replyByStatus error in processing status reply"

    .line 3275
    .line 3276
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 3277
    .line 3278
    .line 3279
    :cond_80
    :goto_29
    iget-object v0, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 3280
    .line 3281
    check-cast v0, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 3282
    .line 3283
    invoke-static {v0}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 3284
    .line 3285
    .line 3286
    goto/16 :goto_39

    .line 3287
    .line 3288
    :catch_3
    move-exception v1

    .line 3289
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 3290
    :catchall_7
    move-exception v1

    .line 3291
    iget-object v0, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 3292
    .line 3293
    check-cast v0, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 3294
    .line 3295
    invoke-static {v0}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 3296
    .line 3297
    .line 3298
    throw v1

    .line 3299
    :pswitch_1b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3300
    .line 3301
    iget v2, v0, LX/8hW;->A00:I

    .line 3302
    .line 3303
    const/4 v6, 0x1

    .line 3304
    if-eqz v2, :cond_81

    .line 3305
    .line 3306
    if-eq v2, v6, :cond_a5

    .line 3307
    .line 3308
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v0

    .line 3312
    throw v0

    .line 3313
    :cond_81
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3314
    .line 3315
    .line 3316
    iget-object v5, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 3317
    .line 3318
    check-cast v5, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 3319
    .line 3320
    iget-object v2, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 3321
    .line 3322
    check-cast v2, LX/8F5;

    .line 3323
    .line 3324
    iget-object v4, v2, LX/8F5;->A02:[I

    .line 3325
    .line 3326
    iget-boolean v3, v2, LX/8F5;->A01:Z

    .line 3327
    .line 3328
    iget-object v2, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 3329
    .line 3330
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3331
    .line 3332
    iput v6, v0, LX/8hW;->A00:I

    .line 3333
    .line 3334
    const/4 v6, 0x0

    .line 3335
    move-object v7, v5

    .line 3336
    move-object v8, v2

    .line 3337
    move-object v9, v0

    .line 3338
    move-object v10, v4

    .line 3339
    move v11, v3

    .line 3340
    invoke-static/range {v6 .. v11}, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A00(LX/8F5;Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;Lcom/indianchat/ui/coreui/base/WaImageView;LX/0Xd;[IZ)Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v0

    .line 3344
    goto/16 :goto_36

    .line 3345
    .line 3346
    :pswitch_1c
    iget v1, v0, LX/8hW;->A00:I

    .line 3347
    .line 3348
    if-nez v1, :cond_82

    .line 3349
    .line 3350
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3351
    .line 3352
    .line 3353
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 3354
    .line 3355
    check-cast v2, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 3356
    .line 3357
    iget-object v1, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 3358
    .line 3359
    check-cast v1, Landroid/graphics/Bitmap;

    .line 3360
    .line 3361
    iget-object v0, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 3362
    .line 3363
    check-cast v0, LX/8rO;

    .line 3364
    .line 3365
    invoke-static {v1, v0, v2}, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A00(Landroid/graphics/Bitmap;LX/8rO;Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;)Ljava/io/File;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v1

    .line 3369
    return-object v1

    .line 3370
    :cond_82
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    throw v0

    .line 3375
    :pswitch_1d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3376
    .line 3377
    iget v2, v0, LX/8hW;->A00:I

    .line 3378
    .line 3379
    const/4 v3, 0x1

    .line 3380
    if-eqz v2, :cond_84

    .line 3381
    .line 3382
    if-ne v2, v3, :cond_85

    .line 3383
    .line 3384
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3385
    .line 3386
    .line 3387
    :cond_83
    check-cast v11, LX/85A;

    .line 3388
    .line 3389
    if-eqz v11, :cond_a9

    .line 3390
    .line 3391
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 3392
    .line 3393
    check-cast v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 3394
    .line 3395
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 3396
    .line 3397
    .line 3398
    move-result v1

    .line 3399
    if-eqz v1, :cond_a9

    .line 3400
    .line 3401
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3402
    .line 3403
    if-eqz v1, :cond_a9

    .line 3404
    .line 3405
    iget-object v1, v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A05:LX/05C;

    .line 3406
    .line 3407
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v7

    .line 3411
    check-cast v7, LX/6hA;

    .line 3412
    .line 3413
    iget-object v1, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 3414
    .line 3415
    check-cast v1, LX/1DO;

    .line 3416
    .line 3417
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 3418
    .line 3419
    iget-boolean v2, v1, LX/1Oi;->A02:Z

    .line 3420
    .line 3421
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 3422
    .line 3423
    invoke-static {v1}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v14

    .line 3427
    sget-object v12, LX/7Qh;->A07:LX/7Qh;

    .line 3428
    .line 3429
    iget-object v1, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 3430
    .line 3431
    check-cast v1, LX/1DO;

    .line 3432
    .line 3433
    iget-object v10, v1, LX/1DO;->A0i:LX/1Oi;

    .line 3434
    .line 3435
    const/4 v8, 0x0

    .line 3436
    move-object v13, v8

    .line 3437
    move-object v15, v8

    .line 3438
    move-object/from16 v16, v8

    .line 3439
    .line 3440
    move-object/from16 v17, v8

    .line 3441
    .line 3442
    move-object/from16 v18, v8

    .line 3443
    .line 3444
    move-object v9, v8

    .line 3445
    move/from16 v19, v2

    .line 3446
    .line 3447
    move/from16 v20, v3

    .line 3448
    .line 3449
    invoke-virtual/range {v7 .. v20}, LX/6hA;->A00(Landroid/net/Uri;LX/7nQ;LX/1Oi;LX/85A;LX/7Qh;LX/7QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v3

    .line 3453
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 3454
    .line 3455
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3456
    .line 3457
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v2

    .line 3461
    const-string v1, "StickerInfoBottomSheet"

    .line 3462
    .line 3463
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 3464
    .line 3465
    .line 3466
    iget-object v0, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 3467
    .line 3468
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 3469
    .line 3470
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 3471
    .line 3472
    .line 3473
    goto/16 :goto_39

    .line 3474
    .line 3475
    :cond_84
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3476
    .line 3477
    .line 3478
    iget-object v8, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 3479
    .line 3480
    check-cast v8, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 3481
    .line 3482
    iget-object v7, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 3483
    .line 3484
    check-cast v7, LX/1nj;

    .line 3485
    .line 3486
    iput v3, v0, LX/8hW;->A00:I

    .line 3487
    .line 3488
    iget-object v6, v8, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A09:LX/01y;

    .line 3489
    .line 3490
    const/4 v5, 0x0

    .line 3491
    const/16 v4, 0x1a

    .line 3492
    .line 3493
    new-instance v2, LX/8hq;

    .line 3494
    .line 3495
    invoke-direct {v2, v7, v8, v5, v4}, LX/8hq;-><init>(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;I)V

    .line 3496
    .line 3497
    .line 3498
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v11

    .line 3502
    if-ne v11, v1, :cond_83

    .line 3503
    .line 3504
    return-object v1

    .line 3505
    :cond_85
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v0

    .line 3509
    throw v0

    .line 3510
    :pswitch_1e
    iget v1, v0, LX/8hW;->A00:I

    .line 3511
    .line 3512
    if-nez v1, :cond_86

    .line 3513
    .line 3514
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3515
    .line 3516
    .line 3517
    :try_start_14
    iget-object v3, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 3518
    .line 3519
    check-cast v3, LX/GWG;

    .line 3520
    .line 3521
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 3522
    .line 3523
    check-cast v2, LX/1nj;

    .line 3524
    .line 3525
    iget-object v1, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 3526
    .line 3527
    check-cast v1, LX/8Ir;

    .line 3528
    .line 3529
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3530
    .line 3531
    .line 3532
    invoke-static {v3, v1, v2}, LX/GWG;->A00(LX/GWG;LX/Iyd;LX/1PV;)V

    .line 3533
    .line 3534
    .line 3535
    goto/16 :goto_39
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 3536
    .line 3537
    :catch_4
    move-exception v1

    .line 3538
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v3

    .line 3542
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v2

    .line 3546
    const-string v1, "StickerAnnotationsBottomSheetViewModel/retry/"

    .line 3547
    .line 3548
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3549
    .line 3550
    .line 3551
    iget-object v1, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 3552
    .line 3553
    check-cast v1, LX/8Ir;

    .line 3554
    .line 3555
    const/4 v0, 0x0

    .line 3556
    invoke-virtual {v1, v0}, LX/8Ir;->Bgn(Z)V

    .line 3557
    .line 3558
    .line 3559
    goto/16 :goto_39

    .line 3560
    .line 3561
    :cond_86
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v0

    .line 3565
    throw v0

    .line 3566
    :pswitch_1f
    iget v1, v0, LX/8hW;->A00:I

    .line 3567
    .line 3568
    if-nez v1, :cond_89

    .line 3569
    .line 3570
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3571
    .line 3572
    .line 3573
    iget-object v2, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 3574
    .line 3575
    check-cast v2, LX/80T;

    .line 3576
    .line 3577
    iget-boolean v1, v2, LX/80T;->A0a:Z

    .line 3578
    .line 3579
    if-eqz v1, :cond_87

    .line 3580
    .line 3581
    iget-boolean v1, v2, LX/80T;->A0X:Z

    .line 3582
    .line 3583
    if-nez v1, :cond_87

    .line 3584
    .line 3585
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 3586
    .line 3587
    check-cast v1, Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 3588
    .line 3589
    :try_start_15
    iget-object v1, v1, Lcom/indianchat/stickers/flow/StickerPackFlow;->A09:LX/05C;

    .line 3590
    .line 3591
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v1

    .line 3595
    check-cast v1, LX/7ye;

    .line 3596
    .line 3597
    invoke-virtual {v1, v2}, LX/7ye;->A06(LX/80T;)Ljava/util/List;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v1

    .line 3601
    goto :goto_2a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 3602
    :cond_87
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 3603
    .line 3604
    check-cast v1, Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 3605
    .line 3606
    iget-object v1, v1, Lcom/indianchat/stickers/flow/StickerPackFlow;->A08:LX/05C;

    .line 3607
    .line 3608
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v2

    .line 3612
    check-cast v2, LX/7yJ;

    .line 3613
    .line 3614
    iget-object v1, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 3615
    .line 3616
    check-cast v1, LX/80T;

    .line 3617
    .line 3618
    iget-object v1, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 3619
    .line 3620
    invoke-virtual {v2, v1}, LX/7yJ;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v1

    .line 3624
    goto :goto_2b

    .line 3625
    :catchall_8
    move-exception v1

    .line 3626
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v1

    .line 3630
    :goto_2a
    iget-object v2, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 3631
    .line 3632
    check-cast v2, LX/80T;

    .line 3633
    .line 3634
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v4

    .line 3638
    if-eqz v4, :cond_88

    .line 3639
    .line 3640
    iget-object v3, v2, LX/80T;->A0P:Ljava/lang/String;

    .line 3641
    .line 3642
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v2

    .line 3646
    const-string v1, "StickerPackFlow/packFlow failed to get stickers from pack "

    .line 3647
    .line 3648
    invoke-static {v1, v3, v2, v4}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3649
    .line 3650
    .line 3651
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 3652
    .line 3653
    :cond_88
    check-cast v1, Ljava/util/List;

    .line 3654
    .line 3655
    :goto_2b
    iget-object v0, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 3656
    .line 3657
    check-cast v0, Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 3658
    .line 3659
    iget-object v0, v0, Lcom/indianchat/stickers/flow/StickerPackFlow;->A02:LX/05C;

    .line 3660
    .line 3661
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    invoke-virtual {v0, v1}, LX/6hG;->A05(Ljava/util/List;)V

    .line 3666
    .line 3667
    .line 3668
    return-object v1

    .line 3669
    :cond_89
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v0

    .line 3673
    throw v0

    .line 3674
    :pswitch_20
    iget-object v2, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 3675
    .line 3676
    check-cast v2, LX/0YX;

    .line 3677
    .line 3678
    iget v1, v0, LX/8hW;->A00:I

    .line 3679
    .line 3680
    if-nez v1, :cond_92

    .line 3681
    .line 3682
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3683
    .line 3684
    .line 3685
    :try_start_16
    invoke-static {v2}, LX/0YT;->A05(LX/0YX;)V

    .line 3686
    .line 3687
    .line 3688
    iget-object v7, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 3689
    .line 3690
    check-cast v7, LX/7hY;

    .line 3691
    .line 3692
    iget-object v5, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 3693
    .line 3694
    check-cast v5, LX/80T;

    .line 3695
    .line 3696
    iget-object v0, v7, LX/7hY;->A05:LX/05C;

    .line 3697
    .line 3698
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v0

    .line 3702
    check-cast v0, LX/6hr;

    .line 3703
    .line 3704
    iget-object v0, v0, LX/6hr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3705
    .line 3706
    new-instance v8, Ljava/util/HashMap;

    .line 3707
    .line 3708
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3709
    .line 3710
    .line 3711
    iget-boolean v0, v5, LX/80T;->A0a:Z

    .line 3712
    .line 3713
    if-eqz v0, :cond_8c

    .line 3714
    .line 3715
    iget-boolean v0, v5, LX/80T;->A0X:Z

    .line 3716
    .line 3717
    if-nez v0, :cond_8c
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 3718
    .line 3719
    :try_start_17
    iget-object v0, v7, LX/7hY;->A09:LX/05C;

    .line 3720
    .line 3721
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v0

    .line 3725
    check-cast v0, LX/7ye;

    .line 3726
    .line 3727
    invoke-virtual {v0, v5}, LX/7ye;->A06(LX/80T;)Ljava/util/List;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v3

    .line 3731
    goto :goto_2c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 3732
    :catchall_9
    :try_start_18
    move-exception v0

    .line 3733
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v3

    .line 3737
    :goto_2c
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v4

    .line 3741
    if-eqz v4, :cond_8a

    .line 3742
    .line 3743
    iget-object v2, v5, LX/80T;->A0P:Ljava/lang/String;

    .line 3744
    .line 3745
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v1

    .line 3749
    const-string v0, "StickerPackFlowV2/packFlow failed to get stickers from pack "

    .line 3750
    .line 3751
    invoke-static {v0, v2, v1, v4}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3752
    .line 3753
    .line 3754
    :cond_8a
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v0

    .line 3758
    if-eqz v0, :cond_8b

    .line 3759
    .line 3760
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 3761
    .line 3762
    :cond_8b
    check-cast v3, Ljava/util/List;

    .line 3763
    .line 3764
    goto :goto_2d

    .line 3765
    :cond_8c
    iget-object v0, v7, LX/7hY;->A08:LX/05C;

    .line 3766
    .line 3767
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v1

    .line 3771
    check-cast v1, LX/7yJ;

    .line 3772
    .line 3773
    iget-object v0, v5, LX/80T;->A0P:Ljava/lang/String;

    .line 3774
    .line 3775
    invoke-virtual {v1, v0}, LX/7yJ;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v3

    .line 3779
    :goto_2d
    iget-object v0, v7, LX/7hY;->A02:LX/05C;

    .line 3780
    .line 3781
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v0

    .line 3785
    invoke-virtual {v0, v3}, LX/6hG;->A05(Ljava/util/List;)V

    .line 3786
    .line 3787
    .line 3788
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v11

    .line 3792
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v10

    .line 3796
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v12

    .line 3800
    :goto_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3801
    .line 3802
    .line 3803
    move-result v0

    .line 3804
    const/4 v9, 0x0

    .line 3805
    if-eqz v0, :cond_8e

    .line 3806
    .line 3807
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v6

    .line 3811
    move-object v2, v6

    .line 3812
    check-cast v2, LX/85A;

    .line 3813
    .line 3814
    iget-object v1, v2, LX/85A;->A0K:Ljava/lang/String;

    .line 3815
    .line 3816
    iget-object v0, v2, LX/85A;->A07:LX/7yG;

    .line 3817
    .line 3818
    if-eqz v0, :cond_8d

    .line 3819
    .line 3820
    iget-object v4, v0, LX/7yG;->A01:Ljava/lang/String;

    .line 3821
    .line 3822
    iget-object v9, v0, LX/7yG;->A03:Ljava/lang/String;

    .line 3823
    .line 3824
    :goto_2f
    iget-object v2, v2, LX/85A;->A0I:Ljava/lang/String;

    .line 3825
    .line 3826
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v1

    .line 3830
    const-string v0, "-"

    .line 3831
    .line 3832
    invoke-static {v0, v4, v9, v2, v1}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3833
    .line 3834
    .line 3835
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v0

    .line 3839
    invoke-static {v0, v6, v11, v10}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 3840
    .line 3841
    .line 3842
    goto :goto_2e

    .line 3843
    :cond_8d
    move-object v4, v9

    .line 3844
    goto :goto_2f

    .line 3845
    :cond_8e
    invoke-virtual {v5, v10}, LX/80T;->A03(Ljava/util/List;)V

    .line 3846
    .line 3847
    .line 3848
    iget-object v0, v7, LX/7hY;->A07:LX/05C;

    .line 3849
    .line 3850
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v1

    .line 3854
    check-cast v1, LX/7vk;

    .line 3855
    .line 3856
    iget-object v4, v5, LX/80T;->A0P:Ljava/lang/String;

    .line 3857
    .line 3858
    invoke-static {v4}, LX/6gD;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v0

    .line 3862
    const/4 v6, 0x0

    .line 3863
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3864
    .line 3865
    .line 3866
    invoke-static {v1, v0}, LX/7vk;->A00(LX/7vk;Ljava/lang/String;)Ljava/io/File;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v9

    .line 3870
    if-eqz v9, :cond_8f

    .line 3871
    .line 3872
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3873
    .line 3874
    .line 3875
    move-result v0

    .line 3876
    if-nez v0, :cond_8f

    .line 3877
    .line 3878
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 3879
    .line 3880
    .line 3881
    move-result v0

    .line 3882
    if-nez v0, :cond_8f

    .line 3883
    .line 3884
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v3

    .line 3888
    check-cast v3, LX/85A;

    .line 3889
    .line 3890
    if-eqz v3, :cond_8f

    .line 3891
    .line 3892
    iget-object v1, v3, LX/85A;->A0E:Ljava/lang/String;

    .line 3893
    .line 3894
    if-eqz v1, :cond_8f

    .line 3895
    .line 3896
    iget-object v0, v7, LX/7hY;->A03:LX/05C;

    .line 3897
    .line 3898
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v2

    .line 3902
    check-cast v2, LX/1Bz;

    .line 3903
    .line 3904
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v1

    .line 3908
    iget-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 3909
    .line 3910
    invoke-virtual {v2, v1, v0}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v0

    .line 3914
    if-eqz v0, :cond_8f

    .line 3915
    .line 3916
    invoke-virtual {v0}, LX/7sR;->A00()Landroid/graphics/Bitmap;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v0

    .line 3920
    if-eqz v0, :cond_8f

    .line 3921
    .line 3922
    invoke-static {v0, v9}, LX/1Ub;->A09(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 3923
    .line 3924
    .line 3925
    :cond_8f
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3926
    .line 3927
    .line 3928
    move-result v0

    .line 3929
    if-eqz v0, :cond_91

    .line 3930
    .line 3931
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v0

    .line 3935
    check-cast v0, Ljava/lang/Integer;

    .line 3936
    .line 3937
    if-eqz v0, :cond_90

    .line 3938
    .line 3939
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3940
    .line 3941
    .line 3942
    move-result v6

    .line 3943
    :cond_90
    new-instance v1, LX/7LV;

    .line 3944
    .line 3945
    invoke-direct {v1, v5, v4, v6}, LX/7LV;-><init>(LX/80T;Ljava/lang/String;I)V

    .line 3946
    .line 3947
    .line 3948
    return-object v1

    .line 3949
    :cond_91
    iget-object v0, v7, LX/7hY;->A0D:LX/00l;

    .line 3950
    .line 3951
    invoke-static {v5, v4, v0}, LX/7LW;->A00(LX/80T;Ljava/lang/String;LX/00l;)LX/7LW;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v1

    .line 3955
    return-object v1
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    .line 3956
    :catch_5
    move-exception v1

    .line 3957
    const-string v0, "StickerPackFlowV2/fetchStickerPack"

    .line 3958
    .line 3959
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3960
    .line 3961
    .line 3962
    const/4 v1, 0x0

    .line 3963
    return-object v1

    .line 3964
    :catch_6
    move-exception v1

    .line 3965
    const-string v0, "StickerPackFlowV2/fetchStickerPack pack loading is cancelled."

    .line 3966
    .line 3967
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3968
    .line 3969
    .line 3970
    throw v1

    .line 3971
    :cond_92
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v0

    .line 3975
    throw v0

    .line 3976
    :pswitch_21
    iget-object v3, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 3977
    .line 3978
    check-cast v3, Ljava/util/List;

    .line 3979
    .line 3980
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3981
    .line 3982
    iget v2, v0, LX/8hW;->A00:I

    .line 3983
    .line 3984
    const/4 v10, 0x1

    .line 3985
    if-eqz v2, :cond_94

    .line 3986
    .line 3987
    if-ne v2, v10, :cond_9b

    .line 3988
    .line 3989
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3990
    .line 3991
    .line 3992
    :cond_93
    check-cast v11, Ljava/lang/Iterable;

    .line 3993
    .line 3994
    invoke-static {v11}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v1

    .line 3998
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v4

    .line 4002
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v3

    .line 4006
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4007
    .line 4008
    .line 4009
    move-result v1

    .line 4010
    if-eqz v1, :cond_96

    .line 4011
    .line 4012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v2

    .line 4016
    move-object v1, v2

    .line 4017
    check-cast v1, LX/7lY;

    .line 4018
    .line 4019
    invoke-virtual {v1}, LX/7lY;->A01()LX/80T;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v1

    .line 4023
    iget-object v1, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 4024
    .line 4025
    invoke-static {v1, v4}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v1

    .line 4029
    check-cast v1, Ljava/util/List;

    .line 4030
    .line 4031
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4032
    .line 4033
    .line 4034
    goto :goto_30

    .line 4035
    :cond_94
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4036
    .line 4037
    .line 4038
    iget-object v9, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 4039
    .line 4040
    check-cast v9, LX/0YX;

    .line 4041
    .line 4042
    iget-object v8, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 4043
    .line 4044
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v7

    .line 4048
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v6

    .line 4052
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4053
    .line 4054
    .line 4055
    move-result v2

    .line 4056
    if-eqz v2, :cond_95

    .line 4057
    .line 4058
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v2

    .line 4062
    check-cast v2, LX/7lY;

    .line 4063
    .line 4064
    invoke-virtual {v2}, LX/7lY;->A01()LX/80T;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v5

    .line 4068
    const/4 v4, 0x0

    .line 4069
    const/16 v2, 0x20

    .line 4070
    .line 4071
    new-instance v3, LX/8hW;

    .line 4072
    .line 4073
    invoke-direct {v3, v5, v8, v4, v2}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4074
    .line 4075
    .line 4076
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 4077
    .line 4078
    invoke-static {v7, v2, v3, v9}, LX/6gB;->A1M(Ljava/util/AbstractCollection;LX/01u;LX/09l;LX/0YX;)V

    .line 4079
    .line 4080
    .line 4081
    goto :goto_31

    .line 4082
    :cond_95
    const/4 v2, 0x0

    .line 4083
    iput-object v2, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 4084
    .line 4085
    iput v10, v0, LX/8hW;->A00:I

    .line 4086
    .line 4087
    invoke-static {v7, v0}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v11

    .line 4091
    if-ne v11, v1, :cond_93

    .line 4092
    .line 4093
    return-object v1

    .line 4094
    :cond_96
    invoke-static {v4}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v6

    .line 4098
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v3

    .line 4102
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4103
    .line 4104
    .line 4105
    move-result v1

    .line 4106
    if-eqz v1, :cond_97

    .line 4107
    .line 4108
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v1

    .line 4112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v2

    .line 4116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v1

    .line 4120
    check-cast v1, Ljava/util/List;

    .line 4121
    .line 4122
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v1

    .line 4126
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4127
    .line 4128
    .line 4129
    goto :goto_32

    .line 4130
    :cond_97
    iget-object v1, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 4131
    .line 4132
    check-cast v1, LX/0YX;

    .line 4133
    .line 4134
    invoke-static {v1}, LX/0YT;->A05(LX/0YX;)V

    .line 4135
    .line 4136
    .line 4137
    iget-object v0, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 4138
    .line 4139
    check-cast v0, LX/7hY;

    .line 4140
    .line 4141
    iget-object v5, v0, LX/7hY;->A0G:LX/0Ih;

    .line 4142
    .line 4143
    :cond_98
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v4

    .line 4147
    move-object v0, v4

    .line 4148
    check-cast v0, LX/7LS;

    .line 4149
    .line 4150
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 4151
    .line 4152
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v3

    .line 4156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v2

    .line 4160
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4161
    .line 4162
    .line 4163
    move-result v0

    .line 4164
    if-eqz v0, :cond_9a

    .line 4165
    .line 4166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v1

    .line 4170
    check-cast v1, LX/7lY;

    .line 4171
    .line 4172
    invoke-virtual {v1}, LX/7lY;->A01()LX/80T;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v0

    .line 4176
    iget-object v0, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 4177
    .line 4178
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v0

    .line 4182
    if-eqz v0, :cond_99

    .line 4183
    .line 4184
    move-object v1, v0

    .line 4185
    :cond_99
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4186
    .line 4187
    .line 4188
    goto :goto_33

    .line 4189
    :cond_9a
    invoke-static {v3}, LX/7LS;->A00(Ljava/util/List;)LX/7LS;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v0

    .line 4193
    invoke-interface {v5, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4194
    .line 4195
    .line 4196
    move-result v0

    .line 4197
    if-eqz v0, :cond_98

    .line 4198
    .line 4199
    goto/16 :goto_39

    .line 4200
    .line 4201
    :cond_9b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v0

    .line 4205
    throw v0

    .line 4206
    :pswitch_22
    iget v1, v0, LX/8hW;->A00:I

    .line 4207
    .line 4208
    if-nez v1, :cond_9c

    .line 4209
    .line 4210
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4211
    .line 4212
    .line 4213
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 4214
    .line 4215
    check-cast v1, LX/7hZ;

    .line 4216
    .line 4217
    iget-object v1, v1, LX/7hZ;->A00:LX/05C;

    .line 4218
    .line 4219
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v1

    .line 4223
    check-cast v1, LX/80c;

    .line 4224
    .line 4225
    iget-object v0, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 4226
    .line 4227
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4228
    .line 4229
    check-cast v0, LX/MNE;

    .line 4230
    .line 4231
    iget-object v0, v0, LX/MNE;->A0G:LX/Nn9;

    .line 4232
    .line 4233
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4234
    .line 4235
    .line 4236
    invoke-virtual {v1, v0}, LX/80c;->A06(LX/Nn9;)LX/MNE;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v1

    .line 4240
    return-object v1

    .line 4241
    :cond_9c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v0

    .line 4245
    throw v0

    .line 4246
    :pswitch_23
    iget-object v3, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 4247
    .line 4248
    check-cast v3, LX/0YX;

    .line 4249
    .line 4250
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4251
    .line 4252
    iget v2, v0, LX/8hW;->A00:I

    .line 4253
    .line 4254
    const/4 v6, 0x1

    .line 4255
    if-eqz v2, :cond_9d

    .line 4256
    .line 4257
    if-eq v2, v6, :cond_a5

    .line 4258
    .line 4259
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v0

    .line 4263
    throw v0

    .line 4264
    :cond_9d
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4265
    .line 4266
    .line 4267
    const/4 v7, 0x0

    .line 4268
    :try_start_19
    invoke-static {v3}, LX/0YT;->A05(LX/0YX;)V

    .line 4269
    .line 4270
    .line 4271
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 4272
    .line 4273
    check-cast v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 4274
    .line 4275
    iget-object v2, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0e:LX/05C;

    .line 4276
    .line 4277
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v8

    .line 4281
    check-cast v8, LX/7uj;

    .line 4282
    .line 4283
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 4284
    .line 4285
    check-cast v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 4286
    .line 4287
    iget-object v5, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 4288
    .line 4289
    if-nez v5, :cond_9e

    .line 4290
    .line 4291
    const-string v2, "sticker"

    .line 4292
    .line 4293
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4294
    .line 4295
    .line 4296
    throw v7

    .line 4297
    :cond_9e
    iget-object v3, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 4298
    .line 4299
    check-cast v3, Ljava/util/List;

    .line 4300
    .line 4301
    const/4 v2, 0x0

    .line 4302
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4303
    .line 4304
    .line 4305
    invoke-static {v3}, LX/IAl;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v3

    .line 4309
    new-array v2, v2, [LX/6gY;

    .line 4310
    .line 4311
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v3

    .line 4315
    check-cast v3, [LX/6gY;

    .line 4316
    .line 4317
    invoke-static {v3}, LX/IAl;->A00([LX/6gY;)Ljava/lang/String;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v2

    .line 4321
    iput-object v2, v5, LX/85A;->A0C:Ljava/lang/String;

    .line 4322
    .line 4323
    iget-object v2, v8, LX/7uj;->A03:LX/05C;

    .line 4324
    .line 4325
    invoke-static {v2}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v4
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    .line 4329
    :try_start_1a
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 4333
    :try_start_1b
    iget-object v2, v8, LX/7uj;->A04:LX/05C;

    .line 4334
    .line 4335
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 4336
    .line 4337
    .line 4338
    iget-object v12, v4, LX/15T;->A02:LX/0JB;

    .line 4339
    .line 4340
    const/4 v10, 0x0

    .line 4341
    invoke-static {v12, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4342
    .line 4343
    .line 4344
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v13

    .line 4348
    const-string v11, "emojis"

    .line 4349
    .line 4350
    iget-object v2, v5, LX/85A;->A0C:Ljava/lang/String;

    .line 4351
    .line 4352
    invoke-virtual {v13, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4353
    .line 4354
    .line 4355
    new-array v2, v6, [Ljava/lang/String;

    .line 4356
    .line 4357
    iget-object v11, v5, LX/85A;->A0I:Ljava/lang/String;

    .line 4358
    .line 4359
    if-nez v11, :cond_9f

    .line 4360
    .line 4361
    const-string v11, ""

    .line 4362
    .line 4363
    :cond_9f
    aput-object v11, v2, v10

    .line 4364
    .line 4365
    const-string v16, "updateStickerEmojis/UPDATE_STICKER_EMOJIS"

    .line 4366
    .line 4367
    const-string v14, "stickers"

    .line 4368
    .line 4369
    const-string v15, "plain_file_hash = ?"

    .line 4370
    .line 4371
    move-object/from16 v17, v2

    .line 4372
    .line 4373
    invoke-virtual/range {v12 .. v17}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4374
    .line 4375
    .line 4376
    move-result v2

    .line 4377
    if-eq v2, v6, :cond_a0

    .line 4378
    .line 4379
    const-string v2, "StickerEmojiTagsRepository/updateStickerEmojis/db update did not match any row"

    .line 4380
    .line 4381
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4382
    .line 4383
    .line 4384
    :cond_a0
    invoke-virtual {v9}, LX/1J0;->A00()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 4385
    .line 4386
    .line 4387
    :try_start_1c
    invoke-virtual {v9}, LX/1J0;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 4388
    .line 4389
    .line 4390
    :try_start_1d
    invoke-virtual {v4}, LX/15T;->close()V

    .line 4391
    .line 4392
    .line 4393
    iget-object v2, v5, LX/85A;->A0E:Ljava/lang/String;

    .line 4394
    .line 4395
    if-eqz v2, :cond_a2

    .line 4396
    .line 4397
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v9

    .line 4401
    iget-object v2, v8, LX/7uj;->A00:LX/05C;

    .line 4402
    .line 4403
    invoke-static {v2}, LX/6gC;->A1N(LX/05C;)Z

    .line 4404
    .line 4405
    .line 4406
    move-result v2

    .line 4407
    if-eqz v2, :cond_a1

    .line 4408
    .line 4409
    iget-object v4, v5, LX/85A;->A0H:Ljava/lang/String;

    .line 4410
    .line 4411
    const-string v2, "application/was"

    .line 4412
    .line 4413
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4414
    .line 4415
    .line 4416
    move-result v2

    .line 4417
    if-eqz v2, :cond_a1

    .line 4418
    .line 4419
    iget-object v2, v8, LX/7uj;->A01:LX/05C;

    .line 4420
    .line 4421
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v2

    .line 4425
    check-cast v2, LX/7iB;

    .line 4426
    .line 4427
    const/16 v15, 0x9

    .line 4428
    .line 4429
    new-instance v10, LX/8bg;

    .line 4430
    .line 4431
    move-object v13, v9

    .line 4432
    move-object v14, v5

    .line 4433
    move-object v11, v8

    .line 4434
    move-object v12, v3

    .line 4435
    invoke-direct/range {v10 .. v15}, LX/8bg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4436
    .line 4437
    .line 4438
    invoke-virtual {v2, v9, v10}, LX/7iB;->A00(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 4439
    .line 4440
    .line 4441
    goto :goto_34

    .line 4442
    :cond_a1
    invoke-static {v5, v8, v9, v3, v10}, LX/7uj;->A00(LX/85A;LX/7uj;Ljava/io/File;[LX/6gY;Z)V

    .line 4443
    .line 4444
    .line 4445
    goto :goto_34
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    .line 4446
    :catchall_a
    move-exception v3

    .line 4447
    :try_start_1e
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 4448
    :catchall_b
    move-exception v2

    .line 4449
    :try_start_1f
    invoke-static {v9, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4450
    .line 4451
    .line 4452
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 4453
    :catchall_c
    move-exception v3

    .line 4454
    :try_start_20
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 4455
    :catchall_d
    :try_start_21
    move-exception v2

    .line 4456
    invoke-static {v4, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4457
    .line 4458
    .line 4459
    throw v2
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_8
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7

    .line 4460
    :catch_7
    move-exception v3

    .line 4461
    const-string v2, "StickerInfoBottomSheet/saveAndRefreshEmojiTags"

    .line 4462
    .line 4463
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4464
    .line 4465
    .line 4466
    :cond_a2
    :goto_34
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 4467
    .line 4468
    check-cast v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 4469
    .line 4470
    iget-object v2, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0c:LX/05C;

    .line 4471
    .line 4472
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v5

    .line 4476
    iget-object v4, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 4477
    .line 4478
    const/16 v3, 0x2e

    .line 4479
    .line 4480
    new-instance v2, LX/8hJ;

    .line 4481
    .line 4482
    invoke-direct {v2, v4, v7, v3}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4483
    .line 4484
    .line 4485
    iput-object v7, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 4486
    .line 4487
    iput v6, v0, LX/8hW;->A00:I

    .line 4488
    .line 4489
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v0

    .line 4493
    goto/16 :goto_36

    .line 4494
    .line 4495
    :catch_8
    move-exception v0

    .line 4496
    throw v0

    .line 4497
    :pswitch_24
    iget v1, v0, LX/8hW;->A00:I

    .line 4498
    .line 4499
    if-nez v1, :cond_a4

    .line 4500
    .line 4501
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4502
    .line 4503
    .line 4504
    iget-object v1, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 4505
    .line 4506
    check-cast v1, LX/7Qh;

    .line 4507
    .line 4508
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 4509
    .line 4510
    .line 4511
    move-result v2

    .line 4512
    const/4 v1, 0x1

    .line 4513
    if-eq v2, v1, :cond_a3

    .line 4514
    .line 4515
    const/4 v1, 0x2

    .line 4516
    if-ne v2, v1, :cond_a9

    .line 4517
    .line 4518
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 4519
    .line 4520
    check-cast v1, LX/6nD;

    .line 4521
    .line 4522
    iget-object v4, v1, LX/6nD;->A0T:LX/0lc;

    .line 4523
    .line 4524
    iget-object v1, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 4525
    .line 4526
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 4527
    .line 4528
    .line 4529
    move-result-object v3

    .line 4530
    iget-object v2, v4, LX/0lc;->A0R:LX/07s;

    .line 4531
    .line 4532
    const/16 v1, 0x11

    .line 4533
    .line 4534
    invoke-static {v2, v4, v3, v1}, LX/8b2;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4535
    .line 4536
    .line 4537
    :cond_a3
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 4538
    .line 4539
    check-cast v1, LX/6nD;

    .line 4540
    .line 4541
    iget-object v1, v1, LX/6nD;->A0B:LX/05C;

    .line 4542
    .line 4543
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v2

    .line 4547
    check-cast v2, LX/7iN;

    .line 4548
    .line 4549
    iget-object v1, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 4550
    .line 4551
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 4552
    .line 4553
    .line 4554
    move-result-object v5

    .line 4555
    iget-object v4, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 4556
    .line 4557
    const/4 v0, 0x1

    .line 4558
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4559
    .line 4560
    .line 4561
    iget-object v0, v2, LX/7iN;->A00:LX/00s;

    .line 4562
    .line 4563
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4564
    .line 4565
    .line 4566
    move-result-object v3

    .line 4567
    check-cast v3, LX/6hB;

    .line 4568
    .line 4569
    iget-object v2, v3, LX/6hB;->A01:LX/08R;

    .line 4570
    .line 4571
    const/16 v1, 0xc

    .line 4572
    .line 4573
    new-instance v0, LX/8b3;

    .line 4574
    .line 4575
    invoke-direct {v0, v5, v3, v4, v1}, LX/8b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4576
    .line 4577
    .line 4578
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 4579
    .line 4580
    .line 4581
    goto/16 :goto_39

    .line 4582
    .line 4583
    :cond_a4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4584
    .line 4585
    .line 4586
    move-result-object v0

    .line 4587
    throw v0

    .line 4588
    :pswitch_25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4589
    .line 4590
    iget v2, v0, LX/8hW;->A00:I

    .line 4591
    .line 4592
    const/4 v6, 0x1

    .line 4593
    if-eqz v2, :cond_a6

    .line 4594
    .line 4595
    if-eq v2, v6, :cond_a5

    .line 4596
    .line 4597
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4598
    .line 4599
    .line 4600
    move-result-object v0

    .line 4601
    throw v0

    .line 4602
    :cond_a5
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4603
    .line 4604
    .line 4605
    goto/16 :goto_39

    .line 4606
    .line 4607
    :cond_a6
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4608
    .line 4609
    .line 4610
    iget-object v4, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 4611
    .line 4612
    check-cast v4, LX/6nu;

    .line 4613
    .line 4614
    iget-object v3, v4, LX/6nu;->A05:Ljava/lang/String;

    .line 4615
    .line 4616
    new-instance v2, LX/7MR;

    .line 4617
    .line 4618
    invoke-direct {v2, v3}, LX/7MR;-><init>(Ljava/lang/String;)V

    .line 4619
    .line 4620
    .line 4621
    invoke-static {v2, v4}, LX/6nu;->A05(LX/84V;LX/6nu;)V

    .line 4622
    .line 4623
    .line 4624
    iget-object v2, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 4625
    .line 4626
    check-cast v2, LX/80T;

    .line 4627
    .line 4628
    iget-boolean v2, v2, LX/80T;->A0a:Z

    .line 4629
    .line 4630
    if-nez v2, :cond_a7

    .line 4631
    .line 4632
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 4633
    .line 4634
    check-cast v2, LX/6nu;

    .line 4635
    .line 4636
    iget-object v2, v2, LX/6nu;->A05:Ljava/lang/String;

    .line 4637
    .line 4638
    new-instance v4, LX/8XG;

    .line 4639
    .line 4640
    invoke-direct {v4, v2}, LX/8XG;-><init>(Ljava/lang/String;)V

    .line 4641
    .line 4642
    .line 4643
    :goto_35
    iget-object v2, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 4644
    .line 4645
    check-cast v2, LX/6nu;

    .line 4646
    .line 4647
    iget-object v3, v2, LX/6nu;->A0Y:LX/0Ig;

    .line 4648
    .line 4649
    const/4 v2, 0x0

    .line 4650
    iput-object v2, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 4651
    .line 4652
    iput v6, v0, LX/8hW;->A00:I

    .line 4653
    .line 4654
    invoke-interface {v3, v4, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 4655
    .line 4656
    .line 4657
    move-result-object v0

    .line 4658
    :goto_36
    if-ne v0, v1, :cond_a9

    .line 4659
    .line 4660
    return-object v1

    .line 4661
    :cond_a7
    sget-object v5, LX/0Px;->A00:LX/0Px;

    .line 4662
    .line 4663
    new-array v4, v6, [Ljava/lang/Integer;

    .line 4664
    .line 4665
    const/16 v2, 0x69

    .line 4666
    .line 4667
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 4668
    .line 4669
    .line 4670
    move-result-object v3

    .line 4671
    const/4 v2, 0x0

    .line 4672
    aput-object v3, v4, v2

    .line 4673
    .line 4674
    invoke-static {v4}, LX/08G;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 4675
    .line 4676
    .line 4677
    move-result-object v2

    .line 4678
    new-instance v4, LX/8XN;

    .line 4679
    .line 4680
    invoke-direct {v4, v5, v2}, LX/8XN;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 4681
    .line 4682
    .line 4683
    goto :goto_35

    .line 4684
    :pswitch_26
    iget v1, v0, LX/8hW;->A00:I

    .line 4685
    .line 4686
    if-nez v1, :cond_ae

    .line 4687
    .line 4688
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4689
    .line 4690
    .line 4691
    iget-object v2, v0, LX/8hW;->A02:Ljava/lang/Object;

    .line 4692
    .line 4693
    check-cast v2, LX/84V;

    .line 4694
    .line 4695
    instance-of v1, v2, LX/7MR;

    .line 4696
    .line 4697
    if-eqz v1, :cond_ab

    .line 4698
    .line 4699
    iget-object v5, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 4700
    .line 4701
    check-cast v5, LX/6nu;

    .line 4702
    .line 4703
    iget-object v4, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 4704
    .line 4705
    check-cast v4, Ljava/util/List;

    .line 4706
    .line 4707
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v3

    .line 4711
    invoke-virtual {v5}, LX/6nu;->A0f()LX/80T;

    .line 4712
    .line 4713
    .line 4714
    move-result-object v1

    .line 4715
    if-eqz v1, :cond_a8

    .line 4716
    .line 4717
    iput-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 4718
    .line 4719
    iget-object v1, v5, LX/6nu;->A0S:LX/05C;

    .line 4720
    .line 4721
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 4722
    .line 4723
    .line 4724
    move-result-object v2

    .line 4725
    const/16 v1, 0x13

    .line 4726
    .line 4727
    invoke-static {v2, v3, v5, v4, v1}, LX/8b3;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4728
    .line 4729
    .line 4730
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4731
    .line 4732
    .line 4733
    move-result v2

    .line 4734
    const/4 v1, 0x1

    .line 4735
    iget-object v3, v5, LX/6nu;->A0Y:LX/0Ig;

    .line 4736
    .line 4737
    if-ne v2, v1, :cond_aa

    .line 4738
    .line 4739
    invoke-static {v4}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 4740
    .line 4741
    .line 4742
    move-result-object v2

    .line 4743
    check-cast v2, LX/0Ci;

    .line 4744
    .line 4745
    new-instance v1, LX/8XF;

    .line 4746
    .line 4747
    invoke-direct {v1, v2}, LX/8XF;-><init>(LX/0Ci;)V

    .line 4748
    .line 4749
    .line 4750
    :goto_37
    invoke-interface {v3, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 4751
    .line 4752
    .line 4753
    :cond_a8
    :goto_38
    iget-object v1, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 4754
    .line 4755
    check-cast v1, LX/6nu;

    .line 4756
    .line 4757
    const/4 v0, 0x0

    .line 4758
    invoke-static {v0, v1}, LX/6nu;->A05(LX/84V;LX/6nu;)V

    .line 4759
    .line 4760
    .line 4761
    :cond_a9
    :goto_39
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 4762
    .line 4763
    return-object v1

    .line 4764
    :cond_aa
    new-instance v1, LX/8XH;

    .line 4765
    .line 4766
    invoke-direct {v1, v4}, LX/8XH;-><init>(Ljava/util/List;)V

    .line 4767
    .line 4768
    .line 4769
    goto :goto_37

    .line 4770
    :cond_ab
    instance-of v1, v2, LX/7MS;

    .line 4771
    .line 4772
    if-eqz v1, :cond_ad

    .line 4773
    .line 4774
    iget-object v7, v0, LX/8hW;->A03:Ljava/lang/Object;

    .line 4775
    .line 4776
    check-cast v7, LX/6nu;

    .line 4777
    .line 4778
    iget-object v6, v0, LX/8hW;->A01:Ljava/lang/Object;

    .line 4779
    .line 4780
    check-cast v6, Ljava/util/List;

    .line 4781
    .line 4782
    check-cast v2, LX/7MS;

    .line 4783
    .line 4784
    iget-object v3, v2, LX/7MS;->A00:LX/85A;

    .line 4785
    .line 4786
    const/4 v5, 0x0

    .line 4787
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4788
    .line 4789
    .line 4790
    const/4 v4, 0x1

    .line 4791
    iget-object v1, v7, LX/6nu;->A0S:LX/05C;

    .line 4792
    .line 4793
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 4794
    .line 4795
    .line 4796
    move-result-object v2

    .line 4797
    const/16 v1, 0x14

    .line 4798
    .line 4799
    invoke-static {v2, v6, v7, v3, v1}, LX/8b3;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4800
    .line 4801
    .line 4802
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4803
    .line 4804
    .line 4805
    move-result v1

    .line 4806
    iget-object v3, v7, LX/6nu;->A0Y:LX/0Ig;

    .line 4807
    .line 4808
    if-ne v1, v4, :cond_ac

    .line 4809
    .line 4810
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4811
    .line 4812
    .line 4813
    move-result-object v1

    .line 4814
    check-cast v1, LX/0Ci;

    .line 4815
    .line 4816
    new-instance v2, LX/8XF;

    .line 4817
    .line 4818
    invoke-direct {v2, v1}, LX/8XF;-><init>(LX/0Ci;)V

    .line 4819
    .line 4820
    .line 4821
    :goto_3a
    invoke-interface {v3, v2}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 4822
    .line 4823
    .line 4824
    goto :goto_38

    .line 4825
    :cond_ac
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4826
    .line 4827
    .line 4828
    move-result v1

    .line 4829
    new-instance v2, LX/8XM;

    .line 4830
    .line 4831
    invoke-direct {v2, v1}, LX/8XM;-><init>(I)V

    .line 4832
    .line 4833
    .line 4834
    goto :goto_3a

    .line 4835
    :cond_ad
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4836
    .line 4837
    .line 4838
    move-result-object v0

    .line 4839
    throw v0

    .line 4840
    :cond_ae
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4841
    .line 4842
    .line 4843
    move-result-object v0

    .line 4844
    throw v0

    .line 4845
    :cond_af
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4846
    .line 4847
    .line 4848
    move-result-object v0

    .line 4849
    throw v0

    .line 4850
    :cond_b0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4851
    .line 4852
    .line 4853
    move-result-object v0

    .line 4854
    throw v0

    .line 4855
    :goto_3b
    return-object v1

    .line 4856
    :catchall_e
    move-exception v3

    .line 4857
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4858
    .line 4859
    .line 4860
    move-result-object v2

    .line 4861
    const-string v0, "StatusPlaybackContactFragment/entry prewarm off-main failed: "

    .line 4862
    .line 4863
    invoke-static {v3, v0, v2}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4864
    .line 4865
    .line 4866
    return-object v1

    .line 4867
    :cond_b1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4868
    .line 4869
    .line 4870
    move-result-object v1

    .line 4871
    throw v1

    .line 4872
    :cond_b2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4873
    .line 4874
    .line 4875
    move-result-object v0

    .line 4876
    throw v0

    .line 4877
    nop

    .line 4878
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
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
        :pswitch_2
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
        :pswitch_3
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method
