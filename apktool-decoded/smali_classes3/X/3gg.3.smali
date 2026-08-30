.class public LX/3gg;
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
.method public constructor <init>(LX/0Do;LX/0MF;LX/37s;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/3gg;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p5, p5, 0x29

    .line 805306371
    .line 805306372
    if-eqz p5, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    iput-object p2, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p3, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p1, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    goto :goto_0
.end method

.method public constructor <init>(LX/0Xd;LX/0Yg;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0x2c

    .line 1073741825
    .line 1073741826
    iput v0, p0, LX/3gg;->$t:I

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3gg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gg;->A03:Ljava/lang/Object;

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
    iput p4, p0, LX/3gg;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/3gg;->A03:Ljava/lang/Object;

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

    .line 536870912
    iput p5, p0, LX/3gg;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/3gg;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v8, 0x31

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/3gg;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v8, 0x7

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v8, 0x9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v8, 0xa

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v8, 0xc

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v8, 0xd

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_a
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v8, 0xe

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_b
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v8, 0xf

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_c
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v8, 0x10

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_d
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v8, 0x11

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_e
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v8, 0x12

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_f
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v8, 0x13

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_10
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v8, 0x14

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_11
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v8, 0x15

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_12
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v8, 0x16

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_13
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v8, 0x18

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_14
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v8, 0x1b

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_15
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v8, 0x1d

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_16
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v8, 0x1e

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_17
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v8, 0x1f

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_18
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v8, 0x20

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_19
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v8, 0x21

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_1a
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    const/16 v8, 0x22

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_1b
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v8, 0x23

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_1c
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v8, 0x24

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_1d
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v8, 0x25

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_1e
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    const/16 v8, 0x26

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_1f
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    const/16 v8, 0x2b

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_20
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    const/16 v8, 0x2d

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_21
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v8, 0x2f

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_22
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v8, 0x30

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_23
    iget-object v2, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v1, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    goto :goto_1

    .line 357
    :pswitch_24
    iget-object v1, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    goto :goto_3

    .line 361
    :pswitch_25
    iget-object v2, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    :goto_1
    new-instance v3, LX/3gg;

    .line 367
    .line 368
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_26
    iget-object v2, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    const/16 v0, 0xb

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_27
    iget-object v2, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v1, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 382
    .line 383
    const/16 v0, 0x17

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :pswitch_28
    iget-object v2, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v1, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 389
    .line 390
    const/16 v0, 0x19

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :pswitch_29
    iget-object v2, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 396
    .line 397
    const/16 v0, 0x1a

    .line 398
    .line 399
    :goto_2
    new-instance v3, LX/3gg;

    .line 400
    .line 401
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 402
    .line 403
    .line 404
    return-object v3

    .line 405
    :pswitch_2a
    iget-object v1, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 406
    .line 407
    const/16 v0, 0x1c

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_2b
    iget-object v1, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 411
    .line 412
    const/16 v0, 0x27

    .line 413
    .line 414
    :goto_3
    new-instance v3, LX/3gg;

    .line 415
    .line 416
    invoke-direct {v3, v1, p2, v0}, LX/3gg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 417
    .line 418
    .line 419
    return-object v3

    .line 420
    :pswitch_2c
    iget-object v2, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v1, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    const/16 v0, 0x28

    .line 425
    .line 426
    :goto_4
    new-instance v3, LX/3gg;

    .line 427
    .line 428
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :pswitch_2d
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, LX/37s;

    .line 435
    .line 436
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LX/0Do;

    .line 439
    .line 440
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, LX/0MF;

    .line 443
    .line 444
    const/16 v8, 0x29

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :pswitch_2e
    iget-object v4, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, LX/0Do;

    .line 450
    .line 451
    iget-object v6, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v6, LX/37s;

    .line 454
    .line 455
    iget-object v5, p0, LX/3gg;->A02:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, LX/0MF;

    .line 458
    .line 459
    const/16 v8, 0x2a

    .line 460
    .line 461
    :goto_5
    new-instance v3, LX/3gg;

    .line 462
    .line 463
    invoke-direct/range {v3 .. v8}, LX/3gg;-><init>(LX/0Do;LX/0MF;LX/37s;LX/0Xd;I)V

    .line 464
    .line 465
    .line 466
    return-object v3

    .line 467
    :pswitch_2f
    iget-object v0, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/0Yg;

    .line 470
    .line 471
    new-instance v3, LX/3gg;

    .line 472
    .line 473
    invoke-direct {v3, p2, v0}, LX/3gg;-><init>(LX/0Xd;LX/0Yg;)V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :pswitch_30
    iget-object v2, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v1, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 480
    .line 481
    const/16 v0, 0x2e

    .line 482
    .line 483
    :goto_6
    new-instance v3, LX/3gg;

    .line 484
    .line 485
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 486
    .line 487
    .line 488
    :goto_7
    iput-object p1, v3, LX/3gg;->A02:Ljava/lang/Object;

    .line 489
    .line 490
    return-object v3

    .line 491
    nop

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_25
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_26
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
        :pswitch_27
        :pswitch_13
        :pswitch_28
        :pswitch_29
        :pswitch_14
        :pswitch_2a
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
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_1f
        :pswitch_2f
        :pswitch_20
        :pswitch_30
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3gg;->$t:I

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
    check-cast v2, LX/3gg;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3gg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/3gg;->A03:Ljava/lang/Object;

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
    iget-object v1, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 32
    .line 33
    iget-object v1, p0, LX/3gg;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x27

    .line 36
    .line 37
    :goto_1
    new-instance v2, LX/3gg;

    .line 38
    .line 39
    invoke-direct {v2, v1, p2, v0}, LX/3gg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    check-cast p2, LX/0Xd;

    .line 44
    .line 45
    iget-object v0, p0, LX/3gg;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/0Yg;

    .line 48
    .line 49
    new-instance v2, LX/3gg;

    .line 50
    .line 51
    invoke-direct {v2, p2, v0}, LX/3gg;-><init>(LX/0Xd;LX/0Yg;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    nop

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x1c -> :sswitch_1
        0x27 -> :sswitch_2
        0x2c -> :sswitch_3
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/3gg;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v13, LX/3gg;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v1, :cond_8f

    .line 15
    .line 16
    if-eq v1, v8, :cond_8d

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
    iget v3, v13, LX/3gg;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const-wide/16 v1, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-ne v3, v8, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/2Hd;

    .line 46
    .line 47
    iget-object v5, v3, LX/2Hd;->A01:LX/06w;

    .line 48
    .line 49
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    new-instance v3, LX/3Hq;

    .line 53
    .line 54
    invoke-direct {v3, v4, v7, v7}, LX/3Hq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v3, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/2Hd;

    .line 63
    .line 64
    iget-object v3, v3, LX/2Hd;->A02:LX/05C;

    .line 65
    .line 66
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/3Cs;

    .line 71
    .line 72
    iget-object v5, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    iput v8, v13, LX/3gg;->A00:I

    .line 77
    .line 78
    iget-object v4, v6, LX/3Cs;->A04:LX/01y;

    .line 79
    .line 80
    const/16 v3, 0x31

    .line 81
    .line 82
    invoke-static {v6, v5, v7, v3}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v13, v4, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v5, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :goto_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v5, LX/2uK;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    instance-of v0, v5, LX/2ii;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast v5, LX/2ii;

    .line 103
    .line 104
    iget-object v3, v5, LX/2ii;->A02:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v0, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/2Hd;

    .line 117
    .line 118
    iget-object v5, v0, LX/2Hd;->A01:LX/06w;

    .line 119
    .line 120
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    new-instance v3, LX/3Hq;

    .line 124
    .line 125
    invoke-direct {v3, v1, v0, v4}, LX/3Hq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v5, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_38

    .line 132
    .line 133
    :cond_3
    instance-of v0, v5, LX/2ih;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    check-cast v5, LX/2ih;

    .line 138
    .line 139
    iget v4, v5, LX/2ih;->A00:I

    .line 140
    .line 141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v0, "InteropComposeEnterInfoViewModel/ResolveUserResult error code = "

    .line 146
    .line 147
    invoke-static {v0, v3, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/2Hd;

    .line 153
    .line 154
    iget-object v5, v0, LX/2Hd;->A01:LX/06w;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    instance-of v0, v5, LX/2ij;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_6
    iget-object v3, v5, LX/2ii;->A01:Ljava/util/List;

    .line 167
    .line 168
    iget-object v0, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v3, v5, LX/2ii;->A00:Ljava/util/List;

    .line 175
    .line 176
    iget-object v0, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/2Hd;

    .line 185
    .line 186
    iget-object v5, v0, LX/2Hd;->A01:LX/06w;

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    const-wide/16 v1, 0x1

    .line 191
    .line 192
    :cond_7
    :goto_2
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    new-instance v3, LX/3Hq;

    .line 200
    .line 201
    invoke-direct {v3, v1, v2, v0}, LX/3Hq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    if-eqz v3, :cond_7

    .line 206
    .line 207
    const-wide/16 v1, 0x3

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_0
    move-exception v3

    .line 211
    const-string v0, "InteropComposeEnterInfoViewModel/onCreateChatButtonClicked failed to resolve"

    .line 212
    .line 213
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/2Hd;

    .line 219
    .line 220
    iget-object v0, v0, LX/2Hd;->A01:LX/06w;

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, LX/2wg;->A00(LX/06v;J)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 229
    .line 230
    iget v1, v13, LX/3gg;->A00:I

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    if-ne v1, v7, :cond_b

    .line 236
    .line 237
    iget-object v6, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, LX/0Ih;

    .line 240
    .line 241
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-interface {v6, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_38

    .line 248
    .line 249
    :cond_a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LX/2Hf;

    .line 255
    .line 256
    iget-object v6, v1, LX/2Hf;->A03:LX/0Ih;

    .line 257
    .line 258
    iget-object v1, v1, LX/2Hf;->A02:LX/05C;

    .line 259
    .line 260
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v4, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v3, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v1, 0x2

    .line 270
    invoke-static {v3, v4, v2, v1}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v6, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    iput v7, v13, LX/3gg;->A00:I

    .line 277
    .line 278
    invoke-static {v13, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-ne v5, v0, :cond_9

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 291
    .line 292
    iget v1, v13, LX/3gg;->A00:I

    .line 293
    .line 294
    const/4 v4, 0x5

    .line 295
    const/4 v7, 0x4

    .line 296
    const/4 v8, 0x3

    .line 297
    const/4 v2, 0x2

    .line 298
    const/4 v9, 0x1

    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    if-eq v1, v9, :cond_f

    .line 302
    .line 303
    if-eq v1, v2, :cond_11

    .line 304
    .line 305
    if-ne v1, v8, :cond_8d

    .line 306
    .line 307
    iget-object v2, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LX/3iQ;

    .line 310
    .line 311
    iget-object v3, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, LX/2uI;

    .line 314
    .line 315
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LX/2I1;

    .line 321
    .line 322
    iget-object v6, v1, LX/2I1;->A04:LX/0Ih;

    .line 323
    .line 324
    check-cast v3, LX/2ic;

    .line 325
    .line 326
    iget-object v1, v3, LX/2ic;->A00:Ljava/util/List;

    .line 327
    .line 328
    check-cast v2, LX/3X6;

    .line 329
    .line 330
    iget-object v8, v2, LX/3X6;->A00:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object v1, v3

    .line 351
    check-cast v1, LX/3Jm;

    .line 352
    .line 353
    iget-object v2, v1, LX/3Jm;->A02:Ljava/lang/Integer;

    .line 354
    .line 355
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 356
    .line 357
    if-eq v2, v1, :cond_d

    .line 358
    .line 359
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 360
    .line 361
    if-ne v2, v1, :cond_c

    .line 362
    .line 363
    :cond_d
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_e
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LX/2I1;

    .line 373
    .line 374
    iget-object v1, v1, LX/2I1;->A00:LX/05C;

    .line 375
    .line 376
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/3Cs;

    .line 381
    .line 382
    iput v9, v13, LX/3gg;->A00:I

    .line 383
    .line 384
    invoke-static {v1, v13}, LX/3gb;->A00(LX/3Cs;LX/0Xd;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-ne v5, v0, :cond_10

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_f
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    check-cast v5, LX/2uI;

    .line 395
    .line 396
    instance-of v1, v5, LX/2ic;

    .line 397
    .line 398
    if-eqz v1, :cond_16

    .line 399
    .line 400
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/2I1;

    .line 403
    .line 404
    iget-object v1, v1, LX/2I1;->A00:LX/05C;

    .line 405
    .line 406
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, LX/3Cs;

    .line 411
    .line 412
    iput-object v5, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    iput v2, v13, LX/3gg;->A00:I

    .line 415
    .line 416
    iget-object v3, v6, LX/3Cs;->A04:LX/01y;

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const/16 v1, 0x18

    .line 420
    .line 421
    invoke-static {v6, v2, v1}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v13, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eq v1, v0, :cond_aa

    .line 430
    .line 431
    move-object v3, v5

    .line 432
    move-object v5, v1

    .line 433
    goto :goto_5

    .line 434
    :cond_11
    iget-object v3, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, LX/2uI;

    .line 437
    .line 438
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :goto_5
    check-cast v5, LX/3iQ;

    .line 442
    .line 443
    instance-of v1, v5, LX/3X6;

    .line 444
    .line 445
    if-eqz v1, :cond_14

    .line 446
    .line 447
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/2I1;

    .line 450
    .line 451
    iget-object v2, v1, LX/2I1;->A03:LX/0Ih;

    .line 452
    .line 453
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v3, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v5, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 460
    .line 461
    iput v8, v13, LX/3gg;->A00:I

    .line 462
    .line 463
    invoke-interface {v2, v1, v13}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eq v1, v0, :cond_aa

    .line 468
    .line 469
    move-object v2, v5

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_12
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, LX/3Jm;

    .line 491
    .line 492
    iget v1, v3, LX/3Jm;->A00:I

    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    new-instance v1, LX/3GO;

    .line 503
    .line 504
    invoke-direct {v1, v3, v2}, LX/3GO;-><init>(LX/3Jm;Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_13
    const/4 v1, 0x0

    .line 512
    iput-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v1, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 515
    .line 516
    iput v7, v13, LX/3gg;->A00:I

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_14
    instance-of v1, v5, LX/3X7;

    .line 520
    .line 521
    if-eqz v1, :cond_15

    .line 522
    .line 523
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LX/2I1;

    .line 526
    .line 527
    iget-object v6, v1, LX/2I1;->A03:LX/0Ih;

    .line 528
    .line 529
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const/4 v1, 0x0

    .line 534
    iput-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v1, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 537
    .line 538
    iput v4, v13, LX/3gg;->A00:I

    .line 539
    .line 540
    :goto_7
    invoke-interface {v6, v5, v13}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    goto/16 :goto_30

    .line 545
    .line 546
    :cond_15
    instance-of v0, v5, LX/3X8;

    .line 547
    .line 548
    if-nez v0, :cond_a9

    .line 549
    .line 550
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_16
    instance-of v0, v5, LX/2ib;

    .line 556
    .line 557
    if-nez v0, :cond_a9

    .line 558
    .line 559
    instance-of v0, v5, LX/2id;

    .line 560
    .line 561
    if-nez v0, :cond_a9

    .line 562
    .line 563
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 569
    .line 570
    iget v1, v13, LX/3gg;->A00:I

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    if-eqz v1, :cond_18

    .line 574
    .line 575
    if-ne v1, v2, :cond_17

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_18
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :try_start_1
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, LX/37R;

    .line 589
    .line 590
    iget-object v1, v1, LX/37R;->A02:LX/05C;

    .line 591
    .line 592
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 597
    .line 598
    iget-object v8, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v8, Landroid/content/Intent;

    .line 601
    .line 602
    iget-object v1, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, LX/2it;

    .line 605
    .line 606
    iget v1, v1, LX/31U;->A00:I

    .line 607
    .line 608
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    iput v2, v13, LX/3gg;->A00:I

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v14, 0x3

    .line 616
    move-object v12, v9

    .line 617
    move-object v10, v9

    .line 618
    invoke-virtual/range {v7 .. v14}, Lcom/indianchat/invite/util/InviteContactUtils;->A0A(Landroid/content/Intent;LX/1M3;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-ne v1, v0, :cond_19

    .line 623
    .line 624
    return-object v0

    .line 625
    :goto_8
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_19
    iget-object v0, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/2it;

    .line 631
    .line 632
    iget-object v0, v0, LX/2it;->A03:Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    if-eqz v0, :cond_a9

    .line 635
    .line 636
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto/16 :goto_38
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 640
    .line 641
    :catch_1
    move-exception v1

    .line 642
    const-string v0, "NativeSmsInviteFacilitator/sendNativeSms: Exception occurred"

    .line 643
    .line 644
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/2it;

    .line 650
    .line 651
    iget-object v3, v0, LX/2it;->A04:Lkotlin/jvm/functions/Function1;

    .line 652
    .line 653
    if-eqz v3, :cond_a9

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "Exception during native SMS: "

    .line 664
    .line 665
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto/16 :goto_38

    .line 673
    .line 674
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 675
    .line 676
    iget v1, v13, LX/3gg;->A00:I

    .line 677
    .line 678
    const/4 v6, 0x1

    .line 679
    if-eqz v1, :cond_1a

    .line 680
    .line 681
    if-eq v1, v6, :cond_8d

    .line 682
    .line 683
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_1a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 694
    .line 695
    iget-object v1, v1, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A03:LX/05C;

    .line 696
    .line 697
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LX/37l;

    .line 702
    .line 703
    iget-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LX/0Ci;

    .line 706
    .line 707
    invoke-virtual {v2, v1}, LX/37l;->A01(LX/0Ci;)LX/0DF;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 714
    .line 715
    iget-object v1, v1, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A06:LX/05C;

    .line 716
    .line 717
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    iget-object v3, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    const/16 v1, 0xa

    .line 725
    .line 726
    invoke-static {v5, v3, v2, v1}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iput-object v2, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 731
    .line 732
    iput v6, v13, LX/3gg;->A00:I

    .line 733
    .line 734
    invoke-static {v13, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    goto/16 :goto_30

    .line 739
    .line 740
    :pswitch_5
    iget v0, v13, LX/3gg;->A00:I

    .line 741
    .line 742
    if-nez v0, :cond_1b

    .line 743
    .line 744
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 750
    .line 751
    iget-object v0, v0, Lcom/indianchat/invite/ui/ReferralInviteManager;->A02:LX/05C;

    .line 752
    .line 753
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Landroid/content/Context;

    .line 760
    .line 761
    iget-object v0, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Landroid/content/Intent;

    .line 764
    .line 765
    invoke-virtual {v2, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_38

    .line 769
    .line 770
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 776
    .line 777
    iget v1, v13, LX/3gg;->A00:I

    .line 778
    .line 779
    const/4 v4, 0x1

    .line 780
    if-eqz v1, :cond_1c

    .line 781
    .line 782
    if-eq v1, v4, :cond_8d

    .line 783
    .line 784
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    throw v0

    .line 789
    :cond_1c
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, Lcom/indianchat/lists/ListsRepository;

    .line 795
    .line 796
    iget-object v2, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LX/12H;

    .line 799
    .line 800
    iget-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Iterable;

    .line 803
    .line 804
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iput v4, v13, LX/3gg;->A00:I

    .line 809
    .line 810
    invoke-virtual {v3, v2, v1, v13}, Lcom/indianchat/lists/ListsRepository;->A0J(LX/12H;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    goto/16 :goto_30

    .line 815
    .line 816
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 817
    .line 818
    iget v1, v13, LX/3gg;->A00:I

    .line 819
    .line 820
    const/4 v2, 0x1

    .line 821
    if-eqz v1, :cond_1f

    .line 822
    .line 823
    if-ne v1, v2, :cond_3b

    .line 824
    .line 825
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_1d
    check-cast v5, Ljava/lang/Iterable;

    .line 829
    .line 830
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    :cond_1e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_20

    .line 843
    .line 844
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    move-object v0, v2

    .line 849
    check-cast v0, LX/12H;

    .line 850
    .line 851
    iget-object v1, v0, LX/12H;->A0A:LX/12J;

    .line 852
    .line 853
    sget-object v0, LX/12J;->A0I:LX/12J;

    .line 854
    .line 855
    if-eq v1, v0, :cond_1e

    .line 856
    .line 857
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_1f
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 867
    .line 868
    iput v2, v13, LX/3gg;->A00:I

    .line 869
    .line 870
    invoke-virtual {v1, v13}, Lcom/indianchat/lists/ListsRepository;->A0W(LX/0Xd;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    if-ne v5, v0, :cond_1d

    .line 875
    .line 876
    return-object v0

    .line 877
    :cond_20
    iget-object v3, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Lcom/indianchat/lists/ListsRepository;

    .line 880
    .line 881
    iget-object v6, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v6, LX/2se;

    .line 884
    .line 885
    instance-of v0, v4, Ljava/util/Collection;

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    const/4 v2, 0x0

    .line 889
    if-eqz v0, :cond_2c

    .line 890
    .line 891
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_2c

    .line 896
    .line 897
    :cond_21
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/4 v7, 0x5

    .line 902
    if-eq v1, v5, :cond_26

    .line 903
    .line 904
    const/4 v6, 0x1

    .line 905
    if-eq v1, v6, :cond_23

    .line 906
    .line 907
    const/4 v0, 0x2

    .line 908
    if-eq v1, v0, :cond_25

    .line 909
    .line 910
    const/4 v0, 0x3

    .line 911
    if-ne v1, v0, :cond_3a

    .line 912
    .line 913
    const/16 v0, 0xa

    .line 914
    .line 915
    invoke-static {v3, v4, v0}, Lcom/indianchat/lists/ListsRepository;->A0C(Lcom/indianchat/lists/ListsRepository;Ljava/util/List;I)Ljava/util/Set;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 923
    .line 924
    .line 925
    sget-object v0, LX/12H;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 926
    .line 927
    invoke-static {v3}, LX/12K;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    :cond_22
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_2e

    .line 943
    .line 944
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    move-object v1, v2

    .line 949
    check-cast v1, LX/12H;

    .line 950
    .line 951
    iget-boolean v0, v1, LX/12H;->A0C:Z

    .line 952
    .line 953
    if-nez v0, :cond_22

    .line 954
    .line 955
    invoke-static {v1, v2, v6, v3}, LX/25u;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 956
    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_23
    if-nez v2, :cond_25

    .line 960
    .line 961
    invoke-static {v4}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_24

    .line 978
    .line 979
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    move-object v0, v1

    .line 984
    check-cast v0, LX/12H;

    .line 985
    .line 986
    iget-object v0, v0, LX/12H;->A0A:LX/12J;

    .line 987
    .line 988
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_24
    const/4 v0, 0x4

    .line 993
    new-array v2, v0, [LX/12H;

    .line 994
    .line 995
    sget-object v0, LX/12J;->A0K:LX/12J;

    .line 996
    .line 997
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    aput-object v0, v2, v5

    .line 1002
    .line 1003
    sget-object v0, LX/12J;->A0C:LX/12J;

    .line 1004
    .line 1005
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    aput-object v0, v2, v6

    .line 1010
    .line 1011
    sget-object v0, LX/12J;->A0B:LX/12J;

    .line 1012
    .line 1013
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const/4 v0, 0x2

    .line 1018
    aput-object v1, v2, v0

    .line 1019
    .line 1020
    sget-object v0, LX/12J;->A07:LX/12J;

    .line 1021
    .line 1022
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const/4 v0, 0x3

    .line 1027
    aput-object v1, v2, v0

    .line 1028
    .line 1029
    invoke-static {v2}, LX/08G;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    goto :goto_b

    .line 1034
    :cond_25
    invoke-static {v3, v4, v7}, Lcom/indianchat/lists/ListsRepository;->A0C(Lcom/indianchat/lists/ListsRepository;Ljava/util/List;I)Ljava/util/Set;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    goto :goto_b

    .line 1039
    :cond_26
    if-eqz v2, :cond_29

    .line 1040
    .line 1041
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    :cond_27
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_28

    .line 1054
    .line 1055
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    move-object v0, v1

    .line 1060
    check-cast v0, LX/12H;

    .line 1061
    .line 1062
    iget-boolean v0, v0, LX/12H;->A0C:Z

    .line 1063
    .line 1064
    if-nez v0, :cond_27

    .line 1065
    .line 1066
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    goto :goto_e

    .line 1070
    :cond_28
    const/16 v0, 0x25

    .line 1071
    .line 1072
    invoke-static {v3, v0}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0, v7}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    goto/16 :goto_b

    .line 1085
    .line 1086
    :cond_29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_2b

    .line 1095
    .line 1096
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    move-object v0, v2

    .line 1101
    check-cast v0, LX/12H;

    .line 1102
    .line 1103
    iget-object v1, v0, LX/12H;->A0A:LX/12J;

    .line 1104
    .line 1105
    sget-object v0, LX/12J;->A0K:LX/12J;

    .line 1106
    .line 1107
    if-ne v1, v0, :cond_2a

    .line 1108
    .line 1109
    if-eqz v2, :cond_2b

    .line 1110
    .line 1111
    invoke-static {v2}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    goto/16 :goto_b

    .line 1116
    .line 1117
    :cond_2b
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 1118
    .line 1119
    goto/16 :goto_b

    .line 1120
    .line 1121
    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_21

    .line 1130
    .line 1131
    invoke-static {v1}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, LX/12H;->A03()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_2d

    .line 1140
    .line 1141
    const/4 v2, 0x1

    .line 1142
    goto/16 :goto_a

    .line 1143
    .line 1144
    :cond_2e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_30

    .line 1153
    .line 1154
    const-wide/16 v11, -0x1

    .line 1155
    .line 1156
    :goto_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    :cond_2f
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_33

    .line 1169
    .line 1170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    move-object v1, v2

    .line 1175
    check-cast v1, LX/12H;

    .line 1176
    .line 1177
    iget-boolean v0, v1, LX/12H;->A0C:Z

    .line 1178
    .line 1179
    if-eqz v0, :cond_2f

    .line 1180
    .line 1181
    invoke-static {v1, v2, v6, v3}, LX/25u;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_10

    .line 1185
    :cond_30
    invoke-static {v5}, LX/25w;->A0Y(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    :cond_31
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_32

    .line 1194
    .line 1195
    invoke-static {v5}, LX/25w;->A0Y(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-gez v0, :cond_31

    .line 1204
    .line 1205
    move-object v2, v1

    .line 1206
    goto :goto_11

    .line 1207
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v11

    .line 1211
    goto :goto_f

    .line 1212
    :cond_33
    const/16 v0, 0x22

    .line 1213
    .line 1214
    invoke-static {v6, v0}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    const/4 v8, 0x0

    .line 1227
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_35

    .line 1232
    .line 1233
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    add-int/lit8 v7, v8, 0x1

    .line 1238
    .line 1239
    if-gez v8, :cond_34

    .line 1240
    .line 1241
    invoke-static {}, LX/01d;->A0E()V

    .line 1242
    .line 1243
    .line 1244
    const/4 v0, 0x0

    .line 1245
    throw v0

    .line 1246
    :cond_34
    check-cast v0, LX/12H;

    .line 1247
    .line 1248
    iget-wide v0, v0, LX/12H;->A05:J

    .line 1249
    .line 1250
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    const-wide/16 v5, 0x1

    .line 1255
    .line 1256
    add-long/2addr v5, v11

    .line 1257
    int-to-long v0, v8

    .line 1258
    add-long/2addr v5, v0

    .line 1259
    invoke-static {v5, v6}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v2, v0, v9}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1264
    .line 1265
    .line 1266
    move v8, v7

    .line 1267
    goto :goto_12

    .line 1268
    :cond_35
    invoke-static {v9}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    :cond_36
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_39

    .line 1281
    .line 1282
    invoke-static {v5}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    xor-int/lit8 v12, v1, 0x1

    .line 1291
    .line 1292
    iget-boolean v0, v7, LX/12H;->A0C:Z

    .line 1293
    .line 1294
    if-eq v0, v12, :cond_36

    .line 1295
    .line 1296
    if-nez v1, :cond_37

    .line 1297
    .line 1298
    const-wide/16 v10, 0x0

    .line 1299
    .line 1300
    :goto_14
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 1303
    .line 1304
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A05(Lcom/indianchat/lists/ListsRepository;)LX/1Ii;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v14

    .line 1308
    iget-wide v15, v7, LX/12H;->A05:J

    .line 1309
    .line 1310
    move-wide/from16 v17, v10

    .line 1311
    .line 1312
    move/from16 v19, v12

    .line 1313
    .line 1314
    invoke-virtual/range {v14 .. v19}, LX/1Ii;->A01(JJZ)J

    .line 1315
    .line 1316
    .line 1317
    iget-object v1, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, Ljava/util/List;

    .line 1320
    .line 1321
    const/16 v9, 0x3f9f

    .line 1322
    .line 1323
    const/4 v6, 0x0

    .line 1324
    move-object v8, v6

    .line 1325
    invoke-static/range {v6 .. v12}, LX/12H;->A00(LX/12L;LX/12H;Ljava/lang/String;IJZ)LX/12H;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    goto :goto_13

    .line 1333
    :cond_37
    iget-wide v0, v7, LX/12H;->A05:J

    .line 1334
    .line 1335
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v0, v2}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    if-eqz v0, :cond_38

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v10

    .line 1349
    goto :goto_14

    .line 1350
    :cond_38
    iget-wide v10, v7, LX/12H;->A08:J

    .line 1351
    .line 1352
    goto :goto_14

    .line 1353
    :cond_39
    invoke-static {v4, v3}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_aa

    .line 1370
    .line 1371
    invoke-static {v2}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    const/16 v6, 0x3fbf

    .line 1376
    .line 1377
    const/4 v3, 0x0

    .line 1378
    const-wide/16 v7, 0x0

    .line 1379
    .line 1380
    const/4 v9, 0x1

    .line 1381
    move-object v5, v3

    .line 1382
    invoke-static/range {v3 .. v9}, LX/12H;->A00(LX/12L;LX/12H;Ljava/lang/String;IJZ)LX/12H;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    goto :goto_15

    .line 1390
    :cond_3a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    throw v0

    .line 1395
    :cond_3b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    throw v0

    .line 1400
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1401
    .line 1402
    iget v1, v13, LX/3gg;->A00:I

    .line 1403
    .line 1404
    const/4 v4, 0x1

    .line 1405
    if-eqz v1, :cond_3c

    .line 1406
    .line 1407
    if-eq v1, v4, :cond_8d

    .line 1408
    .line 1409
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    throw v0

    .line 1414
    :cond_3c
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v3, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v3, Lcom/indianchat/lists/ListsRepository;

    .line 1420
    .line 1421
    iget-object v2, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, LX/12H;

    .line 1424
    .line 1425
    iget-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, Ljava/lang/Iterable;

    .line 1428
    .line 1429
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    iput v4, v13, LX/3gg;->A00:I

    .line 1434
    .line 1435
    invoke-virtual {v3, v2, v1, v13}, Lcom/indianchat/lists/ListsRepository;->A0K(LX/12H;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    goto/16 :goto_30

    .line 1440
    .line 1441
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1442
    .line 1443
    iget v1, v13, LX/3gg;->A00:I

    .line 1444
    .line 1445
    const/4 v2, 0x1

    .line 1446
    if-eqz v1, :cond_3e

    .line 1447
    .line 1448
    if-ne v1, v2, :cond_3f

    .line 1449
    .line 1450
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_3d
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, LX/2IT;

    .line 1456
    .line 1457
    iget-object v0, v0, LX/2IT;->A05:LX/05C;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/25t;->A0n(LX/05C;)LX/3GQ;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iget-object v0, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LX/12H;

    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, LX/3GQ;->A02(LX/12H;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_38

    .line 1471
    .line 1472
    :cond_3e
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, LX/2IT;

    .line 1478
    .line 1479
    iget-object v1, v1, LX/2IT;->A06:LX/05C;

    .line 1480
    .line 1481
    invoke-static {v1}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v11

    .line 1485
    iget-object v12, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v12, LX/12H;

    .line 1488
    .line 1489
    iget-object v1, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v1, LX/12H;

    .line 1492
    .line 1493
    iget-wide v14, v1, LX/12H;->A08:J

    .line 1494
    .line 1495
    iput v2, v13, LX/3gg;->A00:I

    .line 1496
    .line 1497
    const/16 v16, 0x0

    .line 1498
    .line 1499
    invoke-virtual/range {v11 .. v16}, Lcom/indianchat/lists/ListsRepository;->A0O(LX/12H;LX/0Xd;JZ)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    if-ne v1, v0, :cond_3d

    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :cond_3f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    throw v0

    .line 1511
    :pswitch_a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1512
    .line 1513
    iget v1, v13, LX/3gg;->A00:I

    .line 1514
    .line 1515
    const/4 v2, 0x1

    .line 1516
    if-eqz v1, :cond_40

    .line 1517
    .line 1518
    if-eq v1, v2, :cond_8d

    .line 1519
    .line 1520
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    throw v0

    .line 1525
    :cond_40
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, LX/2IT;

    .line 1531
    .line 1532
    iget-object v1, v1, LX/2IT;->A06:LX/05C;

    .line 1533
    .line 1534
    invoke-static {v1}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v11

    .line 1538
    iget-object v12, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v12, LX/12H;

    .line 1541
    .line 1542
    iget-object v1, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v1, LX/12H;

    .line 1545
    .line 1546
    iget-wide v14, v1, LX/12H;->A08:J

    .line 1547
    .line 1548
    iput v2, v13, LX/3gg;->A00:I

    .line 1549
    .line 1550
    move/from16 v16, v2

    .line 1551
    .line 1552
    invoke-virtual/range {v11 .. v16}, Lcom/indianchat/lists/ListsRepository;->A0O(LX/12H;LX/0Xd;JZ)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    goto/16 :goto_30

    .line 1557
    .line 1558
    :pswitch_b
    iget-object v6, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v6, LX/0YX;

    .line 1561
    .line 1562
    iget v0, v13, LX/3gg;->A00:I

    .line 1563
    .line 1564
    if-nez v0, :cond_41

    .line 1565
    .line 1566
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v2, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1570
    .line 1571
    iget-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 1572
    .line 1573
    const/4 v4, 0x0

    .line 1574
    const/16 v0, 0x21

    .line 1575
    .line 1576
    invoke-static {v1, v2, v4, v0}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 1581
    .line 1582
    invoke-static {v3, v0, v6}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1587
    .line 1588
    const/16 v0, 0xa

    .line 1589
    .line 1590
    invoke-static {v1, v4, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-static {v2, v3, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_38

    .line 1598
    .line 1599
    :cond_41
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    throw v0

    .line 1604
    :pswitch_c
    iget v0, v13, LX/3gg;->A00:I

    .line 1605
    .line 1606
    const/4 v2, 0x2

    .line 1607
    const/4 v3, 0x1

    .line 1608
    if-eqz v0, :cond_43

    .line 1609
    .line 1610
    if-eq v0, v3, :cond_42

    .line 1611
    .line 1612
    if-ne v0, v2, :cond_44

    .line 1613
    .line 1614
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    :goto_16
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1620
    .line 1621
    iget-boolean v0, v1, Lcom/indianchat/lists/product/ListsManagerViewModel;->A05:Z

    .line 1622
    .line 1623
    if-nez v0, :cond_a9

    .line 1624
    .line 1625
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 1626
    .line 1627
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v2, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1633
    .line 1634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_a9

    .line 1643
    .line 1644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    iget-object v0, v2, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0J:Lcom/google/common/base/Optional;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    goto :goto_17

    .line 1653
    :cond_42
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_18

    .line 1657
    :cond_43
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1663
    .line 1664
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 1665
    .line 1666
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 1671
    .line 1672
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1675
    .line 1676
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 1677
    .line 1678
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1682
    .line 1683
    .line 1684
    iput v3, v13, LX/3gg;->A00:I

    .line 1685
    .line 1686
    invoke-virtual {v1, v13}, Lcom/indianchat/lists/ListsRepository;->A0i(LX/0Xd;)V

    .line 1687
    .line 1688
    .line 1689
    :goto_18
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1692
    .line 1693
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0J:Lcom/google/common/base/Optional;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1701
    .line 1702
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 1703
    .line 1704
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-nez v0, :cond_a9

    .line 1712
    .line 1713
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1716
    .line 1717
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 1718
    .line 1719
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 1724
    .line 1725
    iput v2, v13, LX/3gg;->A00:I

    .line 1726
    .line 1727
    invoke-virtual {v0, v13}, Lcom/indianchat/lists/ListsRepository;->A0i(LX/0Xd;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_16

    .line 1731
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    throw v0

    .line 1736
    :pswitch_d
    iget v0, v13, LX/3gg;->A00:I

    .line 1737
    .line 1738
    const/4 v1, 0x1

    .line 1739
    if-eqz v0, :cond_45

    .line 1740
    .line 1741
    if-eq v0, v1, :cond_8d

    .line 1742
    .line 1743
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    throw v0

    .line 1748
    :pswitch_e
    iget v0, v13, LX/3gg;->A00:I

    .line 1749
    .line 1750
    const/4 v1, 0x1

    .line 1751
    if-eqz v0, :cond_45

    .line 1752
    .line 1753
    if-eq v0, v1, :cond_8d

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
    :pswitch_f
    iget v0, v13, LX/3gg;->A00:I

    .line 1761
    .line 1762
    const/4 v1, 0x1

    .line 1763
    if-eqz v0, :cond_45

    .line 1764
    .line 1765
    if-eq v0, v1, :cond_8d

    .line 1766
    .line 1767
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    throw v0

    .line 1772
    :cond_45
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1778
    .line 1779
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 1780
    .line 1781
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 1786
    .line 1787
    goto :goto_19

    .line 1788
    :pswitch_10
    iget v0, v13, LX/3gg;->A00:I

    .line 1789
    .line 1790
    const/4 v1, 0x1

    .line 1791
    if-eqz v0, :cond_46

    .line 1792
    .line 1793
    if-eq v0, v1, :cond_8d

    .line 1794
    .line 1795
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    throw v0

    .line 1800
    :pswitch_11
    iget v0, v13, LX/3gg;->A00:I

    .line 1801
    .line 1802
    const/4 v1, 0x1

    .line 1803
    if-eqz v0, :cond_46

    .line 1804
    .line 1805
    if-eq v0, v1, :cond_8d

    .line 1806
    .line 1807
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    throw v0

    .line 1812
    :pswitch_12
    iget v0, v13, LX/3gg;->A00:I

    .line 1813
    .line 1814
    const/4 v1, 0x1

    .line 1815
    if-eqz v0, :cond_46

    .line 1816
    .line 1817
    if-eq v0, v1, :cond_8d

    .line 1818
    .line 1819
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    throw v0

    .line 1824
    :pswitch_13
    iget v0, v13, LX/3gg;->A00:I

    .line 1825
    .line 1826
    const/4 v1, 0x1

    .line 1827
    if-eqz v0, :cond_46

    .line 1828
    .line 1829
    if-eq v0, v1, :cond_8d

    .line 1830
    .line 1831
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    throw v0

    .line 1836
    :cond_46
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, Lcom/indianchat/lists/product/ListsMuteHandler;

    .line 1842
    .line 1843
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsMuteHandler;->A00(Lcom/indianchat/lists/product/ListsMuteHandler;)Lcom/indianchat/lists/ListsRepository;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    :goto_19
    iput v1, v13, LX/3gg;->A00:I

    .line 1848
    .line 1849
    invoke-virtual {v0, v13}, Lcom/indianchat/lists/ListsRepository;->A0i(LX/0Xd;)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_38

    .line 1853
    .line 1854
    :pswitch_14
    iget v0, v13, LX/3gg;->A00:I

    .line 1855
    .line 1856
    if-nez v0, :cond_47

    .line 1857
    .line 1858
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v3, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v3, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1864
    .line 1865
    iget-object v2, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1868
    .line 1869
    iget-object v0, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, LX/12H;

    .line 1872
    .line 1873
    iget-wide v0, v0, LX/12H;->A05:J

    .line 1874
    .line 1875
    invoke-static {v2, v3, v0, v1}, Lcom/indianchat/lists/product/ListsUtilImpl;->A03(Landroidx/fragment/app/Fragment;Lcom/indianchat/lists/product/ListsUtilImpl;J)V

    .line 1876
    .line 1877
    .line 1878
    goto/16 :goto_38

    .line 1879
    .line 1880
    :cond_47
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    throw v0

    .line 1885
    :pswitch_15
    iget v0, v13, LX/3gg;->A00:I

    .line 1886
    .line 1887
    if-nez v0, :cond_48

    .line 1888
    .line 1889
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v0, LX/2Id;

    .line 1895
    .line 1896
    iget-object v0, v0, LX/2Id;->A0B:LX/05C;

    .line 1897
    .line 1898
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    iget-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v1, LX/12H;

    .line 1905
    .line 1906
    iget-object v0, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, Ljava/lang/Integer;

    .line 1909
    .line 1910
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0f(LX/12H;Ljava/lang/Integer;)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_38

    .line 1914
    .line 1915
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    throw v0

    .line 1920
    :pswitch_16
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1921
    .line 1922
    iget v1, v13, LX/3gg;->A00:I

    .line 1923
    .line 1924
    const/4 v2, 0x1

    .line 1925
    if-eqz v1, :cond_4b

    .line 1926
    .line 1927
    if-ne v1, v2, :cond_4f

    .line 1928
    .line 1929
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    :cond_49
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, LX/2Id;

    .line 1935
    .line 1936
    iget-object v0, v0, LX/2Id;->A0S:LX/0Ih;

    .line 1937
    .line 1938
    invoke-static {v0}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    iget-object v0, v0, LX/3Gt;->A02:Ljava/util/List;

    .line 1943
    .line 1944
    iget-object v7, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v7, LX/12H;

    .line 1947
    .line 1948
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v9

    .line 1952
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    :cond_4a
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_4c

    .line 1961
    .line 1962
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    move-object v0, v5

    .line 1967
    check-cast v0, LX/12H;

    .line 1968
    .line 1969
    iget-wide v3, v0, LX/12H;->A05:J

    .line 1970
    .line 1971
    iget-wide v1, v7, LX/12H;->A05:J

    .line 1972
    .line 1973
    cmp-long v0, v3, v1

    .line 1974
    .line 1975
    if-eqz v0, :cond_4a

    .line 1976
    .line 1977
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    goto :goto_1a

    .line 1981
    :cond_4b
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v6, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v6, LX/2Id;

    .line 1987
    .line 1988
    iget-object v1, v6, LX/2Id;->A0Q:LX/01y;

    .line 1989
    .line 1990
    iget-object v4, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 1991
    .line 1992
    iget-object v5, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 1993
    .line 1994
    const/4 v7, 0x0

    .line 1995
    const/16 v8, 0x15

    .line 1996
    .line 1997
    new-instance v3, LX/3gg;

    .line 1998
    .line 1999
    invoke-direct/range {v3 .. v8}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2000
    .line 2001
    .line 2002
    iput v2, v13, LX/3gg;->A00:I

    .line 2003
    .line 2004
    invoke-static {v13, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    if-ne v1, v0, :cond_49

    .line 2009
    .line 2010
    return-object v0

    .line 2011
    :cond_4c
    iget-object v8, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v8, LX/2Id;

    .line 2014
    .line 2015
    iget-object v0, v8, LX/2Id;->A0S:LX/0Ih;

    .line 2016
    .line 2017
    invoke-static {v0}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    iget-object v0, v0, LX/3Gt;->A03:Ljava/util/List;

    .line 2022
    .line 2023
    iget-object v7, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v7, LX/12H;

    .line 2026
    .line 2027
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v12

    .line 2031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v6

    .line 2035
    :cond_4d
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-eqz v0, :cond_4e

    .line 2040
    .line 2041
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    move-object v0, v5

    .line 2046
    check-cast v0, LX/12H;

    .line 2047
    .line 2048
    iget-wide v3, v0, LX/12H;->A05:J

    .line 2049
    .line 2050
    iget-wide v1, v7, LX/12H;->A05:J

    .line 2051
    .line 2052
    cmp-long v0, v3, v1

    .line 2053
    .line 2054
    if-eqz v0, :cond_4d

    .line 2055
    .line 2056
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    goto :goto_1b

    .line 2060
    :cond_4e
    const/16 v13, 0xe

    .line 2061
    .line 2062
    const/4 v10, 0x0

    .line 2063
    const/4 v14, 0x0

    .line 2064
    move-object v11, v10

    .line 2065
    invoke-static/range {v8 .. v14}, LX/2Id;->A05(LX/2Id;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 2066
    .line 2067
    .line 2068
    goto/16 :goto_38

    .line 2069
    .line 2070
    :cond_4f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    throw v0

    .line 2075
    :pswitch_17
    iget-object v6, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v6, LX/0YX;

    .line 2078
    .line 2079
    iget v0, v13, LX/3gg;->A00:I

    .line 2080
    .line 2081
    if-nez v0, :cond_50

    .line 2082
    .line 2083
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    iget-object v4, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v4, Ljava/util/List;

    .line 2089
    .line 2090
    iget-object v3, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v3, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2093
    .line 2094
    iget-object v2, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/01y;

    .line 2095
    .line 2096
    const/4 v1, 0x0

    .line 2097
    const/16 v0, 0x1b

    .line 2098
    .line 2099
    invoke-static {v3, v1, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v2, v0, v6}, LX/25r;->A1C(LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    return-object v0

    .line 2116
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    throw v0

    .line 2121
    :pswitch_18
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2122
    .line 2123
    iget v1, v13, LX/3gg;->A00:I

    .line 2124
    .line 2125
    const/4 v6, 0x2

    .line 2126
    const/4 v4, 0x1

    .line 2127
    if-eqz v1, :cond_51

    .line 2128
    .line 2129
    if-eq v1, v4, :cond_52

    .line 2130
    .line 2131
    if-eq v1, v6, :cond_8d

    .line 2132
    .line 2133
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    throw v0

    .line 2138
    :cond_51
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v3, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v3, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;

    .line 2144
    .line 2145
    iget-object v2, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v2, LX/12H;

    .line 2148
    .line 2149
    iget-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v1, Ljava/util/List;

    .line 2152
    .line 2153
    iput v4, v13, LX/3gg;->A00:I

    .line 2154
    .line 2155
    invoke-static {v2, v3, v1, v13}, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A00(LX/12H;Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    if-ne v1, v0, :cond_53

    .line 2160
    .line 2161
    return-object v0

    .line 2162
    :cond_52
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    :cond_53
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v1, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;

    .line 2168
    .line 2169
    iput v6, v13, LX/3gg;->A00:I

    .line 2170
    .line 2171
    invoke-static {v1, v13}, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A01(Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    goto/16 :goto_30

    .line 2176
    .line 2177
    :pswitch_19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2178
    .line 2179
    iget v1, v13, LX/3gg;->A00:I

    .line 2180
    .line 2181
    const/4 v6, 0x1

    .line 2182
    if-eqz v1, :cond_54

    .line 2183
    .line 2184
    if-eq v1, v6, :cond_8d

    .line 2185
    .line 2186
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    throw v0

    .line 2191
    :cond_54
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v1, [I

    .line 2197
    .line 2198
    new-instance v3, LX/6gY;

    .line 2199
    .line 2200
    invoke-direct {v3, v1}, LX/6gY;-><init>([I)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v1, LX/34N;

    .line 2206
    .line 2207
    iget-object v1, v1, LX/34N;->A05:LX/1Cc;

    .line 2208
    .line 2209
    new-instance v2, LX/8Ps;

    .line 2210
    .line 2211
    invoke-direct {v2, v3, v1}, LX/8Ps;-><init>(LX/6gY;LX/1Cc;)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v1, LX/34N;

    .line 2217
    .line 2218
    iget-object v1, v1, LX/34N;->A03:LX/6h7;

    .line 2219
    .line 2220
    invoke-virtual {v1, v2}, LX/6h7;->A0C(LX/8q2;)V

    .line 2221
    .line 2222
    .line 2223
    iget-object v4, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v4, LX/34N;

    .line 2226
    .line 2227
    iget-object v3, v4, LX/34N;->A07:LX/01y;

    .line 2228
    .line 2229
    const/4 v2, 0x0

    .line 2230
    const/16 v1, 0x2b

    .line 2231
    .line 2232
    invoke-static {v4, v2, v1}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    iput-object v2, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 2237
    .line 2238
    iput v6, v13, LX/3gg;->A00:I

    .line 2239
    .line 2240
    invoke-static {v13, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    goto/16 :goto_30

    .line 2245
    .line 2246
    :pswitch_1a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2247
    .line 2248
    iget v1, v13, LX/3gg;->A00:I

    .line 2249
    .line 2250
    const/4 v6, 0x1

    .line 2251
    if-eqz v1, :cond_55

    .line 2252
    .line 2253
    if-eq v1, v6, :cond_8d

    .line 2254
    .line 2255
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    throw v0

    .line 2260
    :cond_55
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v3, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v3, LX/85A;

    .line 2266
    .line 2267
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v1, LX/34N;

    .line 2270
    .line 2271
    iget-object v1, v1, LX/34N;->A04:LX/1Cg;

    .line 2272
    .line 2273
    new-instance v2, LX/8Pt;

    .line 2274
    .line 2275
    invoke-direct {v2, v3, v1}, LX/8Pt;-><init>(LX/85A;LX/1Cg;)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v1, LX/34N;

    .line 2281
    .line 2282
    iget-object v1, v1, LX/34N;->A03:LX/6h7;

    .line 2283
    .line 2284
    invoke-virtual {v1, v2}, LX/6h7;->A0C(LX/8q2;)V

    .line 2285
    .line 2286
    .line 2287
    iget-object v4, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v4, LX/34N;

    .line 2290
    .line 2291
    iget-object v3, v4, LX/34N;->A07:LX/01y;

    .line 2292
    .line 2293
    const/4 v2, 0x0

    .line 2294
    const/16 v1, 0x2c

    .line 2295
    .line 2296
    invoke-static {v4, v2, v1}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    iput-object v2, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 2301
    .line 2302
    iput v6, v13, LX/3gg;->A00:I

    .line 2303
    .line 2304
    invoke-static {v13, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    goto/16 :goto_30

    .line 2309
    .line 2310
    :pswitch_1b
    iget v0, v13, LX/3gg;->A00:I

    .line 2311
    .line 2312
    if-nez v0, :cond_56

    .line 2313
    .line 2314
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    iget-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v1, LX/0P6;

    .line 2320
    .line 2321
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2324
    .line 2325
    iget-object v0, v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A04:LX/05C;

    .line 2326
    .line 2327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    check-cast v0, LX/3F7;

    .line 2332
    .line 2333
    invoke-virtual {v0}, LX/3F7;->A01()LX/3CX;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 2338
    .line 2339
    iget-object v2, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v2, LX/AcO;

    .line 2342
    .line 2343
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2346
    .line 2347
    iget-object v0, v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A04:LX/05C;

    .line 2348
    .line 2349
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2350
    .line 2351
    invoke-static {v0}, LX/3F7;->A00(LX/00s;)Landroid/content/SharedPreferences;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    const-string v0, "key_cycle_end_time"

    .line 2356
    .line 2357
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2358
    .line 2359
    .line 2360
    move-result-wide v0

    .line 2361
    iput-wide v0, v2, LX/AcO;->element:J

    .line 2362
    .line 2363
    goto/16 :goto_38

    .line 2364
    .line 2365
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    throw v0

    .line 2370
    :pswitch_1c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2371
    .line 2372
    iget v1, v13, LX/3gg;->A00:I

    .line 2373
    .line 2374
    const/4 v12, 0x1

    .line 2375
    if-eqz v1, :cond_62

    .line 2376
    .line 2377
    if-ne v1, v12, :cond_63

    .line 2378
    .line 2379
    iget-object v8, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v8, LX/AcO;

    .line 2382
    .line 2383
    iget-object v7, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v7, LX/0P6;

    .line 2386
    .line 2387
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    :cond_57
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2393
    .line 2394
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v6

    .line 2398
    if-eqz v6, :cond_a9

    .line 2399
    .line 2400
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v0, LX/3CX;

    .line 2403
    .line 2404
    iget v1, v0, LX/3CX;->A02:I

    .line 2405
    .line 2406
    iget-object v7, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2409
    .line 2410
    iget v2, v0, LX/3CX;->A04:I

    .line 2411
    .line 2412
    iget v5, v0, LX/3CX;->A03:I

    .line 2413
    .line 2414
    if-eqz v1, :cond_61

    .line 2415
    .line 2416
    if-eq v1, v12, :cond_61

    .line 2417
    .line 2418
    const/4 v4, 0x2

    .line 2419
    if-eq v1, v4, :cond_60

    .line 2420
    .line 2421
    const/4 v0, 0x3

    .line 2422
    if-eq v1, v0, :cond_60

    .line 2423
    .line 2424
    const-string v5, ""

    .line 2425
    .line 2426
    :goto_1c
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2429
    .line 2430
    iget-wide v2, v8, LX/AcO;->element:J

    .line 2431
    .line 2432
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v4

    .line 2436
    if-eqz v1, :cond_5f

    .line 2437
    .line 2438
    if-eq v1, v12, :cond_5f

    .line 2439
    .line 2440
    const/4 v7, 0x2

    .line 2441
    const/4 v12, 0x0

    .line 2442
    if-eq v1, v7, :cond_5f

    .line 2443
    .line 2444
    const/4 v7, 0x3

    .line 2445
    if-ne v1, v7, :cond_58

    .line 2446
    .line 2447
    new-instance v7, Ljava/util/Date;

    .line 2448
    .line 2449
    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2450
    .line 2451
    .line 2452
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2457
    .line 2458
    .line 2459
    const/4 v2, 0x5

    .line 2460
    const/4 v9, 0x1

    .line 2461
    invoke-virtual {v3, v2, v9}, Ljava/util/Calendar;->add(II)V

    .line 2462
    .line 2463
    .line 2464
    sget-object v8, LX/0FL;->A00:LX/0FK;

    .line 2465
    .line 2466
    iget-object v2, v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A08:LX/05C;

    .line 2467
    .line 2468
    invoke-static {v2}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v7

    .line 2472
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v2

    .line 2476
    invoke-virtual {v8, v7, v2, v3}, LX/0FK;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v7

    .line 2480
    const v3, 0x7f1220ce

    .line 2481
    .line 2482
    .line 2483
    new-array v2, v9, [Ljava/lang/Object;

    .line 2484
    .line 2485
    invoke-static {v0, v7, v2, v12, v3}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    invoke-static {v0, v2}, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A00(Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v9

    .line 2493
    const v11, 0x7f080490

    .line 2494
    .line 2495
    .line 2496
    const/16 v2, 0x12

    .line 2497
    .line 2498
    invoke-static {v0, v2}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v8

    .line 2502
    const/4 v10, 0x0

    .line 2503
    new-instance v7, LX/3C3;

    .line 2504
    .line 2505
    invoke-direct/range {v7 .. v12}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    const v2, 0x7f121861

    .line 2512
    .line 2513
    .line 2514
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v9

    .line 2518
    const v11, 0x7f0804f6

    .line 2519
    .line 2520
    .line 2521
    new-instance v7, LX/3C3;

    .line 2522
    .line 2523
    move-object v8, v10

    .line 2524
    invoke-direct/range {v7 .. v12}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2525
    .line 2526
    .line 2527
    :goto_1d
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    if-eqz v12, :cond_5e

    .line 2531
    .line 2532
    iget-object v2, v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A07:LX/05C;

    .line 2533
    .line 2534
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v7

    .line 2538
    check-cast v7, LX/1hd;

    .line 2539
    .line 2540
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v15

    .line 2544
    const v2, 0x7f120919

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v17

    .line 2551
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    invoke-static {v2}, LX/25v;->A01(Landroid/content/Context;)I

    .line 2556
    .line 2557
    .line 2558
    move-result v19

    .line 2559
    const/16 v3, 0xa

    .line 2560
    .line 2561
    new-instance v2, LX/3a7;

    .line 2562
    .line 2563
    invoke-direct {v2, v3}, LX/3a7;-><init>(I)V

    .line 2564
    .line 2565
    .line 2566
    const-string v18, "indianchat-business"

    .line 2567
    .line 2568
    move-object v14, v7

    .line 2569
    move-object/from16 v16, v2

    .line 2570
    .line 2571
    invoke-virtual/range {v14 .. v19}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    :goto_1e
    check-cast v3, Ljava/lang/CharSequence;

    .line 2576
    .line 2577
    if-eqz v12, :cond_5d

    .line 2578
    .line 2579
    const/16 v2, 0x11

    .line 2580
    .line 2581
    invoke-static {v0, v2}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v8

    .line 2585
    :goto_1f
    const v11, 0x7f080ebe

    .line 2586
    .line 2587
    .line 2588
    const/4 v12, 0x0

    .line 2589
    new-instance v7, LX/3C3;

    .line 2590
    .line 2591
    move-object v9, v3

    .line 2592
    invoke-direct/range {v7 .. v12}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    :cond_58
    iget-object v2, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v2, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2601
    .line 2602
    const/4 v0, 0x1

    .line 2603
    if-eq v1, v0, :cond_5c

    .line 2604
    .line 2605
    const/4 v0, 0x2

    .line 2606
    if-eq v1, v0, :cond_5b

    .line 2607
    .line 2608
    const-string v0, "standard"

    .line 2609
    .line 2610
    :goto_20
    iput-object v0, v2, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A02:Ljava/lang/String;

    .line 2611
    .line 2612
    iget-object v0, v2, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A0E:LX/00l;

    .line 2613
    .line 2614
    invoke-static {v0}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    const v0, 0x7f080f19

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v6, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 2626
    .line 2627
    .line 2628
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2631
    .line 2632
    iget-object v0, v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A0D:LX/05C;

    .line 2633
    .line 2634
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    check-cast v2, LX/3Hn;

    .line 2639
    .line 2640
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2643
    .line 2644
    iget-object v0, v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A0E:LX/00l;

    .line 2645
    .line 2646
    invoke-static {v0}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-virtual {v2, v6, v0}, LX/3Hn;->A04(Landroid/content/Context;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 2651
    .line 2652
    .line 2653
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2656
    .line 2657
    iget-object v0, v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A0E:LX/00l;

    .line 2658
    .line 2659
    invoke-static {v0}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    invoke-virtual {v0, v5}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 2664
    .line 2665
    .line 2666
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2669
    .line 2670
    iget-object v0, v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A0E:LX/00l;

    .line 2671
    .line 2672
    invoke-static {v0}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    new-instance v0, LX/2po;

    .line 2677
    .line 2678
    invoke-direct {v0, v4}, LX/2po;-><init>(Ljava/util/List;)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 2682
    .line 2683
    .line 2684
    const/4 v0, 0x2

    .line 2685
    if-eq v1, v0, :cond_5a

    .line 2686
    .line 2687
    const/4 v0, 0x3

    .line 2688
    if-eq v1, v0, :cond_5a

    .line 2689
    .line 2690
    :goto_21
    iget-object v3, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v3, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2693
    .line 2694
    iget-object v2, v3, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A0E:LX/00l;

    .line 2695
    .line 2696
    invoke-static {v2}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    const v0, 0x7f123977

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 2708
    .line 2709
    .line 2710
    invoke-static {v2}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    const/16 v0, 0x14

    .line 2715
    .line 2716
    invoke-static {v3, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    const v0, 0x7f0b2d62

    .line 2728
    .line 2729
    .line 2730
    invoke-static {v1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    if-eqz v1, :cond_59

    .line 2735
    .line 2736
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 2737
    .line 2738
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 2739
    .line 2740
    .line 2741
    :cond_59
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2744
    .line 2745
    iget-object v0, v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A0A:LX/05C;

    .line 2746
    .line 2747
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v4

    .line 2751
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2754
    .line 2755
    iget v3, v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A00:I

    .line 2756
    .line 2757
    iget-object v2, v0, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A02:Ljava/lang/String;

    .line 2758
    .line 2759
    const/4 v1, 0x1

    .line 2760
    const-string v0, "none"

    .line 2761
    .line 2762
    invoke-virtual {v4, v3, v1, v0, v2}, LX/3IL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    goto/16 :goto_38

    .line 2766
    .line 2767
    :cond_5a
    iget-object v3, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2768
    .line 2769
    check-cast v3, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2770
    .line 2771
    iget-object v2, v3, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A0E:LX/00l;

    .line 2772
    .line 2773
    invoke-static {v2}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    const v0, 0x7f123401

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    invoke-static {v2}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    const/16 v0, 0x13

    .line 2792
    .line 2793
    invoke-static {v3, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 2798
    .line 2799
    .line 2800
    goto :goto_21

    .line 2801
    :cond_5b
    const-string v0, "second_warning"

    .line 2802
    .line 2803
    goto/16 :goto_20

    .line 2804
    .line 2805
    :cond_5c
    const-string v0, "first_warning"

    .line 2806
    .line 2807
    goto/16 :goto_20

    .line 2808
    .line 2809
    :cond_5d
    const/4 v8, 0x0

    .line 2810
    goto/16 :goto_1f

    .line 2811
    .line 2812
    :cond_5e
    const v2, 0x7f120918

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v3

    .line 2819
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    goto/16 :goto_1e

    .line 2823
    .line 2824
    :cond_5f
    const v2, 0x7f121861

    .line 2825
    .line 2826
    .line 2827
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v16

    .line 2831
    const/4 v10, 0x0

    .line 2832
    const v18, 0x7f0804f6

    .line 2833
    .line 2834
    .line 2835
    const/16 v19, 0x0

    .line 2836
    .line 2837
    move-object/from16 v17, v10

    .line 2838
    .line 2839
    new-instance v2, LX/3C3;

    .line 2840
    .line 2841
    move-object v14, v2

    .line 2842
    move-object v15, v10

    .line 2843
    invoke-direct/range {v14 .. v19}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2847
    .line 2848
    .line 2849
    const v2, 0x7f124262

    .line 2850
    .line 2851
    .line 2852
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    invoke-static {v0, v2}, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A00(Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v16

    .line 2860
    const v18, 0x7f08073e

    .line 2861
    .line 2862
    .line 2863
    const/16 v2, 0x12

    .line 2864
    .line 2865
    invoke-static {v0, v2}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v15

    .line 2869
    new-instance v7, LX/3C3;

    .line 2870
    .line 2871
    move-object v14, v7

    .line 2872
    invoke-direct/range {v14 .. v19}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2873
    .line 2874
    .line 2875
    goto/16 :goto_1d

    .line 2876
    .line 2877
    :cond_60
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 2878
    .line 2879
    .line 2880
    move-result v3

    .line 2881
    const v2, 0x7f124706

    .line 2882
    .line 2883
    .line 2884
    new-array v0, v4, [Ljava/lang/Object;

    .line 2885
    .line 2886
    invoke-static {v3, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 2887
    .line 2888
    .line 2889
    invoke-static {v0, v5, v12}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v7, v2, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v5

    .line 2896
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2897
    .line 2898
    .line 2899
    goto/16 :goto_1c

    .line 2900
    .line 2901
    :cond_61
    const v0, 0x7f125244

    .line 2902
    .line 2903
    .line 2904
    invoke-static {v7, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v5

    .line 2908
    goto/16 :goto_1c

    .line 2909
    .line 2910
    :cond_62
    invoke-static {v5}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v7

    .line 2914
    new-instance v8, LX/AcO;

    .line 2915
    .line 2916
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2917
    .line 2918
    .line 2919
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v1, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2922
    .line 2923
    iget-object v1, v1, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A06:LX/05C;

    .line 2924
    .line 2925
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    iget-object v9, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2930
    .line 2931
    const/4 v10, 0x0

    .line 2932
    const/16 v11, 0x1b

    .line 2933
    .line 2934
    new-instance v6, LX/3gg;

    .line 2935
    .line 2936
    invoke-direct/range {v6 .. v11}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2937
    .line 2938
    .line 2939
    iput-object v7, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 2940
    .line 2941
    iput-object v8, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 2942
    .line 2943
    iput v12, v13, LX/3gg;->A00:I

    .line 2944
    .line 2945
    invoke-static {v13, v1, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v1

    .line 2949
    if-ne v1, v0, :cond_57

    .line 2950
    .line 2951
    return-object v0

    .line 2952
    :cond_63
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    throw v0

    .line 2957
    :pswitch_1d
    iget v0, v13, LX/3gg;->A00:I

    .line 2958
    .line 2959
    if-nez v0, :cond_64

    .line 2960
    .line 2961
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2962
    .line 2963
    .line 2964
    :try_start_2
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2965
    .line 2966
    check-cast v0, LX/1LC;

    .line 2967
    .line 2968
    iget-object v2, v0, LX/1LC;->A0C:LX/0lX;

    .line 2969
    .line 2970
    iget-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 2971
    .line 2972
    check-cast v1, LX/18M;

    .line 2973
    .line 2974
    const/4 v0, 0x0

    .line 2975
    invoke-virtual {v2, v1, v0}, LX/0lX;->A0S(LX/18M;Ljava/lang/Long;)V

    .line 2976
    .line 2977
    .line 2978
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2979
    .line 2980
    check-cast v0, LX/1LC;

    .line 2981
    .line 2982
    iget-object v2, v0, LX/1LC;->A08:LX/0FZ;

    .line 2983
    .line 2984
    iget-object v1, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 2985
    .line 2986
    check-cast v1, LX/0Ci;

    .line 2987
    .line 2988
    iget-object v0, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 2989
    .line 2990
    check-cast v0, LX/18M;

    .line 2991
    .line 2992
    invoke-virtual {v2, v0, v1}, LX/0FZ;->A0R(LX/18M;LX/0Ci;)V

    .line 2993
    .line 2994
    .line 2995
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v0, LX/1LC;

    .line 2998
    .line 2999
    iget-object v1, v0, LX/1LC;->A06:LX/0pL;

    .line 3000
    .line 3001
    iget-object v0, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v0, LX/0Ci;

    .line 3004
    .line 3005
    invoke-virtual {v1, v0}, LX/0pL;->A0L(LX/0Ci;)V

    .line 3006
    .line 3007
    .line 3008
    goto/16 :goto_38
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3009
    .line 3010
    :catch_2
    move-exception v1

    .line 3011
    const-string v0, "MessageDraftsManagerImpl/saveNewChatInfoIfEnabled/failed to save chat"

    .line 3012
    .line 3013
    goto/16 :goto_36

    .line 3014
    .line 3015
    :cond_64
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    throw v0

    .line 3020
    :pswitch_1e
    iget v0, v13, LX/3gg;->A00:I

    .line 3021
    .line 3022
    if-nez v0, :cond_65

    .line 3023
    .line 3024
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3025
    .line 3026
    .line 3027
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3028
    .line 3029
    check-cast v1, LX/38O;

    .line 3030
    .line 3031
    iget-object v0, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 3032
    .line 3033
    check-cast v0, Ljava/lang/Boolean;

    .line 3034
    .line 3035
    iput-object v0, v1, LX/38O;->A00:Ljava/lang/Boolean;

    .line 3036
    .line 3037
    iget-object v0, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 3038
    .line 3039
    goto/16 :goto_26

    .line 3040
    .line 3041
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    throw v0

    .line 3046
    :pswitch_1f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3047
    .line 3048
    iget v1, v13, LX/3gg;->A00:I

    .line 3049
    .line 3050
    const/4 v6, 0x1

    .line 3051
    if-eqz v1, :cond_66

    .line 3052
    .line 3053
    if-eq v1, v6, :cond_67

    .line 3054
    .line 3055
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v0

    .line 3059
    throw v0

    .line 3060
    :cond_66
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3061
    .line 3062
    .line 3063
    iget-object v5, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 3064
    .line 3065
    check-cast v5, LX/0Id;

    .line 3066
    .line 3067
    iget-object v4, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3068
    .line 3069
    iget-object v3, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 3070
    .line 3071
    const/16 v2, 0x1b

    .line 3072
    .line 3073
    new-instance v1, LX/3eA;

    .line 3074
    .line 3075
    invoke-direct {v1, v3, v4, v2}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3076
    .line 3077
    .line 3078
    iput v6, v13, LX/3gg;->A00:I

    .line 3079
    .line 3080
    invoke-interface {v5, v13, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v1

    .line 3084
    if-ne v1, v0, :cond_68

    .line 3085
    .line 3086
    return-object v0

    .line 3087
    :cond_67
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3088
    .line 3089
    .line 3090
    :cond_68
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    throw v0

    .line 3095
    :pswitch_20
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3096
    .line 3097
    iget v1, v13, LX/3gg;->A00:I

    .line 3098
    .line 3099
    const/4 v6, 0x1

    .line 3100
    if-eqz v1, :cond_6a

    .line 3101
    .line 3102
    if-ne v1, v6, :cond_69

    .line 3103
    .line 3104
    goto :goto_22

    .line 3105
    :cond_69
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    throw v0

    .line 3110
    :cond_6a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3111
    .line 3112
    .line 3113
    :try_start_3
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3114
    .line 3115
    check-cast v1, LX/3Ic;

    .line 3116
    .line 3117
    iget-object v1, v1, LX/3Ic;->A09:LX/05C;

    .line 3118
    .line 3119
    invoke-static {v1}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v4

    .line 3123
    iget-object v3, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v3, LX/3Ic;

    .line 3126
    .line 3127
    const/4 v2, 0x0

    .line 3128
    const/16 v1, 0x8

    .line 3129
    .line 3130
    invoke-static {v3, v2, v1}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v1

    .line 3134
    iput v6, v13, LX/3gg;->A00:I

    .line 3135
    .line 3136
    invoke-static {v13, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v5

    .line 3140
    if-ne v5, v0, :cond_6b

    .line 3141
    .line 3142
    return-object v0

    .line 3143
    :goto_22
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3144
    .line 3145
    .line 3146
    :cond_6b
    check-cast v5, LX/2rj;

    .line 3147
    .line 3148
    iget-object v0, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 3149
    .line 3150
    check-cast v0, LX/0I0;

    .line 3151
    .line 3152
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 3153
    .line 3154
    .line 3155
    move-result v0

    .line 3156
    if-nez v0, :cond_6d

    .line 3157
    .line 3158
    iget-object v0, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 3159
    .line 3160
    check-cast v0, LX/0I0;

    .line 3161
    .line 3162
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 3163
    .line 3164
    .line 3165
    move-result v0

    .line 3166
    if-nez v0, :cond_6d

    .line 3167
    .line 3168
    sget-object v0, LX/2rj;->A03:LX/2rj;

    .line 3169
    .line 3170
    if-ne v5, v0, :cond_6c

    .line 3171
    .line 3172
    const-string v0, "MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: blocked by parental controls"

    .line 3173
    .line 3174
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3175
    .line 3176
    .line 3177
    iget-object v4, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3178
    .line 3179
    check-cast v4, LX/3Ic;

    .line 3180
    .line 3181
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 3182
    .line 3183
    iget-object v2, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 3184
    .line 3185
    check-cast v2, LX/0I0;

    .line 3186
    .line 3187
    iget-object v0, v4, LX/3Ic;->A05:LX/05C;

    .line 3188
    .line 3189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v1

    .line 3193
    check-cast v1, LX/0JT;

    .line 3194
    .line 3195
    const/16 v0, 0x24

    .line 3196
    .line 3197
    invoke-static {v1, v2, v3, v4, v0}, LX/3bV;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3198
    .line 3199
    .line 3200
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3201
    .line 3202
    goto :goto_23

    .line 3203
    :cond_6c
    iget-object v2, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3204
    .line 3205
    check-cast v2, LX/3Ic;

    .line 3206
    .line 3207
    iget-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 3208
    .line 3209
    check-cast v1, LX/0I0;

    .line 3210
    .line 3211
    iget-object v0, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 3212
    .line 3213
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3214
    .line 3215
    invoke-static {v5, v2, v1, v0}, LX/3Ic;->A02(LX/2rj;LX/3Ic;LX/0I0;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3216
    .line 3217
    .line 3218
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3219
    .line 3220
    check-cast v1, LX/3Ic;

    .line 3221
    .line 3222
    const/4 v0, 0x0

    .line 3223
    iput-boolean v0, v1, LX/3Ic;->A02:Z

    .line 3224
    .line 3225
    goto/16 :goto_38

    .line 3226
    .line 3227
    :cond_6d
    :try_start_4
    const-string v0, "MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: activity gone, dropping decision"

    .line 3228
    .line 3229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3230
    .line 3231
    .line 3232
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3233
    .line 3234
    :goto_23
    iget-object v2, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3235
    .line 3236
    check-cast v2, LX/3Ic;

    .line 3237
    .line 3238
    const/4 v1, 0x0

    .line 3239
    iput-boolean v1, v2, LX/3Ic;->A02:Z

    .line 3240
    .line 3241
    return-object v0

    .line 3242
    :catchall_0
    move-exception v2

    .line 3243
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3244
    .line 3245
    check-cast v1, LX/3Ic;

    .line 3246
    .line 3247
    const/4 v0, 0x0

    .line 3248
    iput-boolean v0, v1, LX/3Ic;->A02:Z

    .line 3249
    .line 3250
    throw v2

    .line 3251
    :pswitch_21
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3252
    .line 3253
    iget v1, v13, LX/3gg;->A00:I

    .line 3254
    .line 3255
    const/4 v2, 0x1

    .line 3256
    if-eqz v1, :cond_6f

    .line 3257
    .line 3258
    if-ne v1, v2, :cond_70

    .line 3259
    .line 3260
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3261
    .line 3262
    .line 3263
    :cond_6e
    check-cast v5, Ljava/lang/String;

    .line 3264
    .line 3265
    iget-object v1, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 3266
    .line 3267
    check-cast v1, Landroid/content/Intent;

    .line 3268
    .line 3269
    const-string v0, "ai_thread_key"

    .line 3270
    .line 3271
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3272
    .line 3273
    .line 3274
    goto :goto_24

    .line 3275
    :cond_6f
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3276
    .line 3277
    .line 3278
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3279
    .line 3280
    check-cast v1, LX/3Ic;

    .line 3281
    .line 3282
    iget-object v1, v1, LX/3Ic;->A07:LX/05C;

    .line 3283
    .line 3284
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v4

    .line 3288
    check-cast v4, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 3289
    .line 3290
    iput v2, v13, LX/3gg;->A00:I

    .line 3291
    .line 3292
    iget-object v1, v4, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A03:LX/05C;

    .line 3293
    .line 3294
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v3

    .line 3298
    const/4 v2, 0x0

    .line 3299
    const/16 v1, 0x9

    .line 3300
    .line 3301
    invoke-static {v4, v2, v1}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v1

    .line 3305
    invoke-static {v13, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v5

    .line 3309
    if-ne v5, v0, :cond_6e

    .line 3310
    .line 3311
    return-object v0

    .line 3312
    :cond_70
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v0

    .line 3316
    throw v0

    .line 3317
    :pswitch_22
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3318
    .line 3319
    iget v1, v13, LX/3gg;->A00:I

    .line 3320
    .line 3321
    const/4 v2, 0x1

    .line 3322
    if-eqz v1, :cond_72

    .line 3323
    .line 3324
    if-ne v1, v2, :cond_73

    .line 3325
    .line 3326
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3327
    .line 3328
    .line 3329
    :cond_71
    :goto_24
    iget-object v2, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3330
    .line 3331
    check-cast v2, LX/3Ic;

    .line 3332
    .line 3333
    iget-object v1, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 3334
    .line 3335
    check-cast v1, Landroid/content/Intent;

    .line 3336
    .line 3337
    iget-object v0, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 3338
    .line 3339
    check-cast v0, LX/0I0;

    .line 3340
    .line 3341
    invoke-static {v1, v2, v0}, LX/3Ic;->A00(Landroid/content/Intent;LX/3Ic;LX/0I0;)V

    .line 3342
    .line 3343
    .line 3344
    goto/16 :goto_38

    .line 3345
    .line 3346
    :cond_72
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3347
    .line 3348
    .line 3349
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3350
    .line 3351
    check-cast v1, LX/3Ic;

    .line 3352
    .line 3353
    iget-object v1, v1, LX/3Ic;->A07:LX/05C;

    .line 3354
    .line 3355
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v1

    .line 3359
    check-cast v1, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 3360
    .line 3361
    iput v2, v13, LX/3gg;->A00:I

    .line 3362
    .line 3363
    invoke-virtual {v1, v13}, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v1

    .line 3367
    if-ne v1, v0, :cond_71

    .line 3368
    .line 3369
    return-object v0

    .line 3370
    :cond_73
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    throw v0

    .line 3375
    :pswitch_23
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3376
    .line 3377
    iget v1, v13, LX/3gg;->A00:I

    .line 3378
    .line 3379
    const/4 v2, 0x1

    .line 3380
    if-eqz v1, :cond_76

    .line 3381
    .line 3382
    if-ne v1, v2, :cond_77

    .line 3383
    .line 3384
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3385
    .line 3386
    .line 3387
    :cond_74
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3388
    .line 3389
    .line 3390
    move-result v3

    .line 3391
    iget-object v0, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 3392
    .line 3393
    check-cast v0, Landroid/app/Dialog;

    .line 3394
    .line 3395
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3396
    .line 3397
    .line 3398
    xor-int/lit8 v2, v3, 0x1

    .line 3399
    .line 3400
    const v1, 0x7f12035d

    .line 3401
    .line 3402
    .line 3403
    if-eqz v3, :cond_75

    .line 3404
    .line 3405
    const v1, 0x7f12035f

    .line 3406
    .line 3407
    .line 3408
    :cond_75
    iget-object v0, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 3409
    .line 3410
    check-cast v0, Landroid/content/Context;

    .line 3411
    .line 3412
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v0

    .line 3416
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3417
    .line 3418
    .line 3419
    if-eqz v3, :cond_a9

    .line 3420
    .line 3421
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3422
    .line 3423
    check-cast v0, LX/2Z7;

    .line 3424
    .line 3425
    iget-object v0, v0, LX/2Z7;->A04:LX/05C;

    .line 3426
    .line 3427
    invoke-static {v0}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v2

    .line 3431
    const-wide/16 v0, 0x0

    .line 3432
    .line 3433
    invoke-virtual {v2, v0, v1}, LX/3Cp;->A03(J)V

    .line 3434
    .line 3435
    .line 3436
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3437
    .line 3438
    check-cast v0, LX/2Z7;

    .line 3439
    .line 3440
    iget-object v0, v0, LX/2Z7;->A00:Lkotlin/jvm/functions/Function0;

    .line 3441
    .line 3442
    if-eqz v0, :cond_a9

    .line 3443
    .line 3444
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3445
    .line 3446
    .line 3447
    goto/16 :goto_38

    .line 3448
    .line 3449
    :cond_76
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3450
    .line 3451
    .line 3452
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3453
    .line 3454
    check-cast v1, LX/2Z7;

    .line 3455
    .line 3456
    iget-object v1, v1, LX/2Z7;->A02:LX/05C;

    .line 3457
    .line 3458
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v1

    .line 3462
    check-cast v1, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;

    .line 3463
    .line 3464
    iput v2, v13, LX/3gg;->A00:I

    .line 3465
    .line 3466
    invoke-virtual {v1, v13}, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;->A0O(LX/0Xd;)Ljava/lang/Object;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v5

    .line 3470
    if-ne v5, v0, :cond_74

    .line 3471
    .line 3472
    return-object v0

    .line 3473
    :cond_77
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v0

    .line 3477
    throw v0

    .line 3478
    :pswitch_24
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3479
    .line 3480
    iget v1, v13, LX/3gg;->A00:I

    .line 3481
    .line 3482
    const/4 v6, 0x0

    .line 3483
    const/4 v7, 0x1

    .line 3484
    if-eqz v1, :cond_7a

    .line 3485
    .line 3486
    if-ne v1, v7, :cond_7c

    .line 3487
    .line 3488
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3489
    .line 3490
    .line 3491
    :cond_78
    iget-object v0, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 3492
    .line 3493
    check-cast v0, Ljava/util/List;

    .line 3494
    .line 3495
    iget-object v4, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3496
    .line 3497
    check-cast v4, LX/2If;

    .line 3498
    .line 3499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v3

    .line 3503
    :cond_79
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3504
    .line 3505
    .line 3506
    move-result v0

    .line 3507
    if-eqz v0, :cond_7b

    .line 3508
    .line 3509
    invoke-static {v3}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 3510
    .line 3511
    .line 3512
    move-result-wide v0

    .line 3513
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v0

    .line 3517
    invoke-static {v4, v0}, LX/2If;->A02(LX/2If;Ljava/lang/Long;)LX/3Nf;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v0

    .line 3521
    if-eqz v0, :cond_79

    .line 3522
    .line 3523
    iget-object v2, v0, LX/3Nf;->A03:LX/1QO;

    .line 3524
    .line 3525
    iget-object v0, v4, LX/2If;->A0L:LX/05C;

    .line 3526
    .line 3527
    invoke-static {v0}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v1

    .line 3531
    const/4 v0, 0x2

    .line 3532
    invoke-static {v1, v2, v6, v6, v0}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 3533
    .line 3534
    .line 3535
    goto :goto_25

    .line 3536
    :cond_7a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3537
    .line 3538
    .line 3539
    iget-object v4, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3540
    .line 3541
    check-cast v4, LX/2If;

    .line 3542
    .line 3543
    iget-object v3, v4, LX/2If;->A0Q:LX/01y;

    .line 3544
    .line 3545
    iget-object v2, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 3546
    .line 3547
    const/16 v1, 0xe

    .line 3548
    .line 3549
    invoke-static {v2, v4, v6, v1}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v1

    .line 3553
    iput v7, v13, LX/3gg;->A00:I

    .line 3554
    .line 3555
    invoke-static {v13, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v1

    .line 3559
    if-ne v1, v0, :cond_78

    .line 3560
    .line 3561
    return-object v0

    .line 3562
    :cond_7b
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3563
    .line 3564
    check-cast v1, LX/2If;

    .line 3565
    .line 3566
    iget-object v0, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 3567
    .line 3568
    check-cast v0, Ljava/lang/Iterable;

    .line 3569
    .line 3570
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v0

    .line 3574
    invoke-static {v1, v6, v0}, LX/2If;->A0A(LX/2If;Ljava/lang/Long;Ljava/util/Set;)V

    .line 3575
    .line 3576
    .line 3577
    iget-object v0, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 3578
    .line 3579
    :goto_26
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 3580
    .line 3581
    .line 3582
    goto/16 :goto_38

    .line 3583
    .line 3584
    :cond_7c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v0

    .line 3588
    throw v0

    .line 3589
    :pswitch_25
    const-string v2, "NewsletterAdminProfileResolver/writeToPersistentCache failed to persist profile: "

    .line 3590
    .line 3591
    iget v0, v13, LX/3gg;->A00:I

    .line 3592
    .line 3593
    if-nez v0, :cond_7e

    .line 3594
    .line 3595
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3596
    .line 3597
    .line 3598
    :try_start_5
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3599
    .line 3600
    check-cast v0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 3601
    .line 3602
    iget-object v0, v0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A03:LX/05C;

    .line 3603
    .line 3604
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v9

    .line 3608
    check-cast v9, LX/3Wd;

    .line 3609
    .line 3610
    iget-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 3611
    .line 3612
    check-cast v1, LX/0Ci;

    .line 3613
    .line 3614
    iget-object v10, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 3615
    .line 3616
    check-cast v10, LX/3Bg;

    .line 3617
    .line 3618
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3619
    .line 3620
    check-cast v0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 3621
    .line 3622
    iget-object v0, v0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A04:LX/05C;

    .line 3623
    .line 3624
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 3625
    .line 3626
    .line 3627
    move-result-wide v4

    .line 3628
    const/4 v8, 0x0

    .line 3629
    invoke-static {v1, v10, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3630
    .line 3631
    .line 3632
    move-result v13

    .line 3633
    iget-object v7, v10, LX/3Bg;->A00:Ljava/lang/String;

    .line 3634
    .line 3635
    const-string v0, "0"

    .line 3636
    .line 3637
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3638
    .line 3639
    .line 3640
    move-result v0

    .line 3641
    if-nez v0, :cond_a9

    .line 3642
    .line 3643
    iget-object v0, v9, LX/3Wd;->A00:LX/05C;

    .line 3644
    .line 3645
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v0

    .line 3649
    invoke-virtual {v0, v1, v8}, LX/0lX;->A0D(LX/0Ci;Z)J

    .line 3650
    .line 3651
    .line 3652
    move-result-wide v0

    .line 3653
    const-wide/16 v11, 0x0

    .line 3654
    .line 3655
    cmp-long v3, v0, v11

    .line 3656
    .line 3657
    if-lez v3, :cond_a9

    .line 3658
    .line 3659
    const/4 v3, 0x6

    .line 3660
    new-instance v12, Landroid/content/ContentValues;

    .line 3661
    .line 3662
    invoke-direct {v12, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 3663
    .line 3664
    .line 3665
    const-string v3, "chat_row_id"

    .line 3666
    .line 3667
    invoke-static {v12, v3, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3668
    .line 3669
    .line 3670
    const-string v3, "admin_profile_id"

    .line 3671
    .line 3672
    invoke-virtual {v12, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3673
    .line 3674
    .line 3675
    const-string v6, "name"

    .line 3676
    .line 3677
    iget-object v3, v10, LX/3Bg;->A01:Ljava/lang/String;

    .line 3678
    .line 3679
    invoke-virtual {v12, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3680
    .line 3681
    .line 3682
    const-string v6, "picture_id"

    .line 3683
    .line 3684
    iget-object v3, v10, LX/3Bg;->A03:Ljava/lang/String;

    .line 3685
    .line 3686
    invoke-virtual {v12, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3687
    .line 3688
    .line 3689
    const-string v6, "picture_direct_path"

    .line 3690
    .line 3691
    iget-object v3, v10, LX/3Bg;->A02:Ljava/lang/String;

    .line 3692
    .line 3693
    invoke-virtual {v12, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3694
    .line 3695
    .line 3696
    const-string v3, "timestamp"

    .line 3697
    .line 3698
    invoke-static {v12, v3, v4, v5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3699
    .line 3700
    .line 3701
    iget-object v3, v9, LX/3Wd;->A01:LX/05C;

    .line 3702
    .line 3703
    invoke-static {v3}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 3707
    :try_start_6
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 3711
    :try_start_7
    iget-object v11, v5, LX/15T;->A02:LX/0JB;

    .line 3712
    .line 3713
    const-string v4, "newsletter_admin_profile"

    .line 3714
    .line 3715
    const-string v14, "chat_row_id = ? AND admin_profile_id = ?"

    .line 3716
    .line 3717
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v3

    .line 3721
    invoke-static {v3, v8, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 3722
    .line 3723
    .line 3724
    aput-object v7, v3, v13

    .line 3725
    .line 3726
    const-string v15, "NewsletterAdminProfileCacheStore/upsertProfile/update"

    .line 3727
    .line 3728
    move-object v13, v4

    .line 3729
    move-object/from16 v16, v3

    .line 3730
    .line 3731
    invoke-virtual/range {v11 .. v16}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3732
    .line 3733
    .line 3734
    move-result v0

    .line 3735
    if-nez v0, :cond_7d

    .line 3736
    .line 3737
    const-string v0, "NewsletterAdminProfileCacheStore/upsertProfile/insert"

    .line 3738
    .line 3739
    invoke-virtual {v11, v4, v0, v12}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3740
    .line 3741
    .line 3742
    :cond_7d
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3743
    .line 3744
    .line 3745
    :try_start_8
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 3746
    .line 3747
    .line 3748
    :try_start_9
    invoke-virtual {v5}, LX/15T;->close()V

    .line 3749
    .line 3750
    .line 3751
    goto/16 :goto_38
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 3752
    .line 3753
    :catchall_1
    move-exception v1

    .line 3754
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 3755
    :catchall_2
    move-exception v0

    .line 3756
    :try_start_b
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3757
    .line 3758
    .line 3759
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 3760
    :catchall_3
    move-exception v1

    .line 3761
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 3762
    :catchall_4
    :try_start_d
    move-exception v0

    .line 3763
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3764
    .line 3765
    .line 3766
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    .line 3767
    :catch_3
    move-exception v0

    .line 3768
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v1

    .line 3772
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v0

    .line 3776
    invoke-static {v0, v2, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3777
    .line 3778
    .line 3779
    goto/16 :goto_38

    .line 3780
    .line 3781
    :cond_7e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v0

    .line 3785
    throw v0

    .line 3786
    :pswitch_26
    iget v0, v13, LX/3gg;->A00:I

    .line 3787
    .line 3788
    if-nez v0, :cond_85

    .line 3789
    .line 3790
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3791
    .line 3792
    .line 3793
    iget-object v0, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 3794
    .line 3795
    check-cast v0, Ljava/util/List;

    .line 3796
    .line 3797
    iget-object v5, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3798
    .line 3799
    check-cast v5, LX/372;

    .line 3800
    .line 3801
    iget-object v4, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 3802
    .line 3803
    check-cast v4, LX/0Ci;

    .line 3804
    .line 3805
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v6

    .line 3809
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v3

    .line 3813
    :cond_7f
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3814
    .line 3815
    .line 3816
    move-result v0

    .line 3817
    if-eqz v0, :cond_80

    .line 3818
    .line 3819
    invoke-static {v3}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 3820
    .line 3821
    .line 3822
    move-result-wide v1

    .line 3823
    iget-object v0, v5, LX/372;->A00:LX/05C;

    .line 3824
    .line 3825
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v0

    .line 3829
    invoke-virtual {v0, v4, v1, v2}, LX/15Z;->A04(LX/0Ci;J)LX/1DO;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v0

    .line 3833
    if-eqz v0, :cond_7f

    .line 3834
    .line 3835
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3836
    .line 3837
    .line 3838
    goto :goto_27

    .line 3839
    :cond_80
    iget-object v5, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3840
    .line 3841
    check-cast v5, LX/372;

    .line 3842
    .line 3843
    iget-object v7, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 3844
    .line 3845
    check-cast v7, LX/1Nl;

    .line 3846
    .line 3847
    const/4 v1, 0x0

    .line 3848
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3849
    .line 3850
    .line 3851
    iget-object v0, v5, LX/372;->A03:LX/0FZ;

    .line 3852
    .line 3853
    invoke-static {v0, v7, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v1

    .line 3857
    if-nez v1, :cond_81

    .line 3858
    .line 3859
    const-string v0, "NewsletterMessageEnforcementUpdater/Unexpectedly couldn\'t find newsletter to update"

    .line 3860
    .line 3861
    goto/16 :goto_2d

    .line 3862
    .line 3863
    :cond_81
    iget-object v0, v5, LX/372;->A02:LX/05C;

    .line 3864
    .line 3865
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v0

    .line 3869
    check-cast v0, LX/3Wi;

    .line 3870
    .line 3871
    invoke-virtual {v0, v1}, LX/3Wi;->A00(LX/18M;)Ljava/util/ArrayList;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v2

    .line 3875
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v4

    .line 3879
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v1

    .line 3883
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3884
    .line 3885
    .line 3886
    move-result v0

    .line 3887
    if-eqz v0, :cond_82

    .line 3888
    .line 3889
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v0

    .line 3893
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 3894
    .line 3895
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3896
    .line 3897
    .line 3898
    goto :goto_28

    .line 3899
    :cond_82
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v3

    .line 3903
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v2

    .line 3907
    :cond_83
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3908
    .line 3909
    .line 3910
    move-result v0

    .line 3911
    if-eqz v0, :cond_84

    .line 3912
    .line 3913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v1

    .line 3917
    move-object v0, v1

    .line 3918
    check-cast v0, LX/1DO;

    .line 3919
    .line 3920
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 3921
    .line 3922
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3923
    .line 3924
    .line 3925
    move-result v0

    .line 3926
    if-nez v0, :cond_83

    .line 3927
    .line 3928
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3929
    .line 3930
    .line 3931
    goto :goto_29

    .line 3932
    :cond_84
    invoke-virtual {v5, v7, v6, v3}, LX/372;->A00(LX/1Nl;Ljava/util/List;Ljava/util/List;)V

    .line 3933
    .line 3934
    .line 3935
    goto/16 :goto_38

    .line 3936
    .line 3937
    :cond_85
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v0

    .line 3941
    throw v0

    .line 3942
    :pswitch_27
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3943
    .line 3944
    iget v1, v13, LX/3gg;->A00:I

    .line 3945
    .line 3946
    const/4 v4, 0x1

    .line 3947
    if-eqz v1, :cond_87

    .line 3948
    .line 3949
    if-ne v1, v4, :cond_86

    .line 3950
    .line 3951
    iget-object v6, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 3952
    .line 3953
    check-cast v6, Ljava/util/Iterator;

    .line 3954
    .line 3955
    goto :goto_2a

    .line 3956
    :cond_86
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v0

    .line 3960
    throw v0

    .line 3961
    :cond_87
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3962
    .line 3963
    .line 3964
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3965
    .line 3966
    check-cast v1, Lcom/indianchat/orgs/data/OrgRepository;

    .line 3967
    .line 3968
    iget-object v1, v1, Lcom/indianchat/orgs/data/OrgRepository;->A00:LX/05C;

    .line 3969
    .line 3970
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v2

    .line 3974
    sget-object v1, LX/2yP;->A00:LX/09O;

    .line 3975
    .line 3976
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 3977
    .line 3978
    .line 3979
    move-result v1

    .line 3980
    if-eqz v1, :cond_a9

    .line 3981
    .line 3982
    :try_start_e
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 3983
    .line 3984
    check-cast v1, Lcom/indianchat/orgs/data/OrgRepository;

    .line 3985
    .line 3986
    iget-object v1, v1, Lcom/indianchat/orgs/data/OrgRepository;->A06:LX/05C;

    .line 3987
    .line 3988
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v1

    .line 3992
    check-cast v1, LX/35I;

    .line 3993
    .line 3994
    invoke-virtual {v1}, LX/35I;->A00()Ljava/util/ArrayList;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v1

    .line 3998
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v6

    .line 4002
    goto :goto_2b

    .line 4003
    :goto_2a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4004
    .line 4005
    .line 4006
    :cond_88
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4007
    .line 4008
    .line 4009
    move-result v1

    .line 4010
    if-eqz v1, :cond_a9

    .line 4011
    .line 4012
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v2

    .line 4016
    check-cast v2, LX/3CH;

    .line 4017
    .line 4018
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4019
    .line 4020
    check-cast v1, Lcom/indianchat/orgs/data/OrgRepository;

    .line 4021
    .line 4022
    iget-object v1, v1, Lcom/indianchat/orgs/data/OrgRepository;->A04:LX/05C;

    .line 4023
    .line 4024
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v3

    .line 4028
    check-cast v3, Lcom/indianchat/orgs/data/OrgContactRepository;

    .line 4029
    .line 4030
    iget-object v2, v2, LX/3CH;->A03:Ljava/lang/String;

    .line 4031
    .line 4032
    iput-object v6, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 4033
    .line 4034
    const/4 v1, 0x0

    .line 4035
    iput-object v1, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 4036
    .line 4037
    iput v4, v13, LX/3gg;->A00:I

    .line 4038
    .line 4039
    invoke-virtual {v3, v2, v13}, Lcom/indianchat/orgs/data/OrgContactRepository;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v1

    .line 4043
    if-ne v1, v0, :cond_88

    .line 4044
    .line 4045
    return-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5

    .line 4046
    :catch_4
    move-exception v0

    .line 4047
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v2

    .line 4051
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v1

    .line 4055
    const-string v0, "OrgRepository/syncContactsForStoredOrgs cache read failed: "

    .line 4056
    .line 4057
    goto :goto_2c

    .line 4058
    :catch_5
    move-exception v0

    .line 4059
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v2

    .line 4063
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v1

    .line 4067
    const-string v0, "OrgRepository/syncContactsForStoredOrgs failed on a torn-down database: "

    .line 4068
    .line 4069
    :goto_2c
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v0

    .line 4073
    :goto_2d
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4074
    .line 4075
    .line 4076
    goto/16 :goto_38

    .line 4077
    .line 4078
    :catch_6
    move-exception v0

    .line 4079
    throw v0

    .line 4080
    :pswitch_28
    iget v0, v13, LX/3gg;->A00:I

    .line 4081
    .line 4082
    if-nez v0, :cond_8b

    .line 4083
    .line 4084
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4085
    .line 4086
    .line 4087
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4088
    .line 4089
    check-cast v0, LX/2l9;

    .line 4090
    .line 4091
    iget-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 4092
    .line 4093
    check-cast v1, Ljava/util/Collection;

    .line 4094
    .line 4095
    :try_start_f
    invoke-virtual {v0}, LX/2l9;->A5b()LX/AAi;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v5

    .line 4099
    invoke-static {v5, v1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4100
    .line 4101
    .line 4102
    move-result v4

    .line 4103
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 4104
    .line 4105
    invoke-virtual {v0, v1}, LX/0Cr;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v0

    .line 4109
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v3

    .line 4113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v2

    .line 4117
    :cond_89
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4118
    .line 4119
    .line 4120
    move-result v0

    .line 4121
    if-eqz v0, :cond_8a

    .line 4122
    .line 4123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v1

    .line 4127
    move-object v0, v1

    .line 4128
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 4129
    .line 4130
    invoke-static {v0}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4131
    .line 4132
    .line 4133
    move-result v0

    .line 4134
    if-nez v0, :cond_89

    .line 4135
    .line 4136
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4137
    .line 4138
    .line 4139
    goto :goto_2e

    .line 4140
    :cond_8a
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v1

    .line 4144
    const/4 v0, 0x0

    .line 4145
    invoke-virtual {v5, v0, v1, v4}, LX/AAi;->A06(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 4146
    .line 4147
    .line 4148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v0

    .line 4152
    goto :goto_2f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 4153
    :catchall_5
    move-exception v0

    .line 4154
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v0

    .line 4158
    :goto_2f
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v1

    .line 4162
    if-eqz v1, :cond_aa

    .line 4163
    .line 4164
    const-string v0, "StatusViewContactPickerActivity/local commit failed"

    .line 4165
    .line 4166
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4167
    .line 4168
    .line 4169
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v0

    .line 4173
    return-object v0

    .line 4174
    :cond_8b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v0

    .line 4178
    throw v0

    .line 4179
    :pswitch_29
    iget v0, v13, LX/3gg;->A00:I

    .line 4180
    .line 4181
    if-nez v0, :cond_8c

    .line 4182
    .line 4183
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4184
    .line 4185
    .line 4186
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4187
    .line 4188
    check-cast v0, LX/37s;

    .line 4189
    .line 4190
    iget-object v0, v0, LX/37s;->A00:LX/0Yg;

    .line 4191
    .line 4192
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v3

    .line 4196
    iget-object v2, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 4197
    .line 4198
    check-cast v2, LX/0MF;

    .line 4199
    .line 4200
    const/4 v0, 0x0

    .line 4201
    new-instance v1, LX/3gm;

    .line 4202
    .line 4203
    invoke-direct {v1, v2, v0}, LX/3gm;-><init>(LX/0MF;LX/0Xd;)V

    .line 4204
    .line 4205
    .line 4206
    const/4 v0, 0x2

    .line 4207
    new-instance v2, LX/1bb;

    .line 4208
    .line 4209
    invoke-direct {v2, v3, v1, v0}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4210
    .line 4211
    .line 4212
    iget-object v0, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 4213
    .line 4214
    check-cast v0, LX/0Do;

    .line 4215
    .line 4216
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v1

    .line 4220
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v0

    .line 4224
    iget-object v0, v0, LX/0Zb;->A01:LX/0Zb;

    .line 4225
    .line 4226
    invoke-static {v0, v1}, LX/0YT;->A03(LX/01u;LX/0YX;)LX/0YY;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v0

    .line 4230
    invoke-static {v0, v2}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 4231
    .line 4232
    .line 4233
    goto/16 :goto_38

    .line 4234
    .line 4235
    :cond_8c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v0

    .line 4239
    throw v0

    .line 4240
    :pswitch_2a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 4241
    .line 4242
    iget v1, v13, LX/3gg;->A00:I

    .line 4243
    .line 4244
    const/4 v3, 0x1

    .line 4245
    if-eqz v1, :cond_8e

    .line 4246
    .line 4247
    if-eq v1, v3, :cond_8d

    .line 4248
    .line 4249
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v0

    .line 4253
    throw v0

    .line 4254
    :cond_8d
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4255
    .line 4256
    .line 4257
    goto/16 :goto_38

    .line 4258
    .line 4259
    :cond_8e
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4260
    .line 4261
    .line 4262
    iget-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 4263
    .line 4264
    check-cast v1, LX/0Do;

    .line 4265
    .line 4266
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v2

    .line 4270
    sget-object v1, LX/0IY;->A01:LX/0IY;

    .line 4271
    .line 4272
    iget-object v7, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4273
    .line 4274
    check-cast v7, LX/37s;

    .line 4275
    .line 4276
    iget-object v5, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 4277
    .line 4278
    check-cast v5, LX/0Do;

    .line 4279
    .line 4280
    iget-object v6, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 4281
    .line 4282
    check-cast v6, LX/0MF;

    .line 4283
    .line 4284
    const/4 v8, 0x0

    .line 4285
    const/16 v9, 0x29

    .line 4286
    .line 4287
    new-instance v4, LX/3gg;

    .line 4288
    .line 4289
    invoke-direct/range {v4 .. v9}, LX/3gg;-><init>(LX/0Do;LX/0MF;LX/37s;LX/0Xd;I)V

    .line 4290
    .line 4291
    .line 4292
    iput v3, v13, LX/3gg;->A00:I

    .line 4293
    .line 4294
    invoke-static {v1, v2, v13, v4}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v1

    .line 4298
    goto :goto_30

    .line 4299
    :cond_8f
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4300
    .line 4301
    .line 4302
    iget-object v7, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 4303
    .line 4304
    check-cast v7, LX/0Hf;

    .line 4305
    .line 4306
    sget-object v6, LX/0IY;->A05:LX/0IY;

    .line 4307
    .line 4308
    iget-object v5, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4309
    .line 4310
    iget-object v4, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 4311
    .line 4312
    const/4 v3, 0x0

    .line 4313
    const/4 v2, 0x5

    .line 4314
    new-instance v1, LX/3g8;

    .line 4315
    .line 4316
    invoke-direct {v1, v4, v5, v3, v2}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4317
    .line 4318
    .line 4319
    iput v8, v13, LX/3gg;->A00:I

    .line 4320
    .line 4321
    invoke-static {v6, v7, v13, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v1

    .line 4325
    :goto_30
    if-ne v1, v0, :cond_a9

    .line 4326
    .line 4327
    return-object v0

    .line 4328
    :pswitch_2b
    iget v0, v13, LX/3gg;->A00:I

    .line 4329
    .line 4330
    if-nez v0, :cond_91

    .line 4331
    .line 4332
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4333
    .line 4334
    .line 4335
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4336
    .line 4337
    check-cast v0, Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 4338
    .line 4339
    iget-object v0, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A05:LX/05C;

    .line 4340
    .line 4341
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v1

    .line 4345
    iget-object v0, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 4346
    .line 4347
    check-cast v0, LX/0Ci;

    .line 4348
    .line 4349
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v4

    .line 4353
    if-eqz v4, :cond_90

    .line 4354
    .line 4355
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4356
    .line 4357
    check-cast v1, Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 4358
    .line 4359
    iget-object v3, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 4360
    .line 4361
    check-cast v3, LX/1DO;

    .line 4362
    .line 4363
    iget-object v0, v1, Lcom/indianchat/reminders/ReminderNotificationHandler;->A0B:LX/05C;

    .line 4364
    .line 4365
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v2

    .line 4369
    iget-object v0, v1, Lcom/indianchat/reminders/ReminderNotificationHandler;->A0B:LX/05C;

    .line 4370
    .line 4371
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v1

    .line 4375
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 4376
    .line 4377
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 4378
    .line 4379
    invoke-virtual {v1, v4, v0}, LX/0my;->A05(LX/0DF;LX/0Ci;)I

    .line 4380
    .line 4381
    .line 4382
    move-result v0

    .line 4383
    invoke-virtual {v2, v4, v0}, LX/0my;->A09(LX/0DF;I)LX/1Li;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v0

    .line 4387
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 4388
    .line 4389
    return-object v0

    .line 4390
    :cond_90
    const/4 v0, 0x0

    .line 4391
    return-object v0

    .line 4392
    :cond_91
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4393
    .line 4394
    .line 4395
    move-result-object v0

    .line 4396
    throw v0

    .line 4397
    :pswitch_2c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 4398
    .line 4399
    iget v1, v13, LX/3gg;->A00:I

    .line 4400
    .line 4401
    const/4 v6, 0x2

    .line 4402
    const/4 v4, 0x1

    .line 4403
    if-eqz v1, :cond_95

    .line 4404
    .line 4405
    if-eq v1, v4, :cond_93

    .line 4406
    .line 4407
    if-ne v1, v6, :cond_96

    .line 4408
    .line 4409
    iget-object v3, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 4410
    .line 4411
    check-cast v3, LX/0ui;

    .line 4412
    .line 4413
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4414
    .line 4415
    .line 4416
    :cond_92
    :goto_31
    iput-object v3, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 4417
    .line 4418
    const/4 v1, 0x0

    .line 4419
    iput-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4420
    .line 4421
    iput v4, v13, LX/3gg;->A00:I

    .line 4422
    .line 4423
    invoke-virtual {v3, v13}, LX/0ui;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v5

    .line 4427
    if-ne v5, v0, :cond_94

    .line 4428
    .line 4429
    return-object v0

    .line 4430
    :cond_93
    iget-object v3, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 4431
    .line 4432
    check-cast v3, LX/0ui;

    .line 4433
    .line 4434
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4435
    .line 4436
    .line 4437
    :cond_94
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 4438
    .line 4439
    .line 4440
    move-result v1

    .line 4441
    if-eqz v1, :cond_a9

    .line 4442
    .line 4443
    invoke-virtual {v3}, LX/0ui;->A00()Ljava/lang/Object;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v2

    .line 4447
    check-cast v2, LX/0Xr;

    .line 4448
    .line 4449
    iput-object v3, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 4450
    .line 4451
    const/4 v1, 0x0

    .line 4452
    iput-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4453
    .line 4454
    iput v6, v13, LX/3gg;->A00:I

    .line 4455
    .line 4456
    invoke-interface {v2, v13}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v1

    .line 4460
    if-ne v1, v0, :cond_92

    .line 4461
    .line 4462
    return-object v0

    .line 4463
    :cond_95
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4464
    .line 4465
    .line 4466
    iget-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 4467
    .line 4468
    check-cast v1, LX/0Yf;

    .line 4469
    .line 4470
    invoke-interface {v1}, LX/0Yf;->BOa()LX/0ui;

    .line 4471
    .line 4472
    .line 4473
    move-result-object v3

    .line 4474
    goto :goto_31

    .line 4475
    :cond_96
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v0

    .line 4479
    throw v0

    .line 4480
    :pswitch_2d
    iget v0, v13, LX/3gg;->A00:I

    .line 4481
    .line 4482
    if-nez v0, :cond_a3

    .line 4483
    .line 4484
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4485
    .line 4486
    .line 4487
    iget-object v5, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4488
    .line 4489
    check-cast v5, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 4490
    .line 4491
    iget-object v0, v5, LX/3vm;->A05:Ljava/lang/Long;

    .line 4492
    .line 4493
    if-eqz v0, :cond_97

    .line 4494
    .line 4495
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4496
    .line 4497
    .line 4498
    move-result-wide v3

    .line 4499
    const-wide/16 v1, 0x0

    .line 4500
    .line 4501
    cmp-long v0, v3, v1

    .line 4502
    .line 4503
    if-gez v0, :cond_98

    .line 4504
    .line 4505
    :cond_97
    iget-boolean v0, v5, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 4506
    .line 4507
    const/4 v8, 0x0

    .line 4508
    if-eqz v0, :cond_99

    .line 4509
    .line 4510
    :cond_98
    const/4 v8, 0x1

    .line 4511
    :cond_99
    iget-object v0, v5, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0U:LX/05C;

    .line 4512
    .line 4513
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4514
    .line 4515
    .line 4516
    move-result-object v5

    .line 4517
    check-cast v5, LX/37T;

    .line 4518
    .line 4519
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4520
    .line 4521
    check-cast v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 4522
    .line 4523
    iget-object v3, v0, LX/3vm;->A03:LX/0Ci;

    .line 4524
    .line 4525
    iget-object v4, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 4526
    .line 4527
    check-cast v4, LX/33l;

    .line 4528
    .line 4529
    iget-boolean v7, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A05:Z

    .line 4530
    .line 4531
    iget-object v2, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 4532
    .line 4533
    check-cast v2, Landroid/content/Context;

    .line 4534
    .line 4535
    const/4 v0, 0x1

    .line 4536
    invoke-static {v4, v0, v2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4537
    .line 4538
    .line 4539
    iget-object v1, v5, LX/37T;->A01:LX/07r;

    .line 4540
    .line 4541
    if-eqz v1, :cond_a9

    .line 4542
    .line 4543
    const/16 v0, 0x2080

    .line 4544
    .line 4545
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 4546
    .line 4547
    .line 4548
    move-result v1

    .line 4549
    const/4 v0, 0x1

    .line 4550
    if-ne v1, v0, :cond_a9

    .line 4551
    .line 4552
    iget-object v1, v5, LX/37T;->A05:LX/3mv;

    .line 4553
    .line 4554
    const/4 v0, 0x0

    .line 4555
    invoke-virtual {v1, v2, v3, v0}, LX/3mv;->A0D(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;)LX/3mt;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v2

    .line 4559
    invoke-virtual {v5, v3, v2}, LX/37T;->A00(LX/0Ci;LX/3mt;)LX/33l;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v6

    .line 4563
    new-instance v3, LX/2eF;

    .line 4564
    .line 4565
    invoke-direct {v3}, LX/2eF;-><init>()V

    .line 4566
    .line 4567
    .line 4568
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v0

    .line 4572
    iput-object v0, v3, LX/2eF;->A00:Ljava/lang/Boolean;

    .line 4573
    .line 4574
    iget-object v0, v4, LX/33l;->A04:Ljava/lang/String;

    .line 4575
    .line 4576
    iget-object v1, v6, LX/33l;->A04:Ljava/lang/String;

    .line 4577
    .line 4578
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4579
    .line 4580
    .line 4581
    move-result v0

    .line 4582
    if-nez v0, :cond_9a

    .line 4583
    .line 4584
    iput-object v1, v3, LX/2eF;->A04:Ljava/lang/String;

    .line 4585
    .line 4586
    :cond_9a
    if-eqz v8, :cond_a2

    .line 4587
    .line 4588
    const/4 v0, 0x5

    .line 4589
    :goto_32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v0

    .line 4593
    iput-object v0, v3, LX/2eF;->A02:Ljava/lang/Integer;

    .line 4594
    .line 4595
    if-eqz v7, :cond_9b

    .line 4596
    .line 4597
    iget-object v1, v4, LX/33l;->A01:Ljava/lang/String;

    .line 4598
    .line 4599
    const-string v0, "custom"

    .line 4600
    .line 4601
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4602
    .line 4603
    .line 4604
    move-result v0

    .line 4605
    if-nez v0, :cond_9c

    .line 4606
    .line 4607
    :cond_9b
    iget-object v1, v4, LX/33l;->A01:Ljava/lang/String;

    .line 4608
    .line 4609
    iget-object v0, v6, LX/33l;->A01:Ljava/lang/String;

    .line 4610
    .line 4611
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4612
    .line 4613
    .line 4614
    move-result v0

    .line 4615
    if-nez v0, :cond_9e

    .line 4616
    .line 4617
    :cond_9c
    iget-object v0, v6, LX/33l;->A01:Ljava/lang/String;

    .line 4618
    .line 4619
    iput-object v0, v3, LX/2eF;->A06:Ljava/lang/String;

    .line 4620
    .line 4621
    iget-object v9, v2, LX/3mt;->A02:Ljava/lang/String;

    .line 4622
    .line 4623
    invoke-static {v2, v9}, LX/3DU;->A00(LX/3mt;Ljava/lang/String;)Ljava/lang/String;

    .line 4624
    .line 4625
    .line 4626
    iget-object v1, v2, LX/3mt;->A03:Ljava/lang/String;

    .line 4627
    .line 4628
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 4629
    .line 4630
    .line 4631
    move-result v0

    .line 4632
    const/4 v8, 0x4

    .line 4633
    sparse-switch v0, :sswitch_data_0

    .line 4634
    .line 4635
    .line 4636
    :cond_9d
    :goto_33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v0

    .line 4640
    iput-object v0, v3, LX/2eF;->A03:Ljava/lang/Integer;

    .line 4641
    .line 4642
    :cond_9e
    iget-object v1, v6, LX/33l;->A00:Ljava/lang/String;

    .line 4643
    .line 4644
    iget-object v0, v4, LX/33l;->A00:Ljava/lang/String;

    .line 4645
    .line 4646
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4647
    .line 4648
    .line 4649
    move-result v0

    .line 4650
    if-nez v0, :cond_9f

    .line 4651
    .line 4652
    iget-object v0, v6, LX/33l;->A00:Ljava/lang/String;

    .line 4653
    .line 4654
    iput-object v0, v3, LX/2eF;->A05:Ljava/lang/String;

    .line 4655
    .line 4656
    :cond_9f
    iget-object v0, v5, LX/37T;->A02:LX/0BN;

    .line 4657
    .line 4658
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 4659
    .line 4660
    .line 4661
    goto/16 :goto_38

    .line 4662
    .line 4663
    :sswitch_0
    const-string v0, "COLOR_ONLY"

    .line 4664
    .line 4665
    goto :goto_34

    .line 4666
    :sswitch_1
    const-string v0, "USER_PROVIDED"

    .line 4667
    .line 4668
    goto :goto_35

    .line 4669
    :sswitch_2
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    .line 4670
    .line 4671
    :goto_34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4672
    .line 4673
    .line 4674
    move-result v0

    .line 4675
    if-eqz v0, :cond_9d

    .line 4676
    .line 4677
    const/4 v8, 0x3

    .line 4678
    goto :goto_33

    .line 4679
    :sswitch_3
    const-string v0, "DOWNLOADED"

    .line 4680
    .line 4681
    :goto_35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4682
    .line 4683
    .line 4684
    move-result v0

    .line 4685
    if-eqz v0, :cond_9d

    .line 4686
    .line 4687
    const/4 v7, 0x1

    .line 4688
    if-eqz v9, :cond_a0

    .line 4689
    .line 4690
    new-array v2, v7, [C

    .line 4691
    .line 4692
    const/16 v1, 0x2f

    .line 4693
    .line 4694
    const/4 v0, 0x0

    .line 4695
    aput-char v1, v2, v0

    .line 4696
    .line 4697
    invoke-static {v9, v2, v0}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 4698
    .line 4699
    .line 4700
    move-result-object v0

    .line 4701
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 4702
    .line 4703
    .line 4704
    move-result-object v2

    .line 4705
    check-cast v2, Ljava/lang/String;

    .line 4706
    .line 4707
    if-eqz v2, :cond_a0

    .line 4708
    .line 4709
    new-array v1, v7, [Ljava/lang/String;

    .line 4710
    .line 4711
    const-string v0, "."

    .line 4712
    .line 4713
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 4714
    .line 4715
    .line 4716
    move-result-object v0

    .line 4717
    if-eqz v0, :cond_a0

    .line 4718
    .line 4719
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v1

    .line 4723
    check-cast v1, Ljava/lang/String;

    .line 4724
    .line 4725
    if-nez v1, :cond_a1

    .line 4726
    .line 4727
    :cond_a0
    const-string v1, ""

    .line 4728
    .line 4729
    :cond_a1
    const-string v0, "wallpaper"

    .line 4730
    .line 4731
    invoke-static {v1, v0, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 4732
    .line 4733
    .line 4734
    move-result v0

    .line 4735
    if-eqz v0, :cond_9d

    .line 4736
    .line 4737
    const/4 v8, 0x1

    .line 4738
    goto :goto_33

    .line 4739
    :sswitch_4
    const-string v0, "DEFAULT"

    .line 4740
    .line 4741
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4742
    .line 4743
    .line 4744
    move-result v0

    .line 4745
    if-eqz v0, :cond_9d

    .line 4746
    .line 4747
    const/4 v8, 0x5

    .line 4748
    goto :goto_33

    .line 4749
    :cond_a2
    iget v0, v6, LX/33l;->A02:I

    .line 4750
    .line 4751
    goto/16 :goto_32

    .line 4752
    .line 4753
    :cond_a3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4754
    .line 4755
    .line 4756
    move-result-object v0

    .line 4757
    throw v0

    .line 4758
    :pswitch_2e
    iget-object v4, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 4759
    .line 4760
    check-cast v4, LX/0YX;

    .line 4761
    .line 4762
    iget v0, v13, LX/3gg;->A00:I

    .line 4763
    .line 4764
    if-nez v0, :cond_a4

    .line 4765
    .line 4766
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4767
    .line 4768
    .line 4769
    iget-object v0, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 4770
    .line 4771
    check-cast v0, LX/0IV;

    .line 4772
    .line 4773
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v1

    .line 4777
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 4778
    .line 4779
    if-eq v1, v0, :cond_a9

    .line 4780
    .line 4781
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4782
    .line 4783
    check-cast v0, LX/3RE;

    .line 4784
    .line 4785
    iget-object v0, v0, LX/3RE;->A0Q:LX/00l;

    .line 4786
    .line 4787
    invoke-static {v0}, LX/25n;->A1E(LX/00l;)LX/2IF;

    .line 4788
    .line 4789
    .line 4790
    move-result-object v7

    .line 4791
    iget-object v3, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4792
    .line 4793
    check-cast v3, LX/3RE;

    .line 4794
    .line 4795
    iget-object v2, v3, LX/3RE;->A0R:LX/01y;

    .line 4796
    .line 4797
    const/4 v6, 0x0

    .line 4798
    const/16 v1, 0x2f

    .line 4799
    .line 4800
    new-instance v0, LX/3gm;

    .line 4801
    .line 4802
    invoke-direct {v0, v3, v7, v6, v1}, LX/3gm;-><init>(LX/3RE;LX/2IF;LX/0Xd;I)V

    .line 4803
    .line 4804
    .line 4805
    invoke-static {v2, v0, v4}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v5

    .line 4809
    :try_start_10
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4810
    .line 4811
    check-cast v0, LX/3RE;

    .line 4812
    .line 4813
    iget-object v0, v0, LX/3RE;->A0F:LX/05C;

    .line 4814
    .line 4815
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v4

    .line 4819
    iget-object v0, v7, LX/2IF;->A0F:LX/0Ih;

    .line 4820
    .line 4821
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 4822
    .line 4823
    .line 4824
    move-result-object v1

    .line 4825
    sget-object v0, LX/2rx;->A04:LX/2rx;

    .line 4826
    .line 4827
    if-eq v1, v0, :cond_a9

    .line 4828
    .line 4829
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 4830
    .line 4831
    .line 4832
    move-result-object v3

    .line 4833
    iget-object v2, v7, LX/2IF;->A0C:LX/01y;

    .line 4834
    .line 4835
    const/16 v1, 0xd

    .line 4836
    .line 4837
    new-instance v0, LX/3gp;

    .line 4838
    .line 4839
    invoke-direct {v0, v4, v7, v6, v1}, LX/3gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4840
    .line 4841
    .line 4842
    invoke-static {v5, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 4843
    .line 4844
    .line 4845
    goto :goto_38
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    .line 4846
    :catch_7
    move-exception v1

    .line 4847
    const-string v0, "ConversationSideChatEntryPointDelegate/initEntryPointWhenReady/failed to init viewModel, fragment may be detached"

    .line 4848
    .line 4849
    :goto_36
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4850
    .line 4851
    .line 4852
    goto :goto_38

    .line 4853
    :cond_a4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4854
    .line 4855
    .line 4856
    move-result-object v0

    .line 4857
    throw v0

    .line 4858
    :pswitch_2f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 4859
    .line 4860
    iget v1, v13, LX/3gg;->A00:I

    .line 4861
    .line 4862
    const/4 v4, 0x1

    .line 4863
    if-eqz v1, :cond_a6

    .line 4864
    .line 4865
    if-ne v1, v4, :cond_a7

    .line 4866
    .line 4867
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4868
    .line 4869
    .line 4870
    :cond_a5
    return-object v5

    .line 4871
    :cond_a6
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4872
    .line 4873
    .line 4874
    iget-object v1, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4875
    .line 4876
    check-cast v1, LX/2IF;

    .line 4877
    .line 4878
    iget-object v1, v1, LX/2IF;->A06:LX/05C;

    .line 4879
    .line 4880
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4881
    .line 4882
    .line 4883
    move-result-object v3

    .line 4884
    check-cast v3, Lcom/indianchat/sidechat/conversation/SideChatInlineSuggestionsRepository;

    .line 4885
    .line 4886
    iget-object v2, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 4887
    .line 4888
    check-cast v2, LX/3kk;

    .line 4889
    .line 4890
    iget-object v1, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 4891
    .line 4892
    check-cast v1, LX/1QO;

    .line 4893
    .line 4894
    iput v4, v13, LX/3gg;->A00:I

    .line 4895
    .line 4896
    invoke-virtual {v3, v1, v2, v13}, Lcom/indianchat/sidechat/conversation/SideChatInlineSuggestionsRepository;->A01(LX/1QO;LX/3kk;LX/0Xd;)Ljava/lang/Object;

    .line 4897
    .line 4898
    .line 4899
    move-result-object v5

    .line 4900
    if-ne v5, v0, :cond_a5

    .line 4901
    .line 4902
    return-object v0

    .line 4903
    :cond_a7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v0

    .line 4907
    throw v0

    .line 4908
    :pswitch_30
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 4909
    .line 4910
    iget v1, v13, LX/3gg;->A00:I

    .line 4911
    .line 4912
    const/4 v2, 0x1

    .line 4913
    if-eqz v1, :cond_ac

    .line 4914
    .line 4915
    if-ne v1, v2, :cond_ad

    .line 4916
    .line 4917
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4918
    .line 4919
    .line 4920
    :cond_a8
    check-cast v5, Ljava/util/List;

    .line 4921
    .line 4922
    iget-object v0, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4923
    .line 4924
    check-cast v0, LX/2IF;

    .line 4925
    .line 4926
    iget-object v1, v0, LX/2IF;->A0G:LX/0Ih;

    .line 4927
    .line 4928
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 4929
    .line 4930
    .line 4931
    move-result v0

    .line 4932
    if-eqz v0, :cond_ab

    .line 4933
    .line 4934
    sget-object v0, LX/3Ye;->A00:LX/3Ye;

    .line 4935
    .line 4936
    :goto_37
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 4937
    .line 4938
    .line 4939
    :cond_a9
    :goto_38
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 4940
    .line 4941
    :cond_aa
    return-object v0

    .line 4942
    :cond_ab
    new-instance v0, LX/3Yd;

    .line 4943
    .line 4944
    invoke-direct {v0, v5}, LX/3Yd;-><init>(Ljava/util/List;)V

    .line 4945
    .line 4946
    .line 4947
    goto :goto_37

    .line 4948
    :cond_ac
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4949
    .line 4950
    .line 4951
    iget-object v6, v13, LX/3gg;->A03:Ljava/lang/Object;

    .line 4952
    .line 4953
    check-cast v6, LX/2IF;

    .line 4954
    .line 4955
    iget-object v1, v6, LX/2IF;->A0C:LX/01y;

    .line 4956
    .line 4957
    iget-object v5, v13, LX/3gg;->A02:Ljava/lang/Object;

    .line 4958
    .line 4959
    iget-object v4, v13, LX/3gg;->A01:Ljava/lang/Object;

    .line 4960
    .line 4961
    const/4 v7, 0x0

    .line 4962
    const/16 v8, 0x2f

    .line 4963
    .line 4964
    new-instance v3, LX/3gg;

    .line 4965
    .line 4966
    invoke-direct/range {v3 .. v8}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4967
    .line 4968
    .line 4969
    iput v2, v13, LX/3gg;->A00:I

    .line 4970
    .line 4971
    invoke-static {v13, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v5

    .line 4975
    if-ne v5, v0, :cond_a8

    .line 4976
    .line 4977
    return-object v0

    .line 4978
    :cond_ad
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4979
    .line 4980
    .line 4981
    move-result-object v0

    .line 4982
    throw v0

    .line 4983
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

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        -0x698b40d9 -> :sswitch_3
        -0x359aac28 -> :sswitch_2
        0xa7357d7 -> :sswitch_1
        0x6b89ab28 -> :sswitch_0
    .end sparse-switch
.end method
