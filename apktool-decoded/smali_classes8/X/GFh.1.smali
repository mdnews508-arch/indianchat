.class public LX/GFh;
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
.method public constructor <init>(LX/E2D;LX/Euq;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/GFh;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p4, p4, 0x9

    .line 536870915
    .line 536870916
    if-eqz p4, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/GFh;->A01:Ljava/lang/Object;

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
    iput-object p1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/util/List;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/GFh;->$t:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iput-object p2, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/GFh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GFh;->A02:Ljava/lang/Object;

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

    .line 805306368
    iput p4, p0, LX/GFh;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/GFh;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0, p3}, LX/GFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/GFh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/GFh;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/GFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x13

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0x16

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0x17

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0x18

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_b
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v0, 0x19

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_c
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x1b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_d
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v0, 0x1c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_e
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v0, 0x1f

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_f
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v0, 0x20

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_10
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0x23

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_11
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x24

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_12
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v0, 0x25

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_13
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v0, 0x27

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_14
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x28

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_15
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v0, 0x2a

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_16
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v0, 0x2b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_17
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x2c

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_18
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v0, 0x2d

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_19
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v0, 0x2e

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_1a
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x2f

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_1b
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v0, 0x30

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_1c
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :pswitch_1d
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :pswitch_1e
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :pswitch_1f
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :pswitch_20
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v0, 0x5

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :pswitch_21
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :pswitch_22
    iget-object v2, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_23
    iget-object v2, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LX/E2D;

    .line 262
    .line 263
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/Euq;

    .line 266
    .line 267
    const/16 v0, 0x9

    .line 268
    .line 269
    new-instance v3, LX/GFh;

    .line 270
    .line 271
    invoke-direct {v3, v2, v1, p2, v0}, LX/GFh;-><init>(LX/E2D;LX/Euq;LX/0Xd;I)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_24
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LX/Euq;

    .line 278
    .line 279
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LX/E2D;

    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    new-instance v3, LX/GFh;

    .line 286
    .line 287
    invoke-direct {v3, v1, v2, p2, v0}, LX/GFh;-><init>(LX/E2D;LX/Euq;LX/0Xd;I)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_25
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v0, 0xd

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_26
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    const/16 v0, 0xe

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_27
    iget-object v2, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v0, 0x10

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_28
    iget-object v2, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    const/16 v0, 0x11

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_29
    iget-object v2, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    const/16 v0, 0x15

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_2a
    iget-object v2, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ljava/util/List;

    .line 325
    .line 326
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 329
    .line 330
    const/16 v0, 0x1a

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_2b
    iget-object v2, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ljava/util/List;

    .line 336
    .line 337
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 340
    .line 341
    const/16 v0, 0x1d

    .line 342
    .line 343
    :goto_1
    new-instance v3, LX/GFh;

    .line 344
    .line 345
    invoke-direct {v3, v1, v2, p2, v0}, LX/GFh;-><init>(Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/util/List;LX/0Xd;I)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_2c
    iget-object v2, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 352
    .line 353
    iget-object v1, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/util/List;

    .line 356
    .line 357
    const/16 v0, 0x1e

    .line 358
    .line 359
    new-instance v3, LX/GFh;

    .line 360
    .line 361
    invoke-direct {v3, v2, v1, p2, v0}, LX/GFh;-><init>(Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/util/List;LX/0Xd;I)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_2d
    iget-object v2, p0, LX/GFh;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    const/16 v0, 0x21

    .line 370
    .line 371
    :goto_2
    new-instance v3, LX/GFh;

    .line 372
    .line 373
    invoke-direct {v3, v2, v1, p2, v0}, LX/GFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 374
    .line 375
    .line 376
    return-object v3

    .line 377
    :pswitch_2e
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    const/16 v0, 0x22

    .line 380
    .line 381
    :goto_3
    new-instance v3, LX/GFh;

    .line 382
    .line 383
    invoke-direct {v3, v1, p2, v0}, LX/GFh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :pswitch_2f
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 388
    .line 389
    const/16 v0, 0x26

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :pswitch_30
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    const/16 v0, 0x29

    .line 395
    .line 396
    :goto_4
    new-instance v3, LX/GFh;

    .line 397
    .line 398
    invoke-direct {v3, v1, p2, v0}, LX/GFh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 399
    .line 400
    .line 401
    iput-object p1, v3, LX/GFh;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    return-object v3

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2
        :pswitch_3
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_27
        :pswitch_28
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_29
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2a
        :pswitch_c
        :pswitch_d
        :pswitch_2b
        :pswitch_2c
        :pswitch_e
        :pswitch_f
        :pswitch_2d
        :pswitch_2e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2f
        :pswitch_13
        :pswitch_14
        :pswitch_30
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GFh;->$t:I

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
    check-cast v2, LX/GFh;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GFh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 26
    .line 27
    iget-object v1, p0, LX/GFh;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/GFh;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/GFh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/GFh;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v0, LX/GFh;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-ne v1, v5, :cond_60

    .line 17
    .line 18
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v7, LX/0DF;

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/E2J;

    .line 28
    .line 29
    iput-object v7, v1, LX/E2J;->A00:LX/0DF;

    .line 30
    .line 31
    iget-object v1, v1, LX/E2J;->A09:LX/0Yg;

    .line 32
    .line 33
    iget-object v0, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 45
    .line 46
    :cond_3
    return-object v6

    .line 47
    :cond_4
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/E2J;

    .line 53
    .line 54
    iget-object v7, v4, LX/E2J;->A00:LX/0DF;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    iget-object v3, v4, LX/E2J;->A08:LX/01y;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v1, 0x1f

    .line 62
    .line 63
    invoke-static {v4, v2, v1}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput v5, v0, LX/GFh;->A00:I

    .line 68
    .line 69
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-ne v7, v6, :cond_0

    .line 74
    .line 75
    return-object v6

    .line 76
    :pswitch_0
    iget-object v4, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/GIS;

    .line 79
    .line 80
    iget v1, v0, LX/GFh;->A00:I

    .line 81
    .line 82
    if-nez v1, :cond_83

    .line 83
    .line 84
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    instance-of v1, v4, LX/Frp;

    .line 88
    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    iget-object v6, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 94
    .line 95
    check-cast v4, LX/Frp;

    .line 96
    .line 97
    iget-object v0, v4, LX/Frp;->A05:Ljava/util/Set;

    .line 98
    .line 99
    iput-object v0, v6, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A09:Ljava/util/Set;

    .line 100
    .line 101
    iget v0, v4, LX/Frp;->A00:I

    .line 102
    .line 103
    iput v0, v6, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A00:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iget-boolean v0, v6, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0B:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_5

    .line 109
    .line 110
    iput-boolean v1, v6, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0B:Z

    .line 111
    .line 112
    invoke-virtual {v6}, LX/2r3;->A5f()LX/3HA;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/3HA;->A01()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v9, v4, LX/Frp;->A04:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v7, v6, LX/2r3;->A1O:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v6, v7}, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A6K(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v6, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0A:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v6, v4}, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Y(Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;LX/Frp;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v7, v6, LX/2r3;->A1O:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v7}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v6, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0C:Z

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v0, v1

    .line 223
    check-cast v0, LX/0DF;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1, v3, v10}, LX/DxN;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v6, v0}, LX/2r3;->AEt(LX/0DF;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v0, v1

    .line 270
    check-cast v0, LX/0DF;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v1, v3, v8}, LX/DxN;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v6, v0}, LX/2r3;->AEt(LX/0DF;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 298
    :cond_c
    iput-boolean v5, v6, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0C:Z

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_d
    instance-of v1, v4, LX/Frr;

    .line 303
    .line 304
    if-nez v1, :cond_e

    .line 305
    .line 306
    instance-of v1, v4, LX/Frq;

    .line 307
    .line 308
    if-nez v1, :cond_e

    .line 309
    .line 310
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_e
    iget-object v2, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 318
    .line 319
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 320
    .line 321
    iput-object v0, v2, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A09:Ljava/util/Set;

    .line 322
    .line 323
    const v0, 0x7fffffff

    .line 324
    .line 325
    .line 326
    iput v0, v2, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A00:I

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    iget-boolean v0, v2, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0B:Z

    .line 330
    .line 331
    if-eq v0, v1, :cond_2

    .line 332
    .line 333
    iput-boolean v1, v2, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0B:Z

    .line 334
    .line 335
    invoke-virtual {v2}, LX/2r3;->A5f()LX/3HA;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, LX/3HA;->A01()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_1
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 345
    .line 346
    iget v1, v0, LX/GFh;->A00:I

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    if-eq v1, v3, :cond_5e

    .line 352
    .line 353
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_f
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/E2j;

    .line 364
    .line 365
    iget-object v1, v1, LX/E2j;->A0H:LX/00l;

    .line 366
    .line 367
    invoke-static {v1}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    iput v3, v0, LX/GFh;->A00:I

    .line 374
    .line 375
    invoke-interface {v2, v1, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_1e

    .line 380
    .line 381
    :pswitch_2
    iget-object v4, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, LX/GIX;

    .line 384
    .line 385
    iget v1, v0, LX/GFh;->A00:I

    .line 386
    .line 387
    if-nez v1, :cond_84

    .line 388
    .line 389
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lcom/indianchat/eventsv2/ui/list/EventListActivity;

    .line 395
    .line 396
    instance-of v0, v4, LX/Fs7;

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListActivity;->A02:LX/00l;

    .line 401
    .line 402
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 410
    .line 411
    .line 412
    check-cast v4, LX/Fs7;

    .line 413
    .line 414
    iget-boolean v0, v4, LX/Fs7;->A00:Z

    .line 415
    .line 416
    if-nez v0, :cond_2

    .line 417
    .line 418
    const v1, 0x7f121858

    .line 419
    .line 420
    .line 421
    const/4 v0, -0x1

    .line 422
    invoke-static {v3, v1, v0, v2}, LX/DxQ;->A0N(LX/0Hr;IIZ)LX/5ml;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v3, v0}, LX/F53;->A00(Landroid/content/Context;LX/5ml;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_10
    instance-of v0, v4, LX/Fs4;

    .line 435
    .line 436
    if-nez v0, :cond_2

    .line 437
    .line 438
    instance-of v0, v4, LX/Fs3;

    .line 439
    .line 440
    if-nez v0, :cond_2

    .line 441
    .line 442
    instance-of v0, v4, LX/Fs6;

    .line 443
    .line 444
    if-nez v0, :cond_2

    .line 445
    .line 446
    instance-of v0, v4, LX/Fs5;

    .line 447
    .line 448
    if-nez v0, :cond_2

    .line 449
    .line 450
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :pswitch_3
    iget-object v3, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    iget v1, v0, LX/GFh;->A00:I

    .line 458
    .line 459
    if-nez v1, :cond_85

    .line 460
    .line 461
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/indianchat/eventsv2/ui/list/EventListActivity;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/list/EventListActivity;->A02:LX/00l;

    .line 469
    .line 470
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    instance-of v0, v3, LX/FsF;

    .line 475
    .line 476
    if-nez v0, :cond_11

    .line 477
    .line 478
    instance-of v1, v3, LX/FsE;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    if-eqz v1, :cond_12

    .line 482
    .line 483
    :cond_11
    const/4 v0, 0x1

    .line 484
    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_4
    iget-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LX/GIX;

    .line 492
    .line 493
    iget v2, v0, LX/GFh;->A00:I

    .line 494
    .line 495
    if-nez v2, :cond_87

    .line 496
    .line 497
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, Lcom/indianchat/eventsv2/ui/list/EventListFragment;

    .line 503
    .line 504
    instance-of v0, v1, LX/Fs4;

    .line 505
    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    check-cast v1, LX/Fs4;

    .line 509
    .line 510
    iget-object v1, v1, LX/Fs4;->A00:LX/GIU;

    .line 511
    .line 512
    instance-of v0, v1, LX/Frw;

    .line 513
    .line 514
    if-eqz v0, :cond_18

    .line 515
    .line 516
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A01:LX/05C;

    .line 517
    .line 518
    invoke-static {v5, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v1, LX/Frw;

    .line 523
    .line 524
    iget-object v0, v1, LX/Frw;->A00:Ljava/lang/String;

    .line 525
    .line 526
    new-instance v2, LX/Fvr;

    .line 527
    .line 528
    invoke-direct {v2, v0}, LX/Fvr;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, LX/Fvz;->A01:LX/Fvz;

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-static {v3, v2, v1, v0}, LX/FbM;->A00(Landroid/content/Context;LX/GOr;LX/GKq;LX/Fgp;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_8
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2E(Landroid/content/Intent;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_13
    instance-of v0, v1, LX/Fs3;

    .line 544
    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A02:LX/05C;

    .line 548
    .line 549
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, LX/1he;

    .line 554
    .line 555
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v1, LX/Fs3;

    .line 560
    .line 561
    iget-object v0, v1, LX/Fs3;->A00:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v3, v2, v1, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_14
    instance-of v0, v1, LX/Fs6;

    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    if-eqz v0, :cond_19

    .line 577
    .line 578
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A03:LX/05C;

    .line 579
    .line 580
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_16

    .line 585
    .line 586
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A00:LX/05C;

    .line 587
    .line 588
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/1mx;->A03(LX/07r;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_16

    .line 597
    .line 598
    check-cast v1, LX/Fs6;

    .line 599
    .line 600
    iget-boolean v0, v1, LX/Fs6;->A00:Z

    .line 601
    .line 602
    if-eqz v0, :cond_15

    .line 603
    .line 604
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 605
    .line 606
    :goto_9
    invoke-static {v0}, LX/F4p;->A00(Ljava/lang/Integer;)Lcom/indianchat/eventsv2/ui/dialogs/EventsCompanionRedirectDialog;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v5}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "EventsCompanionRedirectDialog"

    .line 615
    .line 616
    invoke-static {v2, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_15
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_16
    check-cast v1, LX/Fs6;

    .line 625
    .line 626
    iget-boolean v4, v1, LX/Fs6;->A00:Z

    .line 627
    .line 628
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A01:LX/05C;

    .line 629
    .line 630
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, LX/FbM;

    .line 635
    .line 636
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget-object v1, LX/Fvj;->A00:LX/Fvj;

    .line 641
    .line 642
    if-eqz v4, :cond_17

    .line 643
    .line 644
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v3, v2, v1, v0}, LX/FbM;->A05(Landroid/content/Context;LX/GIn;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_8

    .line 653
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v3, v2, v1, v0}, LX/FbM;->A04(Landroid/content/Context;LX/GIn;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_8

    .line 662
    :cond_18
    instance-of v0, v1, LX/Frv;

    .line 663
    .line 664
    if-eqz v0, :cond_86

    .line 665
    .line 666
    check-cast v1, LX/Frv;

    .line 667
    .line 668
    iget-object v2, v1, LX/Frv;->A00:LX/Bz5;

    .line 669
    .line 670
    sget-object v1, LX/CGZ;->A06:LX/CGZ;

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-static {v2, v0, v1}, LX/CP1;->A00(LX/Bz5;LX/CFw;LX/CGZ;)Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v5}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 682
    .line 683
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_19
    instance-of v0, v1, LX/Fs5;

    .line 689
    .line 690
    if-eqz v0, :cond_1b

    .line 691
    .line 692
    iget-object v4, v5, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A0A:LX/00l;

    .line 693
    .line 694
    invoke-static {v4}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v0, v0, LX/E3L;->A0F:Ljava/util/List;

    .line 699
    .line 700
    check-cast v1, LX/Fs5;

    .line 701
    .line 702
    iget-object v3, v1, LX/Fs5;->A00:LX/Exq;

    .line 703
    .line 704
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-ltz v2, :cond_2

    .line 709
    .line 710
    iget-object v1, v5, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A08:LX/00l;

    .line 711
    .line 712
    invoke-static {v1}, LX/DxN;->A1a(LX/00l;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1a

    .line 717
    .line 718
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const v0, 0x7f0b3917

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 730
    .line 731
    if-eqz v0, :cond_2

    .line 732
    .line 733
    invoke-virtual {v0, v2, v6}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_1a
    invoke-static {v4}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v1, LX/E3L;->A01:LX/0dR;

    .line 747
    .line 748
    const-string v0, "selectedFilter"

    .line 749
    .line 750
    invoke-virtual {v1, v0, v3}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_1b
    instance-of v0, v1, LX/Fs7;

    .line 756
    .line 757
    if-nez v0, :cond_2

    .line 758
    .line 759
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :pswitch_5
    iget-object v2, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, LX/GIZ;

    .line 767
    .line 768
    iget v1, v0, LX/GFh;->A00:I

    .line 769
    .line 770
    if-nez v1, :cond_8a

    .line 771
    .line 772
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    instance-of v1, v2, LX/FsD;

    .line 776
    .line 777
    if-eqz v1, :cond_1e

    .line 778
    .line 779
    iget-object v3, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;

    .line 782
    .line 783
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A09:LX/00l;

    .line 784
    .line 785
    invoke-static {v0}, LX/DxO;->A1R(LX/00l;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A06:LX/00l;

    .line 789
    .line 790
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A07:LX/00l;

    .line 795
    .line 796
    invoke-static {v0, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A08:LX/00l;

    .line 800
    .line 801
    invoke-static {v0, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A05:LX/00l;

    .line 805
    .line 806
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 807
    .line 808
    .line 809
    :cond_1c
    :goto_a
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A0A:LX/00l;

    .line 810
    .line 811
    invoke-static {v0}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    iget-boolean v0, v4, LX/E3L;->A00:Z

    .line 820
    .line 821
    if-nez v0, :cond_2

    .line 822
    .line 823
    sget-object v0, LX/FsD;->A00:LX/FsD;

    .line 824
    .line 825
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_2

    .line 830
    .line 831
    sget-object v0, LX/FsC;->A00:LX/FsC;

    .line 832
    .line 833
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_2

    .line 838
    .line 839
    instance-of v0, v2, LX/FsE;

    .line 840
    .line 841
    const/4 v1, 0x1

    .line 842
    if-eqz v0, :cond_1d

    .line 843
    .line 844
    const/4 v3, 0x1

    .line 845
    :goto_b
    iput-boolean v1, v4, LX/E3L;->A00:Z

    .line 846
    .line 847
    iget-object v0, v4, LX/E3L;->A08:LX/05C;

    .line 848
    .line 849
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, LX/Csy;

    .line 854
    .line 855
    const/4 v1, 0x2

    .line 856
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v2, v0, v1}, LX/Csy;->A00(LX/Csy;Ljava/lang/Boolean;I)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_1d
    instance-of v0, v2, LX/FsF;

    .line 866
    .line 867
    if-eqz v0, :cond_88

    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    goto :goto_b

    .line 871
    :cond_1e
    instance-of v1, v2, LX/FsC;

    .line 872
    .line 873
    if-eqz v1, :cond_1f

    .line 874
    .line 875
    iget-object v3, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;

    .line 878
    .line 879
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A09:LX/00l;

    .line 880
    .line 881
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A06:LX/00l;

    .line 886
    .line 887
    invoke-static {v0, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A07:LX/00l;

    .line 891
    .line 892
    invoke-static {v0}, LX/DxO;->A1R(LX/00l;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A08:LX/00l;

    .line 896
    .line 897
    invoke-static {v0, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A05:LX/00l;

    .line 901
    .line 902
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 903
    .line 904
    .line 905
    goto :goto_a

    .line 906
    :cond_1f
    instance-of v1, v2, LX/FsE;

    .line 907
    .line 908
    if-eqz v1, :cond_22

    .line 909
    .line 910
    iget-object v3, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;

    .line 913
    .line 914
    move-object v6, v2

    .line 915
    check-cast v6, LX/FsE;

    .line 916
    .line 917
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A09:LX/00l;

    .line 918
    .line 919
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A06:LX/00l;

    .line 924
    .line 925
    invoke-static {v0}, LX/DxO;->A1R(LX/00l;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 933
    .line 934
    iget-object v0, v6, LX/FsE;->A00:LX/Cd9;

    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    if-eqz v0, :cond_21

    .line 938
    .line 939
    invoke-static {v4, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_21

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_c
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v6, LX/FsE;->A01:LX/Cd9;

    .line 953
    .line 954
    if-eqz v0, :cond_20

    .line 955
    .line 956
    invoke-static {v4, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_20

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    :cond_20
    invoke-virtual {v4, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A07:LX/00l;

    .line 970
    .line 971
    invoke-static {v0, v5}, LX/25p;->A1S(LX/00l;I)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A08:LX/00l;

    .line 975
    .line 976
    invoke-static {v0, v5}, LX/25p;->A1S(LX/00l;I)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A05:LX/00l;

    .line 980
    .line 981
    invoke-static {v0, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_a

    .line 985
    .line 986
    :cond_21
    move-object v0, v1

    .line 987
    goto :goto_c

    .line 988
    :cond_22
    instance-of v1, v2, LX/FsF;

    .line 989
    .line 990
    if-eqz v1, :cond_89

    .line 991
    .line 992
    iget-object v3, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;

    .line 995
    .line 996
    move-object v6, v2

    .line 997
    check-cast v6, LX/FsF;

    .line 998
    .line 999
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A09:LX/00l;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A06:LX/00l;

    .line 1006
    .line 1007
    invoke-static {v0, v9}, LX/25p;->A1S(LX/00l;I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A07:LX/00l;

    .line 1011
    .line 1012
    invoke-static {v0, v9}, LX/25p;->A1S(LX/00l;I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v8, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A08:LX/00l;

    .line 1016
    .line 1017
    invoke-static {v8}, LX/DxO;->A1R(LX/00l;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v7, v6, LX/FsF;->A01:Ljava/lang/Integer;

    .line 1021
    .line 1022
    if-eqz v7, :cond_23

    .line 1023
    .line 1024
    iget-object v5, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A05:LX/00l;

    .line 1025
    .line 1026
    invoke-static {v5}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    packed-switch v4, :pswitch_data_1

    .line 1035
    .line 1036
    .line 1037
    const v0, 0x7f080c55

    .line 1038
    .line 1039
    .line 1040
    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    rsub-int/lit8 v4, v4, 0x1

    .line 1048
    .line 1049
    if-eqz v4, :cond_26

    .line 1050
    .line 1051
    const v0, 0x7f1217bd

    .line 1052
    .line 1053
    .line 1054
    :goto_e
    invoke-static {v1, v3, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_23
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A05:LX/00l;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-eqz v7, :cond_24

    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    :cond_24
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v8}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    const v0, 0x7f0b144a

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 1081
    .line 1082
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A0A:LX/00l;

    .line 1083
    .line 1084
    invoke-static {v0}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iget-object v1, v0, LX/E3L;->A0F:Ljava/util/List;

    .line 1089
    .line 1090
    sget-object v0, LX/Exq;->A03:LX/Exq;

    .line 1091
    .line 1092
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v4, :cond_1c

    .line 1097
    .line 1098
    if-ltz v1, :cond_1c

    .line 1099
    .line 1100
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 1101
    .line 1102
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, LX/DzF;

    .line 1107
    .line 1108
    if-eqz v1, :cond_1c

    .line 1109
    .line 1110
    iget-object v0, v6, LX/FsF;->A00:LX/Cd9;

    .line 1111
    .line 1112
    if-eqz v0, :cond_25

    .line 1113
    .line 1114
    invoke-static {v5, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_25

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    :goto_f
    invoke-virtual {v1, v0}, LX/DzF;->setBadgeText(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_a

    .line 1128
    .line 1129
    :cond_25
    const/4 v0, 0x0

    .line 1130
    goto :goto_f

    .line 1131
    :cond_26
    const v0, 0x7f1217c5

    .line 1132
    .line 1133
    .line 1134
    goto :goto_e

    .line 1135
    :pswitch_6
    const v0, 0x7f080d78

    .line 1136
    .line 1137
    .line 1138
    goto :goto_d

    .line 1139
    :pswitch_7
    iget-object v3, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, LX/GIY;

    .line 1142
    .line 1143
    iget v1, v0, LX/GFh;->A00:I

    .line 1144
    .line 1145
    if-nez v1, :cond_8c

    .line 1146
    .line 1147
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    instance-of v1, v3, LX/FsA;

    .line 1151
    .line 1152
    if-eqz v1, :cond_27

    .line 1153
    .line 1154
    iget-object v2, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;

    .line 1157
    .line 1158
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A04:LX/00l;

    .line 1159
    .line 1160
    invoke-static {v0}, LX/DxO;->A1R(LX/00l;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A02:LX/00l;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A03:LX/00l;

    .line 1170
    .line 1171
    invoke-static {v0, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A05:LX/00l;

    .line 1175
    .line 1176
    invoke-static {v0, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_0

    .line 1180
    .line 1181
    :cond_27
    instance-of v1, v3, LX/Fs9;

    .line 1182
    .line 1183
    if-eqz v1, :cond_28

    .line 1184
    .line 1185
    iget-object v2, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;

    .line 1188
    .line 1189
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A04:LX/00l;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A02:LX/00l;

    .line 1196
    .line 1197
    invoke-static {v0, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A03:LX/00l;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/DxO;->A1R(LX/00l;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A05:LX/00l;

    .line 1206
    .line 1207
    invoke-static {v0, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_0

    .line 1211
    .line 1212
    :cond_28
    instance-of v1, v3, LX/FsB;

    .line 1213
    .line 1214
    if-eqz v1, :cond_2c

    .line 1215
    .line 1216
    iget-object v6, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v6, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;

    .line 1219
    .line 1220
    check-cast v3, LX/FsB;

    .line 1221
    .line 1222
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A04:LX/00l;

    .line 1223
    .line 1224
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    iget-object v1, v3, LX/FsB;->A00:LX/Cd9;

    .line 1229
    .line 1230
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A02:LX/00l;

    .line 1231
    .line 1232
    if-eqz v1, :cond_2b

    .line 1233
    .line 1234
    invoke-static {v0}, LX/DxO;->A1R(LX/00l;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    move-object v2, v4

    .line 1242
    check-cast v2, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 1243
    .line 1244
    invoke-static {v2, v1}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v3, LX/FsB;->A01:LX/Cd9;

    .line 1252
    .line 1253
    const/4 v1, 0x0

    .line 1254
    if-eqz v0, :cond_2a

    .line 1255
    .line 1256
    invoke-static {v2, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-eqz v0, :cond_2a

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    :goto_10
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v3, LX/FsB;->A02:LX/Cd9;

    .line 1270
    .line 1271
    if-eqz v0, :cond_29

    .line 1272
    .line 1273
    invoke-static {v2, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-eqz v0, :cond_29

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    :cond_29
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    :goto_11
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A03:LX/00l;

    .line 1290
    .line 1291
    invoke-static {v0, v5}, LX/25p;->A1S(LX/00l;I)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A05:LX/00l;

    .line 1295
    .line 1296
    invoke-static {v0, v5}, LX/25p;->A1S(LX/00l;I)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :cond_2a
    move-object v0, v1

    .line 1302
    goto :goto_10

    .line 1303
    :cond_2b
    invoke-static {v0, v5}, LX/25p;->A1S(LX/00l;I)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_11

    .line 1307
    :cond_2c
    instance-of v1, v3, LX/Fs8;

    .line 1308
    .line 1309
    if-eqz v1, :cond_8b

    .line 1310
    .line 1311
    iget-object v2, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v2, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;

    .line 1314
    .line 1315
    check-cast v3, LX/Fs8;

    .line 1316
    .line 1317
    iget-boolean v0, v3, LX/Fs8;->A01:Z

    .line 1318
    .line 1319
    iput-boolean v0, v2, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A00:Z

    .line 1320
    .line 1321
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A04:LX/00l;

    .line 1322
    .line 1323
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A02:LX/00l;

    .line 1328
    .line 1329
    invoke-static {v0, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A03:LX/00l;

    .line 1333
    .line 1334
    invoke-static {v0, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A05:LX/00l;

    .line 1338
    .line 1339
    invoke-static {v0}, LX/DxO;->A1R(LX/00l;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1347
    .line 1348
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1349
    .line 1350
    instance-of v0, v1, LX/E4M;

    .line 1351
    .line 1352
    if-eqz v0, :cond_2

    .line 1353
    .line 1354
    check-cast v1, LX/1HX;

    .line 1355
    .line 1356
    if-eqz v1, :cond_2

    .line 1357
    .line 1358
    iget-object v0, v3, LX/Fs8;->A00:Ljava/util/List;

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_0

    .line 1364
    .line 1365
    :pswitch_8
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1366
    .line 1367
    iget v1, v0, LX/GFh;->A00:I

    .line 1368
    .line 1369
    const/4 v4, 0x1

    .line 1370
    if-eqz v1, :cond_2d

    .line 1371
    .line 1372
    if-eq v1, v4, :cond_5e

    .line 1373
    .line 1374
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    throw v0

    .line 1379
    :cond_2d
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v1, LX/E3L;

    .line 1385
    .line 1386
    iget-object v1, v1, LX/E3L;->A0G:LX/00l;

    .line 1387
    .line 1388
    invoke-static {v1}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    iget-object v2, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, LX/GIU;

    .line 1395
    .line 1396
    new-instance v1, LX/Fs4;

    .line 1397
    .line 1398
    invoke-direct {v1, v2}, LX/Fs4;-><init>(LX/GIU;)V

    .line 1399
    .line 1400
    .line 1401
    iput v4, v0, LX/GFh;->A00:I

    .line 1402
    .line 1403
    invoke-interface {v3, v1, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    goto/16 :goto_1e

    .line 1408
    .line 1409
    :pswitch_9
    iget v1, v0, LX/GFh;->A00:I

    .line 1410
    .line 1411
    if-nez v1, :cond_8d

    .line 1412
    .line 1413
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, LX/F26;

    .line 1419
    .line 1420
    check-cast v1, LX/EXB;

    .line 1421
    .line 1422
    iget-object v1, v1, LX/EXB;->A04:Ljava/util/Map;

    .line 1423
    .line 1424
    move-object/from16 v31, v1

    .line 1425
    .line 1426
    iget-object v8, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v8, LX/E3N;

    .line 1429
    .line 1430
    iget-object v1, v8, LX/E3N;->A0A:LX/05C;

    .line 1431
    .line 1432
    invoke-static {v1}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    iget-object v7, v8, LX/E3N;->A0F:LX/1M3;

    .line 1437
    .line 1438
    invoke-virtual {v1, v7}, LX/0nV;->A02(LX/1Dr;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v13

    .line 1442
    iget-object v1, v8, LX/E3N;->A08:LX/05C;

    .line 1443
    .line 1444
    move-object/from16 v30, v1

    .line 1445
    .line 1446
    invoke-static/range {v30 .. v30}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v11

    .line 1450
    check-cast v11, LX/D0t;

    .line 1451
    .line 1452
    iget v6, v8, LX/E3N;->A01:I

    .line 1453
    .line 1454
    iget v1, v8, LX/E3N;->A00:I

    .line 1455
    .line 1456
    move/from16 v29, v1

    .line 1457
    .line 1458
    iget-wide v3, v8, LX/E3N;->A03:J

    .line 1459
    .line 1460
    const-wide/16 v9, 0x0

    .line 1461
    .line 1462
    cmp-long v1, v3, v9

    .line 1463
    .line 1464
    const/4 v12, 0x4

    .line 1465
    if-lez v1, :cond_2e

    .line 1466
    .line 1467
    const/4 v12, 0x3

    .line 1468
    :cond_2e
    iget-object v2, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, LX/F26;

    .line 1471
    .line 1472
    check-cast v2, LX/EXB;

    .line 1473
    .line 1474
    iget-object v1, v2, LX/EXB;->A00:LX/3Al;

    .line 1475
    .line 1476
    iget v5, v1, LX/3Al;->A00:I

    .line 1477
    .line 1478
    iget-object v1, v2, LX/EXB;->A02:Ljava/util/List;

    .line 1479
    .line 1480
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v10

    .line 1484
    new-instance v2, LX/BvS;

    .line 1485
    .line 1486
    invoke-direct {v2}, LX/BvS;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    const/16 v1, 0x14

    .line 1490
    .line 1491
    invoke-static {v2, v11, v6, v1}, LX/D0t;->A02(LX/BvS;LX/D0t;II)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v9

    .line 1498
    iput-object v9, v2, LX/BvS;->A03:Ljava/lang/Integer;

    .line 1499
    .line 1500
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    iput-object v1, v2, LX/BvS;->A01:Ljava/lang/Integer;

    .line 1505
    .line 1506
    invoke-static {v5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    iput-object v1, v2, LX/BvS;->A06:Ljava/lang/Long;

    .line 1511
    .line 1512
    invoke-static {v13}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    iput-object v5, v2, LX/BvS;->A07:Ljava/lang/Long;

    .line 1517
    .line 1518
    invoke-static {v10}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    iput-object v1, v2, LX/BvS;->A08:Ljava/lang/Long;

    .line 1523
    .line 1524
    invoke-static {v11}, LX/D0t;->A00(LX/D0t;)LX/0BN;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-interface {v1, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v8}, LX/E3N;->A01(LX/E3N;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v19

    .line 1535
    iget-object v1, v8, LX/E3N;->A0G:Ljava/util/List;

    .line 1536
    .line 1537
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v11

    .line 1541
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v10

    .line 1545
    :cond_2f
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_30

    .line 1550
    .line 1551
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    move-object v1, v2

    .line 1556
    check-cast v1, LX/0Ci;

    .line 1557
    .line 1558
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-nez v1, :cond_2f

    .line 1563
    .line 1564
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    goto :goto_12

    .line 1568
    :cond_30
    iget-object v1, v8, LX/E3N;->A07:LX/05C;

    .line 1569
    .line 1570
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v10

    .line 1574
    check-cast v10, LX/D2X;

    .line 1575
    .line 1576
    iget-wide v1, v8, LX/E3N;->A02:J

    .line 1577
    .line 1578
    move-wide/from16 v27, v1

    .line 1579
    .line 1580
    invoke-virtual {v10, v7, v11, v1, v2}, LX/D2X;->A06(LX/1M3;Ljava/util/List;J)LX/FMg;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    iget-object v12, v1, LX/FMg;->A00:Ljava/util/List;

    .line 1585
    .line 1586
    iget-object v11, v1, LX/FMg;->A01:Ljava/util/List;

    .line 1587
    .line 1588
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    const/4 v10, 0x0

    .line 1593
    const/4 v2, 0x1

    .line 1594
    if-eqz v1, :cond_34

    .line 1595
    .line 1596
    if-nez v19, :cond_34

    .line 1597
    .line 1598
    invoke-static {v11}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_31

    .line 1611
    .line 1612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, LX/FMf;

    .line 1617
    .line 1618
    iget-object v0, v0, LX/FMf;->A00:LX/CGd;

    .line 1619
    .line 1620
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    goto :goto_13

    .line 1624
    :cond_31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    const-string v0, "GrpHisSendBottomSheetVM/sendGroupHistory all ineligible, reasons="

    .line 1629
    .line 1630
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v12, v11}, LX/DxN;->A06(Ljava/util/List;Ljava/util/List;)I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-le v0, v2, :cond_32

    .line 1638
    .line 1639
    const/4 v10, 0x1

    .line 1640
    :cond_32
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    invoke-static {v8, v11, v0, v10}, LX/E3N;->A03(LX/E3N;Ljava/util/List;IZ)V

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    iget-object v2, v8, LX/E3N;->A0I:LX/0Yg;

    .line 1652
    .line 1653
    if-nez v0, :cond_33

    .line 1654
    .line 1655
    new-instance v1, LX/Fsi;

    .line 1656
    .line 1657
    move-object/from16 v0, v31

    .line 1658
    .line 1659
    invoke-direct {v1, v11, v0}, LX/Fsi;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1660
    .line 1661
    .line 1662
    :goto_14
    invoke-interface {v2, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_0

    .line 1666
    .line 1667
    :cond_33
    sget-object v1, LX/Fsj;->A00:LX/Fsj;

    .line 1668
    .line 1669
    goto :goto_14

    .line 1670
    :cond_34
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v15

    .line 1674
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1675
    .line 1676
    .line 1677
    move-result v14

    .line 1678
    invoke-static/range {v19 .. v19}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v16

    .line 1682
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v13

    .line 1686
    const-string v1, "GrpHisSendBottomSheetVM/sendGroupHistory eligible="

    .line 1687
    .line 1688
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    const-string v1, ", ineligible="

    .line 1695
    .line 1696
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    const-string v14, ", hasTeeBot="

    .line 1703
    .line 1704
    move/from16 v1, v16

    .line 1705
    .line 1706
    invoke-static {v14, v13, v1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    if-nez v1, :cond_36

    .line 1714
    .line 1715
    iget-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v1, LX/F26;

    .line 1718
    .line 1719
    check-cast v1, LX/EXB;

    .line 1720
    .line 1721
    iget-object v1, v1, LX/EXB;->A00:LX/3Al;

    .line 1722
    .line 1723
    iget-object v13, v8, LX/E3N;->A0D:LX/05C;

    .line 1724
    .line 1725
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v13

    .line 1729
    check-cast v13, LX/Cj5;

    .line 1730
    .line 1731
    sget-object v24, LX/01f;->A00:LX/01f;

    .line 1732
    .line 1733
    move-object/from16 v20, v13

    .line 1734
    .line 1735
    move-object/from16 v21, v1

    .line 1736
    .line 1737
    move-object/from16 v22, v7

    .line 1738
    .line 1739
    move-object/from16 v23, v12

    .line 1740
    .line 1741
    move-wide/from16 v25, v27

    .line 1742
    .line 1743
    invoke-virtual/range {v20 .. v26}, LX/Cj5;->A00(LX/3Al;LX/1Dr;Ljava/util/List;Ljava/util/List;J)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static/range {v30 .. v30}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v14

    .line 1750
    check-cast v14, LX/D0t;

    .line 1751
    .line 1752
    iget v15, v1, LX/3Al;->A00:I

    .line 1753
    .line 1754
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v18

    .line 1758
    const-wide/16 v16, 0x0

    .line 1759
    .line 1760
    cmp-long v1, v3, v16

    .line 1761
    .line 1762
    const/16 v16, 0x4

    .line 1763
    .line 1764
    if-lez v1, :cond_35

    .line 1765
    .line 1766
    const/16 v16, 0x3

    .line 1767
    .line 1768
    :cond_35
    new-instance v13, LX/BvS;

    .line 1769
    .line 1770
    invoke-direct {v13}, LX/BvS;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    const/16 v1, 0x8

    .line 1774
    .line 1775
    invoke-static {v13, v14, v6, v1}, LX/D0t;->A02(LX/BvS;LX/D0t;II)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v15}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    iput-object v1, v13, LX/BvS;->A06:Ljava/lang/Long;

    .line 1783
    .line 1784
    invoke-static/range {v18 .. v18}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    iput-object v1, v13, LX/BvS;->A08:Ljava/lang/Long;

    .line 1789
    .line 1790
    iput-object v5, v13, LX/BvS;->A07:Ljava/lang/Long;

    .line 1791
    .line 1792
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    iput-object v1, v13, LX/BvS;->A01:Ljava/lang/Integer;

    .line 1797
    .line 1798
    iput-object v9, v13, LX/BvS;->A03:Ljava/lang/Integer;

    .line 1799
    .line 1800
    invoke-static {v14}, LX/D0t;->A00(LX/D0t;)LX/0BN;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-interface {v1, v13}, LX/0BN;->CBh(LX/0BP;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_36
    if-eqz v19, :cond_38

    .line 1808
    .line 1809
    iget-object v0, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, LX/F26;

    .line 1812
    .line 1813
    check-cast v0, LX/EXB;

    .line 1814
    .line 1815
    iget-object v1, v0, LX/EXB;->A00:LX/3Al;

    .line 1816
    .line 1817
    iget-object v0, v8, LX/E3N;->A0D:LX/05C;

    .line 1818
    .line 1819
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v9

    .line 1823
    check-cast v9, LX/Cj5;

    .line 1824
    .line 1825
    iget v5, v1, LX/3Al;->A00:I

    .line 1826
    .line 1827
    iget-object v1, v1, LX/3Al;->A02:Ljava/lang/Long;

    .line 1828
    .line 1829
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v21

    .line 1833
    const-wide/16 v13, 0x0

    .line 1834
    .line 1835
    cmp-long v0, v3, v13

    .line 1836
    .line 1837
    if-gtz v0, :cond_37

    .line 1838
    .line 1839
    const/16 v21, 0x0

    .line 1840
    .line 1841
    :cond_37
    move-object/from16 v17, v9

    .line 1842
    .line 1843
    move-object/from16 v18, v7

    .line 1844
    .line 1845
    move-object/from16 v20, v1

    .line 1846
    .line 1847
    move/from16 v22, v5

    .line 1848
    .line 1849
    move-wide/from16 v23, v27

    .line 1850
    .line 1851
    invoke-virtual/range {v17 .. v24}, LX/Cj5;->A01(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/Long;IJ)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static/range {v30 .. v30}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    check-cast v1, LX/D0t;

    .line 1859
    .line 1860
    move/from16 v0, v29

    .line 1861
    .line 1862
    invoke-virtual {v1, v6, v2, v0}, LX/D0t;->A03(IZI)V

    .line 1863
    .line 1864
    .line 1865
    :cond_38
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-nez v0, :cond_3a

    .line 1870
    .line 1871
    invoke-static {v12, v11}, LX/DxN;->A06(Ljava/util/List;Ljava/util/List;)I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-le v0, v2, :cond_39

    .line 1876
    .line 1877
    const/4 v10, 0x1

    .line 1878
    :cond_39
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    invoke-static {v8, v11, v0, v10}, LX/E3N;->A03(LX/E3N;Ljava/util/List;IZ)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v3, v8, LX/E3N;->A0I:LX/0Yg;

    .line 1886
    .line 1887
    new-instance v1, LX/Fsi;

    .line 1888
    .line 1889
    move-object/from16 v0, v31

    .line 1890
    .line 1891
    invoke-direct {v1, v11, v0}, LX/Fsi;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-interface {v3, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    :goto_15
    iget-object v0, v8, LX/E3N;->A09:LX/05C;

    .line 1898
    .line 1899
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, LX/35v;

    .line 1904
    .line 1905
    invoke-virtual {v0, v7, v2}, LX/35v;->A00(LX/1M3;I)V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_0

    .line 1909
    .line 1910
    :cond_3a
    iget-object v1, v8, LX/E3N;->A0K:LX/0Ih;

    .line 1911
    .line 1912
    sget-object v0, LX/EXD;->A00:LX/EXD;

    .line 1913
    .line 1914
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_15

    .line 1918
    :pswitch_a
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1919
    .line 1920
    iget v1, v0, LX/GFh;->A00:I

    .line 1921
    .line 1922
    const/4 v8, 0x1

    .line 1923
    if-eqz v1, :cond_3b

    .line 1924
    .line 1925
    if-eq v1, v8, :cond_5e

    .line 1926
    .line 1927
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    throw v0

    .line 1932
    :cond_3b
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v7, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v7, LX/Euq;

    .line 1938
    .line 1939
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 1940
    .line 1941
    iget-object v4, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v4, LX/E2D;

    .line 1944
    .line 1945
    const/4 v3, 0x0

    .line 1946
    const/16 v2, 0x9

    .line 1947
    .line 1948
    new-instance v1, LX/GFh;

    .line 1949
    .line 1950
    invoke-direct {v1, v4, v7, v3, v2}, LX/GFh;-><init>(LX/E2D;LX/Euq;LX/0Xd;I)V

    .line 1951
    .line 1952
    .line 1953
    iput v8, v0, LX/GFh;->A00:I

    .line 1954
    .line 1955
    invoke-static {v5, v7, v0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    goto/16 :goto_1e

    .line 1960
    .line 1961
    :pswitch_b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1962
    .line 1963
    iget v1, v0, LX/GFh;->A00:I

    .line 1964
    .line 1965
    const/4 v9, 0x1

    .line 1966
    if-eqz v1, :cond_3c

    .line 1967
    .line 1968
    if-eq v1, v9, :cond_5e

    .line 1969
    .line 1970
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    throw v0

    .line 1975
    :cond_3c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v8, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 1981
    .line 1982
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v7

    .line 1986
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 1987
    .line 1988
    iget-object v4, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 1989
    .line 1990
    const/4 v3, 0x0

    .line 1991
    const/16 v2, 0xb

    .line 1992
    .line 1993
    new-instance v1, LX/GFh;

    .line 1994
    .line 1995
    invoke-direct {v1, v4, v8, v3, v2}, LX/GFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1996
    .line 1997
    .line 1998
    iput v9, v0, LX/GFh;->A00:I

    .line 1999
    .line 2000
    invoke-static {v5, v7, v0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    goto/16 :goto_1e

    .line 2005
    .line 2006
    :pswitch_c
    iget-object v5, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v5, LX/0YX;

    .line 2009
    .line 2010
    iget v1, v0, LX/GFh;->A00:I

    .line 2011
    .line 2012
    if-nez v1, :cond_8e

    .line 2013
    .line 2014
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v4, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2018
    .line 2019
    const/4 v3, 0x0

    .line 2020
    const/16 v0, 0x15

    .line 2021
    .line 2022
    invoke-static {v4, v3, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 2027
    .line 2028
    invoke-static {v2, v0, v5}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    const/16 v0, 0x16

    .line 2033
    .line 2034
    invoke-static {v4, v3, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-static {v1, v2, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 2039
    .line 2040
    .line 2041
    goto/16 :goto_0

    .line 2042
    .line 2043
    :pswitch_d
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2044
    .line 2045
    iget v1, v0, LX/GFh;->A00:I

    .line 2046
    .line 2047
    const/4 v2, 0x1

    .line 2048
    if-eqz v1, :cond_3d

    .line 2049
    .line 2050
    if-ne v1, v2, :cond_8f

    .line 2051
    .line 2052
    :try_start_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2056
    .line 2057
    :cond_3d
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    :try_start_2
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v1, LX/FaJ;

    .line 2063
    .line 2064
    iget-object v1, v1, LX/FaJ;->A0E:LX/05C;

    .line 2065
    .line 2066
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    check-cast v5, LX/CzQ;

    .line 2071
    .line 2072
    iget-object v4, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v4, LX/1Nl;

    .line 2075
    .line 2076
    iput v2, v0, LX/GFh;->A00:I

    .line 2077
    .line 2078
    iget-object v1, v5, LX/CzQ;->A04:LX/05C;

    .line 2079
    .line 2080
    invoke-static {v1}, LX/DxO;->A1X(LX/05C;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v1

    .line 2084
    if-nez v1, :cond_3e

    .line 2085
    .line 2086
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    goto/16 :goto_1e

    .line 2091
    .line 2092
    :cond_3e
    iget-object v3, v5, LX/CzQ;->A0B:LX/01y;

    .line 2093
    .line 2094
    const/4 v2, 0x0

    .line 2095
    new-instance v1, LX/Dn4;

    .line 2096
    .line 2097
    invoke-direct {v1, v4, v5, v2}, LX/Dn4;-><init>(LX/1Nl;LX/CzQ;LX/0Xd;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    goto/16 :goto_1e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2105
    .line 2106
    :catch_0
    move-exception v3

    .line 2107
    iget-object v2, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2108
    .line 2109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    const-string v0, "NewsletterActionHandlers/Failed to fetch self reactions for "

    .line 2114
    .line 2115
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_0

    .line 2123
    .line 2124
    :pswitch_e
    iget v1, v0, LX/GFh;->A00:I

    .line 2125
    .line 2126
    if-nez v1, :cond_90

    .line 2127
    .line 2128
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v2, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v2, LX/GIw;

    .line 2134
    .line 2135
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v2, LX/E3f;

    .line 2138
    .line 2139
    const/4 v0, 0x0

    .line 2140
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2141
    .line 2142
    .line 2143
    iget-object v0, v2, LX/E3f;->A0F:LX/06w;

    .line 2144
    .line 2145
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_0

    .line 2149
    .line 2150
    :pswitch_f
    iget v1, v0, LX/GFh;->A00:I

    .line 2151
    .line 2152
    if-nez v1, :cond_91

    .line 2153
    .line 2154
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v2, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v2, LX/GIw;

    .line 2160
    .line 2161
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v2, LX/E3f;

    .line 2164
    .line 2165
    const/4 v0, 0x0

    .line 2166
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v0, v2, LX/E3f;->A0G:LX/06w;

    .line 2170
    .line 2171
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v1, v2, LX/E3f;->A0F:LX/06w;

    .line 2175
    .line 2176
    const/4 v0, 0x0

    .line 2177
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    goto/16 :goto_0

    .line 2181
    .line 2182
    :pswitch_10
    iget v1, v0, LX/GFh;->A00:I

    .line 2183
    .line 2184
    if-eqz v1, :cond_3f

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
    :pswitch_11
    iget v1, v0, LX/GFh;->A00:I

    .line 2192
    .line 2193
    if-eqz v1, :cond_3f

    .line 2194
    .line 2195
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    throw v0

    .line 2200
    :cond_3f
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v1, LX/E3f;

    .line 2206
    .line 2207
    iget-object v1, v1, LX/E3f;->A0N:LX/05C;

    .line 2208
    .line 2209
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    check-cast v2, LX/Fwx;

    .line 2214
    .line 2215
    iget-object v0, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v0, LX/FFE;

    .line 2218
    .line 2219
    iget-object v1, v0, LX/FFE;->A03:Ljava/util/List;

    .line 2220
    .line 2221
    iget-object v0, v0, LX/FFE;->A02:Ljava/lang/String;

    .line 2222
    .line 2223
    invoke-virtual {v2, v1, v0}, LX/Fwx;->CET(Ljava/util/List;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    goto/16 :goto_0

    .line 2227
    .line 2228
    :pswitch_12
    iget v1, v0, LX/GFh;->A00:I

    .line 2229
    .line 2230
    if-nez v1, :cond_92

    .line 2231
    .line 2232
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v7, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v7, LX/E1x;

    .line 2238
    .line 2239
    iget-object v1, v7, LX/E1x;->A01:LX/05C;

    .line 2240
    .line 2241
    invoke-static {v1}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    iget-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v1, LX/0Ci;

    .line 2248
    .line 2249
    invoke-virtual {v2, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v6

    .line 2253
    instance-of v1, v6, LX/EXL;

    .line 2254
    .line 2255
    const/4 v5, 0x0

    .line 2256
    if-eqz v1, :cond_41

    .line 2257
    .line 2258
    check-cast v6, LX/EXL;

    .line 2259
    .line 2260
    :goto_16
    iget-object v4, v7, LX/E1x;->A04:LX/0Ih;

    .line 2261
    .line 2262
    if-eqz v6, :cond_40

    .line 2263
    .line 2264
    iget-object v3, v6, LX/EXL;->A0j:Ljava/lang/String;

    .line 2265
    .line 2266
    iget-wide v1, v6, LX/EXL;->A0X:J

    .line 2267
    .line 2268
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    iget-object v5, v6, LX/EXL;->A0g:Ljava/lang/String;

    .line 2273
    .line 2274
    :goto_17
    iget-object v1, v7, LX/E1x;->A02:LX/05C;

    .line 2275
    .line 2276
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    check-cast v1, LX/37l;

    .line 2281
    .line 2282
    iget-object v0, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v0, LX/0Ci;

    .line 2285
    .line 2286
    invoke-virtual {v1, v0}, LX/37l;->A01(LX/0Ci;)LX/0DF;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    new-instance v0, LX/FPb;

    .line 2291
    .line 2292
    invoke-direct {v0, v1, v2, v3, v5}, LX/FPb;-><init>(LX/0DF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    goto/16 :goto_0

    .line 2299
    .line 2300
    :cond_40
    move-object v3, v5

    .line 2301
    move-object v2, v5

    .line 2302
    goto :goto_17

    .line 2303
    :cond_41
    move-object v6, v5

    .line 2304
    goto :goto_16

    .line 2305
    :pswitch_13
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2306
    .line 2307
    iget v1, v0, LX/GFh;->A00:I

    .line 2308
    .line 2309
    const/4 v8, 0x2

    .line 2310
    const/4 v4, 0x1

    .line 2311
    const-string v9, "viewModel"

    .line 2312
    .line 2313
    const/4 v3, 0x0

    .line 2314
    if-eqz v1, :cond_42

    .line 2315
    .line 2316
    if-eq v1, v4, :cond_44

    .line 2317
    .line 2318
    :try_start_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2322
    .line 2323
    :cond_42
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 2329
    .line 2330
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2331
    .line 2332
    if-nez v2, :cond_43

    .line 2333
    .line 2334
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    throw v3

    .line 2338
    :cond_43
    iget-boolean v1, v2, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A05:Z

    .line 2339
    .line 2340
    if-nez v1, :cond_2

    .line 2341
    .line 2342
    iput-boolean v4, v2, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A05:Z

    .line 2343
    .line 2344
    :try_start_4
    iput v4, v0, LX/GFh;->A00:I

    .line 2345
    .line 2346
    invoke-virtual {v2, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0h(LX/0Xd;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v7

    .line 2350
    if-ne v7, v6, :cond_45

    .line 2351
    .line 2352
    goto/16 :goto_2a

    .line 2353
    .line 2354
    :cond_44
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_45
    invoke-static {v7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v1

    .line 2361
    if-eqz v1, :cond_46

    .line 2362
    .line 2363
    iget-object v2, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 2366
    .line 2367
    sget-object v1, LX/N8C;->A05:LX/N8C;

    .line 2368
    .line 2369
    invoke-static {v1, v2}, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0Y(LX/N8C;Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;)V

    .line 2370
    .line 2371
    .line 2372
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 2373
    .line 2374
    goto/16 :goto_2b

    .line 2375
    .line 2376
    :cond_46
    iget-object v5, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v5, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 2379
    .line 2380
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2381
    .line 2382
    if-eqz v1, :cond_94

    .line 2383
    .line 2384
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0J:LX/05C;

    .line 2385
    .line 2386
    invoke-static {v1}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0Q()Z

    .line 2391
    .line 2392
    .line 2393
    move-result v1

    .line 2394
    if-eqz v1, :cond_47

    .line 2395
    .line 2396
    iget-object v4, v5, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2397
    .line 2398
    if-eqz v4, :cond_94

    .line 2399
    .line 2400
    iget-object v2, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2403
    .line 2404
    const/16 v1, 0x29

    .line 2405
    .line 2406
    invoke-static {v2, v5, v1}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v14

    .line 2410
    const/16 v1, 0x11

    .line 2411
    .line 2412
    invoke-static {v5, v1}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v15

    .line 2416
    iput v8, v0, LX/GFh;->A00:I

    .line 2417
    .line 2418
    move-object v10, v4

    .line 2419
    move-object v11, v5

    .line 2420
    move-object v12, v0

    .line 2421
    move-object v13, v2

    .line 2422
    invoke-virtual/range {v10 .. v15}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0g(Landroid/app/Activity;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    if-ne v1, v6, :cond_49

    .line 2427
    .line 2428
    goto/16 :goto_2c

    .line 2429
    .line 2430
    :cond_47
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    const-string v1, "DeleteAllPaymentInfoBottomSheet"

    .line 2435
    .line 2436
    invoke-virtual {v2, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    instance-of v1, v2, Lcom/indianchat/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 2441
    .line 2442
    if-eqz v1, :cond_48

    .line 2443
    .line 2444
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 2445
    .line 2446
    if-eqz v2, :cond_48

    .line 2447
    .line 2448
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2449
    .line 2450
    if-eqz v1, :cond_48

    .line 2451
    .line 2452
    invoke-virtual {v2, v1}, Lcom/indianchat/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;->A2Z(Landroid/view/View;)V

    .line 2453
    .line 2454
    .line 2455
    :cond_48
    iget-object v2, v5, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2456
    .line 2457
    if-eqz v2, :cond_94

    .line 2458
    .line 2459
    iget-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2462
    .line 2463
    invoke-virtual {v2, v3, v1}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0n(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2464
    .line 2465
    .line 2466
    :cond_49
    :goto_18
    iget-object v0, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 2469
    .line 2470
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2471
    .line 2472
    if-nez v1, :cond_4a

    .line 2473
    .line 2474
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    throw v3

    .line 2478
    :cond_4a
    const/4 v0, 0x0

    .line 2479
    iput-boolean v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A05:Z

    .line 2480
    .line 2481
    goto/16 :goto_0

    .line 2482
    .line 2483
    :pswitch_14
    iget v1, v0, LX/GFh;->A00:I

    .line 2484
    .line 2485
    if-eqz v1, :cond_4b

    .line 2486
    .line 2487
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    throw v0

    .line 2492
    :pswitch_15
    iget v1, v0, LX/GFh;->A00:I

    .line 2493
    .line 2494
    if-eqz v1, :cond_4b

    .line 2495
    .line 2496
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    throw v0

    .line 2501
    :pswitch_16
    iget v1, v0, LX/GFh;->A00:I

    .line 2502
    .line 2503
    if-eqz v1, :cond_4b

    .line 2504
    .line 2505
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    throw v0

    .line 2510
    :cond_4b
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2511
    .line 2512
    .line 2513
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2516
    .line 2517
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0k()V

    .line 2518
    .line 2519
    .line 2520
    goto :goto_1a

    .line 2521
    :pswitch_17
    iget v1, v0, LX/GFh;->A00:I

    .line 2522
    .line 2523
    if-nez v1, :cond_96

    .line 2524
    .line 2525
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v1, Ljava/util/List;

    .line 2531
    .line 2532
    iget-object v2, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2535
    .line 2536
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2541
    .line 2542
    .line 2543
    move-result v0

    .line 2544
    if-eqz v0, :cond_2

    .line 2545
    .line 2546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    check-cast v0, LX/A1i;

    .line 2551
    .line 2552
    invoke-virtual {v2, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0m(LX/A1i;)V

    .line 2553
    .line 2554
    .line 2555
    goto :goto_19

    .line 2556
    :pswitch_18
    iget v1, v0, LX/GFh;->A00:I

    .line 2557
    .line 2558
    if-eqz v1, :cond_4c

    .line 2559
    .line 2560
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    throw v0

    .line 2565
    :pswitch_19
    iget v1, v0, LX/GFh;->A00:I

    .line 2566
    .line 2567
    if-eqz v1, :cond_4c

    .line 2568
    .line 2569
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    throw v0

    .line 2574
    :cond_4c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2580
    .line 2581
    :goto_1a
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0j()V

    .line 2582
    .line 2583
    .line 2584
    iget-object v0, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2587
    .line 2588
    if-eqz v0, :cond_2

    .line 2589
    .line 2590
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    goto/16 :goto_0

    .line 2594
    .line 2595
    :pswitch_1a
    iget v1, v0, LX/GFh;->A00:I

    .line 2596
    .line 2597
    if-nez v1, :cond_97

    .line 2598
    .line 2599
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2600
    .line 2601
    .line 2602
    iget-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v1, Ljava/util/List;

    .line 2605
    .line 2606
    iget-object v2, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2607
    .line 2608
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2609
    .line 2610
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2615
    .line 2616
    .line 2617
    move-result v0

    .line 2618
    if-eqz v0, :cond_2

    .line 2619
    .line 2620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    check-cast v0, LX/A1i;

    .line 2625
    .line 2626
    invoke-virtual {v2, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0m(LX/A1i;)V

    .line 2627
    .line 2628
    .line 2629
    goto :goto_1b

    .line 2630
    :pswitch_1b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2631
    .line 2632
    iget v1, v0, LX/GFh;->A00:I

    .line 2633
    .line 2634
    const/4 v8, 0x1

    .line 2635
    if-eqz v1, :cond_4e

    .line 2636
    .line 2637
    if-ne v1, v8, :cond_98

    .line 2638
    .line 2639
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2640
    .line 2641
    .line 2642
    :cond_4d
    iget-object v0, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2643
    .line 2644
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2645
    .line 2646
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0j()V

    .line 2647
    .line 2648
    .line 2649
    goto/16 :goto_0

    .line 2650
    .line 2651
    :cond_4e
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    iget-object v7, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v7, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2657
    .line 2658
    iget-object v5, v7, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0h:LX/01y;

    .line 2659
    .line 2660
    iget-object v4, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v4, Ljava/util/List;

    .line 2663
    .line 2664
    const/4 v3, 0x0

    .line 2665
    const/16 v2, 0x1d

    .line 2666
    .line 2667
    new-instance v1, LX/GFh;

    .line 2668
    .line 2669
    invoke-direct {v1, v7, v4, v3, v2}, LX/GFh;-><init>(Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/util/List;LX/0Xd;I)V

    .line 2670
    .line 2671
    .line 2672
    iput v8, v0, LX/GFh;->A00:I

    .line 2673
    .line 2674
    invoke-static {v0, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    if-ne v1, v6, :cond_4d

    .line 2679
    .line 2680
    return-object v6

    .line 2681
    :pswitch_1c
    iget v1, v0, LX/GFh;->A00:I

    .line 2682
    .line 2683
    if-nez v1, :cond_99

    .line 2684
    .line 2685
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2686
    .line 2687
    .line 2688
    iget-object v3, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v3, LX/G4A;

    .line 2691
    .line 2692
    iget-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2693
    .line 2694
    check-cast v1, LX/Fhb;

    .line 2695
    .line 2696
    iget-object v2, v1, LX/Fhb;->A09:LX/El9;

    .line 2697
    .line 2698
    const-string v1, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.data.BrazilCardMethodData"

    .line 2699
    .line 2700
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2701
    .line 2702
    .line 2703
    check-cast v2, LX/El1;

    .line 2704
    .line 2705
    iget-object v1, v2, LX/El1;->A05:Ljava/lang/String;

    .line 2706
    .line 2707
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    iput-object v1, v3, LX/G4A;->A02:Ljava/lang/String;

    .line 2712
    .line 2713
    if-nez v1, :cond_2

    .line 2714
    .line 2715
    iget-object v4, v3, LX/G4A;->A03:Landroid/app/Application;

    .line 2716
    .line 2717
    iget-object v8, v3, LX/G4A;->A0B:LX/0JT;

    .line 2718
    .line 2719
    iget-object v7, v3, LX/G4A;->A09:LX/19O;

    .line 2720
    .line 2721
    iget-object v6, v3, LX/G4A;->A08:LX/1Ar;

    .line 2722
    .line 2723
    iget-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v1, LX/Fhb;

    .line 2726
    .line 2727
    const/4 v0, 0x1

    .line 2728
    new-instance v5, LX/Fye;

    .line 2729
    .line 2730
    invoke-direct {v5, v3, v1, v0}, LX/Fye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2731
    .line 2732
    .line 2733
    new-instance v3, LX/FKB;

    .line 2734
    .line 2735
    invoke-direct/range {v3 .. v8}, LX/FKB;-><init>(Landroid/content/Context;LX/GL3;LX/1Ar;LX/19O;LX/0JT;)V

    .line 2736
    .line 2737
    .line 2738
    iget-object v0, v1, LX/Fhb;->A0A:Ljava/lang/String;

    .line 2739
    .line 2740
    invoke-virtual {v3, v0}, LX/FKB;->A00(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    goto/16 :goto_0

    .line 2744
    .line 2745
    :pswitch_1d
    iget v1, v0, LX/GFh;->A00:I

    .line 2746
    .line 2747
    if-nez v1, :cond_9a

    .line 2748
    .line 2749
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2750
    .line 2751
    .line 2752
    iget-object v2, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2753
    .line 2754
    check-cast v2, LX/G4A;

    .line 2755
    .line 2756
    iget-object v1, v2, LX/G4A;->A07:LX/FJr;

    .line 2757
    .line 2758
    iget-object v0, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2759
    .line 2760
    check-cast v0, LX/Eks;

    .line 2761
    .line 2762
    iget v0, v0, LX/Eks;->A01:I

    .line 2763
    .line 2764
    invoke-virtual {v1, v0}, LX/FJr;->A00(I)Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    iput-object v0, v2, LX/G4A;->A01:Ljava/lang/String;

    .line 2773
    .line 2774
    goto/16 :goto_0

    .line 2775
    .line 2776
    :pswitch_1e
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2777
    .line 2778
    iget v1, v0, LX/GFh;->A00:I

    .line 2779
    .line 2780
    const/4 v2, 0x1

    .line 2781
    if-eqz v1, :cond_50

    .line 2782
    .line 2783
    if-ne v1, v2, :cond_9b

    .line 2784
    .line 2785
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    :cond_4f
    invoke-static {v7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v4

    .line 2792
    iget-object v3, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;

    .line 2795
    .line 2796
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A02:LX/00l;

    .line 2797
    .line 2798
    invoke-static {v0}, LX/DxJ;->A0e(LX/00l;)LX/FYK;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    const-string v1, "upsell_app_switch"

    .line 2803
    .line 2804
    const-string v0, "payment_home"

    .line 2805
    .line 2806
    invoke-virtual {v2, v4, v1, v0}, LX/FYK;->A04(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    invoke-static {v0, v4}, LX/DxQ;->A0o(LX/0JC;Z)V

    .line 2814
    .line 2815
    .line 2816
    goto/16 :goto_0

    .line 2817
    .line 2818
    :cond_50
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2819
    .line 2820
    .line 2821
    iget-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2822
    .line 2823
    check-cast v1, LX/EdD;

    .line 2824
    .line 2825
    iput v2, v0, LX/GFh;->A00:I

    .line 2826
    .line 2827
    iget-object v1, v1, LX/EdD;->A0O:LX/05C;

    .line 2828
    .line 2829
    invoke-static {v1}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0L(LX/0Xd;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v7

    .line 2837
    if-ne v7, v6, :cond_4f

    .line 2838
    .line 2839
    return-object v6

    .line 2840
    :pswitch_1f
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2841
    .line 2842
    iget v1, v0, LX/GFh;->A00:I

    .line 2843
    .line 2844
    const/4 v5, 0x1

    .line 2845
    if-eqz v1, :cond_51

    .line 2846
    .line 2847
    if-eq v1, v5, :cond_5e

    .line 2848
    .line 2849
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    throw v0

    .line 2854
    :cond_51
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2855
    .line 2856
    .line 2857
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2860
    .line 2861
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v2

    .line 2865
    const-string v4, "bankListViewModel"

    .line 2866
    .line 2867
    const/4 v3, 0x0

    .line 2868
    if-eqz v2, :cond_52

    .line 2869
    .line 2870
    sget-object v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2871
    .line 2872
    if-eqz v1, :cond_9c

    .line 2873
    .line 2874
    iput-object v3, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2875
    .line 2876
    iput v5, v0, LX/GFh;->A00:I

    .line 2877
    .line 2878
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0f(Landroid/app/Activity;LX/0Xd;)Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    goto/16 :goto_1e

    .line 2883
    .line 2884
    :cond_52
    sget-object v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2885
    .line 2886
    if-eqz v2, :cond_9c

    .line 2887
    .line 2888
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0u:LX/07s;

    .line 2889
    .line 2890
    const/16 v0, 0x15

    .line 2891
    .line 2892
    invoke-static {v1, v2, v3, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2893
    .line 2894
    .line 2895
    goto/16 :goto_0

    .line 2896
    .line 2897
    :pswitch_20
    iget v1, v0, LX/GFh;->A00:I

    .line 2898
    .line 2899
    if-nez v1, :cond_9d

    .line 2900
    .line 2901
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2902
    .line 2903
    .line 2904
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v4

    .line 2908
    const-class v5, LX/EEu;

    .line 2909
    .line 2910
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2911
    .line 2912
    sget-object v9, LX/GGy;->A00:LX/GGy;

    .line 2913
    .line 2914
    const/4 v10, 0x1

    .line 2915
    const-string v8, "indianchat-android-www"

    .line 2916
    .line 2917
    const-string v7, "EnrollAndGetIncentiveReferralId"

    .line 2918
    .line 2919
    new-instance v3, LX/0p6;

    .line 2920
    .line 2921
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2922
    .line 2923
    .line 2924
    iget-object v4, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v4, LX/FEi;

    .line 2927
    .line 2928
    iget-object v1, v4, LX/FEi;->A01:LX/05C;

    .line 2929
    .line 2930
    invoke-static {v1}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v2

    .line 2934
    const/16 v1, 0x3b

    .line 2935
    .line 2936
    invoke-static {v3, v2, v1}, LX/FZW;->A00(LX/0p4;LX/FZW;I)LX/0p7;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v3

    .line 2940
    iget-object v2, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2941
    .line 2942
    const/16 v1, 0x2f

    .line 2943
    .line 2944
    new-instance v0, LX/GCW;

    .line 2945
    .line 2946
    invoke-direct {v0, v4, v2, v1}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2947
    .line 2948
    .line 2949
    invoke-interface {v3, v0}, LX/0p7;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 2950
    .line 2951
    .line 2952
    goto/16 :goto_0

    .line 2953
    .line 2954
    :pswitch_21
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2955
    .line 2956
    iget v1, v0, LX/GFh;->A00:I

    .line 2957
    .line 2958
    const/4 v5, 0x1

    .line 2959
    if-eqz v1, :cond_53

    .line 2960
    .line 2961
    if-eq v1, v5, :cond_5e

    .line 2962
    .line 2963
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    throw v0

    .line 2968
    :cond_53
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2969
    .line 2970
    .line 2971
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 2972
    .line 2973
    check-cast v1, LX/FVd;

    .line 2974
    .line 2975
    iget-object v4, v1, LX/FVd;->A04:LX/01y;

    .line 2976
    .line 2977
    iget-object v3, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 2978
    .line 2979
    const/4 v2, 0x0

    .line 2980
    const/4 v1, 0x7

    .line 2981
    invoke-static {v3, v2, v1}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v1

    .line 2985
    iput v5, v0, LX/GFh;->A00:I

    .line 2986
    .line 2987
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    goto/16 :goto_1e

    .line 2992
    .line 2993
    :pswitch_22
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2994
    .line 2995
    iget v1, v0, LX/GFh;->A00:I

    .line 2996
    .line 2997
    const/4 v5, 0x1

    .line 2998
    if-eqz v1, :cond_54

    .line 2999
    .line 3000
    if-eq v1, v5, :cond_5e

    .line 3001
    .line 3002
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    throw v0

    .line 3007
    :cond_54
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3008
    .line 3009
    .line 3010
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v1, LX/FaI;

    .line 3013
    .line 3014
    iget-object v4, v1, LX/FaI;->A0E:LX/01y;

    .line 3015
    .line 3016
    iget-object v3, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 3017
    .line 3018
    const/4 v2, 0x0

    .line 3019
    const/16 v1, 0x8

    .line 3020
    .line 3021
    invoke-static {v3, v2, v1}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v1

    .line 3025
    iput v5, v0, LX/GFh;->A00:I

    .line 3026
    .line 3027
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    goto/16 :goto_1e

    .line 3032
    .line 3033
    :pswitch_23
    iget-object v3, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 3034
    .line 3035
    check-cast v3, LX/0YX;

    .line 3036
    .line 3037
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3038
    .line 3039
    iget v1, v0, LX/GFh;->A00:I

    .line 3040
    .line 3041
    const/4 v2, 0x1

    .line 3042
    if-eqz v1, :cond_55

    .line 3043
    .line 3044
    if-ne v1, v2, :cond_9e

    .line 3045
    .line 3046
    :try_start_5
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3047
    .line 3048
    .line 3049
    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 3050
    .line 3051
    :cond_55
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3052
    .line 3053
    .line 3054
    :try_start_6
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 3057
    .line 3058
    iput-object v3, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 3059
    .line 3060
    iput v2, v0, LX/GFh;->A00:I

    .line 3061
    .line 3062
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    goto/16 :goto_1e
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 3067
    .line 3068
    :catch_1
    invoke-interface {v3}, LX/0YX;->AZ7()LX/01u;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v1

    .line 3072
    invoke-static {v1}, LX/0Zi;->A04(LX/01u;)V

    .line 3073
    .line 3074
    .line 3075
    const-string v1, "SplitExpenseCreatorViewModel/loadParticipants failed"

    .line 3076
    .line 3077
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3078
    .line 3079
    .line 3080
    iget-object v2, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 3081
    .line 3082
    check-cast v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 3083
    .line 3084
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0D:LX/0Ih;

    .line 3085
    .line 3086
    :cond_56
    invoke-static {v2, v1}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A04(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;LX/0Ih;)Z

    .line 3087
    .line 3088
    .line 3089
    move-result v0

    .line 3090
    if-eqz v0, :cond_56

    .line 3091
    .line 3092
    goto/16 :goto_0

    .line 3093
    .line 3094
    :pswitch_24
    iget v1, v0, LX/GFh;->A00:I

    .line 3095
    .line 3096
    if-nez v1, :cond_9f

    .line 3097
    .line 3098
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3099
    .line 3100
    .line 3101
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 3102
    .line 3103
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 3104
    .line 3105
    iget-object v0, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 3106
    .line 3107
    check-cast v0, LX/FhZ;

    .line 3108
    .line 3109
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6n(LX/FhZ;)V

    .line 3110
    .line 3111
    .line 3112
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 3113
    .line 3114
    .line 3115
    goto/16 :goto_0

    .line 3116
    .line 3117
    :pswitch_25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3118
    .line 3119
    iget v1, v0, LX/GFh;->A00:I

    .line 3120
    .line 3121
    const/4 v8, 0x1

    .line 3122
    if-eqz v1, :cond_57

    .line 3123
    .line 3124
    if-eq v1, v8, :cond_5e

    .line 3125
    .line 3126
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    throw v0

    .line 3131
    :cond_57
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3132
    .line 3133
    .line 3134
    iget-object v5, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v5, LX/E3Q;

    .line 3137
    .line 3138
    iget-object v4, v5, LX/E3Q;->A0b:LX/01y;

    .line 3139
    .line 3140
    iget-object v3, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 3141
    .line 3142
    check-cast v3, LX/Ekx;

    .line 3143
    .line 3144
    const/4 v2, 0x0

    .line 3145
    new-instance v1, LX/GFB;

    .line 3146
    .line 3147
    invoke-direct {v1, v5, v3, v2}, LX/GFB;-><init>(LX/E3Q;LX/Ekx;LX/0Xd;)V

    .line 3148
    .line 3149
    .line 3150
    iput v8, v0, LX/GFh;->A00:I

    .line 3151
    .line 3152
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v0

    .line 3156
    goto/16 :goto_1e

    .line 3157
    .line 3158
    :pswitch_26
    iget v1, v0, LX/GFh;->A00:I

    .line 3159
    .line 3160
    if-nez v1, :cond_a6

    .line 3161
    .line 3162
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3163
    .line 3164
    .line 3165
    iget-object v4, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v4, LX/E3Q;

    .line 3168
    .line 3169
    iget-object v1, v4, LX/E3Q;->A0G:LX/05C;

    .line 3170
    .line 3171
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    check-cast v1, LX/G2a;

    .line 3176
    .line 3177
    invoke-virtual {v1}, LX/G2a;->A0J()LX/0ko;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v1

    .line 3181
    const/4 v3, 0x0

    .line 3182
    if-eqz v1, :cond_58

    .line 3183
    .line 3184
    iget-object v2, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 3185
    .line 3186
    check-cast v2, Ljava/lang/String;

    .line 3187
    .line 3188
    if-eqz v2, :cond_58

    .line 3189
    .line 3190
    iget-object v1, v4, LX/E3Q;->A0U:LX/05C;

    .line 3191
    .line 3192
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v1

    .line 3196
    check-cast v1, LX/19D;

    .line 3197
    .line 3198
    invoke-static {v1, v2}, LX/DxM;->A0i(LX/19D;Ljava/lang/String;)LX/Fhb;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v2

    .line 3202
    instance-of v1, v2, LX/Ekx;

    .line 3203
    .line 3204
    if-eqz v1, :cond_58

    .line 3205
    .line 3206
    move-object v3, v2

    .line 3207
    :cond_58
    const/4 v6, 0x0

    .line 3208
    if-eqz v3, :cond_5b

    .line 3209
    .line 3210
    iget-object v7, v3, LX/Fhb;->A09:LX/El9;

    .line 3211
    .line 3212
    :goto_1c
    instance-of v1, v7, LX/El8;

    .line 3213
    .line 3214
    if-eqz v1, :cond_59

    .line 3215
    .line 3216
    check-cast v7, LX/El8;

    .line 3217
    .line 3218
    if-nez v7, :cond_a0

    .line 3219
    .line 3220
    :cond_59
    iget-object v0, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 3221
    .line 3222
    check-cast v0, LX/Fhb;

    .line 3223
    .line 3224
    if-eqz v0, :cond_5a

    .line 3225
    .line 3226
    iget-object v7, v0, LX/Fhb;->A09:LX/El9;

    .line 3227
    .line 3228
    :goto_1d
    instance-of v0, v7, LX/El8;

    .line 3229
    .line 3230
    if-eqz v0, :cond_3

    .line 3231
    .line 3232
    check-cast v7, LX/El8;

    .line 3233
    .line 3234
    if-nez v7, :cond_a0

    .line 3235
    .line 3236
    return-object v6

    .line 3237
    :cond_5a
    move-object v7, v6

    .line 3238
    goto :goto_1d

    .line 3239
    :cond_5b
    move-object v7, v6

    .line 3240
    goto :goto_1c

    .line 3241
    :pswitch_27
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3242
    .line 3243
    iget v1, v0, LX/GFh;->A00:I

    .line 3244
    .line 3245
    const/4 v8, 0x1

    .line 3246
    if-eqz v1, :cond_5d

    .line 3247
    .line 3248
    if-ne v1, v8, :cond_a7

    .line 3249
    .line 3250
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3251
    .line 3252
    .line 3253
    :cond_5c
    check-cast v7, LX/07m;

    .line 3254
    .line 3255
    if-eqz v7, :cond_2

    .line 3256
    .line 3257
    iget-object v3, v7, LX/07m;->first:Ljava/lang/Object;

    .line 3258
    .line 3259
    check-cast v3, LX/El8;

    .line 3260
    .line 3261
    iget-object v2, v7, LX/07m;->second:Ljava/lang/Object;

    .line 3262
    .line 3263
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 3264
    .line 3265
    check-cast v1, LX/E3Q;

    .line 3266
    .line 3267
    instance-of v0, v2, LX/EkT;

    .line 3268
    .line 3269
    xor-int/lit8 v8, v0, 0x1

    .line 3270
    .line 3271
    iget v6, v3, LX/El8;->A00:I

    .line 3272
    .line 3273
    iget v7, v3, LX/El8;->A01:I

    .line 3274
    .line 3275
    iget-object v4, v3, LX/El8;->A03:Ljava/lang/String;

    .line 3276
    .line 3277
    iget-object v5, v3, LX/El8;->A04:Ljava/lang/String;

    .line 3278
    .line 3279
    new-instance v3, LX/FQS;

    .line 3280
    .line 3281
    invoke-direct/range {v3 .. v8}, LX/FQS;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3282
    .line 3283
    .line 3284
    iput-object v3, v1, LX/E3Q;->A00:LX/FQS;

    .line 3285
    .line 3286
    iget-object v0, v1, LX/E3Q;->A04:LX/06w;

    .line 3287
    .line 3288
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3289
    .line 3290
    .line 3291
    goto/16 :goto_0

    .line 3292
    .line 3293
    :cond_5d
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3294
    .line 3295
    .line 3296
    iget-object v7, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 3297
    .line 3298
    check-cast v7, LX/E3Q;

    .line 3299
    .line 3300
    iget-object v5, v7, LX/E3Q;->A0b:LX/01y;

    .line 3301
    .line 3302
    iget-object v4, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 3303
    .line 3304
    const/4 v3, 0x0

    .line 3305
    const/16 v2, 0x2b

    .line 3306
    .line 3307
    new-instance v1, LX/GFh;

    .line 3308
    .line 3309
    invoke-direct {v1, v4, v7, v3, v2}, LX/GFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3310
    .line 3311
    .line 3312
    iput v8, v0, LX/GFh;->A00:I

    .line 3313
    .line 3314
    invoke-static {v0, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v7

    .line 3318
    if-ne v7, v6, :cond_5c

    .line 3319
    .line 3320
    return-object v6

    .line 3321
    :pswitch_28
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3322
    .line 3323
    iget v1, v0, LX/GFh;->A00:I

    .line 3324
    .line 3325
    const/4 v5, 0x1

    .line 3326
    if-eqz v1, :cond_5f

    .line 3327
    .line 3328
    if-eq v1, v5, :cond_5e

    .line 3329
    .line 3330
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    throw v0

    .line 3335
    :cond_5e
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3336
    .line 3337
    .line 3338
    goto/16 :goto_0

    .line 3339
    .line 3340
    :cond_5f
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3341
    .line 3342
    .line 3343
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 3344
    .line 3345
    check-cast v1, LX/E3Q;

    .line 3346
    .line 3347
    iget-object v4, v1, LX/E3Q;->A0b:LX/01y;

    .line 3348
    .line 3349
    iget-object v3, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 3350
    .line 3351
    const/4 v2, 0x0

    .line 3352
    const/16 v1, 0x16

    .line 3353
    .line 3354
    invoke-static {v3, v2, v1}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v1

    .line 3358
    iput v5, v0, LX/GFh;->A00:I

    .line 3359
    .line 3360
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    :goto_1e
    if-ne v0, v6, :cond_2

    .line 3365
    .line 3366
    return-object v6

    .line 3367
    :cond_60
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v0

    .line 3371
    throw v0

    .line 3372
    :pswitch_29
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3373
    .line 3374
    iget v1, v0, LX/GFh;->A00:I

    .line 3375
    .line 3376
    const/4 v5, 0x1

    .line 3377
    if-eqz v1, :cond_61

    .line 3378
    .line 3379
    if-eq v1, v5, :cond_62

    .line 3380
    .line 3381
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v0

    .line 3385
    throw v0

    .line 3386
    :cond_61
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3387
    .line 3388
    .line 3389
    iget-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 3390
    .line 3391
    check-cast v1, LX/E2D;

    .line 3392
    .line 3393
    iget-object v4, v1, LX/E2D;->A08:LX/0Ie;

    .line 3394
    .line 3395
    iget-object v3, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 3396
    .line 3397
    const/16 v2, 0x13

    .line 3398
    .line 3399
    new-instance v1, LX/GDS;

    .line 3400
    .line 3401
    invoke-direct {v1, v3, v2}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    .line 3402
    .line 3403
    .line 3404
    iput v5, v0, LX/GFh;->A00:I

    .line 3405
    .line 3406
    invoke-interface {v4, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    if-ne v0, v6, :cond_63

    .line 3411
    .line 3412
    return-object v6

    .line 3413
    :cond_62
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3414
    .line 3415
    .line 3416
    :cond_63
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v0

    .line 3420
    throw v0

    .line 3421
    :pswitch_2a
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3422
    .line 3423
    iget v1, v0, LX/GFh;->A00:I

    .line 3424
    .line 3425
    const/4 v5, 0x1

    .line 3426
    if-eqz v1, :cond_64

    .line 3427
    .line 3428
    if-eq v1, v5, :cond_65

    .line 3429
    .line 3430
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v0

    .line 3434
    throw v0

    .line 3435
    :cond_64
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3436
    .line 3437
    .line 3438
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 3439
    .line 3440
    check-cast v1, Lcom/indianchat/metaai/modelselect/ModelSelectionBottomSheet;

    .line 3441
    .line 3442
    iget-object v4, v1, Lcom/indianchat/metaai/modelselect/ModelSelectionBottomSheet;->A02:LX/0Ih;

    .line 3443
    .line 3444
    iget-object v3, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 3445
    .line 3446
    const/16 v2, 0x14

    .line 3447
    .line 3448
    new-instance v1, LX/GDS;

    .line 3449
    .line 3450
    invoke-direct {v1, v3, v2}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    .line 3451
    .line 3452
    .line 3453
    iput v5, v0, LX/GFh;->A00:I

    .line 3454
    .line 3455
    invoke-interface {v4, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v0

    .line 3459
    if-ne v0, v6, :cond_66

    .line 3460
    .line 3461
    return-object v6

    .line 3462
    :cond_65
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3463
    .line 3464
    .line 3465
    :cond_66
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v0

    .line 3469
    throw v0

    .line 3470
    :pswitch_2b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3471
    .line 3472
    iget v1, v0, LX/GFh;->A00:I

    .line 3473
    .line 3474
    const/4 v8, 0x1

    .line 3475
    if-eqz v1, :cond_67

    .line 3476
    .line 3477
    if-eq v1, v8, :cond_68

    .line 3478
    .line 3479
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v0

    .line 3483
    throw v0

    .line 3484
    :cond_67
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3485
    .line 3486
    .line 3487
    new-instance v5, LX/1YE;

    .line 3488
    .line 3489
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3490
    .line 3491
    .line 3492
    iput-boolean v8, v5, LX/1YE;->element:Z

    .line 3493
    .line 3494
    iget-object v4, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 3495
    .line 3496
    check-cast v4, LX/E3J;

    .line 3497
    .line 3498
    iget-object v1, v4, LX/E3J;->A08:LX/05C;

    .line 3499
    .line 3500
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v1

    .line 3504
    check-cast v1, LX/9o0;

    .line 3505
    .line 3506
    iget-object v3, v1, LX/9o0;->A01:LX/0Ie;

    .line 3507
    .line 3508
    const/4 v1, 0x7

    .line 3509
    new-instance v2, LX/GDO;

    .line 3510
    .line 3511
    invoke-direct {v2, v5, v4, v1}, LX/GDO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3512
    .line 3513
    .line 3514
    const/4 v1, 0x0

    .line 3515
    iput-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 3516
    .line 3517
    iput v8, v0, LX/GFh;->A00:I

    .line 3518
    .line 3519
    invoke-interface {v3, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    if-ne v0, v6, :cond_69

    .line 3524
    .line 3525
    return-object v6

    .line 3526
    :cond_68
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3527
    .line 3528
    .line 3529
    :cond_69
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v0

    .line 3533
    throw v0

    .line 3534
    :pswitch_2c
    iget v1, v0, LX/GFh;->A00:I

    .line 3535
    .line 3536
    if-nez v1, :cond_6d

    .line 3537
    .line 3538
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3539
    .line 3540
    .line 3541
    iget-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 3542
    .line 3543
    check-cast v1, Ljava/util/List;

    .line 3544
    .line 3545
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v6

    .line 3549
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v4

    .line 3553
    :cond_6a
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3554
    .line 3555
    .line 3556
    move-result v1

    .line 3557
    if-eqz v1, :cond_6b

    .line 3558
    .line 3559
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v3

    .line 3563
    move-object v1, v3

    .line 3564
    check-cast v1, LX/FY9;

    .line 3565
    .line 3566
    iget-object v2, v1, LX/FY9;->A00:LX/F0d;

    .line 3567
    .line 3568
    sget-object v1, LX/F0d;->A06:LX/F0d;

    .line 3569
    .line 3570
    if-eq v2, v1, :cond_6a

    .line 3571
    .line 3572
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3573
    .line 3574
    .line 3575
    goto :goto_1f

    .line 3576
    :cond_6b
    iget-object v0, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 3577
    .line 3578
    check-cast v0, LX/E2g;

    .line 3579
    .line 3580
    iget-object v0, v0, LX/E2g;->A04:LX/05C;

    .line 3581
    .line 3582
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v0

    .line 3586
    check-cast v0, LX/FTh;

    .line 3587
    .line 3588
    iget-object v4, v0, LX/FTh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3589
    .line 3590
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 3591
    .line 3592
    .line 3593
    invoke-static {v6}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 3594
    .line 3595
    .line 3596
    move-result v0

    .line 3597
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v3

    .line 3601
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v2

    .line 3605
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3606
    .line 3607
    .line 3608
    move-result v0

    .line 3609
    if-eqz v0, :cond_6c

    .line 3610
    .line 3611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v1

    .line 3615
    move-object v0, v1

    .line 3616
    check-cast v0, LX/FY9;

    .line 3617
    .line 3618
    iget-object v0, v0, LX/FY9;->A07:Ljava/lang/String;

    .line 3619
    .line 3620
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3621
    .line 3622
    .line 3623
    goto :goto_20

    .line 3624
    :cond_6c
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 3625
    .line 3626
    .line 3627
    return-object v6

    .line 3628
    :cond_6d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v0

    .line 3632
    throw v0

    .line 3633
    :pswitch_2d
    iget v1, v0, LX/GFh;->A00:I

    .line 3634
    .line 3635
    if-nez v1, :cond_75

    .line 3636
    .line 3637
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3638
    .line 3639
    .line 3640
    iget-object v9, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 3641
    .line 3642
    check-cast v9, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 3643
    .line 3644
    iget-object v1, v9, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A04:LX/05C;

    .line 3645
    .line 3646
    invoke-static {v1}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v2

    .line 3650
    iget-object v1, v9, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3651
    .line 3652
    invoke-virtual {v2, v1}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v2

    .line 3656
    invoke-virtual {v2}, LX/1Qc;->A0X()Z

    .line 3657
    .line 3658
    .line 3659
    move-result v1

    .line 3660
    if-eqz v1, :cond_6e

    .line 3661
    .line 3662
    invoke-virtual {v2}, LX/1Qc;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v1

    .line 3666
    :goto_21
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3667
    .line 3668
    .line 3669
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v3

    .line 3673
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v2

    .line 3677
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3678
    .line 3679
    .line 3680
    move-result v1

    .line 3681
    if-eqz v1, :cond_6f

    .line 3682
    .line 3683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v1

    .line 3687
    check-cast v1, LX/3IN;

    .line 3688
    .line 3689
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3690
    .line 3691
    .line 3692
    invoke-static {v1, v9}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A00(LX/3IN;Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)LX/FQi;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v1

    .line 3696
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3697
    .line 3698
    .line 3699
    goto :goto_22

    .line 3700
    :cond_6e
    invoke-virtual {v2}, LX/1Qc;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v1

    .line 3704
    goto :goto_21

    .line 3705
    :cond_6f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v5

    .line 3709
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v4

    .line 3713
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v3

    .line 3717
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3718
    .line 3719
    .line 3720
    move-result v1

    .line 3721
    if-eqz v1, :cond_70

    .line 3722
    .line 3723
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v2

    .line 3727
    move-object v1, v2

    .line 3728
    check-cast v1, LX/FQi;

    .line 3729
    .line 3730
    invoke-static {v1, v9}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A03(LX/FQi;Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)Z

    .line 3731
    .line 3732
    .line 3733
    move-result v1

    .line 3734
    invoke-static {v2, v5, v4, v1}, LX/6gB;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 3735
    .line 3736
    .line 3737
    goto :goto_23

    .line 3738
    :cond_70
    invoke-static {v5, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v2

    .line 3742
    iget-object v1, v2, LX/07m;->first:Ljava/lang/Object;

    .line 3743
    .line 3744
    check-cast v1, Ljava/util/List;

    .line 3745
    .line 3746
    iget-object v8, v2, LX/07m;->second:Ljava/lang/Object;

    .line 3747
    .line 3748
    check-cast v8, Ljava/util/List;

    .line 3749
    .line 3750
    iget-object v6, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 3751
    .line 3752
    check-cast v6, Ljava/util/Set;

    .line 3753
    .line 3754
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v5

    .line 3758
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v4

    .line 3762
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v3

    .line 3766
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3767
    .line 3768
    .line 3769
    move-result v0

    .line 3770
    if-eqz v0, :cond_72

    .line 3771
    .line 3772
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v2

    .line 3776
    move-object v1, v2

    .line 3777
    check-cast v1, LX/FQi;

    .line 3778
    .line 3779
    iget-object v0, v1, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3780
    .line 3781
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v0

    .line 3785
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3786
    .line 3787
    .line 3788
    move-result v0

    .line 3789
    if-nez v0, :cond_71

    .line 3790
    .line 3791
    iget-boolean v0, v1, LX/FQi;->A05:Z

    .line 3792
    .line 3793
    if-nez v0, :cond_71

    .line 3794
    .line 3795
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3796
    .line 3797
    .line 3798
    goto :goto_24

    .line 3799
    :cond_71
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3800
    .line 3801
    .line 3802
    goto :goto_24

    .line 3803
    :cond_72
    invoke-static {v5, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v0

    .line 3807
    iget-object v7, v0, LX/07m;->first:Ljava/lang/Object;

    .line 3808
    .line 3809
    check-cast v7, Ljava/lang/Iterable;

    .line 3810
    .line 3811
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 3812
    .line 3813
    check-cast v0, Ljava/util/List;

    .line 3814
    .line 3815
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v6

    .line 3819
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v5

    .line 3823
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3824
    .line 3825
    .line 3826
    move-result v0

    .line 3827
    if-eqz v0, :cond_73

    .line 3828
    .line 3829
    invoke-static {v5}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v0

    .line 3833
    iget-object v4, v0, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3834
    .line 3835
    iget-object v3, v0, LX/FQi;->A03:Ljava/lang/String;

    .line 3836
    .line 3837
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 3838
    .line 3839
    iget-object v1, v0, LX/FQi;->A01:LX/0DF;

    .line 3840
    .line 3841
    new-instance v0, LX/FPn;

    .line 3842
    .line 3843
    invoke-direct {v0, v1, v4, v2, v3}, LX/FPn;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3844
    .line 3845
    .line 3846
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3847
    .line 3848
    .line 3849
    goto :goto_25

    .line 3850
    :cond_73
    invoke-static {v8}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v5

    .line 3854
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v8

    .line 3858
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3859
    .line 3860
    .line 3861
    move-result v0

    .line 3862
    if-eqz v0, :cond_74

    .line 3863
    .line 3864
    invoke-static {v8}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v0

    .line 3868
    iget-object v4, v0, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3869
    .line 3870
    iget-object v3, v0, LX/FQi;->A03:Ljava/lang/String;

    .line 3871
    .line 3872
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 3873
    .line 3874
    iget-object v1, v0, LX/FQi;->A01:LX/0DF;

    .line 3875
    .line 3876
    new-instance v0, LX/FPn;

    .line 3877
    .line 3878
    invoke-direct {v0, v1, v4, v2, v3}, LX/FPn;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3879
    .line 3880
    .line 3881
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3882
    .line 3883
    .line 3884
    goto :goto_26

    .line 3885
    :cond_74
    const/16 v0, 0x1e

    .line 3886
    .line 3887
    new-instance v3, LX/GB4;

    .line 3888
    .line 3889
    invoke-direct {v3, v0}, LX/GB4;-><init>(I)V

    .line 3890
    .line 3891
    .line 3892
    iget-object v4, v9, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A09:LX/05C;

    .line 3893
    .line 3894
    invoke-static {v4}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v0

    .line 3898
    invoke-virtual {v0}, LX/0my;->A0q()Ljava/text/Collator;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v1

    .line 3902
    const/16 v0, 0x8

    .line 3903
    .line 3904
    new-instance v2, LX/GB3;

    .line 3905
    .line 3906
    invoke-direct {v2, v1, v3, v0}, LX/GB3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3907
    .line 3908
    .line 3909
    const/16 v1, 0xd

    .line 3910
    .line 3911
    new-instance v0, LX/GB5;

    .line 3912
    .line 3913
    invoke-direct {v0, v2, v1}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 3914
    .line 3915
    .line 3916
    invoke-static {v7, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v7

    .line 3920
    invoke-static {v5, v6}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v3

    .line 3924
    invoke-static {v4}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v0

    .line 3928
    invoke-virtual {v0}, LX/0my;->A0q()Ljava/text/Collator;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v2

    .line 3932
    const/16 v0, 0xb

    .line 3933
    .line 3934
    new-instance v1, LX/GB5;

    .line 3935
    .line 3936
    invoke-direct {v1, v2, v0}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 3937
    .line 3938
    .line 3939
    const/16 v0, 0xc

    .line 3940
    .line 3941
    invoke-static {v3, v1, v0}, LX/GB5;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v0

    .line 3945
    goto/16 :goto_2d

    .line 3946
    .line 3947
    :cond_75
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v0

    .line 3951
    throw v0

    .line 3952
    :pswitch_2e
    iget v1, v0, LX/GFh;->A00:I

    .line 3953
    .line 3954
    if-nez v1, :cond_78

    .line 3955
    .line 3956
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3957
    .line 3958
    .line 3959
    iget-object v0, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 3960
    .line 3961
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 3962
    .line 3963
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0Z:LX/05C;

    .line 3964
    .line 3965
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v0

    .line 3969
    check-cast v0, LX/G2a;

    .line 3970
    .line 3971
    invoke-virtual {v0}, LX/G2a;->A0J()LX/0ko;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v0

    .line 3975
    const/4 v6, 0x0

    .line 3976
    if-eqz v0, :cond_76

    .line 3977
    .line 3978
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 3979
    .line 3980
    check-cast v0, Ljava/lang/String;

    .line 3981
    .line 3982
    if-eqz v0, :cond_76

    .line 3983
    .line 3984
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v1

    .line 3988
    const-string v0, ".lrn@waicici"

    .line 3989
    .line 3990
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v0

    .line 3994
    if-nez v0, :cond_77

    .line 3995
    .line 3996
    const-string v0, "PAY: IndiaUpiLiteAutoTopUpDetailsViewModel loadReceiverVpa: constructLiteWalletVpa returned null; receiverVpa unresolved, mandate action will be withheld"

    .line 3997
    .line 3998
    :goto_27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3999
    .line 4000
    .line 4001
    return-object v6

    .line 4002
    :cond_76
    const-string v0, "PAY: IndiaUpiLiteAutoTopUpDetailsViewModel loadReceiverVpa: missing LRN (upiLiteRefNumber); receiverVpa unresolved, mandate action will be withheld"

    .line 4003
    .line 4004
    goto :goto_27

    .line 4005
    :cond_77
    return-object v0

    .line 4006
    :cond_78
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v0

    .line 4010
    throw v0

    .line 4011
    :pswitch_2f
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 4012
    .line 4013
    iget v1, v0, LX/GFh;->A00:I

    .line 4014
    .line 4015
    const/4 v3, 0x1

    .line 4016
    if-eqz v1, :cond_79

    .line 4017
    .line 4018
    if-eq v1, v3, :cond_7c

    .line 4019
    .line 4020
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v0

    .line 4024
    throw v0

    .line 4025
    :cond_79
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4026
    .line 4027
    .line 4028
    iget-object v2, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 4029
    .line 4030
    check-cast v2, LX/FUJ;

    .line 4031
    .line 4032
    iget-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 4033
    .line 4034
    check-cast v1, LX/0p4;

    .line 4035
    .line 4036
    iput v3, v0, LX/GFh;->A00:I

    .line 4037
    .line 4038
    invoke-static {v1, v2, v0}, LX/FUJ;->A00(LX/0p4;LX/FUJ;LX/0Xd;)Ljava/lang/Object;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v7

    .line 4042
    goto :goto_28

    .line 4043
    :pswitch_30
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 4044
    .line 4045
    iget v1, v0, LX/GFh;->A00:I

    .line 4046
    .line 4047
    const/4 v3, 0x2

    .line 4048
    const/4 v8, 0x1

    .line 4049
    if-eqz v1, :cond_7b

    .line 4050
    .line 4051
    if-ne v1, v8, :cond_7c

    .line 4052
    .line 4053
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4054
    .line 4055
    .line 4056
    :cond_7a
    if-nez v7, :cond_81

    .line 4057
    .line 4058
    sget-object v7, LX/Eli;->A00:LX/Eli;

    .line 4059
    .line 4060
    return-object v7

    .line 4061
    :cond_7b
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4062
    .line 4063
    .line 4064
    iget-object v5, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 4065
    .line 4066
    check-cast v5, LX/FUJ;

    .line 4067
    .line 4068
    iget-object v1, v5, LX/FUJ;->A01:LX/05C;

    .line 4069
    .line 4070
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v1

    .line 4074
    check-cast v1, LX/FAv;

    .line 4075
    .line 4076
    iget-object v1, v1, LX/FAv;->A00:LX/05C;

    .line 4077
    .line 4078
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v2

    .line 4082
    sget-object v1, LX/F97;->A01:LX/09O;

    .line 4083
    .line 4084
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 4085
    .line 4086
    .line 4087
    move-result v1

    .line 4088
    if-eqz v1, :cond_7d

    .line 4089
    .line 4090
    iget-object v4, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 4091
    .line 4092
    const/4 v2, 0x0

    .line 4093
    const/16 v1, 0x2e

    .line 4094
    .line 4095
    new-instance v3, LX/GFh;

    .line 4096
    .line 4097
    invoke-direct {v3, v4, v5, v2, v1}, LX/GFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4098
    .line 4099
    .line 4100
    iput v8, v0, LX/GFh;->A00:I

    .line 4101
    .line 4102
    const-wide/16 v1, 0x7530

    .line 4103
    .line 4104
    invoke-static {v0, v3, v1, v2}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v7

    .line 4108
    if-ne v7, v6, :cond_7a

    .line 4109
    .line 4110
    return-object v6

    .line 4111
    :cond_7c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4112
    .line 4113
    .line 4114
    return-object v7

    .line 4115
    :cond_7d
    iget-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 4116
    .line 4117
    check-cast v1, LX/0p4;

    .line 4118
    .line 4119
    iput v3, v0, LX/GFh;->A00:I

    .line 4120
    .line 4121
    invoke-static {v1, v5, v0}, LX/FUJ;->A00(LX/0p4;LX/FUJ;LX/0Xd;)Ljava/lang/Object;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v7

    .line 4125
    :goto_28
    if-ne v7, v6, :cond_81

    .line 4126
    .line 4127
    return-object v6

    .line 4128
    :pswitch_31
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 4129
    .line 4130
    iget v1, v0, LX/GFh;->A00:I

    .line 4131
    .line 4132
    const/4 v2, 0x1

    .line 4133
    if-eqz v1, :cond_7f

    .line 4134
    .line 4135
    if-ne v1, v2, :cond_82

    .line 4136
    .line 4137
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4138
    .line 4139
    .line 4140
    :cond_7e
    check-cast v7, LX/6Yc;

    .line 4141
    .line 4142
    iget-object v6, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 4143
    .line 4144
    check-cast v6, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;

    .line 4145
    .line 4146
    iget-object v5, v6, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A00:Ljava/lang/Object;

    .line 4147
    .line 4148
    iget-object v4, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 4149
    .line 4150
    monitor-enter v5

    .line 4151
    goto :goto_29

    .line 4152
    :cond_7f
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4153
    .line 4154
    .line 4155
    iget-object v1, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 4156
    .line 4157
    check-cast v1, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;

    .line 4158
    .line 4159
    iget-object v1, v1, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A03:LX/00l;

    .line 4160
    .line 4161
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v7

    .line 4165
    check-cast v7, LX/FEy;

    .line 4166
    .line 4167
    iget-object v1, v0, LX/GFh;->A01:Ljava/lang/Object;

    .line 4168
    .line 4169
    check-cast v1, LX/FNK;

    .line 4170
    .line 4171
    iget-object v5, v1, LX/FNK;->A00:Ljava/lang/String;

    .line 4172
    .line 4173
    iput v2, v0, LX/GFh;->A00:I

    .line 4174
    .line 4175
    iget-object v4, v7, LX/FEy;->A03:LX/01y;

    .line 4176
    .line 4177
    const/4 v3, 0x0

    .line 4178
    const/4 v2, 0x4

    .line 4179
    new-instance v1, LX/GFN;

    .line 4180
    .line 4181
    invoke-direct {v1, v7, v5, v3, v2}, LX/GFN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 4182
    .line 4183
    .line 4184
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v7

    .line 4188
    if-ne v7, v6, :cond_7e

    .line 4189
    .line 4190
    return-object v6

    .line 4191
    :goto_29
    :try_start_7
    instance-of v0, v7, LX/68Y;

    .line 4192
    .line 4193
    if-nez v0, :cond_80

    .line 4194
    .line 4195
    iget-object v3, v6, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4196
    .line 4197
    iget-object v0, v6, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A04:Lkotlin/jvm/functions/Function0;

    .line 4198
    .line 4199
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 4200
    .line 4201
    .line 4202
    move-result-wide v1

    .line 4203
    new-instance v0, LX/FNJ;

    .line 4204
    .line 4205
    invoke-direct {v0, v7, v1, v2}, LX/FNJ;-><init>(LX/6Yc;J)V

    .line 4206
    .line 4207
    .line 4208
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4209
    .line 4210
    .line 4211
    :cond_80
    iget-object v0, v6, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4212
    .line 4213
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 4214
    .line 4215
    .line 4216
    monitor-exit v5

    .line 4217
    :cond_81
    return-object v7

    .line 4218
    :catchall_0
    move-exception v0

    .line 4219
    monitor-exit v5

    .line 4220
    throw v0

    .line 4221
    :cond_82
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v0

    .line 4225
    throw v0

    .line 4226
    :catchall_1
    move-exception v0

    .line 4227
    iput-boolean v5, v6, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0C:Z

    .line 4228
    .line 4229
    throw v0

    .line 4230
    :cond_83
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v0

    .line 4234
    throw v0

    .line 4235
    :cond_84
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v0

    .line 4239
    throw v0

    .line 4240
    :cond_85
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v0

    .line 4244
    throw v0

    .line 4245
    :cond_86
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v0

    .line 4249
    throw v0

    .line 4250
    :cond_87
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v0

    .line 4254
    throw v0

    .line 4255
    :cond_88
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v0

    .line 4259
    throw v0

    .line 4260
    :cond_89
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v0

    .line 4264
    throw v0

    .line 4265
    :cond_8a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v0

    .line 4269
    throw v0

    .line 4270
    :cond_8b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4271
    .line 4272
    .line 4273
    move-result-object v0

    .line 4274
    throw v0

    .line 4275
    :cond_8c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v0

    .line 4279
    throw v0

    .line 4280
    :cond_8d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v0

    .line 4284
    throw v0

    .line 4285
    :cond_8e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v0

    .line 4289
    throw v0

    .line 4290
    :cond_8f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v0

    .line 4294
    throw v0

    .line 4295
    :cond_90
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v0

    .line 4299
    throw v0

    .line 4300
    :cond_91
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v0

    .line 4304
    throw v0

    .line 4305
    :cond_92
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v0

    .line 4309
    throw v0

    .line 4310
    :goto_2a
    return-object v6

    .line 4311
    :goto_2b
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 4312
    .line 4313
    if-nez v1, :cond_93

    .line 4314
    .line 4315
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4316
    .line 4317
    .line 4318
    throw v3

    .line 4319
    :cond_93
    const/4 v0, 0x0

    .line 4320
    iput-boolean v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A05:Z

    .line 4321
    .line 4322
    return-object v6

    .line 4323
    :goto_2c
    return-object v6

    .line 4324
    :cond_94
    :try_start_8
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4325
    .line 4326
    .line 4327
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 4328
    :catchall_2
    move-exception v2

    .line 4329
    iget-object v0, v0, LX/GFh;->A02:Ljava/lang/Object;

    .line 4330
    .line 4331
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 4332
    .line 4333
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 4334
    .line 4335
    if-nez v1, :cond_95

    .line 4336
    .line 4337
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4338
    .line 4339
    .line 4340
    throw v3

    .line 4341
    :cond_95
    const/4 v0, 0x0

    .line 4342
    iput-boolean v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A05:Z

    .line 4343
    .line 4344
    throw v2

    .line 4345
    :cond_96
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v0

    .line 4349
    throw v0

    .line 4350
    :cond_97
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v0

    .line 4354
    throw v0

    .line 4355
    :cond_98
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v0

    .line 4359
    throw v0

    .line 4360
    :cond_99
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v0

    .line 4364
    throw v0

    .line 4365
    :cond_9a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v0

    .line 4369
    throw v0

    .line 4370
    :cond_9b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v0

    .line 4374
    throw v0

    .line 4375
    :cond_9c
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4376
    .line 4377
    .line 4378
    throw v3

    .line 4379
    :cond_9d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4380
    .line 4381
    .line 4382
    move-result-object v0

    .line 4383
    throw v0

    .line 4384
    :cond_9e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4385
    .line 4386
    .line 4387
    move-result-object v0

    .line 4388
    throw v0

    .line 4389
    :cond_9f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4390
    .line 4391
    .line 4392
    move-result-object v0

    .line 4393
    throw v0

    .line 4394
    :cond_a0
    iget-boolean v0, v7, LX/El8;->A06:Z

    .line 4395
    .line 4396
    if-eqz v0, :cond_a5

    .line 4397
    .line 4398
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 4399
    .line 4400
    check-cast v0, LX/0v9;

    .line 4401
    .line 4402
    iget-object v1, v0, LX/0v9;->A03:Ljava/lang/String;

    .line 4403
    .line 4404
    iget v0, v7, LX/El8;->A00:I

    .line 4405
    .line 4406
    invoke-static {v1, v0}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v3

    .line 4410
    iget-object v1, v7, LX/El8;->A04:Ljava/lang/String;

    .line 4411
    .line 4412
    if-eqz v1, :cond_a4

    .line 4413
    .line 4414
    iget-object v0, v4, LX/E3Q;->A0U:LX/05C;

    .line 4415
    .line 4416
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v0

    .line 4420
    check-cast v0, LX/19D;

    .line 4421
    .line 4422
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v0

    .line 4426
    invoke-virtual {v0, v1}, LX/19f;->A0L(Ljava/lang/String;)LX/Fuz;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v2

    .line 4430
    if-eqz v2, :cond_a2

    .line 4431
    .line 4432
    iget v1, v2, LX/Fuz;->A02:I

    .line 4433
    .line 4434
    const/16 v0, 0x19f

    .line 4435
    .line 4436
    if-eq v1, v0, :cond_a5

    .line 4437
    .line 4438
    const/16 v0, 0x1a2

    .line 4439
    .line 4440
    if-ne v1, v0, :cond_a1

    .line 4441
    .line 4442
    sget-object v0, LX/EkS;->A00:LX/EkS;

    .line 4443
    .line 4444
    :goto_2d
    invoke-static {v7, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v6

    .line 4448
    return-object v6

    .line 4449
    :cond_a1
    const/16 v0, 0x191

    .line 4450
    .line 4451
    if-ne v1, v0, :cond_a3

    .line 4452
    .line 4453
    sget-object v0, LX/EkR;->A00:LX/EkR;

    .line 4454
    .line 4455
    goto :goto_2d

    .line 4456
    :cond_a2
    const/4 v1, 0x0

    .line 4457
    goto :goto_2e

    .line 4458
    :cond_a3
    iget-object v1, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 4459
    .line 4460
    :goto_2e
    instance-of v0, v1, LX/ElC;

    .line 4461
    .line 4462
    if-eqz v0, :cond_a4

    .line 4463
    .line 4464
    check-cast v1, LX/ElC;

    .line 4465
    .line 4466
    if-eqz v1, :cond_a4

    .line 4467
    .line 4468
    iget-object v0, v1, LX/ElC;->A0F:LX/FYP;

    .line 4469
    .line 4470
    if-eqz v0, :cond_a4

    .line 4471
    .line 4472
    invoke-virtual {v0}, LX/FYP;->A00()I

    .line 4473
    .line 4474
    .line 4475
    move-result v1

    .line 4476
    const/4 v0, 0x2

    .line 4477
    if-ne v1, v0, :cond_a4

    .line 4478
    .line 4479
    new-instance v0, LX/EkQ;

    .line 4480
    .line 4481
    invoke-direct {v0, v3}, LX/EkQ;-><init>(Ljava/lang/String;)V

    .line 4482
    .line 4483
    .line 4484
    goto :goto_2d

    .line 4485
    :cond_a4
    new-instance v0, LX/EkP;

    .line 4486
    .line 4487
    invoke-direct {v0, v3}, LX/EkP;-><init>(Ljava/lang/String;)V

    .line 4488
    .line 4489
    .line 4490
    goto :goto_2d

    .line 4491
    :cond_a5
    sget-object v0, LX/EkT;->A00:LX/EkT;

    .line 4492
    .line 4493
    goto :goto_2d

    .line 4494
    :cond_a6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4495
    .line 4496
    .line 4497
    move-result-object v0

    .line 4498
    throw v0

    .line 4499
    :cond_a7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4500
    .line 4501
    .line 4502
    move-result-object v0

    .line 4503
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_29
        :pswitch_a
        :pswitch_2a
        :pswitch_b
        :pswitch_c
        :pswitch_2b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2c
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
        :pswitch_2d
        :pswitch_24
        :pswitch_2e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
