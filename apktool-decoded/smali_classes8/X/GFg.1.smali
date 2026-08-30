.class public LX/GFg;
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
.method public constructor <init>(Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;LX/E26;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/GFg;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/GFg;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GFg;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/GFg;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/GFg;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/GFg;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;
    .locals 1

    .line 0
    new-instance v0, LX/GFg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/GFg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/GFg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_b
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v0, 0x12

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_c
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0x13

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_d
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x17

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_e
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x18

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_f
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v0, 0x19

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_10
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v0, 0x1a

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_11
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x1b

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_12
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v0, 0x1d

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_13
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v0, 0x1e

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_14
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x1f

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_15
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v0, 0x21

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_16
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v0, 0x22

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_17
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x23

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_18
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v0, 0x24

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_19
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v0, 0x27

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_1a
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x2c

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_1b
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v0, 0x2f

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_1c
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v0, 0x30

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_1d
    iget-object v2, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/E26;

    .line 228
    .line 229
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    new-instance v3, LX/GFg;

    .line 235
    .line 236
    invoke-direct {v3, v1, v2, p2, v0}, LX/GFg;-><init>(Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;LX/E26;LX/0Xd;I)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_1e
    iget-object v2, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;

    .line 243
    .line 244
    iget-object v1, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/E26;

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    new-instance v3, LX/GFg;

    .line 250
    .line 251
    invoke-direct {v3, v2, v1, p2, v0}, LX/GFg;-><init>(Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;LX/E26;LX/0Xd;I)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_1f
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    goto :goto_1

    .line 259
    :pswitch_20
    iget-object v2, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v0, 0x9

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_21
    iget-object v2, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_22
    iget-object v2, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v0, 0xb

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_23
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v0, 0x10

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_24
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v0, 0x14

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_25
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v0, 0x15

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_26
    iget-object v2, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v0, 0x16

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_27
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v0, 0x1c

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_28
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v0, 0x20

    .line 310
    .line 311
    :goto_1
    new-instance v3, LX/GFg;

    .line 312
    .line 313
    invoke-direct {v3, v1, p2, v0}, LX/GFg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_29
    iget-object v2, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    const/16 v0, 0x25

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_2a
    iget-object v2, p0, LX/GFg;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    const/16 v0, 0x26

    .line 329
    .line 330
    :goto_2
    invoke-static {v2, v1, p2, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    return-object v3

    .line 335
    :pswitch_2b
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v0, 0x28

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_2c
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    const/16 v0, 0x29

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_2d
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v0, 0x2a

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_2e
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    const/16 v0, 0x2b

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_2f
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v0, 0x2d

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :pswitch_30
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 361
    .line 362
    const/16 v0, 0x2e

    .line 363
    .line 364
    :goto_3
    new-instance v3, LX/GFg;

    .line 365
    .line 366
    invoke-direct {v3, v1, p2, v0}, LX/GFg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 367
    .line 368
    .line 369
    iput-object p1, v3, LX/GFg;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_23
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_27
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_28
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_29
        :pswitch_2a
        :pswitch_19
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_1a
        :pswitch_2f
        :pswitch_30
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GFg;->$t:I

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
    check-cast v2, LX/GFg;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GFg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

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
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 32
    .line 33
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_3
    check-cast p2, LX/0Xd;

    .line 39
    .line 40
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v0, 0x1c

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_4
    check-cast p2, LX/0Xd;

    .line 46
    .line 47
    iget-object v1, p0, LX/GFg;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    :goto_1
    new-instance v2, LX/GFg;

    .line 52
    .line 53
    invoke-direct {v2, v1, p2, v0}, LX/GFg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x10 -> :sswitch_1
        0x14 -> :sswitch_2
        0x1c -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/GFg;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v4, LX/GFg;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    invoke-static {v1, v1}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    instance-of v0, v1, LX/0ZL;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    :cond_1
    check-cast v6, LX/FQ9;

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v6, LX/FQ9;->A03:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v3, v4, LX/GFg;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 48
    .line 49
    const-string v4, "wamo_underpayment_update_tab"

    .line 50
    .line 51
    invoke-static {v3}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x1b

    .line 61
    .line 62
    new-instance v1, LX/GF2;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_4
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput v2, v4, LX/GFg;->A00:I

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v5, :cond_6

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v1, LX/FRl;

    .line 96
    .line 97
    invoke-static {v1}, LX/F82;->A00(LX/FRl;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v9, v4, LX/GFg;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 106
    .line 107
    invoke-static {v9}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, LX/FVb;

    .line 118
    .line 119
    iget-object v7, v8, LX/FVb;->A05:LX/00l;

    .line 120
    .line 121
    invoke-static {v7}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v8}, LX/FVb;->A00(LX/FVb;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {v7}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v8}, LX/FVb;->A00(LX/FVb;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v9, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0J:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    .line 164
    .line 165
    iput v3, v4, LX/GFg;->A00:I

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v5, :cond_0

    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_7
    const/4 v0, 0x0

    .line 175
    goto :goto_1

    .line 176
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 177
    .line 178
    iget v0, v4, LX/GFg;->A00:I

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    if-eq v0, v3, :cond_46

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
    :cond_8
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/E31;

    .line 195
    .line 196
    iget-object v2, v0, LX/E31;->A0A:LX/0Ih;

    .line 197
    .line 198
    iget-object v7, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, LX/F2r;

    .line 201
    .line 202
    check-cast v7, LX/EmE;

    .line 203
    .line 204
    iget-object v0, v7, LX/EmE;->A02:LX/1DR;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/1DR;->A0v()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LX/1Qx;

    .line 229
    .line 230
    invoke-static {v6}, LX/GbL;->A01(LX/1PW;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    new-instance v0, LX/FNO;

    .line 235
    .line 236
    invoke-direct {v0, v6, v1}, LX/FNO;-><init>(LX/1Qx;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    iget-object v8, v7, LX/EmE;->A02:LX/1DR;

    .line 244
    .line 245
    iget-object v12, v7, LX/EmE;->A07:Ljava/util/List;

    .line 246
    .line 247
    iget-object v9, v7, LX/EmE;->A03:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v10, v7, LX/EmE;->A05:Ljava/lang/String;

    .line 250
    .line 251
    iget v15, v7, LX/EmE;->A01:I

    .line 252
    .line 253
    iget-object v14, v7, LX/EmE;->A08:Ljava/util/List;

    .line 254
    .line 255
    iget-object v11, v7, LX/EmE;->A04:Ljava/lang/String;

    .line 256
    .line 257
    iget v1, v7, LX/EmE;->A00:I

    .line 258
    .line 259
    invoke-static {v8, v12, v3}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x4

    .line 263
    invoke-static {v10, v0, v14}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v7, LX/EmE;

    .line 267
    .line 268
    move/from16 v16, v1

    .line 269
    .line 270
    invoke-direct/range {v7 .. v16}, LX/EmE;-><init>(LX/1DR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 271
    .line 272
    .line 273
    iput v3, v4, LX/GFg;->A00:I

    .line 274
    .line 275
    invoke-interface {v2, v7, v4}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_11

    .line 280
    .line 281
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 282
    .line 283
    iget v0, v4, LX/GFg;->A00:I

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    if-eq v0, v6, :cond_46

    .line 289
    .line 290
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/E26;

    .line 301
    .line 302
    iget-object v0, v0, LX/E26;->A04:LX/0Ie;

    .line 303
    .line 304
    new-instance v2, LX/GDK;

    .line 305
    .line 306
    invoke-direct {v2, v0, v6}, LX/GDK;-><init>(LX/0Ic;I)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x10

    .line 310
    .line 311
    new-instance v0, LX/OjX;

    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v3, LX/OjY;

    .line 317
    .line 318
    invoke-direct {v3, v0, v6, v6}, LX/OjY;-><init>(LX/0Ic;II)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v4, LX/GFg;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v1, 0x1f

    .line 324
    .line 325
    new-instance v0, LX/GDS;

    .line 326
    .line 327
    invoke-direct {v0, v2, v1}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iput v6, v4, LX/GFg;->A00:I

    .line 331
    .line 332
    invoke-virtual {v3, v4, v0}, LX/OjY;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_11

    .line 337
    .line 338
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 339
    .line 340
    iget v0, v4, LX/GFg;->A00:I

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    if-eq v0, v7, :cond_46

    .line 346
    .line 347
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_b
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;

    .line 357
    .line 358
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 359
    .line 360
    iget-object v2, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LX/E26;

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    new-instance v0, LX/GFg;

    .line 366
    .line 367
    invoke-direct {v0, v6, v2, v1, v7}, LX/GFg;-><init>(Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;LX/E26;LX/0Xd;I)V

    .line 368
    .line 369
    .line 370
    iput v7, v4, LX/GFg;->A00:I

    .line 371
    .line 372
    invoke-static {v3, v6, v4, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_11

    .line 377
    .line 378
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 379
    .line 380
    iget v0, v4, LX/GFg;->A00:I

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    if-eq v0, v6, :cond_46

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
    :cond_c
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, LX/E26;

    .line 397
    .line 398
    iget-object v2, v7, LX/E26;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 399
    .line 400
    invoke-static {v2}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    iget-object v0, v7, LX/E26;->A00:LX/05C;

    .line 407
    .line 408
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 413
    .line 414
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v2, LX/1M3;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v0, v7, LX/E26;->A01:LX/172;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, LX/172;->A0C(LX/1M3;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    new-instance v3, LX/EmX;

    .line 430
    .line 431
    invoke-direct {v3, v1, v2, v0}, LX/EmX;-><init>(LX/0DF;LX/1M3;Z)V

    .line 432
    .line 433
    .line 434
    :goto_3
    iget-object v2, v7, LX/E26;->A03:LX/0Ih;

    .line 435
    .line 436
    new-instance v1, LX/FWk;

    .line 437
    .line 438
    invoke-direct {v1, v3}, LX/FWk;-><init>(LX/FE2;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    iput-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    iput v6, v4, LX/GFg;->A00:I

    .line 445
    .line 446
    invoke-interface {v2, v1, v4}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_11

    .line 451
    .line 452
    :cond_d
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_5c

    .line 457
    .line 458
    iget-object v0, v7, LX/E26;->A00:LX/05C;

    .line 459
    .line 460
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 465
    .line 466
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    check-cast v2, LX/1Nl;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v3, LX/EmW;

    .line 476
    .line 477
    invoke-direct {v3, v0, v2}, LX/EmW;-><init>(LX/0DF;LX/1Nl;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :pswitch_4
    iget v0, v4, LX/GFg;->A00:I

    .line 482
    .line 483
    if-nez v0, :cond_5d

    .line 484
    .line 485
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lcom/indianchat/reels/ReelsPreviewView;

    .line 490
    .line 491
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroid/graphics/Bitmap;

    .line 494
    .line 495
    invoke-static {v0, v1}, Lcom/indianchat/reels/ReelsPreviewView;->A03(Landroid/graphics/Bitmap;Lcom/indianchat/reels/ReelsPreviewView;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_5
    iget v0, v4, LX/GFg;->A00:I

    .line 501
    .line 502
    if-nez v0, :cond_5e

    .line 503
    .line 504
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 509
    .line 510
    const v0, 0x1c0a8

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, LX/FIR;

    .line 518
    .line 519
    iget-object v0, v1, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0b:LX/00l;

    .line 520
    .line 521
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v0, v1, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0d:LX/00l;

    .line 526
    .line 527
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    long-to-int v3, v0

    .line 532
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/En5;

    .line 535
    .line 536
    iget-object v0, v0, LX/En5;->A01:Ljava/util/List;

    .line 537
    .line 538
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x9

    .line 563
    .line 564
    new-array v6, v0, [LX/07m;

    .line 565
    .line 566
    const-string v1, "serverId"

    .line 567
    .line 568
    iget-object v0, v8, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v1, v0, v6, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    iget-object v7, v8, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A03:LX/77v;

    .line 574
    .line 575
    iget-object v1, v7, LX/77v;->A00:Ljava/lang/String;

    .line 576
    .line 577
    const-string v0, "text"

    .line 578
    .line 579
    invoke-static {v0, v1, v6}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v8, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A02:LX/0DF;

    .line 583
    .line 584
    if-eqz v0, :cond_e

    .line 585
    .line 586
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_e

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_5
    const-string v0, "senderJid"

    .line 597
    .line 598
    invoke-static {v0, v1, v6}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const-string v1, "senderPushName"

    .line 602
    .line 603
    iget-object v0, v8, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v1, v0, v6}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const-string v1, "senderProfilePictureDirectPath"

    .line 609
    .line 610
    iget-object v0, v8, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v1, v0, v6}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-boolean v0, v8, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 616
    .line 617
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "replied"

    .line 622
    .line 623
    invoke-static {v0, v1, v6}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-boolean v0, v8, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v0, "starred"

    .line 633
    .line 634
    invoke-static {v0, v1, v6}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-boolean v0, v8, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A07:Z

    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "hidden"

    .line 644
    .line 645
    invoke-static {v0, v1, v6}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-wide v0, v7, LX/1DO;->A0F:J

    .line 649
    .line 650
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "timestamp"

    .line 655
    .line 656
    invoke-static {v0, v1, v6}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v6}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v0, Lorg/json/JSONObject;

    .line 664
    .line 665
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 669
    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_e
    const/4 v1, 0x0

    .line 673
    goto :goto_5

    .line 674
    :cond_f
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "newsletter-"

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v0, "-question-"

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v0, "-responses"

    .line 707
    .line 708
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iget-object v0, v5, LX/FIR;->A00:LX/05C;

    .line 713
    .line 714
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, LX/FYF;

    .line 719
    .line 720
    iget-object v0, v5, LX/FIR;->A01:LX/05C;

    .line 721
    .line 722
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 723
    .line 724
    .line 725
    move-result-wide v0

    .line 726
    invoke-virtual {v2, v3, v4, v0, v1}, LX/FYF;->A04(Ljava/lang/String;Ljava/lang/String;J)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 732
    .line 733
    iget v0, v4, LX/GFg;->A00:I

    .line 734
    .line 735
    const/4 v6, 0x1

    .line 736
    if-eqz v0, :cond_12

    .line 737
    .line 738
    if-ne v0, v6, :cond_5f

    .line 739
    .line 740
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_10
    check-cast v1, LX/1LM;

    .line 744
    .line 745
    iget-object v0, v4, LX/GFg;->A02:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LX/E1s;

    .line 748
    .line 749
    iget-object v2, v0, LX/E1s;->A03:LX/0Ih;

    .line 750
    .line 751
    if-nez v1, :cond_11

    .line 752
    .line 753
    new-instance v0, LX/EnI;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 756
    .line 757
    .line 758
    :goto_6
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_11
    new-instance v0, LX/EnJ;

    .line 764
    .line 765
    invoke-direct {v0, v1}, LX/EnJ;-><init>(LX/1LM;)V

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_12
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    iget-object v2, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    const/4 v0, 0x7

    .line 777
    invoke-static {v2, v3, v1, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iput v6, v4, LX/GFg;->A00:I

    .line 782
    .line 783
    const-wide/16 v0, 0x1388

    .line 784
    .line 785
    invoke-static {v4, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-ne v1, v5, :cond_10

    .line 790
    .line 791
    return-object v5

    .line 792
    :pswitch_7
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 793
    .line 794
    iget v0, v4, LX/GFg;->A00:I

    .line 795
    .line 796
    const/4 v7, 0x1

    .line 797
    if-eqz v0, :cond_13

    .line 798
    .line 799
    if-eq v0, v7, :cond_46

    .line 800
    .line 801
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :cond_13
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v6, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v6, LX/0Do;

    .line 812
    .line 813
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 814
    .line 815
    iget-object v2, v4, LX/GFg;->A02:Ljava/lang/Object;

    .line 816
    .line 817
    const/4 v1, 0x0

    .line 818
    const/16 v0, 0x28

    .line 819
    .line 820
    invoke-static {v2, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iput v7, v4, LX/GFg;->A00:I

    .line 825
    .line 826
    invoke-static {v3, v6, v4, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto/16 :goto_11

    .line 831
    .line 832
    :pswitch_8
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 833
    .line 834
    iget v0, v4, LX/GFg;->A00:I

    .line 835
    .line 836
    const/4 v7, 0x1

    .line 837
    if-eqz v0, :cond_14

    .line 838
    .line 839
    if-eq v0, v7, :cond_46

    .line 840
    .line 841
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_14
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object v6, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v6, LX/0Do;

    .line 852
    .line 853
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 854
    .line 855
    iget-object v2, v4, LX/GFg;->A02:Ljava/lang/Object;

    .line 856
    .line 857
    const/4 v1, 0x0

    .line 858
    const/16 v0, 0x29

    .line 859
    .line 860
    invoke-static {v2, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput v7, v4, LX/GFg;->A00:I

    .line 865
    .line 866
    invoke-static {v3, v6, v4, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_11

    .line 871
    .line 872
    :pswitch_9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 873
    .line 874
    iget v0, v4, LX/GFg;->A00:I

    .line 875
    .line 876
    const/4 v7, 0x1

    .line 877
    if-eqz v0, :cond_15

    .line 878
    .line 879
    if-eq v0, v7, :cond_46

    .line 880
    .line 881
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    throw v0

    .line 886
    :cond_15
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v6, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v6, LX/0Do;

    .line 892
    .line 893
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 894
    .line 895
    iget-object v2, v4, LX/GFg;->A02:Ljava/lang/Object;

    .line 896
    .line 897
    const/4 v1, 0x0

    .line 898
    const/16 v0, 0x2a

    .line 899
    .line 900
    invoke-static {v2, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput v7, v4, LX/GFg;->A00:I

    .line 905
    .line 906
    invoke-static {v3, v6, v4, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto/16 :goto_11

    .line 911
    .line 912
    :pswitch_a
    iget v0, v4, LX/GFg;->A00:I

    .line 913
    .line 914
    if-nez v0, :cond_60

    .line 915
    .line 916
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LX/0Hw;

    .line 921
    .line 922
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 923
    .line 924
    .line 925
    const v0, 0x14177

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LX/9u9;

    .line 933
    .line 934
    invoke-virtual {v0}, LX/9u9;->A00()V

    .line 935
    .line 936
    .line 937
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 938
    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :pswitch_b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 943
    .line 944
    iget v0, v4, LX/GFg;->A00:I

    .line 945
    .line 946
    const/4 v6, 0x0

    .line 947
    const/4 v7, 0x1

    .line 948
    if-eqz v0, :cond_17

    .line 949
    .line 950
    if-ne v0, v7, :cond_61

    .line 951
    .line 952
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :cond_16
    invoke-static {v1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    check-cast v1, LX/0DF;

    .line 959
    .line 960
    iget-object v5, v4, LX/GFg;->A02:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v5, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 963
    .line 964
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_3

    .line 969
    .line 970
    iput-object v1, v5, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A03:LX/0DF;

    .line 971
    .line 972
    iget-object v0, v5, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0A:LX/05C;

    .line 973
    .line 974
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, LX/1AQ;

    .line 979
    .line 980
    iget-object v4, v5, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0V:LX/00l;

    .line 981
    .line 982
    invoke-static {v4}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v2, v0, v1}, LX/1AQ;->A0D(Landroid/widget/ImageView;LX/0DF;)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v5, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A01:LX/0z9;

    .line 990
    .line 991
    if-nez v3, :cond_18

    .line 992
    .line 993
    const-string v0, "contactPhotoLoader"

    .line 994
    .line 995
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v6

    .line 999
    :cond_17
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 1004
    .line 1005
    iget-object v0, v3, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0F:LX/05C;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-object v1, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1012
    .line 1013
    const/16 v0, 0xd

    .line 1014
    .line 1015
    invoke-static {v1, v3, v6, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput v7, v4, LX/GFg;->A00:I

    .line 1020
    .line 1021
    invoke-static {v4, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-ne v1, v5, :cond_16

    .line 1026
    .line 1027
    return-object v5

    .line 1028
    :cond_18
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    const v0, 0x7f07111a

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-static {v4}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-interface {v3, v0, v1, v2}, LX/0z9;->ALa(Landroid/widget/ImageView;LX/0DF;I)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :pswitch_c
    iget v0, v4, LX/GFg;->A00:I

    .line 1049
    .line 1050
    if-nez v0, :cond_62

    .line 1051
    .line 1052
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, LX/Enb;

    .line 1057
    .line 1058
    iget-object v1, v0, LX/Enb;->A01:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1059
    .line 1060
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :pswitch_d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1070
    .line 1071
    iget v0, v4, LX/GFg;->A00:I

    .line 1072
    .line 1073
    const/4 v6, 0x1

    .line 1074
    if-eqz v0, :cond_19

    .line 1075
    .line 1076
    if-eq v0, v6, :cond_46

    .line 1077
    .line 1078
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :cond_19
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1088
    .line 1089
    invoke-static {v3}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A03(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/E3l;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-eqz v0, :cond_3

    .line 1094
    .line 1095
    iget-object v2, v0, LX/E3l;->A1S:LX/0Ic;

    .line 1096
    .line 1097
    const/16 v0, 0x2b

    .line 1098
    .line 1099
    new-instance v1, LX/GDS;

    .line 1100
    .line 1101
    invoke-direct {v1, v3, v0}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v0, 0x0

    .line 1105
    iput-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1106
    .line 1107
    iput v6, v4, LX/GFg;->A00:I

    .line 1108
    .line 1109
    invoke-interface {v2, v4, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    goto/16 :goto_11

    .line 1114
    .line 1115
    :pswitch_e
    iget v0, v4, LX/GFg;->A00:I

    .line 1116
    .line 1117
    if-nez v0, :cond_63

    .line 1118
    .line 1119
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    if-eqz v1, :cond_1a

    .line 1130
    .line 1131
    iget-object v2, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, Landroid/view/View;

    .line 1134
    .line 1135
    const v0, 0x7f124bd0

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-static {v2, v1, v0}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1144
    .line 1145
    .line 1146
    :cond_1a
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/7zX;->A01(LX/7sX;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_0

    .line 1152
    .line 1153
    :pswitch_f
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1154
    .line 1155
    iget v0, v4, LX/GFg;->A00:I

    .line 1156
    .line 1157
    const/4 v2, 0x1

    .line 1158
    if-eqz v0, :cond_1c

    .line 1159
    .line 1160
    if-ne v0, v2, :cond_64

    .line 1161
    .line 1162
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_1b
    check-cast v1, LX/GKC;

    .line 1166
    .line 1167
    instance-of v0, v1, LX/G4z;

    .line 1168
    .line 1169
    if-eqz v0, :cond_3

    .line 1170
    .line 1171
    check-cast v1, LX/G4z;

    .line 1172
    .line 1173
    iget-object v6, v1, LX/G4z;->A00:LX/0DF;

    .line 1174
    .line 1175
    iget-object v5, v4, LX/GFg;->A02:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1178
    .line 1179
    iget-object v3, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0JT;

    .line 1180
    .line 1181
    iget-object v2, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1182
    .line 1183
    const/16 v1, 0x2a

    .line 1184
    .line 1185
    new-instance v0, LX/GAV;

    .line 1186
    .line 1187
    invoke-direct {v0, v6, v2, v5, v1}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_0

    .line 1194
    .line 1195
    :cond_1c
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1200
    .line 1201
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0s:LX/05C;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Lcom/indianchat/status/playback/menu/WamoContactResolutionHandler;

    .line 1208
    .line 1209
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LX/Ex4;

    .line 1212
    .line 1213
    iput v2, v4, LX/GFg;->A00:I

    .line 1214
    .line 1215
    invoke-virtual {v1, v0, v4}, Lcom/indianchat/status/playback/menu/WamoContactResolutionHandler;->A00(LX/Ex4;LX/0Xd;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    if-ne v1, v5, :cond_1b

    .line 1220
    .line 1221
    return-object v5

    .line 1222
    :pswitch_10
    iget v0, v4, LX/GFg;->A00:I

    .line 1223
    .line 1224
    if-nez v0, :cond_65

    .line 1225
    .line 1226
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1231
    .line 1232
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :pswitch_11
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1238
    .line 1239
    iget v0, v4, LX/GFg;->A00:I

    .line 1240
    .line 1241
    const/4 v6, 0x1

    .line 1242
    if-eqz v0, :cond_1d

    .line 1243
    .line 1244
    if-eq v0, v6, :cond_46

    .line 1245
    .line 1246
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    throw v0

    .line 1251
    :cond_1d
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1256
    .line 1257
    invoke-static {v3}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E3l;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    if-eqz v0, :cond_3

    .line 1262
    .line 1263
    iget-object v2, v0, LX/E3l;->A1S:LX/0Ic;

    .line 1264
    .line 1265
    const/16 v0, 0x2d

    .line 1266
    .line 1267
    new-instance v1, LX/GDS;

    .line 1268
    .line 1269
    invoke-direct {v1, v3, v0}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v0, 0x0

    .line 1273
    iput-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1274
    .line 1275
    iput v6, v4, LX/GFg;->A00:I

    .line 1276
    .line 1277
    invoke-interface {v2, v4, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    goto/16 :goto_11

    .line 1282
    .line 1283
    :pswitch_12
    iget-object v5, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v5, LX/0YX;

    .line 1286
    .line 1287
    iget v0, v4, LX/GFg;->A00:I

    .line 1288
    .line 1289
    if-nez v0, :cond_66

    .line 1290
    .line 1291
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    const/4 v3, 0x0

    .line 1296
    const/16 v0, 0x9

    .line 1297
    .line 1298
    invoke-static {v4, v3, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 1303
    .line 1304
    invoke-static {v2, v0, v5}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const/16 v0, 0xa

    .line 1309
    .line 1310
    invoke-static {v4, v3, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v1, v2, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1315
    .line 1316
    .line 1317
    const/16 v0, 0xb

    .line 1318
    .line 1319
    invoke-static {v4, v3, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v1, v2, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_0

    .line 1327
    .line 1328
    :pswitch_13
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1329
    .line 1330
    iget v0, v4, LX/GFg;->A00:I

    .line 1331
    .line 1332
    const/4 v6, 0x1

    .line 1333
    if-eqz v0, :cond_1e

    .line 1334
    .line 1335
    if-ne v0, v6, :cond_67

    .line 1336
    .line 1337
    goto :goto_7

    .line 1338
    :cond_1e
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :try_start_0
    iget-object v0, v4, LX/GFg;->A02:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, LX/E2c;

    .line 1344
    .line 1345
    iget-object v0, v0, LX/E2c;->A04:LX/05C;

    .line 1346
    .line 1347
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Lcom/indianchat/status/playback/menu/WamoHideActionHandler;

    .line 1352
    .line 1353
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, LX/G5K;

    .line 1356
    .line 1357
    iget-object v1, v0, LX/G5K;->A00:LX/Ex4;

    .line 1358
    .line 1359
    iput v6, v4, LX/GFg;->A00:I

    .line 1360
    .line 1361
    const/4 v0, 0x0

    .line 1362
    invoke-virtual {v2, v1, v0, v0, v4}, Lcom/indianchat/status/playback/menu/WamoHideActionHandler;->A00(LX/Ex4;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    if-ne v1, v5, :cond_1f

    .line 1367
    .line 1368
    goto/16 :goto_16

    .line 1369
    .line 1370
    :goto_7
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_1f
    check-cast v1, LX/GKD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1374
    .line 1375
    iget-object v3, v4, LX/GFg;->A02:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, LX/E2c;

    .line 1378
    .line 1379
    iget-object v5, v3, LX/E2c;->A0D:LX/0Ih;

    .line 1380
    .line 1381
    invoke-static {v5}, LX/DxK;->A0i(LX/0Ih;)LX/Far;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const/4 v2, 0x0

    .line 1386
    invoke-static {v0, v5, v2}, LX/Far;->A00(LX/Far;LX/0Ih;Z)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v0, LX/G52;->A00:LX/G52;

    .line 1390
    .line 1391
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_21

    .line 1396
    .line 1397
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/G5K;

    .line 1400
    .line 1401
    iget-boolean v0, v0, LX/G5K;->A01:Z

    .line 1402
    .line 1403
    if-eqz v0, :cond_20

    .line 1404
    .line 1405
    invoke-static {v5}, LX/DxK;->A0i(LX/0Ih;)LX/Far;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v0, v5, v6}, LX/Far;->A01(LX/Far;LX/0Ih;Z)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_0

    .line 1413
    .line 1414
    :cond_20
    const v1, 0x7f124bd1

    .line 1415
    .line 1416
    .line 1417
    new-instance v0, LX/G56;

    .line 1418
    .line 1419
    invoke-direct {v0, v1}, LX/G56;-><init>(I)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v1, v3, LX/E2c;->A07:LX/0Yg;

    .line 1423
    .line 1424
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, LX/G59;->A00:LX/G59;

    .line 1428
    .line 1429
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_0

    .line 1433
    .line 1434
    :cond_21
    sget-object v0, LX/G51;->A00:LX/G51;

    .line 1435
    .line 1436
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_68

    .line 1441
    .line 1442
    const v0, 0x7f124bd0

    .line 1443
    .line 1444
    .line 1445
    new-instance v1, LX/G56;

    .line 1446
    .line 1447
    invoke-direct {v1, v0}, LX/G56;-><init>(I)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v3, LX/E2c;->A07:LX/0Yg;

    .line 1451
    .line 1452
    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    sget-object v1, LX/G5C;->A00:LX/G5C;

    .line 1456
    .line 1457
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v3, LX/E2c;->A0B:LX/0Ig;

    .line 1461
    .line 1462
    goto :goto_8

    .line 1463
    :pswitch_14
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1464
    .line 1465
    iget v0, v4, LX/GFg;->A00:I

    .line 1466
    .line 1467
    const/4 v2, 0x1

    .line 1468
    if-eqz v0, :cond_23

    .line 1469
    .line 1470
    if-ne v0, v2, :cond_69

    .line 1471
    .line 1472
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_22
    check-cast v1, LX/GKC;

    .line 1476
    .line 1477
    instance-of v0, v1, LX/G4z;

    .line 1478
    .line 1479
    if-eqz v0, :cond_24

    .line 1480
    .line 1481
    iget-object v3, v4, LX/GFg;->A02:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v3, LX/E2c;

    .line 1484
    .line 1485
    check-cast v1, LX/G4z;

    .line 1486
    .line 1487
    iget-object v2, v1, LX/G4z;->A00:LX/0DF;

    .line 1488
    .line 1489
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, LX/G5N;

    .line 1492
    .line 1493
    iget-object v0, v0, LX/G5N;->A00:LX/Ex4;

    .line 1494
    .line 1495
    iget-boolean v0, v0, LX/Ex4;->A07:Z

    .line 1496
    .line 1497
    new-instance v1, LX/G58;

    .line 1498
    .line 1499
    invoke-direct {v1, v2, v0}, LX/G58;-><init>(LX/0DF;Z)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v3, LX/E2c;->A0C:LX/0Ig;

    .line 1503
    .line 1504
    :goto_8
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_0

    .line 1508
    .line 1509
    :cond_23
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, LX/E2c;

    .line 1514
    .line 1515
    iget-object v0, v0, LX/E2c;->A03:LX/05C;

    .line 1516
    .line 1517
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, Lcom/indianchat/status/playback/menu/WamoContactResolutionHandler;

    .line 1522
    .line 1523
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, LX/G5N;

    .line 1526
    .line 1527
    iget-object v0, v0, LX/G5N;->A00:LX/Ex4;

    .line 1528
    .line 1529
    iput v2, v4, LX/GFg;->A00:I

    .line 1530
    .line 1531
    invoke-virtual {v1, v0, v4}, Lcom/indianchat/status/playback/menu/WamoContactResolutionHandler;->A00(LX/Ex4;LX/0Xd;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    if-ne v1, v5, :cond_22

    .line 1536
    .line 1537
    return-object v5

    .line 1538
    :cond_24
    sget-object v0, LX/G50;->A00:LX/G50;

    .line 1539
    .line 1540
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-nez v0, :cond_3

    .line 1545
    .line 1546
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :pswitch_15
    iget v0, v4, LX/GFg;->A00:I

    .line 1552
    .line 1553
    if-nez v0, :cond_6a

    .line 1554
    .line 1555
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    check-cast v10, LX/E3K;

    .line 1560
    .line 1561
    iget-object v7, v10, LX/E3K;->A0B:LX/0Ih;

    .line 1562
    .line 1563
    :try_start_1
    iget-object v0, v10, LX/E3K;->A04:LX/05C;

    .line 1564
    .line 1565
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, LX/CwP;

    .line 1572
    .line 1573
    invoke-virtual {v1, v0}, LX/0pW;->A0B(LX/CwP;)LX/8r7;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    if-nez v9, :cond_25

    .line 1578
    .line 1579
    sget-object v2, LX/Enu;->A00:LX/Enu;

    .line 1580
    .line 1581
    goto/16 :goto_b

    .line 1582
    .line 1583
    :cond_25
    iget-object v0, v10, LX/E3K;->A09:LX/05C;

    .line 1584
    .line 1585
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1586
    .line 1587
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 1592
    .line 1593
    sget-object v12, LX/1qt;->A02:LX/1qt;

    .line 1594
    .line 1595
    invoke-virtual {v0, v12}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1qt;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v11

    .line 1599
    invoke-static {v12, v10}, LX/E3K;->A02(LX/1qt;LX/E3K;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v8

    .line 1603
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 1608
    .line 1609
    sget-object v6, LX/1qt;->A03:LX/1qt;

    .line 1610
    .line 1611
    invoke-virtual {v0, v6}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1qt;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    invoke-static {v6, v10}, LX/E3K;->A02(LX/1qt;LX/E3K;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    iget-object v0, v10, LX/E3K;->A07:LX/05C;

    .line 1620
    .line 1621
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v13

    .line 1625
    check-cast v13, LX/31r;

    .line 1626
    .line 1627
    new-instance v3, LX/EVz;

    .line 1628
    .line 1629
    invoke-direct {v3}, LX/EVz;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    iput-object v0, v3, LX/EVz;->A00:Ljava/lang/Boolean;

    .line 1637
    .line 1638
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    iput-object v0, v3, LX/EVz;->A01:Ljava/lang/Boolean;

    .line 1643
    .line 1644
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    iput-object v0, v3, LX/EVz;->A02:Ljava/lang/Boolean;

    .line 1649
    .line 1650
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    iput-object v0, v3, LX/EVz;->A03:Ljava/lang/Boolean;

    .line 1655
    .line 1656
    const/4 v2, 0x0

    .line 1657
    const/4 v1, 0x1

    .line 1658
    if-nez v11, :cond_26

    .line 1659
    .line 1660
    const/4 v0, 0x0

    .line 1661
    if-eqz v8, :cond_27

    .line 1662
    .line 1663
    :cond_26
    const/4 v0, 0x1

    .line 1664
    :cond_27
    if-nez v5, :cond_28

    .line 1665
    .line 1666
    if-eqz v4, :cond_29

    .line 1667
    .line 1668
    :cond_28
    const/4 v2, 0x1

    .line 1669
    :cond_29
    if-eqz v0, :cond_2b

    .line 1670
    .line 1671
    if-eqz v2, :cond_2a

    .line 1672
    .line 1673
    const/4 v0, 0x3

    .line 1674
    goto :goto_9

    .line 1675
    :cond_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    goto :goto_a

    .line 1680
    :cond_2b
    const/4 v0, 0x4

    .line 1681
    if-eqz v2, :cond_2c

    .line 1682
    .line 1683
    const/4 v0, 0x2

    .line 1684
    :cond_2c
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    :goto_a
    iput-object v0, v3, LX/EVz;->A04:Ljava/lang/Integer;

    .line 1689
    .line 1690
    iget-object v0, v13, LX/31r;->A01:LX/0BN;

    .line 1691
    .line 1692
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v12, v9, v10, v11, v8}, LX/E3K;->A00(LX/1qt;LX/8r7;LX/E3K;ZZ)Ljava/lang/Integer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-static {v6, v9, v10, v5, v4}, LX/E3K;->A00(LX/1qt;LX/8r7;LX/E3K;ZZ)Ljava/lang/Integer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    new-instance v2, LX/Env;

    .line 1704
    .line 1705
    invoke-direct {v2, v9, v1, v0}, LX/Env;-><init>(LX/8r7;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1709
    :catch_0
    move-exception v1

    .line 1710
    const-string v0, "MyStatusAudienceViewModel/loadStatusModel"

    .line 1711
    .line 1712
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1713
    .line 1714
    .line 1715
    sget-object v2, LX/Enu;->A00:LX/Enu;

    .line 1716
    .line 1717
    :goto_b
    invoke-interface {v7, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_0

    .line 1721
    .line 1722
    :pswitch_16
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1723
    .line 1724
    iget v0, v4, LX/GFg;->A00:I

    .line 1725
    .line 1726
    const/4 v3, 0x1

    .line 1727
    if-eqz v0, :cond_2d

    .line 1728
    .line 1729
    if-eq v0, v3, :cond_46

    .line 1730
    .line 1731
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    throw v0

    .line 1736
    :cond_2d
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    check-cast v6, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1741
    .line 1742
    iget-boolean v0, v6, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0T:Z

    .line 1743
    .line 1744
    if-eqz v0, :cond_3

    .line 1745
    .line 1746
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1747
    .line 1748
    if-eqz v0, :cond_3

    .line 1749
    .line 1750
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    if-eqz v0, :cond_2e

    .line 1755
    .line 1756
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-ne v0, v3, :cond_2e

    .line 1761
    .line 1762
    goto/16 :goto_0

    .line 1763
    .line 1764
    :cond_2e
    iget-object v0, v6, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 1765
    .line 1766
    if-eqz v0, :cond_3

    .line 1767
    .line 1768
    iget-object v0, v0, LX/DxS;->A1U:LX/00l;

    .line 1769
    .line 1770
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, LX/0Yf;

    .line 1775
    .line 1776
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, LX/0Do;

    .line 1783
    .line 1784
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 1789
    .line 1790
    invoke-static {v0, v1, v2}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    const/4 v1, 0x0

    .line 1795
    new-instance v0, LX/GDM;

    .line 1796
    .line 1797
    invoke-direct {v0, v6, v1}, LX/GDM;-><init>(Ljava/lang/Object;I)V

    .line 1798
    .line 1799
    .line 1800
    iput v3, v4, LX/GFg;->A00:I

    .line 1801
    .line 1802
    invoke-interface {v2, v4, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    goto/16 :goto_11

    .line 1807
    .line 1808
    :pswitch_17
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1809
    .line 1810
    iget v0, v4, LX/GFg;->A00:I

    .line 1811
    .line 1812
    const/4 v3, 0x1

    .line 1813
    if-eqz v0, :cond_2f

    .line 1814
    .line 1815
    if-eq v0, v3, :cond_46

    .line 1816
    .line 1817
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    throw v0

    .line 1822
    :cond_2f
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    check-cast v6, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1827
    .line 1828
    iget-boolean v0, v6, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0T:Z

    .line 1829
    .line 1830
    if-eqz v0, :cond_3

    .line 1831
    .line 1832
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1833
    .line 1834
    if-eqz v0, :cond_3

    .line 1835
    .line 1836
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    if-eqz v0, :cond_30

    .line 1841
    .line 1842
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-ne v0, v3, :cond_30

    .line 1847
    .line 1848
    goto/16 :goto_0

    .line 1849
    .line 1850
    :cond_30
    iget-object v0, v6, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0F:LX/DxX;

    .line 1851
    .line 1852
    if-eqz v0, :cond_3

    .line 1853
    .line 1854
    iget-object v0, v0, LX/DxX;->A07:LX/00l;

    .line 1855
    .line 1856
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, LX/0Yf;

    .line 1861
    .line 1862
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, LX/0Do;

    .line 1869
    .line 1870
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 1875
    .line 1876
    invoke-static {v0, v1, v2}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    new-instance v0, LX/GDM;

    .line 1881
    .line 1882
    invoke-direct {v0, v6, v3}, LX/GDM;-><init>(Ljava/lang/Object;I)V

    .line 1883
    .line 1884
    .line 1885
    iput v3, v4, LX/GFg;->A00:I

    .line 1886
    .line 1887
    invoke-interface {v1, v4, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    goto/16 :goto_11

    .line 1892
    .line 1893
    :pswitch_18
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1894
    .line 1895
    iget v0, v4, LX/GFg;->A00:I

    .line 1896
    .line 1897
    const/4 v6, 0x1

    .line 1898
    if-eqz v0, :cond_31

    .line 1899
    .line 1900
    if-eq v0, v6, :cond_46

    .line 1901
    .line 1902
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    throw v0

    .line 1907
    :cond_31
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    check-cast v3, LX/G6T;

    .line 1912
    .line 1913
    invoke-virtual {v3}, LX/G6T;->A00()LX/0zt;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v0}, LX/0zt;->A02()LX/Flu;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    iput-object v0, v3, LX/G6T;->A00:LX/Flu;

    .line 1922
    .line 1923
    iget-object v2, v3, LX/G6T;->A04:LX/01y;

    .line 1924
    .line 1925
    const/4 v1, 0x0

    .line 1926
    const/16 v0, 0x10

    .line 1927
    .line 1928
    invoke-static {v3, v1, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    iput-object v1, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1933
    .line 1934
    iput v6, v4, LX/GFg;->A00:I

    .line 1935
    .line 1936
    invoke-static {v4, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    goto/16 :goto_11

    .line 1941
    .line 1942
    :pswitch_19
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1943
    .line 1944
    iget v0, v4, LX/GFg;->A00:I

    .line 1945
    .line 1946
    const/4 v2, 0x1

    .line 1947
    if-eqz v0, :cond_32

    .line 1948
    .line 1949
    if-eq v0, v2, :cond_46

    .line 1950
    .line 1951
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    throw v0

    .line 1956
    :cond_32
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    check-cast v0, LX/DxS;

    .line 1961
    .line 1962
    iget-object v0, v0, LX/DxS;->A1U:LX/00l;

    .line 1963
    .line 1964
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    check-cast v1, LX/0Ye;

    .line 1969
    .line 1970
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 1971
    .line 1972
    iput v2, v4, LX/GFg;->A00:I

    .line 1973
    .line 1974
    invoke-interface {v1, v0, v4}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    goto/16 :goto_11

    .line 1979
    .line 1980
    :pswitch_1a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1981
    .line 1982
    iget v0, v4, LX/GFg;->A00:I

    .line 1983
    .line 1984
    const/4 v7, 0x1

    .line 1985
    if-eqz v0, :cond_33

    .line 1986
    .line 1987
    if-eq v0, v7, :cond_46

    .line 1988
    .line 1989
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    throw v0

    .line 1994
    :cond_33
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    check-cast v6, LX/DxS;

    .line 1999
    .line 2000
    iget-object v3, v6, LX/DxS;->A1m:LX/01y;

    .line 2001
    .line 2002
    iget-object v2, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2003
    .line 2004
    const/4 v1, 0x0

    .line 2005
    const/16 v0, 0x1e

    .line 2006
    .line 2007
    invoke-static {v2, v6, v1, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    iput v7, v4, LX/GFg;->A00:I

    .line 2012
    .line 2013
    invoke-static {v4, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    goto/16 :goto_11

    .line 2018
    .line 2019
    :pswitch_1b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2020
    .line 2021
    iget v0, v4, LX/GFg;->A00:I

    .line 2022
    .line 2023
    const/4 v3, 0x1

    .line 2024
    if-eqz v0, :cond_35

    .line 2025
    .line 2026
    if-ne v0, v3, :cond_6b

    .line 2027
    .line 2028
    iget-object v2, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v2, LX/06v;

    .line 2031
    .line 2032
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    :cond_34
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    goto/16 :goto_0

    .line 2039
    .line 2040
    :cond_35
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    check-cast v1, LX/DxS;

    .line 2045
    .line 2046
    iget-object v0, v1, LX/DxS;->A1h:LX/00l;

    .line 2047
    .line 2048
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    invoke-static {v1}, LX/DxS;->A02(LX/DxS;)Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    iput-object v2, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2057
    .line 2058
    iput v3, v4, LX/GFg;->A00:I

    .line 2059
    .line 2060
    invoke-virtual {v0, v4}, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    if-ne v1, v5, :cond_34

    .line 2065
    .line 2066
    return-object v5

    .line 2067
    :pswitch_1c
    iget v0, v4, LX/GFg;->A00:I

    .line 2068
    .line 2069
    if-nez v0, :cond_6c

    .line 2070
    .line 2071
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, LX/FUn;

    .line 2076
    .line 2077
    iget-object v8, v0, LX/FUn;->A0M:LX/GNQ;

    .line 2078
    .line 2079
    iget-object v0, v0, LX/FUn;->A01:LX/05C;

    .line 2080
    .line 2081
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v0, LX/0Ci;

    .line 2088
    .line 2089
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    :try_start_2
    invoke-virtual {v4}, LX/0DF;->A03()LX/0DF;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2097
    :catch_1
    check-cast v8, LX/DxS;

    .line 2098
    .line 2099
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v6

    .line 2103
    invoke-static {v6}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    const/4 v7, 0x1

    .line 2108
    if-eqz v0, :cond_3f

    .line 2109
    .line 2110
    invoke-static {v8}, LX/DxS;->A04(LX/DxS;)Ljava/util/List;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    const/4 v5, 0x0

    .line 2123
    if-eqz v0, :cond_3e

    .line 2124
    .line 2125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    move-object v0, v1

    .line 2130
    check-cast v0, LX/G5n;

    .line 2131
    .line 2132
    iget-object v0, v0, LX/G5n;->A00:LX/0DF;

    .line 2133
    .line 2134
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_36

    .line 2143
    .line 2144
    :goto_c
    check-cast v1, LX/G5n;

    .line 2145
    .line 2146
    if-eqz v1, :cond_37

    .line 2147
    .line 2148
    iput-object v4, v1, LX/G5n;->A00:LX/0DF;

    .line 2149
    .line 2150
    iget-object v0, v8, LX/DxS;->A0b:LX/06w;

    .line 2151
    .line 2152
    invoke-static {v0}, LX/FSK;->A00(LX/06w;)V

    .line 2153
    .line 2154
    .line 2155
    :cond_37
    iget-object v3, v8, LX/DxS;->A0d:LX/06w;

    .line 2156
    .line 2157
    invoke-static {v3}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    if-eqz v0, :cond_39

    .line 2162
    .line 2163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    if-eqz v0, :cond_3d

    .line 2172
    .line 2173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    move-object v0, v1

    .line 2178
    check-cast v0, LX/FXg;

    .line 2179
    .line 2180
    iget-object v0, v0, LX/FXg;->A00:LX/0DF;

    .line 2181
    .line 2182
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-eqz v0, :cond_38

    .line 2191
    .line 2192
    :goto_d
    check-cast v1, LX/FXg;

    .line 2193
    .line 2194
    if-eqz v1, :cond_39

    .line 2195
    .line 2196
    iput-object v4, v1, LX/FXg;->A00:LX/0DF;

    .line 2197
    .line 2198
    invoke-static {v3}, LX/FSK;->A00(LX/06w;)V

    .line 2199
    .line 2200
    .line 2201
    :cond_39
    iget-object v3, v8, LX/DxS;->A0X:LX/0ZT;

    .line 2202
    .line 2203
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    check-cast v0, LX/FRi;

    .line 2208
    .line 2209
    if-eqz v0, :cond_3

    .line 2210
    .line 2211
    iget-boolean v0, v0, LX/FRi;->A0I:Z

    .line 2212
    .line 2213
    if-ne v0, v7, :cond_3

    .line 2214
    .line 2215
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    check-cast v0, LX/FRi;

    .line 2220
    .line 2221
    if-eqz v0, :cond_3

    .line 2222
    .line 2223
    iget-object v0, v0, LX/FRi;->A0H:Ljava/util/List;

    .line 2224
    .line 2225
    if-eqz v0, :cond_3

    .line 2226
    .line 2227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    if-eqz v0, :cond_3b

    .line 2236
    .line 2237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    move-object v0, v1

    .line 2242
    check-cast v0, LX/G5l;

    .line 2243
    .line 2244
    iget-object v0, v0, LX/G5l;->A00:LX/0DF;

    .line 2245
    .line 2246
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    if-eqz v0, :cond_3a

    .line 2255
    .line 2256
    move-object v5, v1

    .line 2257
    :cond_3b
    check-cast v5, LX/G5l;

    .line 2258
    .line 2259
    if-eqz v5, :cond_3

    .line 2260
    .line 2261
    iput-object v4, v5, LX/G5l;->A00:LX/0DF;

    .line 2262
    .line 2263
    :cond_3c
    :goto_e
    invoke-static {v3}, LX/FSK;->A00(LX/06w;)V

    .line 2264
    .line 2265
    .line 2266
    goto/16 :goto_0

    .line 2267
    .line 2268
    :cond_3d
    move-object v1, v5

    .line 2269
    goto :goto_d

    .line 2270
    :cond_3e
    move-object v1, v5

    .line 2271
    goto :goto_c

    .line 2272
    :cond_3f
    iget-object v3, v8, LX/DxS;->A0Y:LX/0ZT;

    .line 2273
    .line 2274
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    check-cast v1, LX/FaO;

    .line 2279
    .line 2280
    if-eqz v1, :cond_3

    .line 2281
    .line 2282
    iget-object v0, v1, LX/FaO;->A0B:Ljava/util/List;

    .line 2283
    .line 2284
    invoke-static {v4, v0}, LX/FaO;->A01(LX/0DF;Ljava/util/List;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    if-nez v0, :cond_3c

    .line 2289
    .line 2290
    iget-object v0, v1, LX/FaO;->A0C:Ljava/util/List;

    .line 2291
    .line 2292
    invoke-static {v4, v0}, LX/FaO;->A01(LX/0DF;Ljava/util/List;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    if-nez v0, :cond_3c

    .line 2297
    .line 2298
    iget-object v0, v1, LX/FaO;->A0A:Ljava/util/List;

    .line 2299
    .line 2300
    invoke-static {v4, v0}, LX/FaO;->A01(LX/0DF;Ljava/util/List;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-eqz v0, :cond_3

    .line 2305
    .line 2306
    goto :goto_e

    .line 2307
    :pswitch_1d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2308
    .line 2309
    iget v0, v4, LX/GFg;->A00:I

    .line 2310
    .line 2311
    const/4 v6, 0x1

    .line 2312
    if-eqz v0, :cond_40

    .line 2313
    .line 2314
    if-eq v0, v6, :cond_46

    .line 2315
    .line 2316
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    throw v0

    .line 2321
    :cond_40
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    check-cast v0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;

    .line 2326
    .line 2327
    invoke-static {v0}, LX/DxL;->A0n(Lcom/indianchat/usercontrol/view/UserControlBaseFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    iget-object v2, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v2, LX/Ezn;

    .line 2334
    .line 2335
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    iput v6, v4, LX/GFg;->A00:I

    .line 2344
    .line 2345
    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0f(Landroid/content/Context;Landroid/os/Bundle;LX/Ezn;LX/0Xd;)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    goto/16 :goto_11

    .line 2350
    .line 2351
    :pswitch_1e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2352
    .line 2353
    iget v0, v4, LX/GFg;->A00:I

    .line 2354
    .line 2355
    const/4 v2, 0x1

    .line 2356
    if-eqz v0, :cond_41

    .line 2357
    .line 2358
    if-eq v0, v2, :cond_46

    .line 2359
    .line 2360
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    throw v0

    .line 2365
    :cond_41
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    check-cast v0, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 2370
    .line 2371
    iget-object v0, v0, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00l;

    .line 2372
    .line 2373
    invoke-static {v0}, LX/DxJ;->A0y(LX/00l;)Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v0, Landroid/content/Context;

    .line 2380
    .line 2381
    iput v2, v4, LX/GFg;->A00:I

    .line 2382
    .line 2383
    invoke-virtual {v1, v0, v4}, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0f(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    goto/16 :goto_11

    .line 2388
    .line 2389
    :pswitch_1f
    iget v0, v4, LX/GFg;->A00:I

    .line 2390
    .line 2391
    if-nez v0, :cond_6d

    .line 2392
    .line 2393
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v0, Ljava/util/List;

    .line 2399
    .line 2400
    iget-object v6, v4, LX/GFg;->A02:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v6, LX/E35;

    .line 2403
    .line 2404
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    if-eqz v0, :cond_42

    .line 2417
    .line 2418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    check-cast v1, LX/1Oi;

    .line 2423
    .line 2424
    iget-object v0, v6, LX/E35;->A09:LX/05C;

    .line 2425
    .line 2426
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    instance-of v0, v1, LX/781;

    .line 2431
    .line 2432
    invoke-static {v1, v3, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_f

    .line 2436
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2437
    .line 2438
    .line 2439
    move-result v1

    .line 2440
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v0, Ljava/util/List;

    .line 2443
    .line 2444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    if-ge v1, v0, :cond_43

    .line 2449
    .line 2450
    const-string v0, "TranscriptionLocaleSelectionViewModel/retryTranscription messages unavailable"

    .line 2451
    .line 2452
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    :cond_43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v5

    .line 2459
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v0

    .line 2463
    if-eqz v0, :cond_3

    .line 2464
    .line 2465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v4

    .line 2469
    check-cast v4, LX/781;

    .line 2470
    .line 2471
    iget-object v0, v6, LX/E35;->A0A:LX/05C;

    .line 2472
    .line 2473
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    check-cast v3, LX/I51;

    .line 2478
    .line 2479
    const/4 v2, 0x1

    .line 2480
    const/4 v1, 0x0

    .line 2481
    new-instance v0, LX/HG9;

    .line 2482
    .line 2483
    invoke-direct {v0, v4, v2, v1}, LX/HG9;-><init>(LX/781;ZZ)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v3, v0}, LX/I51;->A02(LX/HSz;)V

    .line 2487
    .line 2488
    .line 2489
    goto :goto_10

    .line 2490
    :pswitch_20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2491
    .line 2492
    iget v0, v4, LX/GFg;->A00:I

    .line 2493
    .line 2494
    const/4 v6, 0x1

    .line 2495
    if-eqz v0, :cond_45

    .line 2496
    .line 2497
    if-ne v0, v6, :cond_6e

    .line 2498
    .line 2499
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2500
    .line 2501
    .line 2502
    :cond_44
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2503
    .line 2504
    invoke-static {v0, v1}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2505
    .line 2506
    .line 2507
    goto/16 :goto_0

    .line 2508
    .line 2509
    :cond_45
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v3

    .line 2513
    check-cast v3, LX/FK3;

    .line 2514
    .line 2515
    iget-object v0, v3, LX/FK3;->A00:LX/05C;

    .line 2516
    .line 2517
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    const/4 v1, 0x0

    .line 2522
    const/16 v0, 0x27

    .line 2523
    .line 2524
    invoke-static {v3, v1, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    iput v6, v4, LX/GFg;->A00:I

    .line 2529
    .line 2530
    invoke-static {v4, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    if-ne v1, v5, :cond_44

    .line 2535
    .line 2536
    return-object v5

    .line 2537
    :pswitch_21
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2538
    .line 2539
    iget v0, v4, LX/GFg;->A00:I

    .line 2540
    .line 2541
    const/4 v2, 0x1

    .line 2542
    if-eqz v0, :cond_47

    .line 2543
    .line 2544
    if-eq v0, v2, :cond_46

    .line 2545
    .line 2546
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    throw v0

    .line 2551
    :cond_46
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2552
    .line 2553
    .line 2554
    goto/16 :goto_0

    .line 2555
    .line 2556
    :cond_47
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    check-cast v0, LX/Fn6;

    .line 2561
    .line 2562
    iget-object v0, v0, LX/Fn6;->A00:LX/05C;

    .line 2563
    .line 2564
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    check-cast v1, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 2569
    .line 2570
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v0, LX/0Hr;

    .line 2573
    .line 2574
    iput v2, v4, LX/GFg;->A00:I

    .line 2575
    .line 2576
    invoke-virtual {v1, v0, v4}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A04(LX/0Hr;LX/0Xd;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    :goto_11
    if-ne v0, v5, :cond_3

    .line 2581
    .line 2582
    return-object v5

    .line 2583
    :pswitch_22
    iget v0, v4, LX/GFg;->A00:I

    .line 2584
    .line 2585
    if-nez v0, :cond_6f

    .line 2586
    .line 2587
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    check-cast v0, LX/G7i;

    .line 2592
    .line 2593
    iget-object v6, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v6, Landroid/content/Context;

    .line 2596
    .line 2597
    iget-object v0, v0, LX/G7i;->A03:LX/05C;

    .line 2598
    .line 2599
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2600
    .line 2601
    .line 2602
    const/4 v5, 0x0

    .line 2603
    const/4 v4, -0x1

    .line 2604
    const/4 v3, 0x0

    .line 2605
    invoke-static {v6, v3}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    const-string v0, "com.indianchat.newsletter.directory.ui.NewsletterDirectoryActivity"

    .line 2614
    .line 2615
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2616
    .line 2617
    .line 2618
    const-string v0, "selected_category_title"

    .line 2619
    .line 2620
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2621
    .line 2622
    .line 2623
    const-string v0, "selected_category"

    .line 2624
    .line 2625
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2626
    .line 2627
    .line 2628
    const-string v0, "selected_country"

    .line 2629
    .line 2630
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2631
    .line 2632
    .line 2633
    const-string v0, "is_in_search_mode"

    .line 2634
    .line 2635
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v6, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2639
    .line 2640
    .line 2641
    goto/16 :goto_0

    .line 2642
    .line 2643
    :pswitch_23
    iget v0, v4, LX/GFg;->A00:I

    .line 2644
    .line 2645
    if-nez v0, :cond_70

    .line 2646
    .line 2647
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 2652
    .line 2653
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v0, LX/0Ho;

    .line 2656
    .line 2657
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    const-string v0, "wamo_loading"

    .line 2662
    .line 2663
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    goto/16 :goto_0

    .line 2667
    .line 2668
    :pswitch_24
    iget v0, v4, LX/GFg;->A00:I

    .line 2669
    .line 2670
    if-nez v0, :cond_48

    .line 2671
    .line 2672
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    check-cast v0, LX/E2M;

    .line 2677
    .line 2678
    iget-object v0, v0, LX/E2M;->A04:LX/05C;

    .line 2679
    .line 2680
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v0, LX/1Oi;

    .line 2687
    .line 2688
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v5

    .line 2692
    return-object v5

    .line 2693
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    throw v0

    .line 2698
    :pswitch_25
    iget v0, v4, LX/GFg;->A00:I

    .line 2699
    .line 2700
    if-nez v0, :cond_49

    .line 2701
    .line 2702
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    check-cast v0, LX/E1s;

    .line 2707
    .line 2708
    iget-object v0, v0, LX/E1s;->A00:LX/05C;

    .line 2709
    .line 2710
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v0, LX/0Ci;

    .line 2717
    .line 2718
    invoke-virtual {v1, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v5

    .line 2722
    return-object v5

    .line 2723
    :cond_49
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    throw v0

    .line 2728
    :pswitch_26
    iget v0, v4, LX/GFg;->A00:I

    .line 2729
    .line 2730
    if-nez v0, :cond_4a

    .line 2731
    .line 2732
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    check-cast v0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 2737
    .line 2738
    iget-object v0, v0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0D:LX/05C;

    .line 2739
    .line 2740
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2745
    .line 2746
    check-cast v0, LX/0Ci;

    .line 2747
    .line 2748
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v5

    .line 2752
    return-object v5

    .line 2753
    :cond_4a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    throw v0

    .line 2758
    :pswitch_27
    iget v0, v4, LX/GFg;->A00:I

    .line 2759
    .line 2760
    if-nez v0, :cond_4c

    .line 2761
    .line 2762
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2763
    .line 2764
    .line 2765
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v0, LX/Ex4;

    .line 2768
    .line 2769
    iget-object v1, v0, LX/Ex4;->A0C:LX/FhP;

    .line 2770
    .line 2771
    iget-object v2, v4, LX/GFg;->A02:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v2, Lcom/indianchat/status/playback/menu/WamoContactResolutionHandler;

    .line 2774
    .line 2775
    iget-object v0, v2, Lcom/indianchat/status/playback/menu/WamoContactResolutionHandler;->A00:LX/05C;

    .line 2776
    .line 2777
    invoke-static {v0, v1}, LX/DxO;->A0L(LX/05C;LX/FhP;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    if-eqz v1, :cond_4b

    .line 2782
    .line 2783
    iget-object v0, v2, Lcom/indianchat/status/playback/menu/WamoContactResolutionHandler;->A01:LX/05C;

    .line 2784
    .line 2785
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v5

    .line 2789
    return-object v5

    .line 2790
    :cond_4b
    const/4 v5, 0x0

    .line 2791
    return-object v5

    .line 2792
    :cond_4c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    throw v0

    .line 2797
    :pswitch_28
    iget v0, v4, LX/GFg;->A00:I

    .line 2798
    .line 2799
    if-nez v0, :cond_4d

    .line 2800
    .line 2801
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    check-cast v0, LX/DxS;

    .line 2806
    .line 2807
    iget-object v0, v0, LX/DxS;->A0i:LX/05C;

    .line 2808
    .line 2809
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    check-cast v0, LX/FBD;

    .line 2814
    .line 2815
    iget-object v0, v0, LX/FBD;->A00:LX/05C;

    .line 2816
    .line 2817
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2818
    .line 2819
    .line 2820
    new-instance v5, LX/FLr;

    .line 2821
    .line 2822
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2823
    .line 2824
    .line 2825
    return-object v5

    .line 2826
    :cond_4d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    throw v0

    .line 2831
    :pswitch_29
    iget v0, v4, LX/GFg;->A00:I

    .line 2832
    .line 2833
    if-nez v0, :cond_4e

    .line 2834
    .line 2835
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    check-cast v0, LX/E2W;

    .line 2840
    .line 2841
    iget-object v0, v0, LX/E2W;->A02:LX/05C;

    .line 2842
    .line 2843
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    check-cast v2, LX/D0y;

    .line 2848
    .line 2849
    iget-object v1, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v1, LX/0Ci;

    .line 2852
    .line 2853
    const/4 v0, 0x0

    .line 2854
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v2, v1, v0}, LX/D0y;->A03(LX/0Ci;Z)LX/Dcu;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2862
    .line 2863
    check-cast v0, LX/0Ci;

    .line 2864
    .line 2865
    new-instance v5, LX/FgU;

    .line 2866
    .line 2867
    invoke-direct {v5, v0, v1}, LX/FgU;-><init>(LX/0Ci;LX/Dcu;)V

    .line 2868
    .line 2869
    .line 2870
    return-object v5

    .line 2871
    :cond_4e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    throw v0

    .line 2876
    :pswitch_2a
    iget v0, v4, LX/GFg;->A00:I

    .line 2877
    .line 2878
    if-nez v0, :cond_52

    .line 2879
    .line 2880
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2881
    .line 2882
    .line 2883
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v0, LX/1DO;

    .line 2886
    .line 2887
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    if-eqz v2, :cond_51

    .line 2892
    .line 2893
    iget-object v0, v4, LX/GFg;->A02:Ljava/lang/Object;

    .line 2894
    .line 2895
    check-cast v0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 2896
    .line 2897
    iget-object v0, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0H:LX/05C;

    .line 2898
    .line 2899
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    check-cast v1, LX/0mb;

    .line 2904
    .line 2905
    const/4 v0, 0x1

    .line 2906
    invoke-virtual {v1, v2, v0}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v3

    .line 2910
    if-eqz v3, :cond_51

    .line 2911
    .line 2912
    iget-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v0, LX/1DO;

    .line 2915
    .line 2916
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2917
    .line 2918
    const/4 v2, 0x0

    .line 2919
    if-eqz v0, :cond_50

    .line 2920
    .line 2921
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 2922
    .line 2923
    :goto_12
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 2924
    .line 2925
    if-eqz v0, :cond_4f

    .line 2926
    .line 2927
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 2928
    .line 2929
    :cond_4f
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2930
    .line 2931
    .line 2932
    move-result v0

    .line 2933
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v5

    .line 2937
    return-object v5

    .line 2938
    :cond_50
    move-object v1, v2

    .line 2939
    goto :goto_12

    .line 2940
    :cond_51
    const/4 v0, 0x0

    .line 2941
    goto :goto_13

    .line 2942
    :cond_52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    throw v0

    .line 2947
    :pswitch_2b
    iget-object v3, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v3, Ljava/lang/String;

    .line 2950
    .line 2951
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2952
    .line 2953
    iget v0, v4, LX/GFg;->A00:I

    .line 2954
    .line 2955
    const/4 v2, 0x1

    .line 2956
    if-eqz v0, :cond_53

    .line 2957
    .line 2958
    if-eq v0, v2, :cond_5a

    .line 2959
    .line 2960
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    throw v0

    .line 2965
    :cond_53
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    check-cast v0, Lcom/indianchat/wamo/WamoManager;

    .line 2970
    .line 2971
    invoke-static {v0}, Lcom/indianchat/wamo/WamoManager;->A01(Lcom/indianchat/wamo/WamoManager;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    const/4 v0, 0x0

    .line 2976
    iput-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2977
    .line 2978
    iput v2, v4, LX/GFg;->A00:I

    .line 2979
    .line 2980
    invoke-virtual {v1, v3, v4}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0j(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v1

    .line 2984
    goto/16 :goto_15

    .line 2985
    .line 2986
    :pswitch_2c
    iget-object v3, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 2987
    .line 2988
    check-cast v3, Ljava/lang/String;

    .line 2989
    .line 2990
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2991
    .line 2992
    iget v0, v4, LX/GFg;->A00:I

    .line 2993
    .line 2994
    const/4 v2, 0x1

    .line 2995
    if-eqz v0, :cond_54

    .line 2996
    .line 2997
    if-eq v0, v2, :cond_5a

    .line 2998
    .line 2999
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    throw v0

    .line 3004
    :cond_54
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    check-cast v0, Lcom/indianchat/wamo/WamoManager;

    .line 3009
    .line 3010
    invoke-static {v0}, Lcom/indianchat/wamo/WamoManager;->A01(Lcom/indianchat/wamo/WamoManager;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v1

    .line 3014
    const/4 v0, 0x0

    .line 3015
    iput-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 3016
    .line 3017
    iput v2, v4, LX/GFg;->A00:I

    .line 3018
    .line 3019
    invoke-virtual {v1, v3, v4}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0l(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    goto/16 :goto_15

    .line 3024
    .line 3025
    :pswitch_2d
    iget-object v3, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 3026
    .line 3027
    check-cast v3, Ljava/lang/String;

    .line 3028
    .line 3029
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3030
    .line 3031
    iget v0, v4, LX/GFg;->A00:I

    .line 3032
    .line 3033
    const/4 v2, 0x1

    .line 3034
    if-eqz v0, :cond_55

    .line 3035
    .line 3036
    if-eq v0, v2, :cond_5a

    .line 3037
    .line 3038
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    throw v0

    .line 3043
    :cond_55
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    check-cast v0, Lcom/indianchat/wamo/WamoManager;

    .line 3048
    .line 3049
    invoke-static {v0}, Lcom/indianchat/wamo/WamoManager;->A01(Lcom/indianchat/wamo/WamoManager;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    const/4 v0, 0x0

    .line 3054
    iput-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 3055
    .line 3056
    iput v2, v4, LX/GFg;->A00:I

    .line 3057
    .line 3058
    invoke-virtual {v1, v3, v4}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0t(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v1

    .line 3062
    goto :goto_15

    .line 3063
    :pswitch_2e
    iget-object v3, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 3064
    .line 3065
    check-cast v3, Ljava/lang/String;

    .line 3066
    .line 3067
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3068
    .line 3069
    iget v0, v4, LX/GFg;->A00:I

    .line 3070
    .line 3071
    const/4 v2, 0x1

    .line 3072
    if-eqz v0, :cond_56

    .line 3073
    .line 3074
    if-eq v0, v2, :cond_5a

    .line 3075
    .line 3076
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    throw v0

    .line 3081
    :cond_56
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    check-cast v0, LX/Fti;

    .line 3086
    .line 3087
    iget-object v0, v0, LX/Fti;->A04:LX/05C;

    .line 3088
    .line 3089
    goto :goto_14

    .line 3090
    :pswitch_2f
    iget-object v3, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 3091
    .line 3092
    check-cast v3, Ljava/lang/String;

    .line 3093
    .line 3094
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3095
    .line 3096
    iget v0, v4, LX/GFg;->A00:I

    .line 3097
    .line 3098
    const/4 v2, 0x1

    .line 3099
    if-eqz v0, :cond_57

    .line 3100
    .line 3101
    if-eq v0, v2, :cond_5a

    .line 3102
    .line 3103
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    throw v0

    .line 3108
    :cond_57
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    check-cast v0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 3113
    .line 3114
    iget-object v0, v0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A05:LX/05C;

    .line 3115
    .line 3116
    :goto_14
    invoke-static {v0}, LX/DxL;->A0t(LX/05C;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v1

    .line 3120
    const/4 v0, 0x0

    .line 3121
    iput-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 3122
    .line 3123
    iput v2, v4, LX/GFg;->A00:I

    .line 3124
    .line 3125
    invoke-virtual {v1, v3, v4}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0h(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v1

    .line 3129
    goto :goto_15

    .line 3130
    :pswitch_30
    iget-object v3, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 3131
    .line 3132
    check-cast v3, Ljava/lang/String;

    .line 3133
    .line 3134
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3135
    .line 3136
    iget v0, v4, LX/GFg;->A00:I

    .line 3137
    .line 3138
    const/4 v2, 0x1

    .line 3139
    if-eqz v0, :cond_58

    .line 3140
    .line 3141
    if-eq v0, v2, :cond_5a

    .line 3142
    .line 3143
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v0

    .line 3147
    throw v0

    .line 3148
    :cond_58
    invoke-static {v1, v4}, LX/GFg;->A00(Ljava/lang/Object;LX/GFg;)Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    check-cast v0, LX/FDK;

    .line 3153
    .line 3154
    iget-object v0, v0, LX/FDK;->A00:LX/05C;

    .line 3155
    .line 3156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v1

    .line 3160
    check-cast v1, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;

    .line 3161
    .line 3162
    const/4 v0, 0x0

    .line 3163
    iput-object v0, v4, LX/GFg;->A01:Ljava/lang/Object;

    .line 3164
    .line 3165
    iput v2, v4, LX/GFg;->A00:I

    .line 3166
    .line 3167
    iget-object v0, v1, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A00:LX/05C;

    .line 3168
    .line 3169
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0H()Z

    .line 3174
    .line 3175
    .line 3176
    move-result v0

    .line 3177
    if-eqz v0, :cond_59

    .line 3178
    .line 3179
    invoke-static {v1, v3, v4}, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A00(Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v1

    .line 3183
    :goto_15
    if-ne v1, v5, :cond_5b

    .line 3184
    .line 3185
    return-object v5

    .line 3186
    :cond_59
    invoke-static {v1, v3, v4}, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A01(Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v1

    .line 3190
    goto :goto_15

    .line 3191
    :cond_5a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3192
    .line 3193
    .line 3194
    :cond_5b
    return-object v1

    .line 3195
    :cond_5c
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 3196
    .line 3197
    .line 3198
    move-result v2

    .line 3199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v1

    .line 3203
    const-string v0, "Unsupported jid type: "

    .line 3204
    .line 3205
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    throw v0

    .line 3210
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    throw v0

    .line 3215
    :cond_5e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    throw v0

    .line 3220
    :cond_5f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    throw v0

    .line 3225
    :cond_60
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    throw v0

    .line 3230
    :cond_61
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    throw v0

    .line 3235
    :cond_62
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    throw v0

    .line 3240
    :cond_63
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    throw v0

    .line 3245
    :cond_64
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    throw v0

    .line 3250
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    throw v0

    .line 3255
    :cond_66
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    throw v0

    .line 3260
    :cond_67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    throw v0

    .line 3265
    :goto_16
    return-object v5

    .line 3266
    :cond_68
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v0

    .line 3270
    throw v0

    .line 3271
    :catchall_0
    move-exception v3

    .line 3272
    iget-object v0, v4, LX/GFg;->A02:Ljava/lang/Object;

    .line 3273
    .line 3274
    check-cast v0, LX/E2c;

    .line 3275
    .line 3276
    iget-object v2, v0, LX/E2c;->A0D:LX/0Ih;

    .line 3277
    .line 3278
    invoke-static {v2}, LX/DxK;->A0i(LX/0Ih;)LX/Far;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    const/4 v0, 0x0

    .line 3283
    invoke-static {v1, v2, v0}, LX/Far;->A00(LX/Far;LX/0Ih;Z)V

    .line 3284
    .line 3285
    .line 3286
    throw v3

    .line 3287
    :cond_69
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v0

    .line 3291
    throw v0

    .line 3292
    :cond_6a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v0

    .line 3296
    throw v0

    .line 3297
    :cond_6b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    throw v0

    .line 3302
    :cond_6c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v0

    .line 3306
    throw v0

    .line 3307
    :cond_6d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    throw v0

    .line 3312
    :cond_6e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v0

    .line 3316
    throw v0

    .line 3317
    :cond_6f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v0

    .line 3321
    throw v0

    .line 3322
    :cond_70
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v0

    .line 3326
    throw v0

    .line 3327
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_24
        :pswitch_25
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_26
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_28
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_29
        :pswitch_1d
        :pswitch_1e
        :pswitch_2a
        :pswitch_1f
        :pswitch_20
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_21
        :pswitch_2f
        :pswitch_30
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
