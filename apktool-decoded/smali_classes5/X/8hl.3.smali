.class public LX/8hl;
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
.method public constructor <init>(LX/0Do;LX/0Xd;)V
    .locals 1

    .line 805306368
    const/16 v0, 0x11

    .line 805306369
    .line 805306370
    iput v0, p0, LX/8hl;->$t:I

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(LX/0Do;Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/8hl;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x17

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/8hl;->A02:Ljava/lang/Object;

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
    iput-object p2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/8hl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hl;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/8hl;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/8hl;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8hl;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/8hl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/8hl;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0x12

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_b
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_c
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0x1c

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_d
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x1d

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_e
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x1e

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_f
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v0, 0x1f

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_10
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v0, 0x20

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_11
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x21

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_12
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v0, 0x26

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_13
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v0, 0x27

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_14
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x29

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_15
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v0, 0x2a

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_16
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v0, 0x2c

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_17
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x2f

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_18
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v0, 0x30

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_19
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_1a
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_1

    .line 202
    :pswitch_1b
    iget-object v2, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v0, 0xb

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_1c
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v0, 0xc

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_1d
    iget-object v2, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v0, 0xd

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_1e
    iget-object v2, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v0, 0xe

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_1f
    iget-object v2, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v0, 0xf

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_20
    iget-object v2, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v0, 0x10

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_21
    iget-object v0, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/0Do;

    .line 250
    .line 251
    new-instance v3, LX/8hl;

    .line 252
    .line 253
    invoke-direct {v3, v0, p2}, LX/8hl;-><init>(LX/0Do;LX/0Xd;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, v3, LX/8hl;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_22
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v0, 0x13

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_23
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v0, 0x16

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_24
    iget-object v2, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 272
    .line 273
    iget-object v1, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/0Do;

    .line 276
    .line 277
    const/16 v0, 0x17

    .line 278
    .line 279
    new-instance v3, LX/8hl;

    .line 280
    .line 281
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hl;-><init>(LX/0Do;Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0Xd;I)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_25
    iget-object v2, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/0Do;

    .line 288
    .line 289
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 292
    .line 293
    const/16 v0, 0x18

    .line 294
    .line 295
    new-instance v3, LX/8hl;

    .line 296
    .line 297
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hl;-><init>(LX/0Do;Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0Xd;I)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_26
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v0, 0x19

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_27
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v0, 0x1a

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_28
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v0, 0x1b

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_29
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    const/16 v0, 0x22

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :pswitch_2a
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v0, 0x23

    .line 324
    .line 325
    :goto_1
    new-instance v3, LX/8hl;

    .line 326
    .line 327
    invoke-direct {v3, v1, p2, v0}, LX/8hl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_2b
    iget-object v2, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    const/16 v0, 0x24

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :pswitch_2c
    iget-object v2, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    const/16 v0, 0x25

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_2d
    iget-object v2, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v0, 0x28

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :pswitch_2e
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    const/16 v0, 0x2b

    .line 355
    .line 356
    :goto_2
    new-instance v3, LX/8hl;

    .line 357
    .line 358
    invoke-direct {v3, v1, p2, v0}, LX/8hl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 359
    .line 360
    .line 361
    iput-object p1, v3, LX/8hl;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    return-object v3

    .line 364
    :pswitch_2f
    iget-object v2, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    const/16 v0, 0x2d

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_30
    iget-object v2, p0, LX/8hl;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    const/16 v0, 0x2e

    .line 376
    .line 377
    :goto_3
    new-instance v3, LX/8hl;

    .line 378
    .line 379
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    nop

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_9
        :pswitch_22
        :pswitch_a
        :pswitch_b
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_12
        :pswitch_13
        :pswitch_2d
        :pswitch_14
        :pswitch_15
        :pswitch_2e
        :pswitch_16
        :pswitch_2f
        :pswitch_30
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8hl;->$t:I

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
    check-cast v2, LX/8hl;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/8hl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 32
    .line 33
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_3
    check-cast p2, LX/0Xd;

    .line 39
    .line 40
    iget-object v1, p0, LX/8hl;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    :goto_1
    new-instance v2, LX/8hl;

    .line 45
    .line 46
    invoke-direct {v2, v1, p2, v0}, LX/8hl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xc -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/8hl;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v2, v13, LX/8hl;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    if-eq v2, v1, :cond_d

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
    iget-object v4, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v13, LX/8hl;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/ESi;

    .line 34
    .line 35
    iget-object v0, v0, LX/ESi;->A0E:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/1mo;

    .line 42
    .line 43
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/2IJ;

    .line 46
    .line 47
    iget-object v1, v0, LX/2IJ;->A0O:LX/0Ci;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v0, LX/8KY;

    .line 51
    .line 52
    invoke-direct {v0, v4, v2}, LX/8KY;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, LX/1mo;->A0I(LX/0Ci;LX/DtV;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/2IJ;

    .line 62
    .line 63
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/2IJ;->A0D:LX/06w;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_16

    .line 72
    .line 73
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 79
    .line 80
    iget v1, v13, LX/8hl;->A00:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    if-eq v1, v2, :cond_62

    .line 86
    .line 87
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_1
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/6nB;

    .line 97
    .line 98
    iget-object v1, v1, LX/6nB;->A01:LX/05C;

    .line 99
    .line 100
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v1, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/6nB;

    .line 107
    .line 108
    iget-object v1, v1, LX/6nB;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v6, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, LX/6nB;

    .line 117
    .line 118
    iget-object v3, v6, LX/6nB;->A0D:LX/0Ih;

    .line 119
    .line 120
    invoke-virtual {v8}, LX/0DF;->A0B()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v1, LX/1Ni;->A00:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    :cond_2
    iget-object v1, v6, LX/6nB;->A06:LX/0my;

    .line 135
    .line 136
    invoke-virtual {v1, v8}, LX/0my;->A0Q(LX/0DF;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-nez v9, :cond_3

    .line 141
    .line 142
    const-string v9, ""

    .line 143
    .line 144
    :cond_3
    iget-object v1, v6, LX/6nB;->A06:LX/0my;

    .line 145
    .line 146
    invoke-virtual {v1, v8}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v1, 0x1050005

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v4, v6, LX/6nB;->A07:LX/0xx;

    .line 169
    .line 170
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v4, v1, v8, v5, v5}, LX/0xx;->A04(Landroid/content/Context;LX/0DF;II)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v8}, LX/1GK;->A01(LX/0DF;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    xor-int/lit8 v11, v1, 0x1

    .line 183
    .line 184
    iget-object v1, v6, LX/6nB;->A0A:LX/08Y;

    .line 185
    .line 186
    invoke-interface {v1}, LX/08Y;->AoB()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    new-instance v6, LX/AA5;

    .line 199
    .line 200
    invoke-direct/range {v6 .. v12}, LX/AA5;-><init>(Landroid/graphics/Bitmap;LX/0DF;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    iput-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, v13, LX/8hl;->A00:I

    .line 207
    .line 208
    invoke-interface {v3, v6, v13}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto/16 :goto_14

    .line 213
    .line 214
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 215
    .line 216
    iget v1, v13, LX/8hl;->A00:I

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    if-eq v1, v3, :cond_62

    .line 222
    .line 223
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_4
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/6o2;

    .line 233
    .line 234
    iget-object v2, v1, LX/6o2;->A0b:LX/0Yg;

    .line 235
    .line 236
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    iput v3, v13, LX/8hl;->A00:I

    .line 239
    .line 240
    invoke-interface {v2, v1, v13}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto/16 :goto_14

    .line 245
    .line 246
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 247
    .line 248
    iget v1, v13, LX/8hl;->A00:I

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    if-eq v1, v3, :cond_62

    .line 254
    .line 255
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_5
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/6o2;

    .line 265
    .line 266
    iget-object v2, v1, LX/6o2;->A0W:LX/0Yg;

    .line 267
    .line 268
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    iput v3, v13, LX/8hl;->A00:I

    .line 271
    .line 272
    invoke-interface {v2, v1, v13}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto/16 :goto_14

    .line 277
    .line 278
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 279
    .line 280
    iget v1, v13, LX/8hl;->A00:I

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    if-eq v1, v3, :cond_62

    .line 286
    .line 287
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_6
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/6o2;

    .line 297
    .line 298
    iget-object v2, v1, LX/6o2;->A0Z:LX/0Yg;

    .line 299
    .line 300
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    iput v3, v13, LX/8hl;->A00:I

    .line 303
    .line 304
    invoke-interface {v2, v1, v13}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto/16 :goto_14

    .line 309
    .line 310
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 311
    .line 312
    iget v1, v13, LX/8hl;->A00:I

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    if-eq v1, v3, :cond_62

    .line 318
    .line 319
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_7
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/6o2;

    .line 329
    .line 330
    iget-object v2, v1, LX/6o2;->A0X:LX/0Yg;

    .line 331
    .line 332
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LX/7nA;

    .line 335
    .line 336
    iget-object v1, v1, LX/7nA;->A00:LX/1P8;

    .line 337
    .line 338
    iput v3, v13, LX/8hl;->A00:I

    .line 339
    .line 340
    invoke-interface {v2, v1, v13}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto/16 :goto_14

    .line 345
    .line 346
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 347
    .line 348
    iget v1, v13, LX/8hl;->A00:I

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    if-eq v1, v3, :cond_62

    .line 354
    .line 355
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_8
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/6o2;

    .line 365
    .line 366
    iget-object v2, v1, LX/6o2;->A0a:LX/0Yg;

    .line 367
    .line 368
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    iput v3, v13, LX/8hl;->A00:I

    .line 371
    .line 372
    invoke-interface {v2, v1, v13}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto/16 :goto_14

    .line 377
    .line 378
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 379
    .line 380
    iget v1, v13, LX/8hl;->A00:I

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    if-eq v1, v4, :cond_62

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
    :cond_9
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/6o2;

    .line 397
    .line 398
    iget-object v3, v1, LX/6o2;->A0Y:LX/0Yg;

    .line 399
    .line 400
    iget-object v2, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageMedia"

    .line 403
    .line 404
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iput v4, v13, LX/8hl;->A00:I

    .line 408
    .line 409
    invoke-interface {v3, v2, v13}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto/16 :goto_14

    .line 414
    .line 415
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 416
    .line 417
    iget v1, v13, LX/8hl;->A00:I

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    if-eqz v1, :cond_a

    .line 421
    .line 422
    if-eq v1, v3, :cond_62

    .line 423
    .line 424
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_a
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/6o2;

    .line 434
    .line 435
    iget-object v2, v1, LX/6o2;->A0c:LX/0Yg;

    .line 436
    .line 437
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    iput v3, v13, LX/8hl;->A00:I

    .line 440
    .line 441
    invoke-interface {v2, v1, v13}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto/16 :goto_14

    .line 446
    .line 447
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 448
    .line 449
    iget v1, v13, LX/8hl;->A00:I

    .line 450
    .line 451
    const/4 v6, 0x1

    .line 452
    if-eqz v1, :cond_b

    .line 453
    .line 454
    if-eq v1, v6, :cond_d

    .line 455
    .line 456
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :cond_b
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/7gT;

    .line 466
    .line 467
    iget-object v5, v1, LX/7gT;->A05:Lcom/indianchat/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    .line 468
    .line 469
    iget-object v4, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, LX/1JH;

    .line 472
    .line 473
    iget-object v1, v1, LX/7gT;->A00:LX/05C;

    .line 474
    .line 475
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/16 v1, 0x4962

    .line 480
    .line 481
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iget-object v1, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LX/7gT;

    .line 488
    .line 489
    iget-object v1, v1, LX/7gT;->A00:LX/05C;

    .line 490
    .line 491
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/16 v1, 0x4963

    .line 496
    .line 497
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iput v6, v13, LX/8hl;->A00:I

    .line 502
    .line 503
    invoke-virtual {v5, v4, v13, v3, v1}, Lcom/indianchat/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A00(LX/1JH;LX/0Xd;II)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    goto :goto_0

    .line 508
    :cond_c
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 513
    .line 514
    iget-object v2, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LX/7Pq;

    .line 517
    .line 518
    iput v1, v13, LX/8hl;->A00:I

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-static {v3, v2, v1, v13}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A02(Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    :goto_0
    if-ne v9, v0, :cond_e

    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_d
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    return-object v9

    .line 532
    :pswitch_a
    iget v0, v13, LX/8hl;->A00:I

    .line 533
    .line 534
    if-nez v0, :cond_12

    .line 535
    .line 536
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LX/7l5;

    .line 541
    .line 542
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    :cond_f
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_20

    .line 559
    .line 560
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, LX/1P7;

    .line 565
    .line 566
    invoke-interface {v4}, LX/1P7;->Anw()LX/850;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v2, 0x1

    .line 571
    if-eqz v1, :cond_11

    .line 572
    .line 573
    invoke-interface {v4}, LX/1P7;->Anw()LX/850;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    if-eqz v6, :cond_f

    .line 578
    .line 579
    iget-object v13, v6, LX/850;->A08:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v14, v6, LX/850;->A09:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v15, v6, LX/850;->A06:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v5, v6, LX/850;->A04:Ljava/lang/String;

    .line 586
    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    if-eqz v5, :cond_10

    .line 590
    .line 591
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 592
    .line 593
    invoke-direct {v1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v16, v1

    .line 597
    .line 598
    goto :goto_2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :catch_0
    move-exception v5

    .line 600
    const-string v1, "EmbeddedMusic/convertToURL: failed to parse url"

    .line 601
    .line 602
    invoke-static {v1, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :cond_10
    :goto_2
    iget-object v5, v6, LX/850;->A0A:Ljava/net/URL;

    .line 606
    .line 607
    iget-boolean v1, v6, LX/850;->A0B:Z

    .line 608
    .line 609
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    iget-object v11, v6, LX/850;->A01:Ljava/lang/Long;

    .line 614
    .line 615
    iget-object v12, v6, LX/850;->A03:Ljava/lang/Long;

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    new-instance v8, LX/84v;

    .line 619
    .line 620
    move-object/from16 v17, v5

    .line 621
    .line 622
    invoke-direct/range {v8 .. v17}, LX/84v;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    .line 623
    .line 624
    .line 625
    const-wide/16 v17, 0x0

    .line 626
    .line 627
    new-instance v6, LX/84u;

    .line 628
    .line 629
    move-object v13, v10

    .line 630
    move-object v14, v10

    .line 631
    move-object v15, v10

    .line 632
    move-object/from16 v16, v10

    .line 633
    .line 634
    move-object v9, v6

    .line 635
    move-object v11, v10

    .line 636
    move-object v12, v8

    .line 637
    invoke-direct/range {v9 .. v18}, LX/84u;-><init>(LX/84w;LX/850;LX/84v;LX/7R7;LX/7RM;LX/84q;[Lcom/indianchat/SerializablePoint;J)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v3, LX/7l5;->A07:LX/05C;

    .line 641
    .line 642
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 647
    .line 648
    const/16 v1, 0x24

    .line 649
    .line 650
    invoke-static {v6, v5, v10, v1}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/850;

    .line 659
    .line 660
    invoke-interface {v4, v1}, LX/1P7;->CP1(LX/850;)V

    .line 661
    .line 662
    .line 663
    :cond_11
    invoke-interface {v4}, LX/1DK;->Aju()LX/1Oi;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1, v0, v2}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_1

    .line 671
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :pswitch_b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 677
    .line 678
    iget v1, v13, LX/8hl;->A00:I

    .line 679
    .line 680
    const/4 v6, 0x1

    .line 681
    if-eqz v1, :cond_13

    .line 682
    .line 683
    if-eq v1, v6, :cond_62

    .line 684
    .line 685
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :cond_13
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v5, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v5, LX/0Do;

    .line 696
    .line 697
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 698
    .line 699
    iget-object v3, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    const/16 v1, 0x1a

    .line 703
    .line 704
    invoke-static {v3, v2, v1}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iput v6, v13, LX/8hl;->A00:I

    .line 709
    .line 710
    invoke-static {v4, v5, v13, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    goto/16 :goto_14

    .line 715
    .line 716
    :pswitch_c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 717
    .line 718
    iget v1, v13, LX/8hl;->A00:I

    .line 719
    .line 720
    const/4 v4, 0x1

    .line 721
    if-eqz v1, :cond_16

    .line 722
    .line 723
    if-eq v1, v4, :cond_15

    .line 724
    .line 725
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :cond_14
    throw v2

    .line 730
    :cond_15
    iget-object v3, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, LX/8Cl;

    .line 733
    .line 734
    :try_start_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    :cond_16
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, LX/8Aw;

    .line 747
    .line 748
    iget-object v1, v1, LX/8Aw;->A04:LX/05C;

    .line 749
    .line 750
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LX/0tO;

    .line 755
    .line 756
    iget-object v1, v1, LX/0tO;->A05:LX/00l;

    .line 757
    .line 758
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, LX/8Cl;

    .line 763
    .line 764
    iget-object v7, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v7, LX/8Aw;

    .line 767
    .line 768
    invoke-static {v7}, LX/8Aw;->A00(LX/8Aw;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-static {v7, v6, v4}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    iget-object v5, v3, LX/8Cl;->A0A:Ljava/util/Map;

    .line 776
    .line 777
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const/16 v1, 0x26

    .line 782
    .line 783
    invoke-static {v1}, LX/8cg;->A00(I)LX/8cg;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v2, v1}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 788
    .line 789
    .line 790
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Ljava/lang/ref/Reference;

    .line 795
    .line 796
    if-eqz v1, :cond_17

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, LX/8Aw;

    .line 803
    .line 804
    if-eqz v1, :cond_17

    .line 805
    .line 806
    if-eq v1, v7, :cond_17

    .line 807
    .line 808
    invoke-static {v1}, LX/8Aw;->A01(LX/8Aw;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v6}, LX/8Cl;->A05(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_17
    invoke-static {v7}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    iget-object v1, v3, LX/8Cl;->A04:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_18

    .line 828
    .line 829
    invoke-static {v3}, LX/8Cl;->A00(LX/8Cl;)V

    .line 830
    .line 831
    .line 832
    :cond_18
    iget-object v1, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, LX/8Aw;

    .line 835
    .line 836
    invoke-static {v1}, LX/8Aw;->A00(LX/8Aw;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const/4 v1, 0x0

    .line 841
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    iput-object v2, v3, LX/8Cl;->A04:Ljava/lang/String;

    .line 845
    .line 846
    invoke-static {v3}, LX/8Cl;->A00(LX/8Cl;)V

    .line 847
    .line 848
    .line 849
    :try_start_2
    iput-object v3, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 850
    .line 851
    iput v4, v13, LX/8hl;->A00:I

    .line 852
    .line 853
    invoke-static {v13}, LX/0ux;->A03(LX/0Xd;)LX/0ZQ;

    .line 854
    .line 855
    .line 856
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 857
    :catchall_0
    move-exception v2

    .line 858
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LX/8Aw;

    .line 861
    .line 862
    invoke-static {v0}, LX/8Aw;->A00(LX/8Aw;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/4 v0, 0x0

    .line 867
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v3, LX/8Cl;->A04:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_19

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    iput-object v0, v3, LX/8Cl;->A04:Ljava/lang/String;

    .line 880
    .line 881
    :cond_19
    iget-object v0, v3, LX/8Cl;->A03:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_14

    .line 888
    .line 889
    invoke-static {v3}, LX/8Cl;->A01(LX/8Cl;)V

    .line 890
    .line 891
    .line 892
    throw v2

    .line 893
    :goto_3
    return-object v0

    .line 894
    :pswitch_d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 895
    .line 896
    iget v1, v13, LX/8hl;->A00:I

    .line 897
    .line 898
    const/4 v7, 0x1

    .line 899
    if-eqz v1, :cond_1a

    .line 900
    .line 901
    if-eq v1, v7, :cond_62

    .line 902
    .line 903
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    throw v0

    .line 908
    :cond_1a
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, LX/0Do;

    .line 914
    .line 915
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 920
    .line 921
    iget-object v4, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    const/16 v2, 0xc

    .line 925
    .line 926
    new-instance v1, LX/8hl;

    .line 927
    .line 928
    invoke-direct {v1, v4, v3, v2}, LX/8hl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 929
    .line 930
    .line 931
    iput v7, v13, LX/8hl;->A00:I

    .line 932
    .line 933
    invoke-static {v5, v6, v13, v1}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    goto/16 :goto_14

    .line 938
    .line 939
    :pswitch_e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 940
    .line 941
    iget v1, v13, LX/8hl;->A00:I

    .line 942
    .line 943
    const/4 v6, 0x1

    .line 944
    if-eqz v1, :cond_1b

    .line 945
    .line 946
    if-eq v1, v6, :cond_62

    .line 947
    .line 948
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_1b
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-object v5, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v5, LX/0Do;

    .line 959
    .line 960
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 961
    .line 962
    iget-object v3, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    const/16 v1, 0x1b

    .line 966
    .line 967
    invoke-static {v3, v2, v1}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iput v6, v13, LX/8hl;->A00:I

    .line 972
    .line 973
    invoke-static {v4, v5, v13, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    goto/16 :goto_14

    .line 978
    .line 979
    :pswitch_f
    iget v0, v13, LX/8hl;->A00:I

    .line 980
    .line 981
    if-nez v0, :cond_1d

    .line 982
    .line 983
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Ljava/util/List;

    .line 989
    .line 990
    iget-object v4, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    :cond_1c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_68

    .line 1001
    .line 1002
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, LX/7LO;

    .line 1009
    .line 1010
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, LX/85A;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-ne v0, v4, :cond_1c

    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, LX/7LO;->setSticker(LX/85A;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_4

    .line 1024
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    throw v0

    .line 1029
    :pswitch_10
    iget v0, v13, LX/8hl;->A00:I

    .line 1030
    .line 1031
    if-nez v0, :cond_21

    .line 1032
    .line 1033
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/7cq;

    .line 1039
    .line 1040
    iget-object v1, v0, LX/7cq;->A00:Ljava/util/List;

    .line 1041
    .line 1042
    iget-object v5, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v5, LX/6lI;

    .line 1045
    .line 1046
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    :cond_1e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_20

    .line 1059
    .line 1060
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, LX/7eE;

    .line 1065
    .line 1066
    iget-object v3, v2, LX/7eE;->A01:LX/1DO;

    .line 1067
    .line 1068
    instance-of v1, v3, LX/1nj;

    .line 1069
    .line 1070
    if-eqz v1, :cond_1e

    .line 1071
    .line 1072
    check-cast v3, LX/1nj;

    .line 1073
    .line 1074
    if-eqz v3, :cond_1e

    .line 1075
    .line 1076
    iget-boolean v1, v2, LX/7eE;->A02:Z

    .line 1077
    .line 1078
    if-eqz v1, :cond_1f

    .line 1079
    .line 1080
    const/4 v1, 0x1

    .line 1081
    invoke-virtual {v3, v1}, LX/1PW;->BEL(Z)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_1f

    .line 1086
    .line 1087
    goto :goto_5

    .line 1088
    :cond_1f
    iget-object v2, v2, LX/7eE;->A00:LX/7LO;

    .line 1089
    .line 1090
    invoke-static {v5}, LX/6lI;->A00(LX/6lI;)LX/6hG;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v1, v3}, LX/6hG;->A00(LX/1nj;)LX/85A;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-static {v2, v1, v0}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_5

    .line 1102
    :cond_20
    return-object v0

    .line 1103
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :pswitch_11
    iget v0, v13, LX/8hl;->A00:I

    .line 1109
    .line 1110
    if-nez v0, :cond_22

    .line 1111
    .line 1112
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LX/0Do;

    .line 1118
    .line 1119
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_16

    .line 1127
    .line 1128
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :pswitch_12
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1134
    .line 1135
    iget v1, v13, LX/8hl;->A00:I

    .line 1136
    .line 1137
    const/4 v5, 0x1

    .line 1138
    if-eqz v1, :cond_23

    .line 1139
    .line 1140
    if-eq v1, v5, :cond_62

    .line 1141
    .line 1142
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    throw v0

    .line 1147
    :cond_23
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1152
    .line 1153
    invoke-static {v1}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A01(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;)LX/6nm;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iget-object v3, v1, LX/6nm;->A0M:LX/0Ig;

    .line 1158
    .line 1159
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, LX/0Do;

    .line 1162
    .line 1163
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    sget-object v1, LX/0IY;->A04:LX/0IY;

    .line 1168
    .line 1169
    invoke-static {v1, v2, v3}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    iget-object v3, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, LX/0Do;

    .line 1176
    .line 1177
    const/4 v2, 0x0

    .line 1178
    new-instance v1, LX/8hl;

    .line 1179
    .line 1180
    invoke-direct {v1, v3, v2}, LX/8hl;-><init>(LX/0Do;LX/0Xd;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v4, v1}, LX/6gA;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/1bb;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    iget-object v4, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1188
    .line 1189
    const/4 v1, 0x3

    .line 1190
    new-instance v3, LX/8e6;

    .line 1191
    .line 1192
    invoke-direct {v3, v4, v2, v1}, LX/8e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    const/16 v2, 0x28

    .line 1196
    .line 1197
    new-instance v1, LX/8eA;

    .line 1198
    .line 1199
    invoke-direct {v1, v4, v2}, LX/8eA;-><init>(Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    iput v5, v13, LX/8hl;->A00:I

    .line 1203
    .line 1204
    invoke-virtual {v3, v13, v1}, LX/8e6;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    goto/16 :goto_14

    .line 1209
    .line 1210
    :pswitch_13
    iget-object v3, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 1211
    .line 1212
    iget v0, v13, LX/8hl;->A00:I

    .line 1213
    .line 1214
    if-nez v0, :cond_24

    .line 1215
    .line 1216
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1221
    .line 1222
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0o:LX/0JT;

    .line 1223
    .line 1224
    const/16 v0, 0x1b

    .line 1225
    .line 1226
    invoke-static {v1, v3, v2, v0}, LX/8bB;->A00(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1232
    .line 1233
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0D(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_16

    .line 1237
    .line 1238
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    throw v0

    .line 1243
    :pswitch_14
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1244
    .line 1245
    iget v2, v13, LX/8hl;->A00:I

    .line 1246
    .line 1247
    const/4 v1, 0x1

    .line 1248
    if-eqz v2, :cond_25

    .line 1249
    .line 1250
    if-eq v2, v1, :cond_62

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
    :cond_25
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 1262
    .line 1263
    iget-object v15, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v15, LX/7qe;

    .line 1266
    .line 1267
    iput v1, v13, LX/8hl;->A00:I

    .line 1268
    .line 1269
    iget-object v6, v15, LX/7qe;->A03:Ljava/lang/Integer;

    .line 1270
    .line 1271
    if-eqz v6, :cond_26

    .line 1272
    .line 1273
    iget-object v1, v5, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05C;

    .line 1274
    .line 1275
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, LX/7q1;

    .line 1280
    .line 1281
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    const/4 v2, 0x0

    .line 1286
    const-string v1, "emoji_image_loader_load_start"

    .line 1287
    .line 1288
    invoke-virtual {v4, v3, v1, v2}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_26
    iget-object v8, v15, LX/7qe;->A01:LX/7md;

    .line 1292
    .line 1293
    iget-object v9, v15, LX/7qe;->A04:Ljava/lang/ref/WeakReference;

    .line 1294
    .line 1295
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Landroid/view/View;

    .line 1300
    .line 1301
    if-eqz v1, :cond_28

    .line 1302
    .line 1303
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    :goto_6
    invoke-static {v8, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_68

    .line 1312
    .line 1313
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, Landroid/view/View;

    .line 1318
    .line 1319
    if-eqz v1, :cond_68

    .line 1320
    .line 1321
    iget-object v7, v5, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01:LX/1Cc;

    .line 1322
    .line 1323
    invoke-static {v1}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    iget-wide v2, v15, LX/7qe;->A00:J

    .line 1328
    .line 1329
    iget-object v1, v15, LX/7qe;->A02:LX/1NS;

    .line 1330
    .line 1331
    invoke-virtual {v7, v4, v1, v2, v3}, LX/1Cc;->A05(Landroid/content/res/Resources;LX/1NS;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v17

    .line 1335
    if-eqz v17, :cond_2a

    .line 1336
    .line 1337
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Landroid/view/View;

    .line 1342
    .line 1343
    if-eqz v1, :cond_27

    .line 1344
    .line 1345
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    :goto_7
    invoke-static {v8, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_29

    .line 1354
    .line 1355
    iget-object v1, v5, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A04:LX/01y;

    .line 1356
    .line 1357
    const/16 v18, 0x0

    .line 1358
    .line 1359
    const/16 v19, 0x1b

    .line 1360
    .line 1361
    new-instance v14, LX/8hX;

    .line 1362
    .line 1363
    move-object/from16 v16, v5

    .line 1364
    .line 1365
    invoke-direct/range {v14 .. v19}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v13, v1, v14}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    goto/16 :goto_14

    .line 1373
    .line 1374
    :cond_27
    const/4 v1, 0x0

    .line 1375
    goto :goto_7

    .line 1376
    :cond_28
    const/4 v1, 0x0

    .line 1377
    goto :goto_6

    .line 1378
    :cond_29
    if-eqz v6, :cond_68

    .line 1379
    .line 1380
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05C;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, LX/7q1;

    .line 1387
    .line 1388
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1393
    .line 1394
    goto :goto_8

    .line 1395
    :cond_2a
    if-eqz v6, :cond_68

    .line 1396
    .line 1397
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05C;

    .line 1398
    .line 1399
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, LX/7q1;

    .line 1404
    .line 1405
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1410
    .line 1411
    :goto_8
    invoke-virtual {v2, v1, v0}, LX/7q1;->A01(ILjava/lang/Integer;)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_16

    .line 1415
    .line 1416
    :pswitch_15
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1417
    .line 1418
    iget v1, v13, LX/8hl;->A00:I

    .line 1419
    .line 1420
    const/4 v3, 0x1

    .line 1421
    if-eqz v1, :cond_2b

    .line 1422
    .line 1423
    if-eq v1, v3, :cond_62

    .line 1424
    .line 1425
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    throw v0

    .line 1430
    :cond_2b
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 1435
    .line 1436
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v1, LX/7nE;

    .line 1439
    .line 1440
    iput v3, v13, LX/8hl;->A00:I

    .line 1441
    .line 1442
    invoke-static {v1, v2, v13}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00(LX/7nE;Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/0Xd;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    goto/16 :goto_14

    .line 1447
    .line 1448
    :pswitch_16
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v1, Ljava/lang/String;

    .line 1451
    .line 1452
    iget v0, v13, LX/8hl;->A00:I

    .line 1453
    .line 1454
    if-nez v0, :cond_2c

    .line 1455
    .line 1456
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, LX/6nj;

    .line 1461
    .line 1462
    invoke-virtual {v0, v1}, LX/6nj;->A0f(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_16

    .line 1466
    .line 1467
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    throw v0

    .line 1472
    :pswitch_17
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1473
    .line 1474
    iget v1, v13, LX/8hl;->A00:I

    .line 1475
    .line 1476
    const/4 v6, 0x1

    .line 1477
    if-eqz v1, :cond_2d

    .line 1478
    .line 1479
    if-eq v1, v6, :cond_62

    .line 1480
    .line 1481
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    throw v0

    .line 1486
    :cond_2d
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 1491
    .line 1492
    invoke-static {v1}, LX/6gA;->A0G(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6ns;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    iget-object v5, v1, LX/6ns;->A0N:LX/0Ig;

    .line 1497
    .line 1498
    iget-object v4, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1499
    .line 1500
    iget-object v3, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 1501
    .line 1502
    const/4 v2, 0x7

    .line 1503
    new-instance v1, LX/8eN;

    .line 1504
    .line 1505
    invoke-direct {v1, v3, v4, v2}, LX/8eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    iput v6, v13, LX/8hl;->A00:I

    .line 1509
    .line 1510
    invoke-interface {v5, v13, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    goto/16 :goto_14

    .line 1515
    .line 1516
    :pswitch_18
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1517
    .line 1518
    iget v1, v13, LX/8hl;->A00:I

    .line 1519
    .line 1520
    const/4 v6, 0x1

    .line 1521
    if-eqz v1, :cond_2e

    .line 1522
    .line 1523
    if-eq v1, v6, :cond_62

    .line 1524
    .line 1525
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    throw v0

    .line 1530
    :cond_2e
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, LX/0Do;

    .line 1536
    .line 1537
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 1542
    .line 1543
    iget-object v3, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1544
    .line 1545
    const/4 v2, 0x0

    .line 1546
    const/16 v1, 0x24

    .line 1547
    .line 1548
    invoke-static {v3, v2, v1}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    iput v6, v13, LX/8hl;->A00:I

    .line 1553
    .line 1554
    invoke-static {v4, v5, v13, v1}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    goto/16 :goto_14

    .line 1559
    .line 1560
    :pswitch_19
    iget-object v2, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, Ljava/util/Set;

    .line 1563
    .line 1564
    iget v0, v13, LX/8hl;->A00:I

    .line 1565
    .line 1566
    if-nez v0, :cond_30

    .line 1567
    .line 1568
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 1573
    .line 1574
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1575
    .line 1576
    if-eqz v0, :cond_68

    .line 1577
    .line 1578
    invoke-static {v1, v2}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A07(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/util/Set;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v5, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 1584
    .line 1585
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1586
    .line 1587
    const/4 v4, 0x0

    .line 1588
    if-eqz v0, :cond_68

    .line 1589
    .line 1590
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    :goto_9
    if-ge v4, v3, :cond_68

    .line 1595
    .line 1596
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1597
    .line 1598
    if-eqz v0, :cond_2f

    .line 1599
    .line 1600
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    :goto_a
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 1605
    .line 1606
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    const/4 v0, 0x2

    .line 1610
    invoke-static {v5, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    const v0, 0xb9b206f

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1618
    .line 1619
    .line 1620
    add-int/lit8 v4, v4, 0x1

    .line 1621
    .line 1622
    goto :goto_9

    .line 1623
    :cond_2f
    const/4 v2, 0x0

    .line 1624
    goto :goto_a

    .line 1625
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    throw v0

    .line 1630
    :pswitch_1a
    iget-object v2, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, LX/7os;

    .line 1633
    .line 1634
    iget v0, v13, LX/8hl;->A00:I

    .line 1635
    .line 1636
    if-nez v0, :cond_31

    .line 1637
    .line 1638
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 1643
    .line 1644
    iget-object v0, v2, LX/7os;->A01:Ljava/lang/String;

    .line 1645
    .line 1646
    iput-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04:Ljava/lang/String;

    .line 1647
    .line 1648
    goto/16 :goto_16

    .line 1649
    .line 1650
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    throw v0

    .line 1655
    :pswitch_1b
    iget-object v3, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v3, LX/7Sx;

    .line 1658
    .line 1659
    iget v0, v13, LX/8hl;->A00:I

    .line 1660
    .line 1661
    if-nez v0, :cond_35

    .line 1662
    .line 1663
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    instance-of v0, v3, LX/70h;

    .line 1667
    .line 1668
    if-eqz v0, :cond_32

    .line 1669
    .line 1670
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, LX/6ns;

    .line 1673
    .line 1674
    iget-object v2, v0, LX/6ns;->A0K:LX/7ct;

    .line 1675
    .line 1676
    iget-object v1, v2, LX/7ct;->A00:LX/70h;

    .line 1677
    .line 1678
    const/4 v0, 0x0

    .line 1679
    iput-object v0, v2, LX/7ct;->A00:LX/70h;

    .line 1680
    .line 1681
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_68

    .line 1686
    .line 1687
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, LX/6ns;

    .line 1690
    .line 1691
    check-cast v3, LX/70h;

    .line 1692
    .line 1693
    invoke-static {v0, v3}, LX/6ns;->A04(LX/6ns;LX/70h;)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_16

    .line 1697
    .line 1698
    :cond_32
    instance-of v0, v3, LX/70f;

    .line 1699
    .line 1700
    if-eqz v0, :cond_33

    .line 1701
    .line 1702
    iget-object v4, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v4, LX/6ns;

    .line 1705
    .line 1706
    const/4 v3, 0x0

    .line 1707
    const/4 v2, -0x1

    .line 1708
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    new-instance v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;

    .line 1713
    .line 1714
    invoke-direct {v0, v4, v3, v3, v2}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$onPickedSuggestion$1;-><init>(LX/6ns;Ljava/lang/String;LX/0Xd;I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_16

    .line 1721
    .line 1722
    :cond_33
    instance-of v0, v3, LX/70g;

    .line 1723
    .line 1724
    if-eqz v0, :cond_34

    .line 1725
    .line 1726
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, LX/6ns;

    .line 1729
    .line 1730
    iget-object v0, v0, LX/6ns;->A0P:LX/0Ih;

    .line 1731
    .line 1732
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    check-cast v0, LX/7os;

    .line 1737
    .line 1738
    iget-object v4, v0, LX/7os;->A01:Ljava/lang/String;

    .line 1739
    .line 1740
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, LX/6ns;

    .line 1743
    .line 1744
    iget-object v0, v0, LX/6ns;->A0E:LX/05C;

    .line 1745
    .line 1746
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    check-cast v2, LX/6hJ;

    .line 1751
    .line 1752
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A00(Ljava/lang/String;)I

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    invoke-virtual {v2}, LX/6hJ;->A02()I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-eqz v0, :cond_68

    .line 1769
    .line 1770
    iget-object v1, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v1, LX/6ns;

    .line 1773
    .line 1774
    check-cast v3, LX/70g;

    .line 1775
    .line 1776
    iget v0, v3, LX/70g;->A00:I

    .line 1777
    .line 1778
    iput v0, v1, LX/6ns;->A00:I

    .line 1779
    .line 1780
    invoke-static {v1}, LX/6ns;->A01(LX/6ns;)LX/6hu;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    iget-boolean v0, v0, LX/6hu;->A06:Z

    .line 1785
    .line 1786
    if-eqz v0, :cond_68

    .line 1787
    .line 1788
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, LX/6ns;

    .line 1791
    .line 1792
    invoke-static {v0}, LX/6ns;->A00(LX/6ns;)LX/7vT;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v0}, LX/7vT;->A01()LX/0Ci;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    if-eqz v0, :cond_68

    .line 1801
    .line 1802
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, LX/6ns;

    .line 1805
    .line 1806
    invoke-static {v0}, LX/6ns;->A01(LX/6ns;)LX/6hu;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    iget-object v2, v0, LX/6hu;->A05:Ljava/lang/Long;

    .line 1811
    .line 1812
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v0, LX/0M9;

    .line 1815
    .line 1816
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    iget-object v3, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1821
    .line 1822
    const/4 v5, 0x0

    .line 1823
    const/4 v6, 0x1

    .line 1824
    new-instance v1, LX/8gs;

    .line 1825
    .line 1826
    invoke-direct/range {v1 .. v6}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_16

    .line 1833
    .line 1834
    :cond_34
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    throw v0

    .line 1839
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    throw v0

    .line 1844
    :pswitch_1c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1845
    .line 1846
    iget v1, v13, LX/8hl;->A00:I

    .line 1847
    .line 1848
    const/4 v2, 0x2

    .line 1849
    const/4 v3, 0x1

    .line 1850
    if-eqz v1, :cond_38

    .line 1851
    .line 1852
    if-ne v1, v3, :cond_62

    .line 1853
    .line 1854
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_36
    iget-object v7, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1860
    .line 1861
    iget-object v9, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    .line 1862
    .line 1863
    if-nez v9, :cond_37

    .line 1864
    .line 1865
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 1866
    .line 1867
    :cond_37
    iget-object v10, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A09:Ljava/util/List;

    .line 1868
    .line 1869
    iget-object v11, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06:Ljava/util/List;

    .line 1870
    .line 1871
    iput v2, v13, LX/8hl;->A00:I

    .line 1872
    .line 1873
    const/4 v8, 0x0

    .line 1874
    move-object v12, v8

    .line 1875
    invoke-static/range {v7 .. v13}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    goto/16 :goto_14

    .line 1880
    .line 1881
    :cond_38
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v1, LX/05C;

    .line 1887
    .line 1888
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;

    .line 1893
    .line 1894
    iput v3, v13, LX/8hl;->A00:I

    .line 1895
    .line 1896
    const-string v6, "stickers_tab"

    .line 1897
    .line 1898
    const/16 v3, 0x571

    .line 1899
    .line 1900
    iget-object v1, v5, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;->A02:LX/05C;

    .line 1901
    .line 1902
    invoke-static {v1, v3}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    iget-object v1, v5, Lcom/indianchat/expressions/ui/app/tray/search/RecentSearchesStore;->A03:LX/01y;

    .line 1907
    .line 1908
    const/4 v7, 0x0

    .line 1909
    const/4 v8, 0x5

    .line 1910
    new-instance v3, LX/3fr;

    .line 1911
    .line 1912
    invoke-direct/range {v3 .. v8}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v13, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    if-ne v1, v0, :cond_36

    .line 1920
    .line 1921
    return-object v0

    .line 1922
    :pswitch_1d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1923
    .line 1924
    iget v1, v13, LX/8hl;->A00:I

    .line 1925
    .line 1926
    const/4 v3, 0x2

    .line 1927
    const/4 v2, 0x1

    .line 1928
    if-eqz v1, :cond_3a

    .line 1929
    .line 1930
    if-ne v1, v2, :cond_62

    .line 1931
    .line 1932
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    :cond_39
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1938
    .line 1939
    iput v3, v13, LX/8hl;->A00:I

    .line 1940
    .line 1941
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    goto/16 :goto_14

    .line 1946
    .line 1947
    :cond_3a
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1952
    .line 1953
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A11:LX/B9g;

    .line 1954
    .line 1955
    iput v2, v13, LX/8hl;->A00:I

    .line 1956
    .line 1957
    invoke-interface {v1, v13}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    if-ne v1, v0, :cond_39

    .line 1962
    .line 1963
    return-object v0

    .line 1964
    :pswitch_1e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1965
    .line 1966
    iget v2, v13, LX/8hl;->A00:I

    .line 1967
    .line 1968
    const/4 v1, 0x1

    .line 1969
    if-eqz v2, :cond_3b

    .line 1970
    .line 1971
    if-eq v2, v1, :cond_62

    .line 1972
    .line 1973
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    throw v0

    .line 1978
    :cond_3b
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v7

    .line 1982
    check-cast v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1983
    .line 1984
    iget-object v9, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v9, Ljava/util/List;

    .line 1987
    .line 1988
    iput v1, v13, LX/8hl;->A00:I

    .line 1989
    .line 1990
    const/4 v8, 0x0

    .line 1991
    move-object v11, v8

    .line 1992
    move-object v12, v8

    .line 1993
    move-object v10, v8

    .line 1994
    invoke-static/range {v7 .. v13}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    goto/16 :goto_14

    .line 1999
    .line 2000
    :pswitch_1f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2001
    .line 2002
    iget v1, v13, LX/8hl;->A00:I

    .line 2003
    .line 2004
    const/4 v7, 0x1

    .line 2005
    if-eqz v1, :cond_3c

    .line 2006
    .line 2007
    if-eq v1, v7, :cond_62

    .line 2008
    .line 2009
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    throw v0

    .line 2014
    :cond_3c
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 2019
    .line 2020
    iget-object v5, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Y:LX/01y;

    .line 2021
    .line 2022
    iget-object v4, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 2023
    .line 2024
    const/4 v3, 0x0

    .line 2025
    const/4 v2, 0x2

    .line 2026
    new-instance v1, LX/8hu;

    .line 2027
    .line 2028
    invoke-direct {v1, v6, v4, v3, v2}, LX/8hu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2029
    .line 2030
    .line 2031
    iput v7, v13, LX/8hl;->A00:I

    .line 2032
    .line 2033
    invoke-static {v13, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    goto/16 :goto_14

    .line 2038
    .line 2039
    :pswitch_20
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2040
    .line 2041
    iget v2, v13, LX/8hl;->A00:I

    .line 2042
    .line 2043
    const/4 v1, 0x1

    .line 2044
    if-eqz v2, :cond_3d

    .line 2045
    .line 2046
    if-eq v2, v1, :cond_62

    .line 2047
    .line 2048
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    throw v0

    .line 2053
    :cond_3d
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v9

    .line 2057
    check-cast v9, LX/7kv;

    .line 2058
    .line 2059
    iget-object v8, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v8, LX/7q0;

    .line 2062
    .line 2063
    iput v1, v13, LX/8hl;->A00:I

    .line 2064
    .line 2065
    iget-object v7, v8, LX/7q0;->A01:LX/7me;

    .line 2066
    .line 2067
    iget-object v6, v8, LX/7q0;->A00:Landroid/widget/ImageView;

    .line 2068
    .line 2069
    invoke-static {v6, v7}, LX/6gA;->A1P(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    if-eqz v1, :cond_68

    .line 2074
    .line 2075
    iget-object v14, v8, LX/7q0;->A02:LX/82h;

    .line 2076
    .line 2077
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    invoke-virtual {v14}, LX/82h;->A0H()Landroid/graphics/drawable/Drawable;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    const/4 v11, 0x0

    .line 2086
    if-eqz v3, :cond_42

    .line 2087
    .line 2088
    iget-object v1, v9, LX/7kv;->A02:LX/05C;

    .line 2089
    .line 2090
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    sget-object v1, LX/7Yy;->A00:LX/09O;

    .line 2095
    .line 2096
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    if-eqz v1, :cond_3e

    .line 2101
    .line 2102
    iget-object v1, v9, LX/7kv;->A03:LX/05C;

    .line 2103
    .line 2104
    invoke-static {v1}, LX/6g9;->A11(LX/05C;)LX/1Cg;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-virtual {v1, v3}, LX/1Cg;->A0C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    :cond_3e
    :goto_b
    iput-object v3, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 2113
    .line 2114
    iget-object v4, v9, LX/7kv;->A01:Landroid/content/Context;

    .line 2115
    .line 2116
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    const v1, 0x7f0705e3

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2124
    .line 2125
    .line 2126
    move-result v3

    .line 2127
    iget-boolean v1, v8, LX/7q0;->A03:Z

    .line 2128
    .line 2129
    if-eqz v1, :cond_41

    .line 2130
    .line 2131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    const v1, 0x7f0705e4

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2139
    .line 2140
    .line 2141
    move-result v2

    .line 2142
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2147
    .line 2148
    .line 2149
    move-result v3

    .line 2150
    :goto_c
    iget-object v1, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 2151
    .line 2152
    if-nez v1, :cond_3f

    .line 2153
    .line 2154
    invoke-virtual {v14}, LX/82h;->A0Y()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v15

    .line 2162
    if-eqz v1, :cond_40

    .line 2163
    .line 2164
    invoke-virtual {v14}, LX/82h;->A0G()F

    .line 2165
    .line 2166
    .line 2167
    move-result v16

    .line 2168
    invoke-virtual {v14}, LX/82h;->A0G()F

    .line 2169
    .line 2170
    .line 2171
    move-result v17

    .line 2172
    int-to-float v10, v2

    .line 2173
    invoke-virtual {v14}, LX/82h;->A0G()F

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    sub-float/2addr v10, v1

    .line 2178
    int-to-float v1, v3

    .line 2179
    invoke-virtual {v14}, LX/82h;->A0G()F

    .line 2180
    .line 2181
    .line 2182
    move-result v12

    .line 2183
    sub-float/2addr v1, v12

    .line 2184
    move/from16 v18, v10

    .line 2185
    .line 2186
    move/from16 v19, v1

    .line 2187
    .line 2188
    invoke-virtual/range {v14 .. v19}, LX/82h;->A0T(Landroid/graphics/RectF;FFFF)V

    .line 2189
    .line 2190
    .line 2191
    :goto_d
    invoke-static {v2, v3}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    invoke-static {v2}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    invoke-virtual {v14, v1}, LX/82h;->A0R(Landroid/graphics/Canvas;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v4, v2}, LX/3lf;->A0L(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    iput-object v1, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 2207
    .line 2208
    :cond_3f
    invoke-static {v6, v7}, LX/6gA;->A1P(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v1

    .line 2212
    if-eqz v1, :cond_68

    .line 2213
    .line 2214
    iget-object v3, v9, LX/7kv;->A06:LX/01y;

    .line 2215
    .line 2216
    const/16 v2, 0x21

    .line 2217
    .line 2218
    new-instance v1, LX/8hl;

    .line 2219
    .line 2220
    invoke-direct {v1, v5, v8, v11, v2}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v13, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    goto/16 :goto_14

    .line 2228
    .line 2229
    :cond_40
    int-to-float v10, v3

    .line 2230
    int-to-float v1, v2

    .line 2231
    const/16 v16, 0x0

    .line 2232
    .line 2233
    move/from16 v17, v16

    .line 2234
    .line 2235
    move/from16 v18, v10

    .line 2236
    .line 2237
    move/from16 v19, v1

    .line 2238
    .line 2239
    invoke-virtual/range {v14 .. v19}, LX/82h;->A0T(Landroid/graphics/RectF;FFFF)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_d

    .line 2243
    :cond_41
    move v2, v3

    .line 2244
    goto :goto_c

    .line 2245
    :cond_42
    move-object v3, v11

    .line 2246
    goto/16 :goto_b

    .line 2247
    .line 2248
    :pswitch_21
    iget v0, v13, LX/8hl;->A00:I

    .line 2249
    .line 2250
    if-nez v0, :cond_43

    .line 2251
    .line 2252
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    check-cast v0, LX/7q0;

    .line 2257
    .line 2258
    iget-object v1, v0, LX/7q0;->A00:Landroid/widget/ImageView;

    .line 2259
    .line 2260
    iget-object v0, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v0, LX/0P6;

    .line 2263
    .line 2264
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2267
    .line 2268
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2269
    .line 2270
    .line 2271
    goto/16 :goto_16

    .line 2272
    .line 2273
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    throw v0

    .line 2278
    :pswitch_22
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2279
    .line 2280
    iget v1, v13, LX/8hl;->A00:I

    .line 2281
    .line 2282
    const/4 v5, 0x1

    .line 2283
    if-eqz v1, :cond_44

    .line 2284
    .line 2285
    if-eq v1, v5, :cond_62

    .line 2286
    .line 2287
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    throw v0

    .line 2292
    :cond_44
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    new-instance v3, LX/73B;

    .line 2296
    .line 2297
    invoke-direct {v3}, LX/73B;-><init>()V

    .line 2298
    .line 2299
    .line 2300
    iget-object v1, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2303
    .line 2304
    iget-object v2, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01:LX/7i5;

    .line 2305
    .line 2306
    sget-object v1, LX/71s;->A00:LX/71s;

    .line 2307
    .line 2308
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    if-eqz v1, :cond_49

    .line 2313
    .line 2314
    const/4 v2, 0x1

    .line 2315
    :cond_45
    :goto_e
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    iput-object v1, v3, LX/73B;->A01:Ljava/lang/Integer;

    .line 2320
    .line 2321
    iget-object v4, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2324
    .line 2325
    iget-boolean v1, v4, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A04:Z

    .line 2326
    .line 2327
    if-eqz v1, :cond_47

    .line 2328
    .line 2329
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    :goto_f
    iput-object v1, v3, LX/73B;->A00:Ljava/lang/Integer;

    .line 2334
    .line 2335
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0I:LX/089;

    .line 2336
    .line 2337
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 2338
    .line 2339
    .line 2340
    move-result-wide v1

    .line 2341
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    iput-object v1, v3, LX/73B;->A03:Ljava/lang/Long;

    .line 2346
    .line 2347
    iget-object v4, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2350
    .line 2351
    iget v2, v4, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A00:I

    .line 2352
    .line 2353
    const/4 v1, -0x1

    .line 2354
    if-eq v2, v1, :cond_46

    .line 2355
    .line 2356
    int-to-long v1, v2

    .line 2357
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    iput-object v1, v3, LX/73B;->A02:Ljava/lang/Long;

    .line 2362
    .line 2363
    :cond_46
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0G:LX/0BN;

    .line 2364
    .line 2365
    invoke-interface {v1, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v1, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2371
    .line 2372
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0C:LX/05C;

    .line 2373
    .line 2374
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v4

    .line 2378
    check-cast v4, LX/7cu;

    .line 2379
    .line 2380
    const/4 v3, 0x0

    .line 2381
    iput-object v3, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 2382
    .line 2383
    iput v5, v13, LX/8hl;->A00:I

    .line 2384
    .line 2385
    iget-object v2, v4, LX/7cu;->A00:LX/01y;

    .line 2386
    .line 2387
    const/4 v1, 0x4

    .line 2388
    invoke-static {v4, v3, v1}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    invoke-static {v13, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    goto/16 :goto_14

    .line 2397
    .line 2398
    :cond_47
    iget-boolean v2, v4, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Z

    .line 2399
    .line 2400
    const/4 v1, 0x3

    .line 2401
    if-eqz v2, :cond_48

    .line 2402
    .line 2403
    const/4 v1, 0x2

    .line 2404
    :cond_48
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    goto :goto_f

    .line 2409
    :cond_49
    sget-object v1, LX/71u;->A00:LX/71u;

    .line 2410
    .line 2411
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v1

    .line 2415
    if-nez v1, :cond_4a

    .line 2416
    .line 2417
    sget-object v1, LX/71r;->A00:LX/71r;

    .line 2418
    .line 2419
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v1

    .line 2423
    const/4 v2, 0x4

    .line 2424
    if-nez v1, :cond_45

    .line 2425
    .line 2426
    :cond_4a
    const/4 v2, 0x2

    .line 2427
    goto :goto_e

    .line 2428
    :pswitch_23
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2429
    .line 2430
    iget v1, v13, LX/8hl;->A00:I

    .line 2431
    .line 2432
    const/4 v12, 0x1

    .line 2433
    if-eqz v1, :cond_51

    .line 2434
    .line 2435
    if-ne v1, v12, :cond_53

    .line 2436
    .line 2437
    iget-object v3, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v3, LX/7mc;

    .line 2440
    .line 2441
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2442
    .line 2443
    .line 2444
    :cond_4b
    iget-object v0, v3, LX/7mc;->A00:Ljava/lang/Integer;

    .line 2445
    .line 2446
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2447
    .line 2448
    .line 2449
    move-result v1

    .line 2450
    const/4 v5, 0x2

    .line 2451
    const/16 v0, 0x10

    .line 2452
    .line 2453
    if-eq v1, v12, :cond_4c

    .line 2454
    .line 2455
    const/16 v0, 0x11

    .line 2456
    .line 2457
    :cond_4c
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v4

    .line 2461
    iget-object v3, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v3, LX/72V;

    .line 2464
    .line 2465
    sget-object v0, LX/72V;->A08:[Ljava/lang/Float;

    .line 2466
    .line 2467
    iget-object v0, v3, LX/72V;->A00:Ljava/util/List;

    .line 2468
    .line 2469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v2

    .line 2473
    const/4 v1, 0x0

    .line 2474
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2475
    .line 2476
    .line 2477
    move-result v0

    .line 2478
    if-eqz v0, :cond_68

    .line 2479
    .line 2480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    if-eqz v0, :cond_50

    .line 2493
    .line 2494
    if-eqz v1, :cond_4f

    .line 2495
    .line 2496
    if-eq v1, v12, :cond_4e

    .line 2497
    .line 2498
    if-ne v1, v5, :cond_68

    .line 2499
    .line 2500
    iget-object v0, v3, LX/72V;->A05:LX/0TT;

    .line 2501
    .line 2502
    :goto_11
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v7

    .line 2506
    :goto_12
    if-eqz v7, :cond_68

    .line 2507
    .line 2508
    const/4 v6, 0x0

    .line 2509
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 2510
    .line 2511
    invoke-direct {v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2512
    .line 2513
    .line 2514
    sget-object v8, LX/72V;->A08:[Ljava/lang/Float;

    .line 2515
    .line 2516
    const/4 v4, 0x5

    .line 2517
    const-wide/16 v0, 0x0

    .line 2518
    .line 2519
    const/4 v10, 0x0

    .line 2520
    :cond_4d
    aget-object v2, v8, v6

    .line 2521
    .line 2522
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2523
    .line 2524
    .line 2525
    move-result v11

    .line 2526
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2527
    .line 2528
    new-instance v9, Landroid/view/animation/RotateAnimation;

    .line 2529
    .line 2530
    move v14, v12

    .line 2531
    move v15, v13

    .line 2532
    invoke-direct/range {v9 .. v15}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 2533
    .line 2534
    .line 2535
    const/4 v3, 0x3

    .line 2536
    new-instance v2, LX/82z;

    .line 2537
    .line 2538
    invoke-direct {v2, v3}, LX/82z;-><init>(I)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2542
    .line 2543
    .line 2544
    const-wide/16 v2, 0xa7

    .line 2545
    .line 2546
    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 2550
    .line 2551
    .line 2552
    add-long/2addr v0, v2

    .line 2553
    invoke-virtual {v5, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2554
    .line 2555
    .line 2556
    add-int/lit8 v6, v6, 0x1

    .line 2557
    .line 2558
    move v10, v11

    .line 2559
    if-lt v6, v4, :cond_4d

    .line 2560
    .line 2561
    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2562
    .line 2563
    .line 2564
    goto/16 :goto_16

    .line 2565
    .line 2566
    :cond_4e
    iget-object v0, v3, LX/72V;->A04:LX/0TT;

    .line 2567
    .line 2568
    goto :goto_11

    .line 2569
    :cond_4f
    iget-object v7, v3, LX/72V;->A01:Landroid/widget/ImageView;

    .line 2570
    .line 2571
    goto :goto_12

    .line 2572
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 2573
    .line 2574
    goto :goto_10

    .line 2575
    :cond_51
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    check-cast v2, LX/72V;

    .line 2580
    .line 2581
    sget-object v1, LX/72V;->A08:[Ljava/lang/Float;

    .line 2582
    .line 2583
    iget-object v1, v2, LX/72V;->A03:LX/7uN;

    .line 2584
    .line 2585
    if-eqz v1, :cond_68

    .line 2586
    .line 2587
    iget-object v2, v1, LX/7uN;->A00:Ljava/lang/Integer;

    .line 2588
    .line 2589
    const/4 v1, -0x1

    .line 2590
    if-eqz v2, :cond_68

    .line 2591
    .line 2592
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2593
    .line 2594
    .line 2595
    move-result v2

    .line 2596
    if-eq v2, v1, :cond_68

    .line 2597
    .line 2598
    if-eq v2, v12, :cond_52

    .line 2599
    .line 2600
    const/4 v1, 0x0

    .line 2601
    if-ne v2, v1, :cond_54

    .line 2602
    .line 2603
    sget-object v3, LX/7uN;->A03:LX/7mc;

    .line 2604
    .line 2605
    :goto_13
    iput-object v3, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 2606
    .line 2607
    iput v12, v13, LX/8hl;->A00:I

    .line 2608
    .line 2609
    const-wide/16 v1, 0x3e8

    .line 2610
    .line 2611
    invoke-static {v13, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    if-ne v1, v0, :cond_4b

    .line 2616
    .line 2617
    return-object v0

    .line 2618
    :cond_52
    sget-object v3, LX/7uN;->A02:LX/7mc;

    .line 2619
    .line 2620
    goto :goto_13

    .line 2621
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    throw v0

    .line 2626
    :cond_54
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    throw v0

    .line 2631
    :pswitch_24
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2632
    .line 2633
    iget v1, v13, LX/8hl;->A00:I

    .line 2634
    .line 2635
    const/4 v6, 0x1

    .line 2636
    if-eqz v1, :cond_55

    .line 2637
    .line 2638
    if-eq v1, v6, :cond_62

    .line 2639
    .line 2640
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    throw v0

    .line 2645
    :cond_55
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2646
    .line 2647
    .line 2648
    iget-object v5, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v5, LX/0Do;

    .line 2651
    .line 2652
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 2653
    .line 2654
    iget-object v3, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2655
    .line 2656
    const/4 v2, 0x0

    .line 2657
    const/4 v1, 0x5

    .line 2658
    invoke-static {v3, v2, v1}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    iput v6, v13, LX/8hl;->A00:I

    .line 2663
    .line 2664
    invoke-static {v4, v5, v13, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    goto/16 :goto_14

    .line 2669
    .line 2670
    :pswitch_25
    iget v0, v13, LX/8hl;->A00:I

    .line 2671
    .line 2672
    if-nez v0, :cond_56

    .line 2673
    .line 2674
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2675
    .line 2676
    .line 2677
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v1, LX/8q6;

    .line 2680
    .line 2681
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 2684
    .line 2685
    iget v0, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A01:I

    .line 2686
    .line 2687
    invoke-interface {v1, v0}, LX/8q6;->CYu(I)Landroid/graphics/Bitmap;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    return-object v0

    .line 2692
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    throw v0

    .line 2697
    :pswitch_26
    iget v0, v13, LX/8hl;->A00:I

    .line 2698
    .line 2699
    if-nez v0, :cond_57

    .line 2700
    .line 2701
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    check-cast v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 2706
    .line 2707
    iget-object v0, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A03:LX/00s;

    .line 2708
    .line 2709
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    check-cast v1, LX/I4v;

    .line 2714
    .line 2715
    iget-object v0, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v0, Ljava/io/File;

    .line 2718
    .line 2719
    invoke-virtual {v1, v0}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    iget-wide v0, v0, LX/I50;->A04:J

    .line 2724
    .line 2725
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    return-object v0

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
    iget v0, v13, LX/8hl;->A00:I

    .line 2736
    .line 2737
    if-nez v0, :cond_58

    .line 2738
    .line 2739
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v2

    .line 2743
    check-cast v2, LX/6m2;

    .line 2744
    .line 2745
    iget-object v0, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 2746
    .line 2747
    check-cast v0, LX/I50;

    .line 2748
    .line 2749
    iget-wide v0, v0, LX/I50;->A04:J

    .line 2750
    .line 2751
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    invoke-virtual {v2, v0}, LX/6m2;->setDuration(Ljava/lang/Long;)V

    .line 2756
    .line 2757
    .line 2758
    goto/16 :goto_16

    .line 2759
    .line 2760
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    throw v0

    .line 2765
    :pswitch_28
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2766
    .line 2767
    iget v1, v13, LX/8hl;->A00:I

    .line 2768
    .line 2769
    const/4 v3, 0x1

    .line 2770
    if-eqz v1, :cond_59

    .line 2771
    .line 2772
    if-eq v1, v3, :cond_62

    .line 2773
    .line 2774
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    throw v0

    .line 2779
    :cond_59
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2780
    .line 2781
    .line 2782
    iget-object v2, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v2, Lcom/indianchat/gallery/DraftViewHolder;

    .line 2785
    .line 2786
    iget-object v1, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2787
    .line 2788
    check-cast v1, LX/6pC;

    .line 2789
    .line 2790
    iget-object v1, v1, LX/6pC;->A0B:LX/0HD;

    .line 2791
    .line 2792
    iput v3, v13, LX/8hl;->A00:I

    .line 2793
    .line 2794
    invoke-virtual {v2, v1, v13}, Lcom/indianchat/gallery/DraftViewHolder;->A0L(LX/0HD;LX/0Xd;)Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v1

    .line 2798
    goto/16 :goto_14

    .line 2799
    .line 2800
    :pswitch_29
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2801
    .line 2802
    iget v1, v13, LX/8hl;->A00:I

    .line 2803
    .line 2804
    const/4 v6, 0x1

    .line 2805
    if-eqz v1, :cond_5a

    .line 2806
    .line 2807
    if-eq v1, v6, :cond_62

    .line 2808
    .line 2809
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    throw v0

    .line 2814
    :cond_5a
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 2819
    .line 2820
    invoke-static {v1}, LX/6g9;->A0e(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    iget-object v1, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/0Ie;

    .line 2825
    .line 2826
    invoke-static {v1}, LX/6gA;->A0C(Ljava/lang/Object;)LX/OjX;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v5

    .line 2830
    iget-object v4, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2831
    .line 2832
    iget-object v3, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 2833
    .line 2834
    const/16 v2, 0x8

    .line 2835
    .line 2836
    new-instance v1, LX/8eN;

    .line 2837
    .line 2838
    invoke-direct {v1, v3, v4, v2}, LX/8eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2839
    .line 2840
    .line 2841
    iput v6, v13, LX/8hl;->A00:I

    .line 2842
    .line 2843
    invoke-virtual {v5, v13, v1}, LX/OjX;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    goto/16 :goto_14

    .line 2848
    .line 2849
    :pswitch_2a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2850
    .line 2851
    iget v1, v13, LX/8hl;->A00:I

    .line 2852
    .line 2853
    const/4 v6, 0x0

    .line 2854
    const/4 v4, 0x1

    .line 2855
    if-eqz v1, :cond_5c

    .line 2856
    .line 2857
    if-ne v1, v4, :cond_5d

    .line 2858
    .line 2859
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2860
    .line 2861
    .line 2862
    :cond_5b
    check-cast v9, Ljava/util/Set;

    .line 2863
    .line 2864
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 2867
    .line 2868
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0X:LX/00s;

    .line 2869
    .line 2870
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    check-cast v2, LX/6hk;

    .line 2875
    .line 2876
    iget-object v8, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v8, Ljava/util/List;

    .line 2879
    .line 2880
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 2883
    .line 2884
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 2885
    .line 2886
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 2891
    .line 2892
    .line 2893
    move-result v10

    .line 2894
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 2897
    .line 2898
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A07(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6hh;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v3

    .line 2902
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2903
    .line 2904
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 2905
    .line 2906
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0B(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7vA;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v4

    .line 2910
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 2913
    .line 2914
    invoke-static {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A05(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)I

    .line 2915
    .line 2916
    .line 2917
    move-result v11

    .line 2918
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 2919
    .line 2920
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2921
    .line 2922
    check-cast v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 2923
    .line 2924
    iget-object v1, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 2925
    .line 2926
    sget-object v0, LX/7aG;->A05:LX/09Q;

    .line 2927
    .line 2928
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 2929
    .line 2930
    .line 2931
    move-result v0

    .line 2932
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v7

    .line 2936
    invoke-virtual/range {v2 .. v11}, LX/6hk;->A03(LX/6hh;LX/7vA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 2937
    .line 2938
    .line 2939
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 2942
    .line 2943
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0H:LX/0Xr;

    .line 2944
    .line 2945
    if-eqz v0, :cond_68

    .line 2946
    .line 2947
    invoke-interface {v0, v6}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 2948
    .line 2949
    .line 2950
    goto/16 :goto_16

    .line 2951
    .line 2952
    :cond_5c
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v1

    .line 2956
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 2957
    .line 2958
    iget-object v1, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0p:LX/05C;

    .line 2959
    .line 2960
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v3

    .line 2964
    iget-object v2, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 2965
    .line 2966
    const/16 v1, 0x14

    .line 2967
    .line 2968
    invoke-static {v2, v6, v1}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    iput v4, v13, LX/8hl;->A00:I

    .line 2973
    .line 2974
    invoke-static {v13, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v9

    .line 2978
    if-ne v9, v0, :cond_5b

    .line 2979
    .line 2980
    return-object v0

    .line 2981
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    throw v0

    .line 2986
    :pswitch_2b
    iget-object v7, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 2987
    .line 2988
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2989
    .line 2990
    iget v1, v13, LX/8hl;->A00:I

    .line 2991
    .line 2992
    const/4 v6, 0x1

    .line 2993
    if-eqz v1, :cond_5e

    .line 2994
    .line 2995
    if-eq v1, v6, :cond_62

    .line 2996
    .line 2997
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    throw v0

    .line 3002
    :cond_5e
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    check-cast v1, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 3007
    .line 3008
    iget-object v1, v1, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0O:LX/00l;

    .line 3009
    .line 3010
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v1

    .line 3014
    check-cast v1, LX/6mv;

    .line 3015
    .line 3016
    iget-object v3, v1, LX/6mv;->A02:LX/0Ie;

    .line 3017
    .line 3018
    iget-object v1, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 3019
    .line 3020
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3021
    .line 3022
    invoke-static {v1}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v2

    .line 3026
    const/4 v5, 0x0

    .line 3027
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 3028
    .line 3029
    invoke-static {v1, v2, v3}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v4

    .line 3033
    iget-object v3, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 3034
    .line 3035
    const/16 v2, 0x9

    .line 3036
    .line 3037
    new-instance v1, LX/8eN;

    .line 3038
    .line 3039
    invoke-direct {v1, v7, v3, v2}, LX/8eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3040
    .line 3041
    .line 3042
    iput-object v5, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 3043
    .line 3044
    iput v6, v13, LX/8hl;->A00:I

    .line 3045
    .line 3046
    invoke-interface {v4, v13, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    goto/16 :goto_14

    .line 3051
    .line 3052
    :pswitch_2c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3053
    .line 3054
    iget v1, v13, LX/8hl;->A00:I

    .line 3055
    .line 3056
    const/4 v5, 0x1

    .line 3057
    if-eqz v1, :cond_5f

    .line 3058
    .line 3059
    if-eq v1, v5, :cond_62

    .line 3060
    .line 3061
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    throw v0

    .line 3066
    :cond_5f
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v1

    .line 3070
    check-cast v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 3071
    .line 3072
    iget-object v1, v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 3073
    .line 3074
    invoke-static {v1}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    iget-object v2, v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0W:LX/0Ie;

    .line 3079
    .line 3080
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 3081
    .line 3082
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3083
    .line 3084
    invoke-static {v1, v2}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v4

    .line 3088
    iget-object v3, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 3089
    .line 3090
    const/16 v2, 0x14

    .line 3091
    .line 3092
    new-instance v1, LX/8eI;

    .line 3093
    .line 3094
    invoke-direct {v1, v3, v2}, LX/8eI;-><init>(Ljava/lang/Object;I)V

    .line 3095
    .line 3096
    .line 3097
    iput v5, v13, LX/8hl;->A00:I

    .line 3098
    .line 3099
    invoke-interface {v4, v13, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v1

    .line 3103
    goto :goto_14

    .line 3104
    :pswitch_2d
    iget v0, v13, LX/8hl;->A00:I

    .line 3105
    .line 3106
    if-nez v0, :cond_61

    .line 3107
    .line 3108
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3109
    .line 3110
    .line 3111
    iget-object v0, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v0, LX/8q4;

    .line 3114
    .line 3115
    if-eqz v0, :cond_60

    .line 3116
    .line 3117
    invoke-interface {v0}, LX/8q4;->CHc()V

    .line 3118
    .line 3119
    .line 3120
    :cond_60
    iget-object v0, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 3121
    .line 3122
    check-cast v0, LX/6nF;

    .line 3123
    .line 3124
    iget-object v1, v0, LX/6nF;->A00:LX/06w;

    .line 3125
    .line 3126
    sget-object v0, LX/7x0;->A00:LX/7x0;

    .line 3127
    .line 3128
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3129
    .line 3130
    .line 3131
    goto/16 :goto_16

    .line 3132
    .line 3133
    :cond_61
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    throw v0

    .line 3138
    :pswitch_2e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3139
    .line 3140
    iget v1, v13, LX/8hl;->A00:I

    .line 3141
    .line 3142
    const/4 v3, 0x1

    .line 3143
    if-eqz v1, :cond_63

    .line 3144
    .line 3145
    if-eq v1, v3, :cond_62

    .line 3146
    .line 3147
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    throw v0

    .line 3152
    :cond_62
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3153
    .line 3154
    .line 3155
    goto :goto_16

    .line 3156
    :cond_63
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3157
    .line 3158
    .line 3159
    iget-object v1, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 3160
    .line 3161
    check-cast v1, LX/8q4;

    .line 3162
    .line 3163
    if-eqz v1, :cond_64

    .line 3164
    .line 3165
    invoke-interface {v1}, LX/8q4;->CHc()V

    .line 3166
    .line 3167
    .line 3168
    :cond_64
    iget-object v2, v13, LX/8hl;->A02:Ljava/lang/Object;

    .line 3169
    .line 3170
    check-cast v2, LX/6ne;

    .line 3171
    .line 3172
    sget-object v1, LX/8Bb;->A00:LX/8Bb;

    .line 3173
    .line 3174
    iput v3, v13, LX/8hl;->A00:I

    .line 3175
    .line 3176
    invoke-static {v1, v2, v13}, LX/6ne;->A00(LX/8jv;LX/6ne;LX/0Xd;)Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    :goto_14
    if-ne v1, v0, :cond_68

    .line 3181
    .line 3182
    return-object v0

    .line 3183
    :pswitch_2f
    iget v0, v13, LX/8hl;->A00:I

    .line 3184
    .line 3185
    if-nez v0, :cond_65

    .line 3186
    .line 3187
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    check-cast v0, LX/6ne;

    .line 3192
    .line 3193
    iget-object v1, v0, LX/6ne;->A04:LX/06w;

    .line 3194
    .line 3195
    iget-object v0, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 3196
    .line 3197
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3198
    .line 3199
    .line 3200
    goto :goto_16

    .line 3201
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    throw v0

    .line 3206
    :pswitch_30
    iget v0, v13, LX/8hl;->A00:I

    .line 3207
    .line 3208
    if-nez v0, :cond_6a

    .line 3209
    .line 3210
    invoke-static {v9, v13}, LX/8hl;->A00(Ljava/lang/Object;LX/8hl;)Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v3

    .line 3214
    check-cast v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 3215
    .line 3216
    iget-object v2, v13, LX/8hl;->A01:Ljava/lang/Object;

    .line 3217
    .line 3218
    check-cast v2, LX/7Pq;

    .line 3219
    .line 3220
    iput-object v2, v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A00:LX/7Pq;

    .line 3221
    .line 3222
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A01:LX/0Xr;

    .line 3223
    .line 3224
    const/4 v1, 0x0

    .line 3225
    if-eqz v0, :cond_66

    .line 3226
    .line 3227
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 3228
    .line 3229
    .line 3230
    :cond_66
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A02:LX/0Xr;

    .line 3231
    .line 3232
    if-eqz v0, :cond_67

    .line 3233
    .line 3234
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 3235
    .line 3236
    .line 3237
    :cond_67
    iput-object v1, v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A02:LX/0Xr;

    .line 3238
    .line 3239
    iget-object v1, v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A09:LX/05C;

    .line 3240
    .line 3241
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 3246
    .line 3247
    invoke-virtual {v0, v2}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A03(LX/7Pq;)Ljava/util/List;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v4

    .line 3251
    iget-object v3, v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0G:LX/0Ih;

    .line 3252
    .line 3253
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3254
    .line 3255
    .line 3256
    move-result v0

    .line 3257
    if-eqz v0, :cond_69

    .line 3258
    .line 3259
    sget-object v2, LX/75D;->A00:LX/75D;

    .line 3260
    .line 3261
    :goto_15
    invoke-interface {v3, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3262
    .line 3263
    .line 3264
    :cond_68
    :goto_16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3265
    .line 3266
    return-object v0

    .line 3267
    :cond_69
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 3272
    .line 3273
    invoke-virtual {v0, v2}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A05(LX/7Pq;)Z

    .line 3274
    .line 3275
    .line 3276
    move-result v1

    .line 3277
    const/4 v0, 0x0

    .line 3278
    new-instance v2, LX/75C;

    .line 3279
    .line 3280
    invoke-direct {v2, v4, v0, v1}, LX/75C;-><init>(Ljava/util/List;ZZ)V

    .line 3281
    .line 3282
    .line 3283
    goto :goto_15

    .line 3284
    :cond_6a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v0

    .line 3288
    throw v0

    .line 3289
    nop

    .line 3290
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
