.class public LX/3gk;
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
    const/16 v0, 0x25

    .line 805306369
    .line 805306370
    iput v0, p0, LX/3gk;->$t:I

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/3gk;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;LX/2rh;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/3gk;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p4, p4, 0xc

    .line 536870915
    .line 536870916
    if-eqz p4, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/3gk;->A02:Ljava/lang/Object;

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
    iput-object p1, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3gk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gk;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/3gk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3gk;->A02:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3gk;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;
    .locals 1

    .line 0
    new-instance v0, LX/3gk;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/3gk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/3gk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v1, p2, v0}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_b
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_c
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0x15

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_d
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x16

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_e
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x17

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_f
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v0, 0x18

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_10
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v0, 0x19

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_11
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x1d

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_12
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v0, 0x1e

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_13
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v0, 0x1f

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_14
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x20

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_15
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v0, 0x21

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_16
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v0, 0x22

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_17
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x24

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_18
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v0, 0x26

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_19
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v0, 0x27

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_1a
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x28

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_1b
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v0, 0x29

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_1c
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v0, 0x2a

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_1d
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0x2b

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_1e
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v0, 0x2c

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_1f
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v0, 0x2d

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_20
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v0, 0x2e

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_21
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v0, 0x2f

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_22
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v0, 0x30

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_23
    iget-object v1, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_1

    .line 277
    :pswitch_24
    iget-object v1, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    goto :goto_1

    .line 281
    :pswitch_25
    iget-object v1, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v0, 0x6

    .line 284
    goto :goto_1

    .line 285
    :pswitch_26
    iget-object v1, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v0, 0x9

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_27
    iget-object v1, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v0, 0xa

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_28
    iget-object v2, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 298
    .line 299
    iget-object v1, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/2rh;

    .line 302
    .line 303
    const/16 v0, 0xc

    .line 304
    .line 305
    new-instance v3, LX/3gk;

    .line 306
    .line 307
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gk;-><init>(Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;LX/2rh;LX/0Xd;I)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_29
    iget-object v2, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LX/2rh;

    .line 314
    .line 315
    iget-object v1, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 318
    .line 319
    const/16 v0, 0xd

    .line 320
    .line 321
    new-instance v3, LX/3gk;

    .line 322
    .line 323
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gk;-><init>(Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;LX/2rh;LX/0Xd;I)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_2a
    iget-object v2, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    const/16 v0, 0x11

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_2b
    iget-object v1, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    const/16 v0, 0x13

    .line 337
    .line 338
    :goto_1
    new-instance v3, LX/3gk;

    .line 339
    .line 340
    invoke-direct {v3, v1, p2, v0}, LX/3gk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 341
    .line 342
    .line 343
    iput-object p1, v3, LX/3gk;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_2c
    iget-object v1, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    const/16 v0, 0x1a

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_2d
    iget-object v1, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    const/16 v0, 0x1b

    .line 354
    .line 355
    :goto_2
    new-instance v3, LX/3gk;

    .line 356
    .line 357
    invoke-direct {v3, v1, p2, v0}, LX/3gk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_2e
    iget-object v2, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    const/16 v0, 0x1c

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_2f
    iget-object v2, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    const/16 v0, 0x23

    .line 373
    .line 374
    :goto_3
    invoke-static {v1, v2, p2, v0}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    return-object v3

    .line 379
    :pswitch_30
    iget-object v0, p0, LX/3gk;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/09l;

    .line 382
    .line 383
    new-instance v3, LX/3gk;

    .line 384
    .line 385
    invoke-direct {v3, p2, v0}, LX/3gk;-><init>(LX/0Xd;LX/09l;)V

    .line 386
    .line 387
    .line 388
    iput-object p1, v3, LX/3gk;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    return-object v3

    .line 391
    nop

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_23
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_24
        :pswitch_25
        :pswitch_4
        :pswitch_5
        :pswitch_26
        :pswitch_27
        :pswitch_6
        :pswitch_28
        :pswitch_29
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2a
        :pswitch_a
        :pswitch_2b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2f
        :pswitch_17
        :pswitch_30
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3gk;->$t:I

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
    check-cast v2, LX/3gk;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3gk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 26
    .line 27
    iget-object v1, p0, LX/3gk;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/3gk;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/3gk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3gk;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v0, LX/3gk;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-ne v1, v8, :cond_17

    .line 17
    .line 18
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v2, LX/C5b;

    .line 22
    .line 23
    if-eqz v2, :cond_16

    .line 24
    .line 25
    iget v1, v2, LX/C5b;->$t:I

    .line 26
    .line 27
    if-ne v1, v8, :cond_15

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v2, LX/C5b;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_14

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, LX/C3i;

    .line 64
    .line 65
    iget-object v8, v11, LX/C3i;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v1, v11, LX/C3i;->A00:J

    .line 68
    .line 69
    long-to-int v7, v1

    .line 70
    invoke-static {v7}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v8, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v13, v11, LX/C3i;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, LX/Ds0;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    instance-of v1, v13, LX/C3v;

    .line 84
    .line 85
    if-eqz v1, :cond_13

    .line 86
    .line 87
    move-object v2, v13

    .line 88
    check-cast v2, LX/C3v;

    .line 89
    .line 90
    iget v1, v2, LX/C3v;->$t:I

    .line 91
    .line 92
    if-ne v1, v8, :cond_1

    .line 93
    .line 94
    iget-object v1, v2, LX/C3v;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v12, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, LX/3Cs;

    .line 102
    .line 103
    iget-object v1, v12, LX/3Cs;->A05:LX/0YX;

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v15, 0x31

    .line 107
    .line 108
    new-instance v10, LX/3gs;

    .line 109
    .line 110
    invoke-direct/range {v10 .. v15}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v2, v2, LX/C3v;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    instance-of v1, v2, LX/C3t;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    instance-of v1, v2, LX/C3w;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    instance-of v1, v2, LX/C3u;

    .line 136
    .line 137
    if-eqz v1, :cond_12

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/3Cs;

    .line 148
    .line 149
    iget-object v1, v1, LX/3Cs;->A02:LX/05C;

    .line 150
    .line 151
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 156
    .line 157
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    invoke-static {v5}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v4, v1, LX/07m;->first:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-long v2, v1

    .line 188
    new-instance v1, LX/C4t;

    .line 189
    .line 190
    invoke-direct {v1, v2, v3, v4}, LX/C4t;-><init>(JLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 198
    .line 199
    iget v1, v0, LX/3gk;->A00:I

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    if-ne v1, v3, :cond_96

    .line 205
    .line 206
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v2, LX/CjU;

    .line 210
    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    iget-object v14, v2, LX/CjU;->A00:Ljava/lang/String;

    .line 214
    .line 215
    :cond_5
    if-nez v14, :cond_11

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_6
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/143;

    .line 224
    .line 225
    iget-object v1, v1, LX/143;->A08:LX/05C;

    .line 226
    .line 227
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/0pr;

    .line 232
    .line 233
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/0Ci;

    .line 236
    .line 237
    invoke-static {v1}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 241
    .line 242
    iput v3, v0, LX/3gk;->A00:I

    .line 243
    .line 244
    invoke-interface {v2, v1, v0}, LX/0pr;->AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-ne v14, v4, :cond_5

    .line 249
    .line 250
    return-object v4

    .line 251
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 252
    .line 253
    iget v1, v0, LX/3gk;->A00:I

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v3, 0x1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    if-ne v1, v3, :cond_97

    .line 260
    .line 261
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v2, LX/CjU;

    .line 265
    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    iget-object v0, v2, LX/CjU;->A00:Ljava/lang/String;

    .line 269
    .line 270
    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move-object v0, v14

    .line 276
    goto :goto_2

    .line 277
    :cond_9
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/0pr;

    .line 282
    .line 283
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 286
    .line 287
    iput v3, v0, LX/3gk;->A00:I

    .line 288
    .line 289
    invoke-interface {v2, v1, v0}, LX/0pr;->AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v4, :cond_7

    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 297
    .line 298
    iget v1, v0, LX/3gk;->A00:I

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v3, 0x1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    if-ne v1, v3, :cond_98

    .line 305
    .line 306
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast v2, LX/CjU;

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    iget-object v0, v2, LX/CjU;->A00:Ljava/lang/String;

    .line 314
    .line 315
    :cond_a
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    :goto_4
    new-instance v14, LX/CjU;

    .line 320
    .line 321
    invoke-direct {v14, v0}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v14

    .line 325
    :cond_b
    move-object v0, v14

    .line 326
    goto :goto_3

    .line 327
    :cond_c
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/0po;

    .line 332
    .line 333
    iget-object v2, v1, LX/0po;->A02:LX/0pr;

    .line 334
    .line 335
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 338
    .line 339
    iput v3, v0, LX/3gk;->A00:I

    .line 340
    .line 341
    invoke-interface {v2, v1, v0}, LX/0pr;->AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v4, :cond_a

    .line 346
    .line 347
    return-object v4

    .line 348
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 349
    .line 350
    iget v1, v0, LX/3gk;->A00:I

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    if-ne v1, v3, :cond_99

    .line 356
    .line 357
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    check-cast v2, LX/CjU;

    .line 361
    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    iget-object v14, v2, LX/CjU;->A00:Ljava/lang/String;

    .line 365
    .line 366
    :cond_d
    if-nez v14, :cond_11

    .line 367
    .line 368
    :cond_e
    :goto_5
    const-string v14, ""

    .line 369
    .line 370
    return-object v14

    .line 371
    :cond_f
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/2hR;

    .line 376
    .line 377
    iget-object v1, v1, LX/2hR;->A0K:LX/05C;

    .line 378
    .line 379
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/0pr;

    .line 384
    .line 385
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LX/0Ci;

    .line 388
    .line 389
    invoke-static {v1}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 393
    .line 394
    iput v3, v0, LX/3gk;->A00:I

    .line 395
    .line 396
    invoke-interface {v2, v1, v0}, LX/0pr;->AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    if-ne v14, v4, :cond_d

    .line 401
    .line 402
    return-object v4

    .line 403
    :cond_10
    iput v8, v0, LX/3gk;->A00:I

    .line 404
    .line 405
    const/16 v1, 0x189

    .line 406
    .line 407
    invoke-virtual {v7, v6, v0, v1}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A02(Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-ne v2, v14, :cond_0

    .line 412
    .line 413
    :cond_11
    return-object v14

    .line 414
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_14
    new-instance v14, LX/2ii;

    .line 425
    .line 426
    invoke-direct {v14, v5, v4, v3, v6}, LX/2ii;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    return-object v14

    .line 430
    :cond_15
    iget-object v0, v2, LX/C5b;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/3jT;

    .line 433
    .line 434
    invoke-interface {v0}, LX/3jT;->AXZ()J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    long-to-int v0, v1

    .line 439
    new-instance v14, LX/2ih;

    .line 440
    .line 441
    invoke-direct {v14, v0}, LX/2ih;-><init>(I)V

    .line 442
    .line 443
    .line 444
    return-object v14

    .line 445
    :cond_16
    sget-object v14, LX/2ij;->A00:LX/2ij;

    .line 446
    .line 447
    return-object v14

    .line 448
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :pswitch_4
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 454
    .line 455
    iget v1, v0, LX/3gk;->A00:I

    .line 456
    .line 457
    const/4 v6, 0x1

    .line 458
    if-eqz v1, :cond_1a

    .line 459
    .line 460
    if-ne v1, v6, :cond_21

    .line 461
    .line 462
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_18
    check-cast v2, LX/C5a;

    .line 466
    .line 467
    if-eqz v2, :cond_20

    .line 468
    .line 469
    iget v1, v2, LX/C5a;->$t:I

    .line 470
    .line 471
    if-ne v1, v6, :cond_1f

    .line 472
    .line 473
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v2, v2, LX/C5a;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    :cond_19
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_1c

    .line 490
    .line 491
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LX/C3n;

    .line 496
    .line 497
    iget-object v2, v3, LX/C3n;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LX/EZa;

    .line 500
    .line 501
    if-eqz v2, :cond_19

    .line 502
    .line 503
    iget-object v7, v2, LX/EZa;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v7, LX/3jU;

    .line 506
    .line 507
    iget-wide v3, v3, LX/C3n;->A00:J

    .line 508
    .line 509
    long-to-int v2, v3

    .line 510
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-interface {v7}, LX/3jU;->AXZ()J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    long-to-int v2, v3

    .line 519
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v5, v2, v1}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_1a
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/3Cs;

    .line 532
    .line 533
    iget-object v1, v1, LX/3Cs;->A02:LX/05C;

    .line 534
    .line 535
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 540
    .line 541
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_1b

    .line 558
    .line 559
    invoke-static {v5}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    int-to-long v2, v1

    .line 564
    const/16 v4, 0x9

    .line 565
    .line 566
    new-instance v1, LX/C4t;

    .line 567
    .line 568
    invoke-direct {v1, v2, v3, v4}, LX/C4t;-><init>(JI)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_1b
    iput v6, v0, LX/3gk;->A00:I

    .line 576
    .line 577
    const/16 v1, 0x18a

    .line 578
    .line 579
    invoke-virtual {v8, v7, v0, v1}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A04(Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-ne v2, v14, :cond_18

    .line 584
    .line 585
    return-object v14

    .line 586
    :cond_1c
    iget-object v5, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, Ljava/lang/Iterable;

    .line 589
    .line 590
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_1d

    .line 603
    .line 604
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2}, LX/25t;->A07(LX/07m;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_1d
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v5, v2}, LX/0Br;->A1Q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v0, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/3Cs;

    .line 631
    .line 632
    iget-object v0, v0, LX/3Cs;->A01:LX/05C;

    .line 633
    .line 634
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/3Wh;

    .line 639
    .line 640
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    const-string v4, "opt_in_status"

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    iget-object v0, v0, LX/3Wh;->A00:LX/0GK;

    .line 648
    .line 649
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 654
    .line 655
    .line 656
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 657
    :try_start_1
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-static {v9, v4, v5}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 665
    .line 666
    const-string v10, "integrator_display_name"

    .line 667
    .line 668
    const-string v11, "opt_in_status = 1"

    .line 669
    .line 670
    const-string v12, "InteropIntegratorStoreCLEAR_OPTED_IN_INTEGRATORS"

    .line 671
    .line 672
    const/4 v13, 0x0

    .line 673
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-static {v9, v4, v6}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const-string v0, "integrator_id IN "

    .line 696
    .line 697
    invoke-static {v0, v6, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-static {v7}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_1e

    .line 714
    .line 715
    invoke-static {v4}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_1e
    invoke-static {v6, v5}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    const-string v12, "InteropIntegratorStoreSET_OPTED_IN_INTEGRATORS"

    .line 732
    .line 733
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 737
    .line 738
    .line 739
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, LX/15T;->close()V

    .line 743
    .line 744
    .line 745
    new-instance v14, LX/2if;

    .line 746
    .line 747
    invoke-direct {v14, v1}, LX/2if;-><init>(Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    return-object v14

    .line 751
    :cond_1f
    iget-object v0, v2, LX/C5a;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/3jV;

    .line 754
    .line 755
    invoke-interface {v0}, LX/3jV;->AXZ()J

    .line 756
    .line 757
    .line 758
    move-result-wide v0

    .line 759
    new-instance v14, LX/2ie;

    .line 760
    .line 761
    invoke-direct {v14, v0, v1}, LX/2ie;-><init>(J)V

    .line 762
    .line 763
    .line 764
    return-object v14

    .line 765
    :cond_20
    sget-object v14, LX/2ig;->A00:LX/2ig;

    .line 766
    .line 767
    return-object v14

    .line 768
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    throw v1

    .line 773
    :pswitch_5
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 774
    .line 775
    iget v1, v0, LX/3gk;->A00:I

    .line 776
    .line 777
    const/4 v6, 0x1

    .line 778
    if-eqz v1, :cond_23

    .line 779
    .line 780
    if-ne v1, v6, :cond_25

    .line 781
    .line 782
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_22
    check-cast v2, LX/0p1;

    .line 786
    .line 787
    const-string v1, "xwa2_interop_group_leave"

    .line 788
    .line 789
    const-class v0, LX/2Ns;

    .line 790
    .line 791
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    return-object v14

    .line 796
    :cond_23
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 801
    .line 802
    iget-object v7, v1, Lcom/indianchat/interop/groups/InteropGroupsManager;->A03:LX/0nv;

    .line 803
    .line 804
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_24

    .line 825
    .line 826
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    new-instance v3, LX/2ME;

    .line 831
    .line 832
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-static {v1}, Lcom/indianchat/interop/groups/InteropGroupsManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const-string v1, "gid"

    .line 840
    .line 841
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_24
    new-instance v2, LX/2M4;

    .line 849
    .line 850
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 851
    .line 852
    .line 853
    const-string v1, "groups_to_leave"

    .line 854
    .line 855
    invoke-static {v2, v8, v1, v5}, LX/25t;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;Ljava/lang/String;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    const-class v2, LX/2Nt;

    .line 859
    .line 860
    const-string v1, "LeaveInteropGroup"

    .line 861
    .line 862
    invoke-static {v8, v2, v1, v6}, LX/25t;->A0I(LX/0ox;Ljava/lang/Class;Ljava/lang/String;Z)LX/0p6;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v1, v7}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iput v6, v0, LX/3gk;->A00:I

    .line 871
    .line 872
    invoke-static {v1, v0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    if-ne v2, v14, :cond_22

    .line 877
    .line 878
    return-object v14

    .line 879
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :pswitch_6
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 885
    .line 886
    iget v1, v0, LX/3gk;->A00:I

    .line 887
    .line 888
    const/4 v7, 0x1

    .line 889
    if-eqz v1, :cond_2a

    .line 890
    .line 891
    if-ne v1, v7, :cond_2f

    .line 892
    .line 893
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_26
    check-cast v2, LX/0p1;

    .line 897
    .line 898
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    const-string v1, "xwa2_interop_group_create"

    .line 902
    .line 903
    const-class v0, LX/2Np;

    .line 904
    .line 905
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    if-eqz v7, :cond_2e

    .line 910
    .line 911
    const-string v6, "group"

    .line 912
    .line 913
    const-class v5, LX/2No;

    .line 914
    .line 915
    invoke-virtual {v7, v5, v6}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v0, "gid"

    .line 920
    .line 921
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-virtual {v7, v5, v6}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v0, "creation_time"

    .line 930
    .line 931
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    invoke-virtual {v7, v5, v6}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const-string v4, "creator_v2"

    .line 940
    .line 941
    const-class v1, LX/2Nm;

    .line 942
    .line 943
    invoke-virtual {v0, v1, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const-string v3, ""

    .line 948
    .line 949
    if-eqz v0, :cond_27

    .line 950
    .line 951
    invoke-static {v0}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    if-nez v2, :cond_28

    .line 960
    .line 961
    :cond_27
    move-object v2, v3

    .line 962
    :cond_28
    invoke-virtual {v7, v5, v6}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0, v1, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-eqz v1, :cond_29

    .line 971
    .line 972
    const-string v0, "display_name"

    .line 973
    .line 974
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    :cond_29
    new-instance v8, LX/39l;

    .line 979
    .line 980
    invoke-direct {v8, v2, v3}, LX/39l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7, v5, v6}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    const-string v1, "participants_v2"

    .line 988
    .line 989
    const-class v0, LX/2Nn;

    .line 990
    .line 991
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-eqz v0, :cond_2c

    .line 996
    .line 997
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_2d

    .line 1010
    .line 1011
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, LX/0p1;

    .line 1016
    .line 1017
    invoke-static {v1}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const-string v0, "display_name"

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    new-instance v0, LX/39l;

    .line 1032
    .line 1033
    invoke-direct {v0, v2, v1}, LX/39l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :cond_2a
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 1045
    .line 1046
    iget-object v8, v1, Lcom/indianchat/interop/groups/InteropGroupsManager;->A03:LX/0nv;

    .line 1047
    .line 1048
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Ljava/util/List;

    .line 1055
    .line 1056
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_2b

    .line 1069
    .line 1070
    invoke-static {v5}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    new-instance v3, LX/2MF;

    .line 1075
    .line 1076
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    const-string v2, "jid"

    .line 1080
    .line 1081
    const/4 v1, 0x0

    .line 1082
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v3, v4, v2}, LX/25s;->A1M(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_c

    .line 1092
    :cond_2b
    new-instance v2, LX/2M3;

    .line 1093
    .line 1094
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    const-string v1, "participants"

    .line 1098
    .line 1099
    invoke-static {v2, v9, v1, v6}, LX/25t;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;Ljava/lang/String;Ljava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    const-class v2, LX/2Nq;

    .line 1103
    .line 1104
    const-string v1, "GroupsCreateInteropGroup"

    .line 1105
    .line 1106
    invoke-static {v9, v2, v1, v7}, LX/25t;->A0I(LX/0ox;Ljava/lang/Class;Ljava/lang/String;Z)LX/0p6;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v1, v8}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    iput v7, v0, LX/3gk;->A00:I

    .line 1115
    .line 1116
    invoke-static {v1, v0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    if-ne v2, v14, :cond_26

    .line 1121
    .line 1122
    return-object v14

    .line 1123
    :cond_2c
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 1124
    .line 1125
    :cond_2d
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 1126
    .line 1127
    new-instance v7, LX/3Bw;

    .line 1128
    .line 1129
    invoke-direct/range {v7 .. v12}, LX/3Bw;-><init>(LX/39l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v14, LX/2ia;

    .line 1133
    .line 1134
    invoke-direct {v14, v7}, LX/2ia;-><init>(LX/3Bw;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v14

    .line 1138
    :cond_2e
    new-instance v14, LX/2iZ;

    .line 1139
    .line 1140
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    return-object v14

    .line 1144
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :pswitch_7
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 1150
    .line 1151
    iget v1, v0, LX/3gk;->A00:I

    .line 1152
    .line 1153
    const/4 v4, 0x1

    .line 1154
    if-eqz v1, :cond_31

    .line 1155
    .line 1156
    if-ne v1, v4, :cond_33

    .line 1157
    .line 1158
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_30
    iget-object v4, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v4, LX/2Ds;

    .line 1164
    .line 1165
    iget-object v3, v4, LX/2Ds;->A02:Ljava/util/Set;

    .line 1166
    .line 1167
    iget-object v2, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1170
    .line 1171
    monitor-enter v3

    .line 1172
    goto :goto_d

    .line 1173
    :cond_31
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, LX/2Ds;

    .line 1178
    .line 1179
    iget-object v1, v1, LX/2Ds;->A00:LX/05C;

    .line 1180
    .line 1181
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, LX/Cs7;

    .line 1186
    .line 1187
    iget-object v2, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, LX/9Hw;

    .line 1190
    .line 1191
    iput v4, v0, LX/3gk;->A00:I

    .line 1192
    .line 1193
    const-string v1, "unblock"

    .line 1194
    .line 1195
    invoke-static {v2, v3, v1, v0}, LX/Cs7;->A00(LX/9Hw;LX/Cs7;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    if-eq v1, v14, :cond_32

    .line 1200
    .line 1201
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1202
    .line 1203
    :cond_32
    if-ne v1, v14, :cond_30

    .line 1204
    .line 1205
    return-object v14

    .line 1206
    :goto_d
    :try_start_3
    iget-object v0, v4, LX/2Ds;->A01:LX/05C;

    .line 1207
    .line 1208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, LX/2Dq;

    .line 1213
    .line 1214
    const/4 v0, 0x0

    .line 1215
    invoke-virtual {v1, v2, v0}, LX/2Dq;->A0I(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v4, LX/2Ds;->A02:Ljava/util/Set;

    .line 1219
    .line 1220
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1228
    monitor-exit v3

    .line 1229
    return-object v14

    .line 1230
    :catchall_0
    move-exception v1

    .line 1231
    monitor-exit v3

    .line 1232
    throw v1

    .line 1233
    :cond_33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    throw v0

    .line 1238
    :pswitch_8
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 1239
    .line 1240
    iget v1, v0, LX/3gk;->A00:I

    .line 1241
    .line 1242
    const/4 v4, 0x1

    .line 1243
    if-eqz v1, :cond_35

    .line 1244
    .line 1245
    if-ne v1, v4, :cond_37

    .line 1246
    .line 1247
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_34
    iget-object v3, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, LX/2Ds;

    .line 1253
    .line 1254
    iget-object v2, v3, LX/2Ds;->A02:Ljava/util/Set;

    .line 1255
    .line 1256
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1259
    .line 1260
    monitor-enter v2

    .line 1261
    goto :goto_e

    .line 1262
    :cond_35
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, LX/2Ds;

    .line 1267
    .line 1268
    iget-object v1, v1, LX/2Ds;->A00:LX/05C;

    .line 1269
    .line 1270
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, LX/Cs7;

    .line 1275
    .line 1276
    iget-object v2, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v2, LX/9Hw;

    .line 1279
    .line 1280
    iput v4, v0, LX/3gk;->A00:I

    .line 1281
    .line 1282
    const-string v1, "block"

    .line 1283
    .line 1284
    invoke-static {v2, v3, v1, v0}, LX/Cs7;->A00(LX/9Hw;LX/Cs7;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    if-eq v1, v14, :cond_36

    .line 1289
    .line 1290
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1291
    .line 1292
    :cond_36
    if-ne v1, v14, :cond_34

    .line 1293
    .line 1294
    return-object v14

    .line 1295
    :goto_e
    :try_start_4
    iget-object v0, v3, LX/2Ds;->A01:LX/05C;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, LX/2Dq;

    .line 1302
    .line 1303
    invoke-virtual {v0, v1, v4}, LX/2Dq;->A0I(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v3, LX/2Ds;->A02:Ljava/util/Set;

    .line 1307
    .line 1308
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1316
    monitor-exit v2

    .line 1317
    return-object v14

    .line 1318
    :catchall_1
    move-exception v1

    .line 1319
    monitor-exit v2

    .line 1320
    throw v1

    .line 1321
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    throw v0

    .line 1326
    :pswitch_9
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 1327
    .line 1328
    iget v1, v0, LX/3gk;->A00:I

    .line 1329
    .line 1330
    const/4 v6, 0x1

    .line 1331
    if-eqz v1, :cond_39

    .line 1332
    .line 1333
    if-ne v1, v6, :cond_3a

    .line 1334
    .line 1335
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_38
    if-nez v2, :cond_93

    .line 1339
    .line 1340
    const-string v0, "Timed out while trying to log MESSAGING_FUNNEL_LOGGER event."

    .line 1341
    .line 1342
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_1f

    .line 1346
    .line 1347
    :cond_39
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    iget-object v4, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1352
    .line 1353
    const/4 v2, 0x0

    .line 1354
    const/16 v1, 0x23

    .line 1355
    .line 1356
    new-instance v3, LX/3gv;

    .line 1357
    .line 1358
    invoke-direct {v3, v4, v5, v2, v1}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1359
    .line 1360
    .line 1361
    iput v6, v0, LX/3gk;->A00:I

    .line 1362
    .line 1363
    const-wide/16 v1, 0x5dc

    .line 1364
    .line 1365
    invoke-static {v0, v3, v1, v2}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    if-ne v2, v14, :cond_38

    .line 1370
    .line 1371
    return-object v14

    .line 1372
    :cond_3a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :pswitch_a
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 1378
    .line 1379
    iget v1, v0, LX/3gk;->A00:I

    .line 1380
    .line 1381
    const/4 v3, 0x1

    .line 1382
    if-eqz v1, :cond_3b

    .line 1383
    .line 1384
    if-eq v1, v3, :cond_91

    .line 1385
    .line 1386
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    throw v0

    .line 1391
    :cond_3b
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, LX/0pr;

    .line 1396
    .line 1397
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1400
    .line 1401
    iput v3, v0, LX/3gk;->A00:I

    .line 1402
    .line 1403
    invoke-interface {v2, v1, v0}, LX/0pr;->AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    goto/16 :goto_1e

    .line 1408
    .line 1409
    :pswitch_b
    iget v1, v0, LX/3gk;->A00:I

    .line 1410
    .line 1411
    if-nez v1, :cond_3c

    .line 1412
    .line 1413
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1418
    .line 1419
    iget-object v0, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1420
    .line 1421
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_1f

    .line 1425
    .line 1426
    :cond_3c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    throw v0

    .line 1431
    :pswitch_c
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 1432
    .line 1433
    iget v1, v0, LX/3gk;->A00:I

    .line 1434
    .line 1435
    const/4 v3, 0x1

    .line 1436
    if-eqz v1, :cond_3d

    .line 1437
    .line 1438
    if-eq v1, v3, :cond_91

    .line 1439
    .line 1440
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    throw v0

    .line 1445
    :cond_3d
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, LX/CUb;

    .line 1450
    .line 1451
    iget-object v2, v1, LX/CUb;->A00:LX/0Yg;

    .line 1452
    .line 1453
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1454
    .line 1455
    iput v3, v0, LX/3gk;->A00:I

    .line 1456
    .line 1457
    invoke-interface {v2, v1, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    goto/16 :goto_1e

    .line 1462
    .line 1463
    :pswitch_d
    iget-object v4, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 1464
    .line 1465
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 1466
    .line 1467
    iget v1, v0, LX/3gk;->A00:I

    .line 1468
    .line 1469
    const/4 v3, 0x1

    .line 1470
    if-eqz v1, :cond_3e

    .line 1471
    .line 1472
    if-eq v1, v3, :cond_91

    .line 1473
    .line 1474
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    throw v0

    .line 1479
    :cond_3e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v2, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, LX/09l;

    .line 1485
    .line 1486
    const/4 v1, 0x0

    .line 1487
    iput-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 1488
    .line 1489
    iput v3, v0, LX/3gk;->A00:I

    .line 1490
    .line 1491
    invoke-interface {v2, v4, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    goto/16 :goto_1e

    .line 1496
    .line 1497
    :pswitch_e
    iget v1, v0, LX/3gk;->A00:I

    .line 1498
    .line 1499
    if-nez v1, :cond_3f

    .line 1500
    .line 1501
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, LX/1SA;

    .line 1507
    .line 1508
    iget-object v0, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 1509
    .line 1510
    invoke-interface {v1, v0}, LX/1SA;->Bh9(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_1f

    .line 1514
    .line 1515
    :cond_3f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    throw v0

    .line 1520
    :pswitch_f
    iget v1, v0, LX/3gk;->A00:I

    .line 1521
    .line 1522
    if-nez v1, :cond_44

    .line 1523
    .line 1524
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    check-cast v1, LX/2Hp;

    .line 1529
    .line 1530
    iget-object v1, v1, LX/2Hp;->A0A:LX/0Ih;

    .line 1531
    .line 1532
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    check-cast v4, LX/2uC;

    .line 1537
    .line 1538
    instance-of v1, v4, LX/2fI;

    .line 1539
    .line 1540
    if-eqz v1, :cond_43

    .line 1541
    .line 1542
    check-cast v4, LX/2fI;

    .line 1543
    .line 1544
    iget-object v8, v4, LX/2fI;->A04:Ljava/util/List;

    .line 1545
    .line 1546
    iget-object v5, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v5, LX/9xd;

    .line 1549
    .line 1550
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_42

    .line 1559
    .line 1560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    move-object v1, v6

    .line 1565
    check-cast v1, LX/9xd;

    .line 1566
    .line 1567
    iget v2, v1, LX/9xd;->A00:I

    .line 1568
    .line 1569
    iget v1, v5, LX/9xd;->A00:I

    .line 1570
    .line 1571
    if-ne v2, v1, :cond_40

    .line 1572
    .line 1573
    :goto_f
    check-cast v6, LX/9xd;

    .line 1574
    .line 1575
    if-nez v6, :cond_41

    .line 1576
    .line 1577
    iget-object v6, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v6, LX/9xd;

    .line 1580
    .line 1581
    :cond_41
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v1, LX/2Hp;

    .line 1584
    .line 1585
    iget-object v1, v1, LX/2Hp;->A0A:LX/0Ih;

    .line 1586
    .line 1587
    const/4 v9, 0x1

    .line 1588
    iget-wide v10, v4, LX/2fI;->A01:J

    .line 1589
    .line 1590
    iget-object v7, v4, LX/2fI;->A03:Ljava/lang/Long;

    .line 1591
    .line 1592
    iget-boolean v12, v4, LX/2fI;->A06:Z

    .line 1593
    .line 1594
    iget-boolean v13, v4, LX/2fI;->A05:Z

    .line 1595
    .line 1596
    invoke-static {v6, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v5, LX/2fI;

    .line 1600
    .line 1601
    invoke-direct/range {v5 .. v13}, LX/2fI;-><init>(LX/9xd;Ljava/lang/Long;Ljava/util/List;IJZZ)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v1, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v1, LX/2Hp;

    .line 1610
    .line 1611
    iget-object v1, v1, LX/2Hp;->A02:LX/05C;

    .line 1612
    .line 1613
    invoke-static {v1}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    iget v1, v6, LX/9xd;->A00:I

    .line 1618
    .line 1619
    iget-object v0, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, LX/2Hp;

    .line 1622
    .line 1623
    iget-object v3, v0, LX/2Hp;->A07:Ljava/lang/Integer;

    .line 1624
    .line 1625
    const/16 v2, 0x22

    .line 1626
    .line 1627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v4, v1, v0, v3, v2}, LX/3Ii;->A06(LX/3Ii;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_1f

    .line 1639
    .line 1640
    :cond_42
    const/4 v6, 0x0

    .line 1641
    goto :goto_f

    .line 1642
    :cond_43
    instance-of v0, v4, LX/2fH;

    .line 1643
    .line 1644
    if-nez v0, :cond_93

    .line 1645
    .line 1646
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    throw v1

    .line 1651
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    throw v1

    .line 1656
    :pswitch_10
    iget v1, v0, LX/3gk;->A00:I

    .line 1657
    .line 1658
    if-nez v1, :cond_45

    .line 1659
    .line 1660
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 1665
    .line 1666
    iget-object v1, v1, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A09:LX/05C;

    .line 1667
    .line 1668
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, LX/3II;

    .line 1673
    .line 1674
    iget-object v0, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, LX/1DO;

    .line 1677
    .line 1678
    invoke-virtual {v1, v0}, LX/3II;->A03(LX/1DO;)LX/1DO;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v14

    .line 1682
    return-object v14

    .line 1683
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    throw v0

    .line 1688
    :pswitch_11
    iget v1, v0, LX/3gk;->A00:I

    .line 1689
    .line 1690
    if-nez v1, :cond_48

    .line 1691
    .line 1692
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    check-cast v1, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 1697
    .line 1698
    iget-object v1, v1, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A09:LX/05C;

    .line 1699
    .line 1700
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, LX/3II;

    .line 1705
    .line 1706
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v1, LX/1DO;

    .line 1709
    .line 1710
    invoke-virtual {v2, v1}, LX/3II;->A03(LX/1DO;)LX/1DO;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v1, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 1717
    .line 1718
    iget-object v1, v1, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A09:LX/05C;

    .line 1719
    .line 1720
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    check-cast v8, LX/3II;

    .line 1725
    .line 1726
    iget-object v7, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v7, LX/1DO;

    .line 1729
    .line 1730
    const/4 v3, 0x0

    .line 1731
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 1735
    .line 1736
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1737
    .line 1738
    if-nez v1, :cond_46

    .line 1739
    .line 1740
    const/4 v0, 0x0

    .line 1741
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v14

    .line 1745
    return-object v14

    .line 1746
    :cond_46
    iget-object v0, v8, LX/3II;->A01:LX/05C;

    .line 1747
    .line 1748
    invoke-static {v0, v1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v5

    .line 1752
    if-eqz v2, :cond_47

    .line 1753
    .line 1754
    iget-wide v1, v2, LX/1DO;->A0k:J

    .line 1755
    .line 1756
    :goto_11
    const/4 v0, 0x3

    .line 1757
    new-array v4, v0, [Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-static {v4, v3, v5, v6}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1760
    .line 1761
    .line 1762
    const/4 v0, 0x1

    .line 1763
    invoke-static {v4, v0, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1764
    .line 1765
    .line 1766
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 1767
    .line 1768
    invoke-static {v4, v0, v1}, LX/25u;->A1N([Ljava/lang/Object;J)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v0, v8, LX/3II;->A0B:LX/05C;

    .line 1772
    .line 1773
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    goto :goto_12

    .line 1778
    :cond_47
    const-wide/16 v1, 0x0

    .line 1779
    .line 1780
    goto :goto_11

    .line 1781
    :goto_12
    :try_start_5
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 1782
    .line 1783
    const-string v1, "SELECT 1 FROM message message JOIN group_history_bundle bundle ON message._id = bundle.message_row_id WHERE message.chat_row_id = ? AND message.sort_id > ? AND message._id IS NOT ? AND message.message_type = 117 AND message.from_me = 0 AND bundle.process_state NOT IN (7, 8) LIMIT 1"

    .line 1784
    .line 1785
    const-string v0, "HAS_RECEIVED_BUNDLE_FOR_JOIN_SESSION"

    .line 1786
    .line 1787
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1791
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1795
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_10

    .line 1802
    :catchall_2
    move-exception v1

    .line 1803
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1804
    :catchall_3
    move-exception v0

    .line 1805
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1806
    .line 1807
    .line 1808
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1809
    :catchall_4
    move-exception v0

    .line 1810
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1811
    :catchall_5
    move-exception v1

    .line 1812
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1813
    .line 1814
    .line 1815
    throw v1

    .line 1816
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    throw v0

    .line 1821
    :pswitch_12
    iget v1, v0, LX/3gk;->A00:I

    .line 1822
    .line 1823
    if-nez v1, :cond_49

    .line 1824
    .line 1825
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    check-cast v1, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;

    .line 1830
    .line 1831
    iget-object v1, v1, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A01:LX/05C;

    .line 1832
    .line 1833
    goto :goto_13

    .line 1834
    :cond_49
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    throw v0

    .line 1839
    :pswitch_13
    iget v1, v0, LX/3gk;->A00:I

    .line 1840
    .line 1841
    if-nez v1, :cond_4a

    .line 1842
    .line 1843
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    check-cast v1, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;

    .line 1848
    .line 1849
    iget-object v1, v1, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A02:LX/05C;

    .line 1850
    .line 1851
    :goto_13
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    check-cast v1, LX/2Ce;

    .line 1856
    .line 1857
    iget-object v0, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, LX/1M3;

    .line 1860
    .line 1861
    invoke-virtual {v1, v0}, LX/2Ce;->A01(LX/1M3;)Ljava/lang/Long;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v14

    .line 1865
    return-object v14

    .line 1866
    :cond_4a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    throw v0

    .line 1871
    :pswitch_14
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 1872
    .line 1873
    iget v1, v0, LX/3gk;->A00:I

    .line 1874
    .line 1875
    const/4 v5, 0x0

    .line 1876
    const/4 v6, 0x1

    .line 1877
    if-eqz v1, :cond_4d

    .line 1878
    .line 1879
    if-ne v1, v6, :cond_4e

    .line 1880
    .line 1881
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_4b
    check-cast v2, Ljava/lang/Number;

    .line 1885
    .line 1886
    if-eqz v2, :cond_4c

    .line 1887
    .line 1888
    invoke-static {v2}, LX/25x;->A0O(Ljava/lang/Number;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    :goto_14
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1895
    .line 1896
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    if-eqz v4, :cond_93

    .line 1901
    .line 1902
    if-eqz v5, :cond_93

    .line 1903
    .line 1904
    const v3, 0x7f121c27

    .line 1905
    .line 1906
    .line 1907
    new-array v2, v6, [Ljava/lang/Object;

    .line 1908
    .line 1909
    const/4 v1, 0x0

    .line 1910
    invoke-static {v4, v5, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 1917
    .line 1918
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getTextLayoutViewState()LX/2ue;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    instance-of v1, v2, LX/2ps;

    .line 1923
    .line 1924
    if-eqz v1, :cond_93

    .line 1925
    .line 1926
    check-cast v2, LX/2ps;

    .line 1927
    .line 1928
    if-eqz v2, :cond_93

    .line 1929
    .line 1930
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1931
    .line 1932
    invoke-static {v2, v3, v1}, LX/3Gu;->A00(LX/2ps;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v2, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v2, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 1938
    .line 1939
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 1942
    .line 1943
    invoke-static {v2, v1}, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A00(Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v1, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 1949
    .line 1950
    iget-object v0, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 1953
    .line 1954
    invoke-static {v1, v0}, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A03(Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_1f

    .line 1958
    .line 1959
    :cond_4c
    const-string v1, "GroupAppealApprovedBottomSheet/No appeal update time found"

    .line 1960
    .line 1961
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_14

    .line 1965
    :cond_4d
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    check-cast v1, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 1970
    .line 1971
    iget-object v1, v1, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A05:LX/05C;

    .line 1972
    .line 1973
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    iget-object v2, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 1978
    .line 1979
    const/16 v1, 0x10

    .line 1980
    .line 1981
    invoke-static {v2, v5, v1}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    iput v6, v0, LX/3gk;->A00:I

    .line 1986
    .line 1987
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    if-ne v2, v14, :cond_4b

    .line 1992
    .line 1993
    return-object v14

    .line 1994
    :cond_4e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    throw v0

    .line 1999
    :pswitch_15
    iget v1, v0, LX/3gk;->A00:I

    .line 2000
    .line 2001
    if-nez v1, :cond_50

    .line 2002
    .line 2003
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v1, LX/0P6;

    .line 2009
    .line 2010
    iget-object v3, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 2011
    .line 2012
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v1, LX/2GO;

    .line 2015
    .line 2016
    iget-object v2, v1, LX/2GO;->A00:LX/0TT;

    .line 2017
    .line 2018
    if-eqz v3, :cond_4f

    .line 2019
    .line 2020
    const/4 v1, 0x0

    .line 2021
    invoke-virtual {v2, v1}, LX/0TT;->A05(I)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v1, LX/2GO;

    .line 2027
    .line 2028
    iget-object v1, v1, LX/2GO;->A00:LX/0TT;

    .line 2029
    .line 2030
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    check-cast v1, Lcom/indianchat/group/ui/events/EventV1CoverImageView;

    .line 2035
    .line 2036
    iget-object v0, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, LX/0P6;

    .line 2039
    .line 2040
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2043
    .line 2044
    invoke-virtual {v1, v0}, Lcom/indianchat/group/ui/events/EventV1CoverImageView;->setCoverImage(Landroid/graphics/Bitmap;)V

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_1f

    .line 2048
    .line 2049
    :cond_4f
    const/16 v0, 0x8

    .line 2050
    .line 2051
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 2052
    .line 2053
    .line 2054
    goto/16 :goto_1f

    .line 2055
    .line 2056
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    throw v0

    .line 2061
    :pswitch_16
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 2062
    .line 2063
    iget v1, v0, LX/3gk;->A00:I

    .line 2064
    .line 2065
    const/4 v6, 0x1

    .line 2066
    if-eqz v1, :cond_51

    .line 2067
    .line 2068
    if-eq v1, v6, :cond_53

    .line 2069
    .line 2070
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    throw v0

    .line 2075
    :cond_51
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    check-cast v1, LX/2Ij;

    .line 2080
    .line 2081
    iget-object v5, v1, LX/2Ij;->A0A:LX/0Ih;

    .line 2082
    .line 2083
    iget-object v1, v1, LX/2Ij;->A07:LX/05C;

    .line 2084
    .line 2085
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    iget-object v3, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 2090
    .line 2091
    const/4 v2, 0x0

    .line 2092
    const/16 v1, 0x9

    .line 2093
    .line 2094
    invoke-static {v3, v2, v1}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    iput-object v5, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 2099
    .line 2100
    iput v6, v0, LX/3gk;->A00:I

    .line 2101
    .line 2102
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    if-ne v2, v14, :cond_54

    .line 2107
    .line 2108
    return-object v14

    .line 2109
    :pswitch_17
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 2110
    .line 2111
    iget v1, v0, LX/3gk;->A00:I

    .line 2112
    .line 2113
    const/4 v6, 0x1

    .line 2114
    if-eqz v1, :cond_52

    .line 2115
    .line 2116
    if-eq v1, v6, :cond_53

    .line 2117
    .line 2118
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :cond_52
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    check-cast v1, LX/2Ij;

    .line 2128
    .line 2129
    iget-object v5, v1, LX/2Ij;->A0B:LX/0Ih;

    .line 2130
    .line 2131
    iget-object v1, v1, LX/2Ij;->A07:LX/05C;

    .line 2132
    .line 2133
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    iget-object v3, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 2138
    .line 2139
    const/4 v2, 0x0

    .line 2140
    const/16 v1, 0x8

    .line 2141
    .line 2142
    invoke-static {v3, v2, v1}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    iput-object v5, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 2147
    .line 2148
    iput v6, v0, LX/3gk;->A00:I

    .line 2149
    .line 2150
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    if-ne v2, v14, :cond_54

    .line 2155
    .line 2156
    return-object v14

    .line 2157
    :cond_53
    iget-object v5, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v5, LX/0Ih;

    .line 2160
    .line 2161
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    :cond_54
    invoke-interface {v5, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    goto/16 :goto_1f

    .line 2168
    .line 2169
    :pswitch_18
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 2170
    .line 2171
    iget v1, v0, LX/3gk;->A00:I

    .line 2172
    .line 2173
    const/4 v7, 0x1

    .line 2174
    if-eqz v1, :cond_55

    .line 2175
    .line 2176
    if-eq v1, v7, :cond_91

    .line 2177
    .line 2178
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    throw v0

    .line 2183
    :cond_55
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2188
    .line 2189
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v6

    .line 2193
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 2194
    .line 2195
    iget-object v4, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 2196
    .line 2197
    iget-object v3, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 2198
    .line 2199
    const/4 v2, 0x0

    .line 2200
    const/16 v1, 0x18

    .line 2201
    .line 2202
    invoke-static {v4, v3, v2, v1}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    iput v7, v0, LX/3gk;->A00:I

    .line 2207
    .line 2208
    invoke-static {v5, v6, v0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    goto/16 :goto_1e

    .line 2213
    .line 2214
    :pswitch_19
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 2215
    .line 2216
    iget v1, v0, LX/3gk;->A00:I

    .line 2217
    .line 2218
    const/4 v6, 0x1

    .line 2219
    if-eqz v1, :cond_56

    .line 2220
    .line 2221
    if-eq v1, v6, :cond_57

    .line 2222
    .line 2223
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    throw v1

    .line 2228
    :cond_56
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    invoke-static {v1}, LX/25u;->A0N(Ljava/lang/Object;)LX/2Ij;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    iget-object v5, v1, LX/2Ij;->A0G:LX/0Ie;

    .line 2237
    .line 2238
    iget-object v4, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 2239
    .line 2240
    iget-object v3, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 2241
    .line 2242
    const/16 v2, 0x17

    .line 2243
    .line 2244
    new-instance v1, LX/3eA;

    .line 2245
    .line 2246
    invoke-direct {v1, v4, v3, v2}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2247
    .line 2248
    .line 2249
    iput v6, v0, LX/3gk;->A00:I

    .line 2250
    .line 2251
    invoke-interface {v5, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    if-ne v0, v14, :cond_58

    .line 2256
    .line 2257
    return-object v14

    .line 2258
    :cond_57
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    :cond_58
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    throw v1

    .line 2266
    :pswitch_1a
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 2267
    .line 2268
    iget v1, v0, LX/3gk;->A00:I

    .line 2269
    .line 2270
    const/4 v6, 0x1

    .line 2271
    if-eqz v1, :cond_59

    .line 2272
    .line 2273
    if-eq v1, v6, :cond_91

    .line 2274
    .line 2275
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    throw v0

    .line 2280
    :cond_59
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    invoke-static {v1}, LX/25u;->A0N(Ljava/lang/Object;)LX/2Ij;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    iget-object v5, v1, LX/2Ij;->A0H:LX/0Ie;

    .line 2289
    .line 2290
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 2291
    .line 2292
    invoke-static {v1}, LX/25u;->A0N(Ljava/lang/Object;)LX/2Ij;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    iget-object v4, v1, LX/2Ij;->A0E:LX/0Ie;

    .line 2297
    .line 2298
    const/4 v3, 0x0

    .line 2299
    const/4 v2, 0x2

    .line 2300
    new-instance v1, LX/3gx;

    .line 2301
    .line 2302
    invoke-direct {v1, v2, v3}, LX/3gx;-><init>(ILX/0Xd;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v1, v5, v4}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v5

    .line 2309
    iget-object v4, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 2310
    .line 2311
    iget-object v3, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 2312
    .line 2313
    const/16 v2, 0x16

    .line 2314
    .line 2315
    new-instance v1, LX/3eA;

    .line 2316
    .line 2317
    invoke-direct {v1, v3, v4, v2}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2318
    .line 2319
    .line 2320
    iput v6, v0, LX/3gk;->A00:I

    .line 2321
    .line 2322
    invoke-virtual {v5, v0, v1}, LX/3dw;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    goto/16 :goto_1e

    .line 2327
    .line 2328
    :pswitch_1b
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 2329
    .line 2330
    iget v1, v0, LX/3gk;->A00:I

    .line 2331
    .line 2332
    const/4 v4, 0x1

    .line 2333
    if-eqz v1, :cond_5a

    .line 2334
    .line 2335
    if-eq v1, v4, :cond_5b

    .line 2336
    .line 2337
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    throw v1

    .line 2342
    :cond_5a
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    invoke-static {v1}, LX/25u;->A0N(Ljava/lang/Object;)LX/2Ij;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    iget-object v3, v1, LX/2Ij;->A0G:LX/0Ie;

    .line 2351
    .line 2352
    iget-object v2, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 2353
    .line 2354
    const/16 v1, 0x1e

    .line 2355
    .line 2356
    invoke-static {v2, v1}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    iput v4, v0, LX/3gk;->A00:I

    .line 2361
    .line 2362
    invoke-interface {v3, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    if-ne v0, v14, :cond_5c

    .line 2367
    .line 2368
    return-object v14

    .line 2369
    :cond_5b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    :cond_5c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    throw v1

    .line 2377
    :pswitch_1c
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 2378
    .line 2379
    iget v1, v0, LX/3gk;->A00:I

    .line 2380
    .line 2381
    const/4 v7, 0x1

    .line 2382
    if-eqz v1, :cond_5d

    .line 2383
    .line 2384
    if-eq v1, v7, :cond_91

    .line 2385
    .line 2386
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    throw v0

    .line 2391
    :cond_5d
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2396
    .line 2397
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v6

    .line 2401
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 2402
    .line 2403
    iget-object v4, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 2404
    .line 2405
    iget-object v3, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 2406
    .line 2407
    const/4 v2, 0x0

    .line 2408
    const/16 v1, 0x14

    .line 2409
    .line 2410
    invoke-static {v4, v3, v2, v1}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    iput v7, v0, LX/3gk;->A00:I

    .line 2415
    .line 2416
    invoke-static {v5, v6, v0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    goto/16 :goto_1e

    .line 2421
    .line 2422
    :pswitch_1d
    iget-object v3, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 2423
    .line 2424
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 2425
    .line 2426
    iget v1, v0, LX/3gk;->A00:I

    .line 2427
    .line 2428
    const/4 v5, 0x1

    .line 2429
    if-eqz v1, :cond_62

    .line 2430
    .line 2431
    if-ne v1, v5, :cond_6a

    .line 2432
    .line 2433
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    :cond_5e
    check-cast v2, LX/3GM;

    .line 2437
    .line 2438
    iget-object v1, v2, LX/3GM;->A00:LX/39Y;

    .line 2439
    .line 2440
    if-nez v1, :cond_64

    .line 2441
    .line 2442
    iget-object v5, v2, LX/3GM;->A01:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v5, LX/2uz;

    .line 2445
    .line 2446
    if-eqz v5, :cond_63

    .line 2447
    .line 2448
    iget-object v4, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v4, LX/3Hd;

    .line 2451
    .line 2452
    iget-object v0, v4, LX/3Hd;->A04:LX/05C;

    .line 2453
    .line 2454
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 2455
    .line 2456
    .line 2457
    move-result-wide v7

    .line 2458
    iget v13, v5, LX/2uz;->A01:I

    .line 2459
    .line 2460
    iget v12, v5, LX/2uz;->A00:I

    .line 2461
    .line 2462
    iget-boolean v11, v5, LX/2uz;->A07:Z

    .line 2463
    .line 2464
    iget-wide v2, v5, LX/2uz;->A04:J

    .line 2465
    .line 2466
    const-wide/16 v9, 0x3e8

    .line 2467
    .line 2468
    mul-long/2addr v2, v9

    .line 2469
    iget-wide v0, v5, LX/2uz;->A02:J

    .line 2470
    .line 2471
    mul-long/2addr v0, v9

    .line 2472
    iget-wide v5, v5, LX/2uz;->A03:J

    .line 2473
    .line 2474
    mul-long/2addr v5, v9

    .line 2475
    const/4 v9, 0x0

    .line 2476
    new-instance v14, LX/2uz;

    .line 2477
    .line 2478
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2479
    .line 2480
    .line 2481
    iput v13, v14, LX/2uz;->A01:I

    .line 2482
    .line 2483
    iput v12, v14, LX/2uz;->A00:I

    .line 2484
    .line 2485
    iput-wide v7, v14, LX/2uz;->A05:J

    .line 2486
    .line 2487
    iput-object v9, v14, LX/2uz;->A06:Ljava/lang/Integer;

    .line 2488
    .line 2489
    iput-boolean v11, v14, LX/2uz;->A07:Z

    .line 2490
    .line 2491
    iput-wide v2, v14, LX/2uz;->A04:J

    .line 2492
    .line 2493
    iput-wide v0, v14, LX/2uz;->A02:J

    .line 2494
    .line 2495
    iput-wide v5, v14, LX/2uz;->A03:J

    .line 2496
    .line 2497
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    const-string v0, "BroadcastQuotaRepository/getBroadcastQuota/sendRequestForConsumerBroadcastQuota/quota="

    .line 2502
    .line 2503
    invoke-static {v14, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v4}, LX/3Hd;->A02()LX/2uz;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    iget-wide v1, v0, LX/2uz;->A03:J

    .line 2511
    .line 2512
    cmp-long v0, v1, v5

    .line 2513
    .line 2514
    if-eqz v0, :cond_5f

    .line 2515
    .line 2516
    const-string v0, "BroadcastQuotaRepository/getBroadcastQuota/Resetting shared pref key for capping banner dismissed for new broadcast capping cycle"

    .line 2517
    .line 2518
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v0, v4, LX/3Hd;->A03:LX/05C;

    .line 2522
    .line 2523
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    check-cast v0, LX/31G;

    .line 2528
    .line 2529
    iget-object v0, v0, LX/31G;->A01:LX/00l;

    .line 2530
    .line 2531
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    const-string v1, "pref_key_has_dismissed_psa_banner"

    .line 2536
    .line 2537
    const/4 v0, 0x0

    .line 2538
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2539
    .line 2540
    .line 2541
    :cond_5f
    const/16 v1, 0x571

    .line 2542
    .line 2543
    iget-object v0, v4, LX/3Hd;->A05:LX/05C;

    .line 2544
    .line 2545
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    const-string v0, "BroadcastQuotaRepository/validateLocalCalculation/started"

    .line 2550
    .line 2551
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v4}, LX/3Hd;->A02()LX/2uz;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v7

    .line 2558
    iget-wide v5, v7, LX/2uz;->A03:J

    .line 2559
    .line 2560
    iget-wide v1, v14, LX/2uz;->A03:J

    .line 2561
    .line 2562
    cmp-long v0, v5, v1

    .line 2563
    .line 2564
    if-nez v0, :cond_61

    .line 2565
    .line 2566
    iget v1, v7, LX/2uz;->A01:I

    .line 2567
    .line 2568
    iget v0, v14, LX/2uz;->A01:I

    .line 2569
    .line 2570
    if-ne v1, v0, :cond_60

    .line 2571
    .line 2572
    iget v1, v7, LX/2uz;->A00:I

    .line 2573
    .line 2574
    iget v0, v14, LX/2uz;->A00:I

    .line 2575
    .line 2576
    if-eq v1, v0, :cond_61

    .line 2577
    .line 2578
    :cond_60
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v3

    .line 2582
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    const-string v0, "BroadcastQuotaRepository/validateLocalCalculation/cachedQuota="

    .line 2587
    .line 2588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2592
    .line 2593
    .line 2594
    const-string v0, "/iqResponse="

    .line 2595
    .line 2596
    invoke-static {v14, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    const/4 v1, 0x1

    .line 2601
    const-string v0, "consumer_broadcast_capping_quota_mismatch"

    .line 2602
    .line 2603
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2604
    .line 2605
    .line 2606
    :cond_61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    const-string v0, "BroadcastQuotaRepository/updateBroadcastQuotaSharedPref/started/quota="

    .line 2611
    .line 2612
    invoke-static {v14, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2613
    .line 2614
    .line 2615
    invoke-static {v4}, LX/3Hd;->A01(LX/3Hd;)LX/08m;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    iget-object v0, v0, LX/08m;->A09:LX/00s;

    .line 2620
    .line 2621
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v8

    .line 2625
    iget v0, v14, LX/2uz;->A01:I

    .line 2626
    .line 2627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    iget v0, v14, LX/2uz;->A00:I

    .line 2632
    .line 2633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    new-instance v12, LX/1LS;

    .line 2638
    .line 2639
    invoke-direct {v12, v1, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2640
    .line 2641
    .line 2642
    iget-wide v0, v14, LX/2uz;->A05:J

    .line 2643
    .line 2644
    iget-boolean v10, v14, LX/2uz;->A07:Z

    .line 2645
    .line 2646
    iget-wide v6, v14, LX/2uz;->A04:J

    .line 2647
    .line 2648
    iget-wide v4, v14, LX/2uz;->A02:J

    .line 2649
    .line 2650
    iget-wide v2, v14, LX/2uz;->A03:J

    .line 2651
    .line 2652
    invoke-virtual {v8}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v11

    .line 2656
    iget-object v8, v12, LX/1LS;->A00:Ljava/lang/Object;

    .line 2657
    .line 2658
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2662
    .line 2663
    .line 2664
    move-result v9

    .line 2665
    const-string v8, "broadcast_quota_messages_left"

    .line 2666
    .line 2667
    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v11

    .line 2671
    iget-object v8, v12, LX/1LS;->A01:Ljava/lang/Object;

    .line 2672
    .line 2673
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2674
    .line 2675
    .line 2676
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2677
    .line 2678
    .line 2679
    move-result v9

    .line 2680
    const-string v8, "broadcast_quota_message_limit"

    .line 2681
    .line 2682
    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v9

    .line 2686
    const-string v8, "broadcast_quota_last_timestamp_fetched_ms"

    .line 2687
    .line 2688
    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    const-string v0, "broadcast_quota_heavy_sender"

    .line 2693
    .line 2694
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    const-string v0, "broadcast_quota_start_timestamp"

    .line 2699
    .line 2700
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    const-string v0, "broadcast_quota_end_timestamp"

    .line 2705
    .line 2706
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    const-string v0, "broadcast_quota_reset_timestamp"

    .line 2711
    .line 2712
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2717
    .line 2718
    .line 2719
    return-object v14

    .line 2720
    :cond_62
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v1

    .line 2724
    check-cast v1, LX/3Hd;

    .line 2725
    .line 2726
    iget-object v1, v1, LX/3Hd;->A02:LX/05C;

    .line 2727
    .line 2728
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    check-cast v1, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;

    .line 2733
    .line 2734
    iput-object v3, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 2735
    .line 2736
    iput v5, v0, LX/3gk;->A00:I

    .line 2737
    .line 2738
    invoke-virtual {v1, v0}, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    if-ne v2, v14, :cond_5e

    .line 2743
    .line 2744
    return-object v14

    .line 2745
    :cond_63
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 2746
    .line 2747
    check-cast v1, LX/3Hd;

    .line 2748
    .line 2749
    const-string v0, "BroadcastQuotaRepository/getBroadcastQuota/Invalid IQ response"

    .line 2750
    .line 2751
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v1}, LX/3Hd;->A02()LX/2uz;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v14

    .line 2758
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2759
    .line 2760
    goto :goto_15

    .line 2761
    :cond_64
    iget v4, v1, LX/39Y;->A01:I

    .line 2762
    .line 2763
    iget v3, v1, LX/39Y;->A00:I

    .line 2764
    .line 2765
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    const-string v1, "BroadcastQuotaRepository/getBroadcastQuota/"

    .line 2770
    .line 2771
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2775
    .line 2776
    .line 2777
    const-string v1, "/errorCode="

    .line 2778
    .line 2779
    invoke-static {v1, v2, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2780
    .line 2781
    .line 2782
    iget-object v0, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v0, LX/3Hd;

    .line 2785
    .line 2786
    invoke-virtual {v0}, LX/3Hd;->A02()LX/2uz;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v14

    .line 2790
    if-eq v4, v5, :cond_69

    .line 2791
    .line 2792
    const/4 v0, 0x2

    .line 2793
    if-eq v4, v0, :cond_68

    .line 2794
    .line 2795
    const/4 v0, 0x3

    .line 2796
    if-eq v4, v0, :cond_67

    .line 2797
    .line 2798
    const/4 v0, 0x4

    .line 2799
    if-eq v4, v0, :cond_66

    .line 2800
    .line 2801
    const/4 v0, 0x5

    .line 2802
    if-eq v4, v0, :cond_65

    .line 2803
    .line 2804
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2805
    .line 2806
    :goto_15
    iput-object v0, v14, LX/2uz;->A06:Ljava/lang/Integer;

    .line 2807
    .line 2808
    return-object v14

    .line 2809
    :cond_65
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 2810
    .line 2811
    goto :goto_15

    .line 2812
    :cond_66
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 2813
    .line 2814
    goto :goto_15

    .line 2815
    :cond_67
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2816
    .line 2817
    goto :goto_15

    .line 2818
    :cond_68
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2819
    .line 2820
    goto :goto_15

    .line 2821
    :cond_69
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2822
    .line 2823
    goto :goto_15

    .line 2824
    :cond_6a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    throw v0

    .line 2829
    :pswitch_1e
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 2830
    .line 2831
    iget v1, v0, LX/3gk;->A00:I

    .line 2832
    .line 2833
    const/4 v3, 0x1

    .line 2834
    if-eqz v1, :cond_6b

    .line 2835
    .line 2836
    if-eq v1, v3, :cond_91

    .line 2837
    .line 2838
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    throw v0

    .line 2843
    :cond_6b
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    check-cast v1, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 2848
    .line 2849
    iget-object v2, v1, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A01:LX/0Yg;

    .line 2850
    .line 2851
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 2852
    .line 2853
    iput v3, v0, LX/3gk;->A00:I

    .line 2854
    .line 2855
    invoke-interface {v2, v1, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    goto/16 :goto_1e

    .line 2860
    .line 2861
    :pswitch_1f
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 2862
    .line 2863
    iget v1, v0, LX/3gk;->A00:I

    .line 2864
    .line 2865
    const/4 v5, 0x2

    .line 2866
    const/4 v4, 0x1

    .line 2867
    if-nez v1, :cond_91

    .line 2868
    .line 2869
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2870
    .line 2871
    .line 2872
    iget-object v3, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v3, LX/39S;

    .line 2875
    .line 2876
    iget-object v2, v3, LX/39S;->A00:LX/3Ai;

    .line 2877
    .line 2878
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 2879
    .line 2880
    check-cast v1, Lcom/indianchat/gapenforcement/managers/RulesManager;

    .line 2881
    .line 2882
    if-eqz v2, :cond_6c

    .line 2883
    .line 2884
    iget-object v1, v1, Lcom/indianchat/gapenforcement/managers/RulesManager;->A0C:LX/0Ig;

    .line 2885
    .line 2886
    iput v4, v0, LX/3gk;->A00:I

    .line 2887
    .line 2888
    :goto_16
    invoke-interface {v1, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    goto/16 :goto_1e

    .line 2893
    .line 2894
    :cond_6c
    iget-object v1, v1, Lcom/indianchat/gapenforcement/managers/RulesManager;->A0D:LX/0Ig;

    .line 2895
    .line 2896
    iput v5, v0, LX/3gk;->A00:I

    .line 2897
    .line 2898
    goto :goto_16

    .line 2899
    :pswitch_20
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 2900
    .line 2901
    iget v1, v0, LX/3gk;->A00:I

    .line 2902
    .line 2903
    const/4 v3, 0x1

    .line 2904
    if-eqz v1, :cond_6e

    .line 2905
    .line 2906
    if-ne v1, v3, :cond_6f

    .line 2907
    .line 2908
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2909
    .line 2910
    .line 2911
    :cond_6d
    return-object v2

    .line 2912
    :cond_6e
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    check-cast v1, Lcom/indianchat/gapenforcement/managers/RulesManager;

    .line 2917
    .line 2918
    iget-object v1, v1, Lcom/indianchat/gapenforcement/managers/RulesManager;->A0B:LX/00l;

    .line 2919
    .line 2920
    invoke-static {v1}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v1, LX/0YX;

    .line 2927
    .line 2928
    iput v3, v0, LX/3gk;->A00:I

    .line 2929
    .line 2930
    invoke-static {v0, v1, v2}, LX/0Yd;->A00(LX/0Xd;LX/0YX;LX/0Ic;)Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v2

    .line 2934
    if-ne v2, v14, :cond_6d

    .line 2935
    .line 2936
    return-object v14

    .line 2937
    :cond_6f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    throw v0

    .line 2942
    :pswitch_21
    iget v1, v0, LX/3gk;->A00:I

    .line 2943
    .line 2944
    if-nez v1, :cond_72

    .line 2945
    .line 2946
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v1

    .line 2950
    check-cast v1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 2951
    .line 2952
    iget-object v1, v1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 2953
    .line 2954
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2955
    .line 2956
    .line 2957
    move-result v3

    .line 2958
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 2959
    .line 2960
    check-cast v1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 2961
    .line 2962
    iget-object v1, v1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 2963
    .line 2964
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2965
    .line 2966
    .line 2967
    move-result v1

    .line 2968
    add-int/2addr v3, v1

    .line 2969
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 2970
    .line 2971
    check-cast v1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 2972
    .line 2973
    iget-object v1, v1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 2974
    .line 2975
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2976
    .line 2977
    .line 2978
    move-result v1

    .line 2979
    add-int/2addr v3, v1

    .line 2980
    iget-object v4, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 2981
    .line 2982
    check-cast v4, LX/2eq;

    .line 2983
    .line 2984
    iget v1, v4, LX/2eq;->A00:I

    .line 2985
    .line 2986
    const/16 v18, 0x0

    .line 2987
    .line 2988
    if-ge v3, v1, :cond_71

    .line 2989
    .line 2990
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 2991
    .line 2992
    check-cast v1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 2993
    .line 2994
    iget-wide v4, v1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 2995
    .line 2996
    const-wide/16 v2, 0x0

    .line 2997
    .line 2998
    cmp-long v1, v4, v2

    .line 2999
    .line 3000
    if-nez v1, :cond_70

    .line 3001
    .line 3002
    :goto_17
    const/16 v18, 0x1

    .line 3003
    .line 3004
    :cond_70
    iget-object v15, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 3005
    .line 3006
    check-cast v15, LX/2uq;

    .line 3007
    .line 3008
    xor-int/lit8 v19, v18, 0x1

    .line 3009
    .line 3010
    const/16 v16, 0x0

    .line 3011
    .line 3012
    new-instance v14, LX/3Bs;

    .line 3013
    .line 3014
    move-object/from16 v17, v16

    .line 3015
    .line 3016
    invoke-direct/range {v14 .. v19}, LX/3Bs;-><init>(LX/2uq;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 3017
    .line 3018
    .line 3019
    return-object v14

    .line 3020
    :cond_71
    new-instance v2, Ljava/util/ArrayList;

    .line 3021
    .line 3022
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3023
    .line 3024
    .line 3025
    iget-object v3, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 3026
    .line 3027
    check-cast v3, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 3028
    .line 3029
    iget-object v1, v3, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 3030
    .line 3031
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3032
    .line 3033
    .line 3034
    iget-object v1, v3, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 3035
    .line 3036
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3037
    .line 3038
    .line 3039
    iget-object v1, v3, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 3040
    .line 3041
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3042
    .line 3043
    .line 3044
    const/16 v1, 0x15

    .line 3045
    .line 3046
    invoke-static {v2, v1}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v2

    .line 3050
    iget v1, v4, LX/2eq;->A00:I

    .line 3051
    .line 3052
    invoke-static {v2, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    invoke-static {v1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v1

    .line 3060
    check-cast v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 3061
    .line 3062
    iget-wide v4, v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A00:J

    .line 3063
    .line 3064
    iget-wide v2, v3, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 3065
    .line 3066
    cmp-long v1, v4, v2

    .line 3067
    .line 3068
    if-lez v1, :cond_70

    .line 3069
    .line 3070
    goto :goto_17

    .line 3071
    :cond_72
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    throw v0

    .line 3076
    :pswitch_22
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 3077
    .line 3078
    iget v1, v0, LX/3gk;->A00:I

    .line 3079
    .line 3080
    const/4 v4, 0x1

    .line 3081
    const/4 v3, 0x0

    .line 3082
    if-eqz v1, :cond_74

    .line 3083
    .line 3084
    if-ne v1, v4, :cond_75

    .line 3085
    .line 3086
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3087
    .line 3088
    .line 3089
    :cond_73
    return-object v2

    .line 3090
    :cond_74
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3091
    .line 3092
    .line 3093
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 3094
    .line 3095
    check-cast v1, LX/2rh;

    .line 3096
    .line 3097
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3098
    .line 3099
    .line 3100
    move-result v1

    .line 3101
    if-eq v1, v3, :cond_77

    .line 3102
    .line 3103
    if-ne v1, v4, :cond_76

    .line 3104
    .line 3105
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 3106
    .line 3107
    check-cast v1, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3108
    .line 3109
    iget-object v1, v1, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A03:LX/05C;

    .line 3110
    .line 3111
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v2

    .line 3115
    check-cast v2, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;

    .line 3116
    .line 3117
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 3118
    .line 3119
    check-cast v1, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3120
    .line 3121
    iget-object v1, v1, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    .line 3122
    .line 3123
    iput v4, v0, LX/3gk;->A00:I

    .line 3124
    .line 3125
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;->A01(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v2

    .line 3129
    if-ne v2, v14, :cond_73

    .line 3130
    .line 3131
    return-object v14

    .line 3132
    :cond_75
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    throw v0

    .line 3137
    :cond_76
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    throw v0

    .line 3142
    :cond_77
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 3143
    .line 3144
    check-cast v1, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3145
    .line 3146
    iget-object v1, v1, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0D:LX/00l;

    .line 3147
    .line 3148
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    check-cast v1, LX/37O;

    .line 3153
    .line 3154
    iget-object v0, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 3155
    .line 3156
    check-cast v0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3157
    .line 3158
    iget-object v0, v0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    .line 3159
    .line 3160
    invoke-virtual {v1, v0}, LX/37O;->A00(Ljava/util/Collection;)LX/3FJ;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    iget-object v2, v0, LX/3FJ;->A01:Ljava/util/List;

    .line 3165
    .line 3166
    return-object v2

    .line 3167
    :pswitch_23
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 3168
    .line 3169
    iget v1, v0, LX/3gk;->A00:I

    .line 3170
    .line 3171
    const/4 v3, 0x1

    .line 3172
    if-eqz v1, :cond_78

    .line 3173
    .line 3174
    if-eq v1, v3, :cond_91

    .line 3175
    .line 3176
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    throw v0

    .line 3181
    :cond_78
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v1

    .line 3185
    check-cast v1, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3186
    .line 3187
    iget-object v2, v1, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    .line 3188
    .line 3189
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 3190
    .line 3191
    .line 3192
    iget-object v1, v1, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A09:Lcom/indianchat/favorites/FavoriteManager;

    .line 3193
    .line 3194
    invoke-virtual {v1}, Lcom/indianchat/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v1

    .line 3198
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3199
    .line 3200
    .line 3201
    iget-object v2, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v2, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3204
    .line 3205
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 3206
    .line 3207
    check-cast v1, LX/2rh;

    .line 3208
    .line 3209
    iput v3, v0, LX/3gk;->A00:I

    .line 3210
    .line 3211
    invoke-static {v2, v1, v0}, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A00(Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;LX/2rh;LX/0Xd;)Ljava/lang/Object;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    goto/16 :goto_1e

    .line 3216
    .line 3217
    :pswitch_24
    iget v1, v0, LX/3gk;->A00:I

    .line 3218
    .line 3219
    if-nez v1, :cond_79

    .line 3220
    .line 3221
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v1

    .line 3225
    check-cast v1, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3226
    .line 3227
    iget-object v1, v1, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A07:LX/0my;

    .line 3228
    .line 3229
    iget-object v0, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 3230
    .line 3231
    check-cast v0, LX/1Dr;

    .line 3232
    .line 3233
    invoke-virtual {v1, v0}, LX/0my;->A0e(LX/1Dr;)Ljava/lang/String;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v14

    .line 3237
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3238
    .line 3239
    .line 3240
    return-object v14

    .line 3241
    :cond_79
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    throw v0

    .line 3246
    :pswitch_25
    iget-object v6, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 3247
    .line 3248
    check-cast v6, LX/0YX;

    .line 3249
    .line 3250
    iget v1, v0, LX/3gk;->A00:I

    .line 3251
    .line 3252
    if-nez v1, :cond_7a

    .line 3253
    .line 3254
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v1

    .line 3258
    check-cast v1, Lcom/indianchat/favorites/ui/FavoritesActivity;

    .line 3259
    .line 3260
    iget-object v1, v1, Lcom/indianchat/favorites/ui/FavoritesActivity;->A07:LX/00l;

    .line 3261
    .line 3262
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v5

    .line 3266
    check-cast v5, LX/2Hz;

    .line 3267
    .line 3268
    iget-object v4, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 3269
    .line 3270
    iget-object v3, v5, LX/2Hz;->A09:LX/0Ie;

    .line 3271
    .line 3272
    const/4 v2, 0x0

    .line 3273
    const/16 v1, 0x9

    .line 3274
    .line 3275
    new-instance v0, LX/3gk;

    .line 3276
    .line 3277
    invoke-direct {v0, v4, v2, v1}, LX/3gk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3278
    .line 3279
    .line 3280
    invoke-static {v3, v0, v6}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 3281
    .line 3282
    .line 3283
    iget-object v3, v5, LX/2Hz;->A0A:LX/0Ie;

    .line 3284
    .line 3285
    const/4 v0, 0x7

    .line 3286
    new-instance v1, LX/3fm;

    .line 3287
    .line 3288
    invoke-direct {v1, v4, v2, v0}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3289
    .line 3290
    .line 3291
    goto/16 :goto_1b

    .line 3292
    .line 3293
    :cond_7a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    throw v0

    .line 3298
    :pswitch_26
    iget-object v5, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 3299
    .line 3300
    check-cast v5, Ljava/util/List;

    .line 3301
    .line 3302
    iget v1, v0, LX/3gk;->A00:I

    .line 3303
    .line 3304
    if-nez v1, :cond_81

    .line 3305
    .line 3306
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v6

    .line 3310
    check-cast v6, Lcom/indianchat/favorites/ui/FavoritesActivity;

    .line 3311
    .line 3312
    iget-object v2, v6, Lcom/indianchat/favorites/ui/FavoritesActivity;->A01:LX/2Jd;

    .line 3313
    .line 3314
    const-string v4, "adapter"

    .line 3315
    .line 3316
    if-eqz v2, :cond_7e

    .line 3317
    .line 3318
    const/4 v1, 0x0

    .line 3319
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3320
    .line 3321
    .line 3322
    iget-object v1, v2, LX/2Jd;->A04:Ljava/util/List;

    .line 3323
    .line 3324
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3325
    .line 3326
    .line 3327
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3328
    .line 3329
    .line 3330
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 3331
    .line 3332
    .line 3333
    :goto_18
    iget-object v4, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 3334
    .line 3335
    check-cast v4, Lcom/indianchat/favorites/ui/FavoritesActivity;

    .line 3336
    .line 3337
    instance-of v1, v5, Ljava/util/Collection;

    .line 3338
    .line 3339
    const/4 v3, 0x0

    .line 3340
    if-eqz v1, :cond_7c

    .line 3341
    .line 3342
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 3343
    .line 3344
    .line 3345
    move-result v1

    .line 3346
    if-eqz v1, :cond_7c

    .line 3347
    .line 3348
    :cond_7b
    :goto_19
    iput-boolean v3, v4, Lcom/indianchat/favorites/ui/FavoritesActivity;->A02:Z

    .line 3349
    .line 3350
    iget-object v0, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 3351
    .line 3352
    check-cast v0, LX/0Hr;

    .line 3353
    .line 3354
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 3355
    .line 3356
    .line 3357
    goto/16 :goto_1f

    .line 3358
    .line 3359
    :cond_7c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v2

    .line 3363
    :cond_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3364
    .line 3365
    .line 3366
    move-result v1

    .line 3367
    if-eqz v1, :cond_7b

    .line 3368
    .line 3369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v1

    .line 3373
    instance-of v1, v1, LX/3TJ;

    .line 3374
    .line 3375
    if-eqz v1, :cond_7d

    .line 3376
    .line 3377
    const/4 v3, 0x1

    .line 3378
    goto :goto_19

    .line 3379
    :cond_7e
    iget-object v1, v6, Lcom/indianchat/favorites/ui/FavoritesActivity;->A05:LX/05C;

    .line 3380
    .line 3381
    invoke-static {v1}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v1

    .line 3385
    iget-object v3, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 3386
    .line 3387
    check-cast v3, Lcom/indianchat/favorites/ui/FavoritesActivity;

    .line 3388
    .line 3389
    invoke-static {v5}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v2

    .line 3393
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 3394
    .line 3395
    .line 3396
    :try_start_b
    new-instance v1, LX/2Jd;

    .line 3397
    .line 3398
    invoke-direct {v1, v3, v2}, LX/2Jd;-><init>(LX/3ke;Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 3399
    .line 3400
    .line 3401
    invoke-static {}, LX/00S;->A06()V

    .line 3402
    .line 3403
    .line 3404
    iput-object v1, v6, Lcom/indianchat/favorites/ui/FavoritesActivity;->A01:LX/2Jd;

    .line 3405
    .line 3406
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 3407
    .line 3408
    check-cast v1, Lcom/indianchat/favorites/ui/FavoritesActivity;

    .line 3409
    .line 3410
    iget-object v2, v1, Lcom/indianchat/favorites/ui/FavoritesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3411
    .line 3412
    if-nez v2, :cond_7f

    .line 3413
    .line 3414
    const-string v0, "recyclerView"

    .line 3415
    .line 3416
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3417
    .line 3418
    .line 3419
    :goto_1a
    const/4 v0, 0x0

    .line 3420
    throw v0

    .line 3421
    :cond_7f
    iget-object v1, v1, Lcom/indianchat/favorites/ui/FavoritesActivity;->A01:LX/2Jd;

    .line 3422
    .line 3423
    if-nez v1, :cond_80

    .line 3424
    .line 3425
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3426
    .line 3427
    .line 3428
    goto :goto_1a

    .line 3429
    :cond_80
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 3430
    .line 3431
    .line 3432
    goto :goto_18

    .line 3433
    :cond_81
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    throw v0

    .line 3438
    :pswitch_27
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 3439
    .line 3440
    iget v1, v0, LX/3gk;->A00:I

    .line 3441
    .line 3442
    const/4 v3, 0x1

    .line 3443
    if-eqz v1, :cond_82

    .line 3444
    .line 3445
    if-eq v1, v3, :cond_91

    .line 3446
    .line 3447
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v0

    .line 3451
    throw v0

    .line 3452
    :cond_82
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v1

    .line 3456
    check-cast v1, LX/2Hz;

    .line 3457
    .line 3458
    iget-object v1, v1, LX/2Hz;->A03:LX/05C;

    .line 3459
    .line 3460
    invoke-static {v1}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v2

    .line 3464
    iget-object v1, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 3465
    .line 3466
    check-cast v1, Ljava/util/List;

    .line 3467
    .line 3468
    iput v3, v0, LX/3gk;->A00:I

    .line 3469
    .line 3470
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/favorites/FavoriteManager;->A08(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v0

    .line 3474
    goto/16 :goto_1e

    .line 3475
    .line 3476
    :pswitch_28
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 3477
    .line 3478
    iget v1, v0, LX/3gk;->A00:I

    .line 3479
    .line 3480
    const/4 v4, 0x1

    .line 3481
    if-eqz v1, :cond_83

    .line 3482
    .line 3483
    if-eq v1, v4, :cond_91

    .line 3484
    .line 3485
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    throw v0

    .line 3490
    :cond_83
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v1

    .line 3494
    check-cast v1, LX/2Hz;

    .line 3495
    .line 3496
    iget-object v1, v1, LX/2Hz;->A03:LX/05C;

    .line 3497
    .line 3498
    invoke-static {v1}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v3

    .line 3502
    iget-object v2, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 3503
    .line 3504
    check-cast v2, LX/3Gj;

    .line 3505
    .line 3506
    iget-object v1, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 3507
    .line 3508
    check-cast v1, LX/2Hz;

    .line 3509
    .line 3510
    iget v1, v1, LX/2Hz;->A00:I

    .line 3511
    .line 3512
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v1

    .line 3516
    iput v4, v0, LX/3gk;->A00:I

    .line 3517
    .line 3518
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/favorites/FavoriteManager;->A05(LX/3Gj;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v0

    .line 3522
    goto/16 :goto_1e

    .line 3523
    .line 3524
    :pswitch_29
    iget-object v6, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 3525
    .line 3526
    check-cast v6, LX/0YX;

    .line 3527
    .line 3528
    iget v1, v0, LX/3gk;->A00:I

    .line 3529
    .line 3530
    if-nez v1, :cond_84

    .line 3531
    .line 3532
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v1

    .line 3536
    check-cast v1, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;

    .line 3537
    .line 3538
    iget-object v1, v1, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00l;

    .line 3539
    .line 3540
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v5

    .line 3544
    check-cast v5, LX/2Hz;

    .line 3545
    .line 3546
    iget-object v4, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 3547
    .line 3548
    iget-object v3, v5, LX/2Hz;->A09:LX/0Ie;

    .line 3549
    .line 3550
    const/4 v2, 0x0

    .line 3551
    const/4 v1, 0x5

    .line 3552
    new-instance v0, LX/3gk;

    .line 3553
    .line 3554
    invoke-direct {v0, v4, v2, v1}, LX/3gk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3555
    .line 3556
    .line 3557
    invoke-static {v3, v0, v6}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 3558
    .line 3559
    .line 3560
    iget-object v3, v5, LX/2Hz;->A0A:LX/0Ie;

    .line 3561
    .line 3562
    const/16 v0, 0x27

    .line 3563
    .line 3564
    invoke-static {v4, v2, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v1

    .line 3568
    :goto_1b
    invoke-static {v3, v1, v6}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 3569
    .line 3570
    .line 3571
    goto/16 :goto_1f

    .line 3572
    .line 3573
    :cond_84
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v0

    .line 3577
    throw v0

    .line 3578
    :pswitch_2a
    iget-object v5, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 3579
    .line 3580
    check-cast v5, Ljava/util/Collection;

    .line 3581
    .line 3582
    iget v1, v0, LX/3gk;->A00:I

    .line 3583
    .line 3584
    if-nez v1, :cond_87

    .line 3585
    .line 3586
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v4

    .line 3590
    check-cast v4, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;

    .line 3591
    .line 3592
    iget-object v1, v4, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/2Jd;

    .line 3593
    .line 3594
    const-string v3, "adapter"

    .line 3595
    .line 3596
    if-eqz v1, :cond_85

    .line 3597
    .line 3598
    const/4 v0, 0x0

    .line 3599
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3600
    .line 3601
    .line 3602
    iget-object v0, v1, LX/2Jd;->A04:Ljava/util/List;

    .line 3603
    .line 3604
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3605
    .line 3606
    .line 3607
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3608
    .line 3609
    .line 3610
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 3611
    .line 3612
    .line 3613
    goto/16 :goto_1f

    .line 3614
    .line 3615
    :cond_85
    iget-object v1, v4, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A03:LX/2TD;

    .line 3616
    .line 3617
    invoke-static {v5}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v2

    .line 3621
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 3622
    .line 3623
    .line 3624
    :try_start_c
    new-instance v1, LX/2Jd;

    .line 3625
    .line 3626
    invoke-direct {v1, v4, v2}, LX/2Jd;-><init>(LX/3ke;Ljava/util/List;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 3627
    .line 3628
    .line 3629
    invoke-static {}, LX/00S;->A06()V

    .line 3630
    .line 3631
    .line 3632
    iput-object v1, v4, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/2Jd;

    .line 3633
    .line 3634
    iget-object v0, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 3635
    .line 3636
    check-cast v0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;

    .line 3637
    .line 3638
    iget-object v1, v0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3639
    .line 3640
    if-eqz v1, :cond_93

    .line 3641
    .line 3642
    iget-object v0, v0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/2Jd;

    .line 3643
    .line 3644
    if-nez v0, :cond_86

    .line 3645
    .line 3646
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3647
    .line 3648
    .line 3649
    const/4 v0, 0x0

    .line 3650
    throw v0

    .line 3651
    :cond_86
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 3652
    .line 3653
    .line 3654
    goto/16 :goto_1f

    .line 3655
    .line 3656
    :catchall_6
    move-exception v1

    .line 3657
    invoke-static {}, LX/00S;->A06()V

    .line 3658
    .line 3659
    .line 3660
    throw v1

    .line 3661
    :cond_87
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    throw v0

    .line 3666
    :pswitch_2b
    iget v1, v0, LX/3gk;->A00:I

    .line 3667
    .line 3668
    if-nez v1, :cond_88

    .line 3669
    .line 3670
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v5

    .line 3674
    check-cast v5, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;

    .line 3675
    .line 3676
    iget-object v4, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 3677
    .line 3678
    check-cast v4, Ljava/util/Collection;

    .line 3679
    .line 3680
    iget-object v0, v5, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;->A02:LX/05C;

    .line 3681
    .line 3682
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v3

    .line 3686
    check-cast v3, LX/17o;

    .line 3687
    .line 3688
    const/4 v2, 0x0

    .line 3689
    const/4 v1, 0x0

    .line 3690
    const/4 v0, 0x1

    .line 3691
    invoke-virtual {v3, v2, v0, v1}, LX/17o;->A06(LX/3jW;ZZ)Ljava/util/List;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v0

    .line 3695
    invoke-static {v5, v4, v0}, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;->A00(Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v14

    .line 3699
    return-object v14

    .line 3700
    :cond_88
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v0

    .line 3704
    throw v0

    .line 3705
    :pswitch_2c
    iget v1, v0, LX/3gk;->A00:I

    .line 3706
    .line 3707
    if-nez v1, :cond_8c

    .line 3708
    .line 3709
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v5

    .line 3713
    check-cast v5, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;

    .line 3714
    .line 3715
    iget-object v6, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 3716
    .line 3717
    check-cast v6, Ljava/util/Collection;

    .line 3718
    .line 3719
    iget-object v0, v5, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;->A01:LX/05C;

    .line 3720
    .line 3721
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v9

    .line 3725
    iget-object v0, v5, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;->A03:LX/05C;

    .line 3726
    .line 3727
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 3728
    .line 3729
    .line 3730
    move-result-wide v10

    .line 3731
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3732
    .line 3733
    const-wide/16 v0, 0xc

    .line 3734
    .line 3735
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3736
    .line 3737
    .line 3738
    move-result-wide v0

    .line 3739
    sub-long/2addr v10, v0

    .line 3740
    invoke-static {v9}, LX/0n0;->A04(LX/0n0;)V

    .line 3741
    .line 3742
    .line 3743
    iget-object v8, v9, LX/0n0;->A06:LX/0n1;

    .line 3744
    .line 3745
    monitor-enter v8

    .line 3746
    :try_start_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v7

    .line 3750
    invoke-virtual {v8}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v4

    .line 3754
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3755
    .line 3756
    .line 3757
    move-result v0

    .line 3758
    if-eqz v0, :cond_89

    .line 3759
    .line 3760
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v3

    .line 3764
    check-cast v3, LX/1Dq;

    .line 3765
    .line 3766
    iget-wide v1, v3, LX/1Dq;->A00:J

    .line 3767
    .line 3768
    cmp-long v0, v1, v10

    .line 3769
    .line 3770
    if-ltz v0, :cond_89

    .line 3771
    .line 3772
    iget-object v1, v9, LX/0n0;->A07:LX/0FZ;

    .line 3773
    .line 3774
    iget-object v0, v3, LX/1Dq;->A01:LX/0Ci;

    .line 3775
    .line 3776
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v0

    .line 3780
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3781
    .line 3782
    .line 3783
    goto :goto_1c

    .line 3784
    :cond_89
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 3785
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v2

    .line 3789
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v1

    .line 3793
    :cond_8a
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3794
    .line 3795
    .line 3796
    move-result v0

    .line 3797
    if-eqz v0, :cond_8b

    .line 3798
    .line 3799
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v0

    .line 3803
    check-cast v0, LX/18M;

    .line 3804
    .line 3805
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v0

    .line 3809
    if-eqz v0, :cond_8a

    .line 3810
    .line 3811
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3812
    .line 3813
    .line 3814
    goto :goto_1d

    .line 3815
    :cond_8b
    invoke-static {v5, v6, v2}, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;->A00(Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v14

    .line 3819
    return-object v14

    .line 3820
    :catchall_7
    :try_start_e
    move-exception v0

    .line 3821
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 3822
    throw v0

    .line 3823
    :cond_8c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v0

    .line 3827
    throw v0

    .line 3828
    :pswitch_2d
    iget v1, v0, LX/3gk;->A00:I

    .line 3829
    .line 3830
    if-nez v1, :cond_8d

    .line 3831
    .line 3832
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v1

    .line 3836
    check-cast v1, LX/0Wl;

    .line 3837
    .line 3838
    iget-object v0, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 3839
    .line 3840
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 3841
    .line 3842
    .line 3843
    goto/16 :goto_1f

    .line 3844
    .line 3845
    :cond_8d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v0

    .line 3849
    throw v0

    .line 3850
    :pswitch_2e
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 3851
    .line 3852
    iget v1, v0, LX/3gk;->A00:I

    .line 3853
    .line 3854
    const/4 v6, 0x1

    .line 3855
    if-eqz v1, :cond_8e

    .line 3856
    .line 3857
    if-eq v1, v6, :cond_8f

    .line 3858
    .line 3859
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v1

    .line 3863
    throw v1

    .line 3864
    :cond_8e
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v1

    .line 3868
    invoke-static {v1}, LX/25u;->A0N(Ljava/lang/Object;)LX/2Ij;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v1

    .line 3872
    iget-object v5, v1, LX/2Ij;->A0F:LX/0Ie;

    .line 3873
    .line 3874
    iget-object v4, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 3875
    .line 3876
    iget-object v3, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 3877
    .line 3878
    const/16 v2, 0x15

    .line 3879
    .line 3880
    new-instance v1, LX/3eA;

    .line 3881
    .line 3882
    invoke-direct {v1, v3, v4, v2}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3883
    .line 3884
    .line 3885
    iput v6, v0, LX/3gk;->A00:I

    .line 3886
    .line 3887
    invoke-interface {v5, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v0

    .line 3891
    if-ne v0, v14, :cond_90

    .line 3892
    .line 3893
    return-object v14

    .line 3894
    :cond_8f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3895
    .line 3896
    .line 3897
    :cond_90
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v1

    .line 3901
    throw v1

    .line 3902
    :pswitch_2f
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 3903
    .line 3904
    iget v3, v0, LX/3gk;->A00:I

    .line 3905
    .line 3906
    const/4 v1, 0x1

    .line 3907
    if-eqz v3, :cond_92

    .line 3908
    .line 3909
    if-eq v3, v1, :cond_91

    .line 3910
    .line 3911
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v0

    .line 3915
    throw v0

    .line 3916
    :cond_91
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3917
    .line 3918
    .line 3919
    goto :goto_1f

    .line 3920
    :cond_92
    invoke-static {v2, v0}, LX/3gk;->A00(Ljava/lang/Object;LX/3gk;)Ljava/lang/Object;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v5

    .line 3924
    check-cast v5, LX/32J;

    .line 3925
    .line 3926
    iget-object v4, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 3927
    .line 3928
    iput v1, v0, LX/3gk;->A00:I

    .line 3929
    .line 3930
    iget-object v3, v5, LX/32J;->A00:LX/01y;

    .line 3931
    .line 3932
    const/4 v2, 0x0

    .line 3933
    const/16 v1, 0x31

    .line 3934
    .line 3935
    invoke-static {v4, v5, v2, v1}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v1

    .line 3939
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v0

    .line 3943
    :goto_1e
    if-ne v0, v14, :cond_93

    .line 3944
    .line 3945
    return-object v14

    .line 3946
    :pswitch_30
    iget-object v6, v0, LX/3gk;->A01:Ljava/lang/Object;

    .line 3947
    .line 3948
    iget v1, v0, LX/3gk;->A00:I

    .line 3949
    .line 3950
    if-nez v1, :cond_95

    .line 3951
    .line 3952
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3953
    .line 3954
    .line 3955
    instance-of v1, v6, LX/2ag;

    .line 3956
    .line 3957
    if-eqz v1, :cond_94

    .line 3958
    .line 3959
    iget-object v5, v0, LX/3gk;->A02:Ljava/lang/Object;

    .line 3960
    .line 3961
    check-cast v5, LX/0M9;

    .line 3962
    .line 3963
    const/4 v4, 0x0

    .line 3964
    const/4 v0, 0x4

    .line 3965
    new-instance v3, LX/3er;

    .line 3966
    .line 3967
    invoke-direct {v3, v5, v6, v4, v0}, LX/3er;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3968
    .line 3969
    .line 3970
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v2

    .line 3974
    const/16 v1, 0x1d

    .line 3975
    .line 3976
    new-instance v0, LX/8hl;

    .line 3977
    .line 3978
    invoke-direct {v0, v3, v5, v4, v1}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3979
    .line 3980
    .line 3981
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 3982
    .line 3983
    .line 3984
    :cond_93
    :goto_1f
    sget-object v14, LX/05S;->A00:LX/05S;

    .line 3985
    .line 3986
    return-object v14

    .line 3987
    :cond_94
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v1

    .line 3991
    throw v1

    .line 3992
    :cond_95
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v1

    .line 3996
    throw v1

    .line 3997
    :cond_96
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v0

    .line 4001
    throw v0

    .line 4002
    :cond_97
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v0

    .line 4006
    throw v0

    .line 4007
    :cond_98
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v0

    .line 4011
    throw v0

    .line 4012
    :cond_99
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v0

    .line 4016
    throw v0

    .line 4017
    nop

    .line 4018
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_30
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
