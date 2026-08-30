.class public LX/8hw;
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
.method public constructor <init>(LX/7kV;Lcom/indianchat/camera/ui/CameraActivity;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/8hw;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p4, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :pswitch_0
    iput-object p1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    nop

    .line 268435476
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/indianchat/camera/ui/CameraActivity;LX/6y7;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/8hw;->$t:I

    .line 805306369
    .line 805306370
    packed-switch p4, :pswitch_data_0

    .line 805306371
    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :pswitch_0
    iput-object p2, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0

    .line 805306387
    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/8hw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hw;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/8hw;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/8hw;->A02:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/8hw;)Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8hw;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/8hw;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/8hw;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 7
    .line 8
    iget-object v1, p1, LX/8hw;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    new-instance v0, LX/6yT;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/6yT;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 15
    .line 16
    .line 17
    iput v3, p1, LX/8hw;->A00:I

    .line 18
    .line 19
    invoke-static {v0, v2, p1}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/7ck;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/8hw;LX/0Id;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/8eA;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/8eA;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/8hw;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/8hw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    new-instance v3, LX/8hw;

    .line 10
    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/8hw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v3, LX/8hw;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x2a

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_7
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_8
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_9
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_a
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :pswitch_b
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :pswitch_c
    iget-object v2, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_d
    iget-object v2, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_e
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_f
    iget-object v2, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_10
    iget-object v2, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_11
    iget-object v2, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_12
    iget-object v2, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_13
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_14
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_15
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :pswitch_16
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_17
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :pswitch_18
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x14

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :pswitch_19
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v0, 0x15

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :pswitch_1a
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v0, 0x16

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :pswitch_1b
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x17

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :pswitch_1c
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v0, 0x18

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_1d
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v0, 0x19

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :pswitch_1e
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v0, 0x1a

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_1f
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0x1b

    .line 230
    .line 231
    :goto_1
    new-instance v3, LX/8hw;

    .line 232
    .line 233
    invoke-direct {v3, v1, p2, v0}, LX/8hw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_20
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v0, 0x1c

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :pswitch_21
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v0, 0x1d

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_22
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v0, 0x1e

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :pswitch_23
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v0, 0x1f

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :pswitch_24
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v0, 0x20

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :pswitch_25
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v0, 0x21

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_26
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v0, 0x22

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_27
    iget-object v2, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LX/7kV;

    .line 294
    .line 295
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/indianchat/camera/ui/CameraActivity;

    .line 298
    .line 299
    const/16 v0, 0x23

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_28
    iget-object v2, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LX/7kV;

    .line 305
    .line 306
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lcom/indianchat/camera/ui/CameraActivity;

    .line 309
    .line 310
    const/16 v0, 0x24

    .line 311
    .line 312
    :goto_2
    new-instance v3, LX/8hw;

    .line 313
    .line 314
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hw;-><init>(LX/7kV;Lcom/indianchat/camera/ui/CameraActivity;LX/0Xd;I)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_29
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lcom/indianchat/camera/ui/CameraActivity;

    .line 321
    .line 322
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/7kV;

    .line 325
    .line 326
    const/16 v0, 0x25

    .line 327
    .line 328
    new-instance v3, LX/8hw;

    .line 329
    .line 330
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hw;-><init>(LX/7kV;Lcom/indianchat/camera/ui/CameraActivity;LX/0Xd;I)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_2a
    iget-object v2, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LX/6y7;

    .line 337
    .line 338
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lcom/indianchat/camera/ui/CameraActivity;

    .line 341
    .line 342
    const/16 v0, 0x26

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_2b
    iget-object v2, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LX/6y7;

    .line 348
    .line 349
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcom/indianchat/camera/ui/CameraActivity;

    .line 352
    .line 353
    const/16 v0, 0x27

    .line 354
    .line 355
    :goto_3
    new-instance v3, LX/8hw;

    .line 356
    .line 357
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hw;-><init>(Lcom/indianchat/camera/ui/CameraActivity;LX/6y7;LX/0Xd;I)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_2c
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lcom/indianchat/camera/ui/CameraActivity;

    .line 364
    .line 365
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LX/6y7;

    .line 368
    .line 369
    const/16 v0, 0x28

    .line 370
    .line 371
    new-instance v3, LX/8hw;

    .line 372
    .line 373
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hw;-><init>(Lcom/indianchat/camera/ui/CameraActivity;LX/6y7;LX/0Xd;I)V

    .line 374
    .line 375
    .line 376
    return-object v3

    .line 377
    :pswitch_2d
    iget-object v2, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 380
    .line 381
    const/16 v0, 0x2b

    .line 382
    .line 383
    :goto_4
    new-instance v3, LX/8hw;

    .line 384
    .line 385
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :pswitch_2e
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    const/16 v0, 0x2c

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :pswitch_2f
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    const/16 v0, 0x2d

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :pswitch_30
    iget-object v2, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v1, p0, LX/8hw;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    const/16 v0, 0x2e

    .line 408
    .line 409
    :goto_5
    new-instance v3, LX/8hw;

    .line 410
    .line 411
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    nop

    .line 416
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
        :pswitch_0
        :pswitch_1
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
        :pswitch_2
        :pswitch_3
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8hw;->$t:I

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
    check-cast v2, LX/8hw;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/8hw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 26
    .line 27
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 33
    .line 34
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    check-cast p2, LX/0Xd;

    .line 40
    .line 41
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_4
    check-cast p2, LX/0Xd;

    .line 47
    .line 48
    iget-object v1, p0, LX/8hw;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    :goto_1
    new-instance v2, LX/8hw;

    .line 53
    .line 54
    invoke-direct {v2, v1, p2, v0}, LX/8hw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x1a -> :sswitch_3
        0x1b -> :sswitch_4
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8hw;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/8oG;

    .line 12
    .line 13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v2, v0, LX/8hw;->A00:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v2, :cond_48

    .line 20
    .line 21
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/6y7;

    .line 27
    .line 28
    iget-object v6, v2, LX/6y7;->A08:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, LX/8oG;->AUx()LX/Cd9;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v3}, LX/8oG;->AVZ()LX/7n4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, LX/7n4;->A01:LX/Cd9;

    .line 44
    .line 45
    iget-object v4, v3, LX/7n4;->A00:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    :goto_0
    new-instance v3, LX/8Xr;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v2, v8}, LX/8Xr;-><init>(Landroid/view/View$OnClickListener;LX/Cd9;LX/Cd9;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput v8, v0, LX/8hw;->A00:I

    .line 56
    .line 57
    invoke-virtual {v6, v3, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    if-ne v0, v1, :cond_78

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    move-object v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-static {v2}, LX/8cg;->A00(I)LX/8cg;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    iput-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, LX/8hw;->A00:I

    .line 76
    .line 77
    invoke-virtual {v6, v3, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 83
    .line 84
    iget v2, v0, LX/8hw;->A00:I

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    if-eq v2, v6, :cond_48

    .line 90
    .line 91
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0H:LX/00l;

    .line 104
    .line 105
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LX/6gA;->A0C(Ljava/lang/Object;)LX/OjX;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v4, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v3, 0xc

    .line 116
    .line 117
    new-instance v2, LX/8eA;

    .line 118
    .line 119
    invoke-direct {v2, v4, v3}, LX/8eA;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput v6, v0, LX/8hw;->A00:I

    .line 123
    .line 124
    invoke-virtual {v5, v0, v2}, LX/OjX;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 130
    .line 131
    iget v2, v0, LX/8hw;->A00:I

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    if-eq v2, v6, :cond_48

    .line 137
    .line 138
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 149
    .line 150
    iget-object v5, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0g:LX/0Ic;

    .line 151
    .line 152
    iget-object v4, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v3, 0x11

    .line 155
    .line 156
    new-instance v2, LX/8eA;

    .line 157
    .line 158
    invoke-direct {v2, v4, v3}, LX/8eA;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput v6, v0, LX/8hw;->A00:I

    .line 162
    .line 163
    invoke-interface {v5, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 169
    .line 170
    iget v2, v0, LX/8hw;->A00:I

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    if-eq v2, v6, :cond_48

    .line 176
    .line 177
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_4
    invoke-static {v7, v0}, LX/8hw;->A00(Ljava/lang/Object;LX/8hw;)Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v2, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:LX/05C;

    .line 187
    .line 188
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0R:LX/D25;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    iget-boolean v2, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    iget-boolean v2, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iget-object v3, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v2, v6, :cond_6

    .line 224
    .line 225
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 230
    .line 231
    new-instance v5, LX/6yy;

    .line 232
    .line 233
    invoke-direct {v5, v2}, LX/6yy;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    instance-of v2, v5, LX/6yy;

    .line 237
    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    check-cast v5, LX/6yy;

    .line 241
    .line 242
    iget-object v6, v5, LX/6yy;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 243
    .line 244
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v3, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/16 v1, 0x10

    .line 252
    .line 253
    :goto_3
    new-instance v0, LX/8hX;

    .line 254
    .line 255
    invoke-direct {v0, v6, v4, v2, v1}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1d

    .line 262
    .line 263
    :cond_5
    instance-of v2, v5, LX/6yx;

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    check-cast v5, LX/6yx;

    .line 268
    .line 269
    iget-object v6, v5, LX/6yx;->A00:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v3, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    const/16 v1, 0xf

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    new-instance v5, LX/6yx;

    .line 282
    .line 283
    invoke-direct {v5, v3}, LX/6yx;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    sget-object v5, LX/6yz;->A00:LX/6yz;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    instance-of v2, v5, LX/6yz;

    .line 291
    .line 292
    if-eqz v2, :cond_47

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    iput-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    iput v6, v0, LX/8hw;->A00:I

    .line 298
    .line 299
    const/4 v2, 0x5

    .line 300
    invoke-static {v2}, LX/8cg;->A00(I)LX/8cg;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v2, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 305
    .line 306
    invoke-virtual {v2, v3, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 313
    .line 314
    iget v3, v0, LX/8hw;->A00:I

    .line 315
    .line 316
    const/4 v4, 0x2

    .line 317
    const/4 v2, 0x1

    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    if-ne v3, v2, :cond_48

    .line 321
    .line 322
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v2, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 328
    .line 329
    iget-object v3, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 330
    .line 331
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LX/8Xs;

    .line 334
    .line 335
    iput v4, v0, LX/8hw;->A00:I

    .line 336
    .line 337
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_a
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iput v2, v0, LX/8hw;->A00:I

    .line 347
    .line 348
    const-wide/16 v2, 0x7d0

    .line 349
    .line 350
    invoke-static {v0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-ne v2, v1, :cond_9

    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 358
    .line 359
    iget v2, v0, LX/8hw;->A00:I

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    if-eq v2, v4, :cond_48

    .line 365
    .line 366
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_b
    invoke-static {v7, v0}, LX/8hw;->A00(Ljava/lang/Object;LX/8hw;)Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v3, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 376
    .line 377
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LX/8Xs;

    .line 380
    .line 381
    iput v4, v0, LX/8hw;->A00:I

    .line 382
    .line 383
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 390
    .line 391
    iget v2, v0, LX/8hw;->A00:I

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    if-eqz v2, :cond_c

    .line 395
    .line 396
    if-eq v2, v5, :cond_48

    .line 397
    .line 398
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_c
    invoke-static {v7, v0}, LX/8hw;->A00(Ljava/lang/Object;LX/8hw;)Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-object v2, v7, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A08:LX/05C;

    .line 408
    .line 409
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, LX/7cl;

    .line 414
    .line 415
    const/4 v2, 0x6

    .line 416
    invoke-static {v7, v2}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    const/4 v6, 0x0

    .line 421
    iget-object v2, v3, LX/7cl;->A01:LX/05C;

    .line 422
    .line 423
    iget-object v10, v2, LX/05C;->A00:LX/00s;

    .line 424
    .line 425
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LX/1Bi;

    .line 430
    .line 431
    invoke-static {v2}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v9, "high_data_usage_banner_shown_count"

    .line 436
    .line 437
    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget-object v2, v3, LX/7cl;->A00:LX/05C;

    .line 442
    .line 443
    iget-object v8, v2, LX/05C;->A00:LX/00s;

    .line 444
    .line 445
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/16 v2, 0xfcb

    .line 450
    .line 451
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-lt v4, v2, :cond_d

    .line 456
    .line 457
    if-nez v2, :cond_78

    .line 458
    .line 459
    invoke-static {v10}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v9}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1d

    .line 467
    .line 468
    :cond_d
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, LX/1Bi;

    .line 473
    .line 474
    invoke-static {v4}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v4}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    add-int/lit8 v2, v2, 0x1

    .line 491
    .line 492
    invoke-static {v3, v9, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    sget-object v13, LX/6yc;->A00:LX/6yc;

    .line 496
    .line 497
    const v2, 0x7f121e5e

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v2}, LX/25r;->A0Z(II)LX/76b;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/16 v2, 0x1057

    .line 509
    .line 510
    invoke-static {v3, v2}, LX/25m;->A01(LX/00D;I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    const v2, 0x7f121e5d

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v2}, LX/25r;->A0Z(II)LX/76b;

    .line 518
    .line 519
    .line 520
    move-result-object v16

    .line 521
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v24

    .line 525
    const/4 v12, 0x0

    .line 526
    new-instance v10, LX/8Xs;

    .line 527
    .line 528
    move-object/from16 v17, v12

    .line 529
    .line 530
    move-object/from16 v18, v12

    .line 531
    .line 532
    move-object/from16 v19, v12

    .line 533
    .line 534
    move-object/from16 v20, v12

    .line 535
    .line 536
    move-object/from16 v21, v12

    .line 537
    .line 538
    move-object/from16 v22, v12

    .line 539
    .line 540
    move-object/from16 v23, v12

    .line 541
    .line 542
    move-object v15, v12

    .line 543
    move/from16 v25, v5

    .line 544
    .line 545
    move/from16 v26, v6

    .line 546
    .line 547
    invoke-direct/range {v10 .. v26}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v7, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 551
    .line 552
    iput-object v12, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 553
    .line 554
    iput v5, v0, LX/8hw;->A00:I

    .line 555
    .line 556
    invoke-virtual {v2, v10, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 563
    .line 564
    iget v2, v0, LX/8hw;->A00:I

    .line 565
    .line 566
    const/4 v8, 0x1

    .line 567
    if-eqz v2, :cond_e

    .line 568
    .line 569
    if-eq v2, v8, :cond_48

    .line 570
    .line 571
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_e
    invoke-static {v7, v0}, LX/8hw;->A00(Ljava/lang/Object;LX/8hw;)Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iget-object v7, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 581
    .line 582
    iget-object v2, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0D:LX/05C;

    .line 583
    .line 584
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, LX/7aT;

    .line 589
    .line 590
    iget-object v6, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v6, LX/0Ci;

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    const v4, 0x7f124a32

    .line 599
    .line 600
    .line 601
    new-array v3, v8, [Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v2, v2, LX/7aT;->A00:LX/05C;

    .line 604
    .line 605
    invoke-static {v2, v6, v3, v4}, LX/6i9;->A03(LX/05C;LX/0Ci;[Ljava/lang/Object;I)LX/76b;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    sget-object v12, LX/6yf;->A00:LX/6yf;

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    new-instance v9, LX/8Xs;

    .line 613
    .line 614
    move-object v15, v10

    .line 615
    move-object/from16 v16, v10

    .line 616
    .line 617
    move-object/from16 v17, v10

    .line 618
    .line 619
    move-object/from16 v18, v10

    .line 620
    .line 621
    move-object/from16 v19, v10

    .line 622
    .line 623
    move-object/from16 v20, v10

    .line 624
    .line 625
    move-object/from16 v21, v10

    .line 626
    .line 627
    move-object/from16 v22, v10

    .line 628
    .line 629
    move-object/from16 v23, v10

    .line 630
    .line 631
    move-object v11, v10

    .line 632
    move-object v14, v13

    .line 633
    move/from16 v24, v8

    .line 634
    .line 635
    move/from16 v25, v5

    .line 636
    .line 637
    invoke-direct/range {v9 .. v25}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 638
    .line 639
    .line 640
    iput v8, v0, LX/8hw;->A00:I

    .line 641
    .line 642
    invoke-virtual {v7, v9, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 649
    .line 650
    iget v2, v0, LX/8hw;->A00:I

    .line 651
    .line 652
    const/4 v8, 0x1

    .line 653
    if-eqz v2, :cond_f

    .line 654
    .line 655
    if-eq v2, v8, :cond_48

    .line 656
    .line 657
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :cond_f
    invoke-static {v7, v0}, LX/8hw;->A00(Ljava/lang/Object;LX/8hw;)Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-object v7, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 667
    .line 668
    iget-object v2, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0E:LX/05C;

    .line 669
    .line 670
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    check-cast v10, LX/7cm;

    .line 675
    .line 676
    iget-object v3, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, LX/0Ci;

    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v10, LX/7cm;->A01:LX/05C;

    .line 685
    .line 686
    invoke-static {v2, v3}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    sget-object v12, LX/6yh;->A00:LX/6yh;

    .line 691
    .line 692
    const v5, 0x7f124a33

    .line 693
    .line 694
    .line 695
    new-array v4, v8, [Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v2, v10, LX/7cm;->A00:LX/05C;

    .line 698
    .line 699
    invoke-static {v2}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const/4 v2, 0x7

    .line 704
    invoke-virtual {v3, v9, v2}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    aput-object v2, v4, v6

    .line 709
    .line 710
    invoke-static {v4, v5}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    const v4, 0x7f0807c4

    .line 715
    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    .line 719
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 720
    .line 721
    iget v2, v0, LX/8hw;->A00:I

    .line 722
    .line 723
    const/4 v8, 0x1

    .line 724
    if-eqz v2, :cond_10

    .line 725
    .line 726
    if-eq v2, v8, :cond_48

    .line 727
    .line 728
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_10
    invoke-static {v7, v0}, LX/8hw;->A00(Ljava/lang/Object;LX/8hw;)Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v7, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 738
    .line 739
    iget-object v2, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0L:LX/05C;

    .line 740
    .line 741
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, LX/7aV;

    .line 746
    .line 747
    iget-object v5, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v5, LX/0Ci;

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    sget-object v12, LX/6yp;->A00:LX/6yp;

    .line 756
    .line 757
    const v4, 0x7f1209f8

    .line 758
    .line 759
    .line 760
    new-array v3, v8, [Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v2, v2, LX/7aV;->A00:LX/05C;

    .line 763
    .line 764
    invoke-static {v2, v5, v3, v4}, LX/6i9;->A03(LX/05C;LX/0Ci;[Ljava/lang/Object;I)LX/76b;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    const v4, 0x7f080d8d

    .line 769
    .line 770
    .line 771
    const v3, 0x7f060632

    .line 772
    .line 773
    .line 774
    goto :goto_5

    .line 775
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 776
    .line 777
    iget v2, v0, LX/8hw;->A00:I

    .line 778
    .line 779
    const/4 v8, 0x1

    .line 780
    if-eqz v2, :cond_11

    .line 781
    .line 782
    if-eq v2, v8, :cond_48

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
    :cond_11
    invoke-static {v7, v0}, LX/8hw;->A00(Ljava/lang/Object;LX/8hw;)Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-object v7, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 794
    .line 795
    iget-object v2, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0M:LX/05C;

    .line 796
    .line 797
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, LX/7aW;

    .line 802
    .line 803
    iget-object v5, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v5, LX/0Ci;

    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    sget-object v12, LX/6yX;->A00:LX/6yX;

    .line 812
    .line 813
    const v4, 0x7f1209c1

    .line 814
    .line 815
    .line 816
    new-array v3, v8, [Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v2, v2, LX/7aW;->A00:LX/05C;

    .line 819
    .line 820
    invoke-static {v2, v5, v3, v4}, LX/6i9;->A03(LX/05C;LX/0Ci;[Ljava/lang/Object;I)LX/76b;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    const v4, 0x7f080e08

    .line 825
    .line 826
    .line 827
    goto :goto_4

    .line 828
    :pswitch_a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 829
    .line 830
    iget v2, v0, LX/8hw;->A00:I

    .line 831
    .line 832
    const/4 v8, 0x1

    .line 833
    if-eqz v2, :cond_12

    .line 834
    .line 835
    if-eq v2, v8, :cond_48

    .line 836
    .line 837
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_12
    invoke-static {v7, v0}, LX/8hw;->A00(Ljava/lang/Object;LX/8hw;)Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v7, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 847
    .line 848
    iget-object v2, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0O:LX/05C;

    .line 849
    .line 850
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LX/7aY;

    .line 855
    .line 856
    iget-object v5, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v5, LX/0Ci;

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    sget-object v12, LX/6yq;->A00:LX/6yq;

    .line 865
    .line 866
    const v4, 0x7f1209ea

    .line 867
    .line 868
    .line 869
    new-array v3, v8, [Ljava/lang/Object;

    .line 870
    .line 871
    iget-object v2, v2, LX/7aY;->A00:LX/05C;

    .line 872
    .line 873
    invoke-static {v2, v5, v3, v4}, LX/6i9;->A03(LX/05C;LX/0Ci;[Ljava/lang/Object;I)LX/76b;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    const v4, 0x7f080c2e

    .line 878
    .line 879
    .line 880
    :goto_4
    const v3, 0x7f060537

    .line 881
    .line 882
    .line 883
    :goto_5
    new-instance v2, LX/Dbb;

    .line 884
    .line 885
    invoke-direct {v2, v4, v3}, LX/Dbb;-><init>(II)V

    .line 886
    .line 887
    .line 888
    const/4 v10, 0x0

    .line 889
    new-instance v9, LX/8Xs;

    .line 890
    .line 891
    move-object v14, v10

    .line 892
    move-object v15, v10

    .line 893
    move-object/from16 v16, v10

    .line 894
    .line 895
    move-object/from16 v17, v10

    .line 896
    .line 897
    move-object/from16 v18, v10

    .line 898
    .line 899
    move-object/from16 v19, v10

    .line 900
    .line 901
    move-object/from16 v21, v10

    .line 902
    .line 903
    move-object/from16 v22, v10

    .line 904
    .line 905
    move-object/from16 v23, v10

    .line 906
    .line 907
    move-object v11, v10

    .line 908
    move-object/from16 v20, v2

    .line 909
    .line 910
    move/from16 v24, v8

    .line 911
    .line 912
    move/from16 v25, v6

    .line 913
    .line 914
    invoke-direct/range {v9 .. v25}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 915
    .line 916
    .line 917
    iput v8, v0, LX/8hw;->A00:I

    .line 918
    .line 919
    invoke-virtual {v7, v9, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :pswitch_b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 926
    .line 927
    iget v2, v0, LX/8hw;->A00:I

    .line 928
    .line 929
    const/4 v4, 0x1

    .line 930
    if-eqz v2, :cond_13

    .line 931
    .line 932
    if-eq v2, v4, :cond_48

    .line 933
    .line 934
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    throw v0

    .line 939
    :cond_13
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    sget-object v8, LX/6yv;->A00:LX/6yv;

    .line 943
    .line 944
    const v2, 0x7f124998

    .line 945
    .line 946
    .line 947
    invoke-static {v2}, LX/6i9;->A02(I)LX/76b;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    const-wide/16 v2, 0xbb8

    .line 952
    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :pswitch_c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 956
    .line 957
    iget v2, v0, LX/8hw;->A00:I

    .line 958
    .line 959
    const/4 v8, 0x1

    .line 960
    if-eqz v2, :cond_14

    .line 961
    .line 962
    if-eq v2, v8, :cond_48

    .line 963
    .line 964
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :cond_14
    invoke-static {v7, v0}, LX/8hw;->A00(Ljava/lang/Object;LX/8hw;)Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object v7, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 974
    .line 975
    iget-object v2, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A09:LX/05C;

    .line 976
    .line 977
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, LX/7aS;

    .line 982
    .line 983
    iget-object v6, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 986
    .line 987
    const/4 v5, 0x0

    .line 988
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    const v4, 0x7f12444d

    .line 992
    .line 993
    .line 994
    new-array v3, v8, [Ljava/lang/Object;

    .line 995
    .line 996
    iget-object v2, v2, LX/7aS;->A00:LX/05C;

    .line 997
    .line 998
    invoke-static {v2, v6, v3, v4}, LX/6i9;->A03(LX/05C;LX/0Ci;[Ljava/lang/Object;I)LX/76b;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    new-instance v12, LX/6yO;

    .line 1003
    .line 1004
    invoke-direct {v12, v6}, LX/6yO;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1005
    .line 1006
    .line 1007
    const-wide/16 v2, 0xfa0

    .line 1008
    .line 1009
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v23

    .line 1013
    const/4 v10, 0x0

    .line 1014
    new-instance v9, LX/8Xs;

    .line 1015
    .line 1016
    move-object v15, v10

    .line 1017
    move-object/from16 v16, v10

    .line 1018
    .line 1019
    move-object/from16 v17, v10

    .line 1020
    .line 1021
    move-object/from16 v18, v10

    .line 1022
    .line 1023
    move-object/from16 v19, v10

    .line 1024
    .line 1025
    move-object/from16 v20, v10

    .line 1026
    .line 1027
    move-object/from16 v21, v10

    .line 1028
    .line 1029
    move-object/from16 v22, v10

    .line 1030
    .line 1031
    move-object v11, v10

    .line 1032
    move-object v14, v13

    .line 1033
    move/from16 v24, v8

    .line 1034
    .line 1035
    move/from16 v25, v5

    .line 1036
    .line 1037
    invoke-direct/range {v9 .. v25}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 1038
    .line 1039
    .line 1040
    iput v8, v0, LX/8hw;->A00:I

    .line 1041
    .line 1042
    invoke-virtual {v7, v9, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    goto/16 :goto_1

    .line 1047
    .line 1048
    :pswitch_d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1049
    .line 1050
    iget v2, v0, LX/8hw;->A00:I

    .line 1051
    .line 1052
    const/4 v4, 0x1

    .line 1053
    if-eqz v2, :cond_15

    .line 1054
    .line 1055
    if-eq v2, v4, :cond_48

    .line 1056
    .line 1057
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    throw v0

    .line 1062
    :cond_15
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v8, LX/6yl;->A00:LX/6yl;

    .line 1066
    .line 1067
    const v2, 0x7f1228d4

    .line 1068
    .line 1069
    .line 1070
    goto :goto_6

    .line 1071
    :pswitch_e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1072
    .line 1073
    iget v2, v0, LX/8hw;->A00:I

    .line 1074
    .line 1075
    const/4 v4, 0x1

    .line 1076
    if-eqz v2, :cond_16

    .line 1077
    .line 1078
    if-eq v2, v4, :cond_48

    .line 1079
    .line 1080
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    throw v0

    .line 1085
    :cond_16
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v8, LX/6yn;->A00:LX/6yn;

    .line 1089
    .line 1090
    const v2, 0x7f1228d8

    .line 1091
    .line 1092
    .line 1093
    :goto_6
    invoke-static {v2}, LX/6i9;->A02(I)LX/76b;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    const-wide/16 v2, 0x1388

    .line 1098
    .line 1099
    :goto_7
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v19

    .line 1103
    const/4 v6, 0x0

    .line 1104
    const/16 v21, 0x0

    .line 1105
    .line 1106
    new-instance v5, LX/8Xs;

    .line 1107
    .line 1108
    move-object v10, v6

    .line 1109
    move-object v11, v6

    .line 1110
    move-object v12, v6

    .line 1111
    move-object v13, v6

    .line 1112
    move-object v14, v6

    .line 1113
    move-object v15, v6

    .line 1114
    move-object/from16 v16, v6

    .line 1115
    .line 1116
    move-object/from16 v17, v6

    .line 1117
    .line 1118
    move-object/from16 v18, v6

    .line 1119
    .line 1120
    move-object v7, v6

    .line 1121
    move/from16 v20, v4

    .line 1122
    .line 1123
    invoke-direct/range {v5 .. v21}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1129
    .line 1130
    iget-object v2, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1131
    .line 1132
    iput-object v6, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput v4, v0, LX/8hw;->A00:I

    .line 1135
    .line 1136
    invoke-virtual {v2, v5, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :pswitch_f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1143
    .line 1144
    iget v2, v0, LX/8hw;->A00:I

    .line 1145
    .line 1146
    const/4 v5, 0x1

    .line 1147
    if-eqz v2, :cond_17

    .line 1148
    .line 1149
    if-eq v2, v5, :cond_48

    .line 1150
    .line 1151
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :cond_17
    invoke-static {v7, v0}, LX/8hw;->A00(Ljava/lang/Object;LX/8hw;)Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget-object v4, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1161
    .line 1162
    iget-object v3, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0S:LX/7vb;

    .line 1163
    .line 1164
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1165
    .line 1166
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-static {v3, v2}, LX/7vb;->A00(LX/7vb;Ljava/util/List;)LX/8Xs;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    iput v5, v0, LX/8hw;->A00:I

    .line 1175
    .line 1176
    invoke-virtual {v4, v2, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    goto/16 :goto_1

    .line 1181
    .line 1182
    :pswitch_10
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1183
    .line 1184
    iget v2, v0, LX/8hw;->A00:I

    .line 1185
    .line 1186
    const/4 v5, 0x1

    .line 1187
    if-eqz v2, :cond_18

    .line 1188
    .line 1189
    if-eq v2, v5, :cond_48

    .line 1190
    .line 1191
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    throw v0

    .line 1196
    :cond_18
    invoke-static {v7, v0}, LX/8hw;->A00(Ljava/lang/Object;LX/8hw;)Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iget-object v4, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1201
    .line 1202
    iget-object v3, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0S:LX/7vb;

    .line 1203
    .line 1204
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Ljava/util/List;

    .line 1207
    .line 1208
    invoke-virtual {v3, v2}, LX/7vb;->A01(Ljava/util/List;)LX/8Xs;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    iput v5, v0, LX/8hw;->A00:I

    .line 1213
    .line 1214
    invoke-virtual {v4, v2, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    goto/16 :goto_1

    .line 1219
    .line 1220
    :pswitch_11
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1221
    .line 1222
    iget v2, v0, LX/8hw;->A00:I

    .line 1223
    .line 1224
    const/4 v5, 0x1

    .line 1225
    if-eqz v2, :cond_19

    .line 1226
    .line 1227
    if-eq v2, v5, :cond_48

    .line 1228
    .line 1229
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    throw v0

    .line 1234
    :cond_19
    invoke-static {v7, v0}, LX/8hw;->A00(Ljava/lang/Object;LX/8hw;)Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    iget-object v2, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0e:LX/00l;

    .line 1239
    .line 1240
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    check-cast v3, LX/06v;

    .line 1245
    .line 1246
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1247
    .line 1248
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1254
    .line 1255
    iput v5, v0, LX/8hw;->A00:I

    .line 1256
    .line 1257
    invoke-static {v4, v2, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    goto/16 :goto_1

    .line 1262
    .line 1263
    :pswitch_12
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1264
    .line 1265
    iget v2, v0, LX/8hw;->A00:I

    .line 1266
    .line 1267
    const/4 v4, 0x1

    .line 1268
    if-eqz v2, :cond_1a

    .line 1269
    .line 1270
    if-eq v2, v4, :cond_48

    .line 1271
    .line 1272
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    throw v0

    .line 1277
    :cond_1a
    invoke-static {v7, v0}, LX/8hw;->A00(Ljava/lang/Object;LX/8hw;)Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1284
    .line 1285
    iput v4, v0, LX/8hw;->A00:I

    .line 1286
    .line 1287
    invoke-static {v3, v2, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    goto/16 :goto_1

    .line 1292
    .line 1293
    :pswitch_13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1294
    .line 1295
    iget v2, v0, LX/8hw;->A00:I

    .line 1296
    .line 1297
    const/4 v9, 0x1

    .line 1298
    if-eqz v2, :cond_1b

    .line 1299
    .line 1300
    if-eq v2, v9, :cond_48

    .line 1301
    .line 1302
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    throw v0

    .line 1307
    :cond_1b
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v8, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v8, LX/0Hf;

    .line 1313
    .line 1314
    invoke-virtual {v8}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    sget-object v6, LX/0IY;->A05:LX/0IY;

    .line 1319
    .line 1320
    iget-object v5, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1321
    .line 1322
    const/4 v4, 0x0

    .line 1323
    const/16 v3, 0x15

    .line 1324
    .line 1325
    new-instance v2, LX/8hX;

    .line 1326
    .line 1327
    invoke-direct {v2, v5, v8, v4, v3}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1328
    .line 1329
    .line 1330
    iput v9, v0, LX/8hw;->A00:I

    .line 1331
    .line 1332
    invoke-static {v6, v7, v0, v2}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    goto/16 :goto_1

    .line 1337
    .line 1338
    :pswitch_14
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1339
    .line 1340
    iget v3, v0, LX/8hw;->A00:I

    .line 1341
    .line 1342
    const/4 v2, 0x1

    .line 1343
    if-eqz v3, :cond_1c

    .line 1344
    .line 1345
    if-eq v3, v2, :cond_48

    .line 1346
    .line 1347
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    throw v0

    .line 1352
    :cond_1c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, LX/6y7;

    .line 1358
    .line 1359
    iget-object v4, v2, LX/6y7;->A0G:LX/0Ig;

    .line 1360
    .line 1361
    iget-object v3, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1362
    .line 1363
    const/16 v2, 0x16

    .line 1364
    .line 1365
    invoke-static {v3, v0, v4, v2}, LX/8hw;->A02(Ljava/lang/Object;LX/8hw;LX/0Id;I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    goto/16 :goto_1

    .line 1370
    .line 1371
    :pswitch_15
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1372
    .line 1373
    iget v3, v0, LX/8hw;->A00:I

    .line 1374
    .line 1375
    const/4 v2, 0x1

    .line 1376
    if-eqz v3, :cond_1d

    .line 1377
    .line 1378
    if-eq v3, v2, :cond_48

    .line 1379
    .line 1380
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    throw v0

    .line 1385
    :cond_1d
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, LX/6y7;

    .line 1391
    .line 1392
    iget-object v4, v2, LX/6y7;->A0H:LX/0Ig;

    .line 1393
    .line 1394
    iget-object v3, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1395
    .line 1396
    const/16 v2, 0x17

    .line 1397
    .line 1398
    invoke-static {v3, v0, v4, v2}, LX/8hw;->A02(Ljava/lang/Object;LX/8hw;LX/0Id;I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    goto/16 :goto_1

    .line 1403
    .line 1404
    :pswitch_16
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1405
    .line 1406
    iget v2, v0, LX/8hw;->A00:I

    .line 1407
    .line 1408
    const/4 v9, 0x1

    .line 1409
    if-eqz v2, :cond_1e

    .line 1410
    .line 1411
    if-eq v2, v9, :cond_48

    .line 1412
    .line 1413
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    throw v0

    .line 1418
    :cond_1e
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v8, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v8, LX/0Hf;

    .line 1424
    .line 1425
    invoke-virtual {v8}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    sget-object v6, LX/0IY;->A05:LX/0IY;

    .line 1430
    .line 1431
    iget-object v5, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1432
    .line 1433
    const/4 v4, 0x0

    .line 1434
    const/16 v3, 0x16

    .line 1435
    .line 1436
    new-instance v2, LX/8hX;

    .line 1437
    .line 1438
    invoke-direct {v2, v5, v8, v4, v3}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1439
    .line 1440
    .line 1441
    iput v9, v0, LX/8hw;->A00:I

    .line 1442
    .line 1443
    invoke-static {v6, v7, v0, v2}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    goto/16 :goto_1

    .line 1448
    .line 1449
    :pswitch_17
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1450
    .line 1451
    iget v2, v0, LX/8hw;->A00:I

    .line 1452
    .line 1453
    const/4 v8, 0x1

    .line 1454
    if-eqz v2, :cond_1f

    .line 1455
    .line 1456
    if-eq v2, v8, :cond_48

    .line 1457
    .line 1458
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    throw v0

    .line 1463
    :cond_1f
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v7, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v7, LX/0Do;

    .line 1469
    .line 1470
    sget-object v6, LX/0IY;->A05:LX/0IY;

    .line 1471
    .line 1472
    iget-object v5, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1473
    .line 1474
    const/4 v4, 0x0

    .line 1475
    const/16 v3, 0x2a

    .line 1476
    .line 1477
    new-instance v2, LX/8hw;

    .line 1478
    .line 1479
    invoke-direct {v2, v5, v4, v3}, LX/8hw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1480
    .line 1481
    .line 1482
    iput v8, v0, LX/8hw;->A00:I

    .line 1483
    .line 1484
    invoke-static {v6, v7, v0, v2}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    goto/16 :goto_1

    .line 1489
    .line 1490
    :pswitch_18
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1491
    .line 1492
    iget v2, v0, LX/8hw;->A00:I

    .line 1493
    .line 1494
    const/4 v4, 0x1

    .line 1495
    if-eqz v2, :cond_20

    .line 1496
    .line 1497
    if-eq v2, v4, :cond_48

    .line 1498
    .line 1499
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    throw v0

    .line 1504
    :cond_20
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v2, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, LX/6y7;

    .line 1510
    .line 1511
    iget-object v3, v2, LX/6y7;->A0G:LX/0Ig;

    .line 1512
    .line 1513
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1514
    .line 1515
    iput v4, v0, LX/8hw;->A00:I

    .line 1516
    .line 1517
    invoke-interface {v3, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    goto/16 :goto_1

    .line 1522
    .line 1523
    :pswitch_19
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1524
    .line 1525
    iget v2, v0, LX/8hw;->A00:I

    .line 1526
    .line 1527
    const/4 v4, 0x1

    .line 1528
    if-eqz v2, :cond_21

    .line 1529
    .line 1530
    if-eq v2, v4, :cond_48

    .line 1531
    .line 1532
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    throw v0

    .line 1537
    :cond_21
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v2, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, LX/6y7;

    .line 1543
    .line 1544
    iget-object v3, v2, LX/6y7;->A0H:LX/0Ig;

    .line 1545
    .line 1546
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1547
    .line 1548
    iput v4, v0, LX/8hw;->A00:I

    .line 1549
    .line 1550
    invoke-interface {v3, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    goto/16 :goto_1

    .line 1555
    .line 1556
    :pswitch_1a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1557
    .line 1558
    iget v2, v0, LX/8hw;->A00:I

    .line 1559
    .line 1560
    const/4 v4, 0x1

    .line 1561
    if-eqz v2, :cond_22

    .line 1562
    .line 1563
    if-eq v2, v4, :cond_48

    .line 1564
    .line 1565
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    throw v0

    .line 1570
    :cond_22
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v2, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, LX/6y7;

    .line 1576
    .line 1577
    iget-object v3, v2, LX/6y7;->A08:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1578
    .line 1579
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, LX/8Xr;

    .line 1582
    .line 1583
    iput v4, v0, LX/8hw;->A00:I

    .line 1584
    .line 1585
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    goto/16 :goto_1

    .line 1590
    .line 1591
    :pswitch_1b
    iget-object v3, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v3, LX/8oG;

    .line 1594
    .line 1595
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1596
    .line 1597
    iget v2, v0, LX/8hw;->A00:I

    .line 1598
    .line 1599
    const/4 v4, 0x2

    .line 1600
    const/4 v8, 0x1

    .line 1601
    if-nez v2, :cond_48

    .line 1602
    .line 1603
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v2, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v2, LX/6y7;

    .line 1609
    .line 1610
    iget-object v7, v2, LX/6y7;->A08:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1611
    .line 1612
    if-eqz v3, :cond_24

    .line 1613
    .line 1614
    const/4 v6, 0x0

    .line 1615
    invoke-interface {v3}, LX/8oG;->AUx()LX/Cd9;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    invoke-interface {v3}, LX/8oG;->AVZ()LX/7n4;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    const/4 v4, 0x0

    .line 1624
    if-eqz v3, :cond_23

    .line 1625
    .line 1626
    iget-object v2, v3, LX/7n4;->A01:LX/Cd9;

    .line 1627
    .line 1628
    iget-object v4, v3, LX/7n4;->A00:Landroid/view/View$OnClickListener;

    .line 1629
    .line 1630
    :goto_8
    new-instance v3, LX/8Xr;

    .line 1631
    .line 1632
    invoke-direct {v3, v4, v5, v2, v6}, LX/8Xr;-><init>(Landroid/view/View$OnClickListener;LX/Cd9;LX/Cd9;Z)V

    .line 1633
    .line 1634
    .line 1635
    const/4 v2, 0x0

    .line 1636
    iput-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1637
    .line 1638
    iput v8, v0, LX/8hw;->A00:I

    .line 1639
    .line 1640
    invoke-virtual {v7, v3, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    goto/16 :goto_1

    .line 1645
    .line 1646
    :cond_23
    move-object v2, v4

    .line 1647
    goto :goto_8

    .line 1648
    :cond_24
    const/4 v2, 0x7

    .line 1649
    invoke-static {v2}, LX/8cg;->A00(I)LX/8cg;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    const/4 v2, 0x0

    .line 1654
    iput-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1655
    .line 1656
    iput v4, v0, LX/8hw;->A00:I

    .line 1657
    .line 1658
    invoke-virtual {v7, v3, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    goto/16 :goto_1

    .line 1663
    .line 1664
    :pswitch_1c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1665
    .line 1666
    iget v2, v0, LX/8hw;->A00:I

    .line 1667
    .line 1668
    const/4 v5, 0x1

    .line 1669
    if-eqz v2, :cond_26

    .line 1670
    .line 1671
    if-ne v2, v5, :cond_25

    .line 1672
    .line 1673
    goto :goto_9

    .line 1674
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    throw v0

    .line 1679
    :cond_26
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    :try_start_0
    iget-object v4, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v4, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 1685
    .line 1686
    iget-object v2, v4, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05:LX/05C;

    .line 1687
    .line 1688
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    check-cast v3, LX/7mX;

    .line 1693
    .line 1694
    const-string v2, "processing_start"

    .line 1695
    .line 1696
    invoke-virtual {v3, v2}, LX/7mX;->A00(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 1702
    .line 1703
    iput v5, v0, LX/8hw;->A00:I

    .line 1704
    .line 1705
    invoke-static {v2, v4, v0}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A03(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/0Xd;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v7

    .line 1709
    if-ne v7, v1, :cond_27

    .line 1710
    .line 1711
    return-object v1

    .line 1712
    :goto_9
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_27
    check-cast v7, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 1716
    .line 1717
    instance-of v1, v7, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 1718
    .line 1719
    if-eqz v1, :cond_2b

    .line 1720
    .line 1721
    move-object v6, v7

    .line 1722
    check-cast v6, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 1723
    .line 1724
    iget-object v5, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v5, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 1727
    .line 1728
    iget-object v4, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v4, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 1731
    .line 1732
    iget-object v1, v6, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1733
    .line 1734
    const-string v3, "UNKNOWN"

    .line 1735
    .line 1736
    if-eqz v1, :cond_28

    .line 1737
    .line 1738
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    if-nez v2, :cond_29

    .line 1743
    .line 1744
    :cond_28
    move-object v2, v3

    .line 1745
    :cond_29
    const/4 v1, 0x0

    .line 1746
    invoke-static {v4, v5, v2, v1}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v1, v6, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 1750
    .line 1751
    if-eqz v1, :cond_2a

    .line 1752
    .line 1753
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    if-eqz v1, :cond_2a

    .line 1758
    .line 1759
    move-object v3, v1

    .line 1760
    :cond_2a
    invoke-static {v5, v3}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A06(Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1764
    :catch_0
    move-exception v4

    .line 1765
    const-string v1, "WFL_IPC:ExecuteCrosspostOperationHandler/handleOperation failed to send crosspost status"

    .line 1766
    .line 1767
    invoke-static {v1, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v3, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v3, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 1773
    .line 1774
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v2, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 1777
    .line 1778
    invoke-static {v4}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    const/4 v0, 0x0

    .line 1783
    invoke-static {v2, v3, v1, v0}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v3, v1}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A06(Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A0B:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 1793
    .line 1794
    new-instance v7, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    .line 1795
    .line 1796
    invoke-direct {v7, v0}, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 1797
    .line 1798
    .line 1799
    :cond_2b
    return-object v7

    .line 1800
    :pswitch_1d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1801
    .line 1802
    iget v2, v0, LX/8hw;->A00:I

    .line 1803
    .line 1804
    const/4 v8, 0x1

    .line 1805
    if-eqz v2, :cond_2c

    .line 1806
    .line 1807
    if-eq v2, v8, :cond_2d

    .line 1808
    .line 1809
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    throw v0

    .line 1814
    :cond_2c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v6, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v6, LX/7fD;

    .line 1820
    .line 1821
    iget-object v2, v6, LX/7fD;->A01:LX/00l;

    .line 1822
    .line 1823
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    check-cast v5, LX/0Id;

    .line 1828
    .line 1829
    iget-object v4, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1830
    .line 1831
    const/4 v3, 0x0

    .line 1832
    new-instance v2, LX/8eN;

    .line 1833
    .line 1834
    invoke-direct {v2, v4, v6, v3}, LX/8eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1835
    .line 1836
    .line 1837
    iput v8, v0, LX/8hw;->A00:I

    .line 1838
    .line 1839
    invoke-interface {v5, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    if-ne v0, v1, :cond_2e

    .line 1844
    .line 1845
    return-object v1

    .line 1846
    :cond_2d
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    :cond_2e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    throw v0

    .line 1854
    :pswitch_1e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1855
    .line 1856
    iget v3, v0, LX/8hw;->A00:I

    .line 1857
    .line 1858
    const/4 v2, 0x1

    .line 1859
    if-eqz v3, :cond_2f

    .line 1860
    .line 1861
    if-eq v3, v2, :cond_30

    .line 1862
    .line 1863
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    throw v0

    .line 1868
    :cond_2f
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v2, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v2, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 1874
    .line 1875
    invoke-virtual {v2}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-virtual {v2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    iget-object v2, v2, LX/3Fs;->A05:LX/00l;

    .line 1884
    .line 1885
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    check-cast v4, LX/0Id;

    .line 1890
    .line 1891
    iget-object v3, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1892
    .line 1893
    const/4 v2, 0x3

    .line 1894
    invoke-static {v3, v0, v4, v2}, LX/8hw;->A02(Ljava/lang/Object;LX/8hw;LX/0Id;I)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    if-ne v0, v1, :cond_31

    .line 1899
    .line 1900
    return-object v1

    .line 1901
    :cond_30
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_31
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    throw v0

    .line 1909
    :pswitch_1f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1910
    .line 1911
    iget v3, v0, LX/8hw;->A00:I

    .line 1912
    .line 1913
    const/4 v2, 0x1

    .line 1914
    if-eqz v3, :cond_32

    .line 1915
    .line 1916
    if-eq v3, v2, :cond_33

    .line 1917
    .line 1918
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    throw v0

    .line 1923
    :cond_32
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v2, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 1929
    .line 1930
    iget-object v4, v2, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0K:LX/0Id;

    .line 1931
    .line 1932
    iget-object v3, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1933
    .line 1934
    const/16 v2, 0x8

    .line 1935
    .line 1936
    invoke-static {v3, v0, v4, v2}, LX/8hw;->A02(Ljava/lang/Object;LX/8hw;LX/0Id;I)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    if-ne v0, v1, :cond_34

    .line 1941
    .line 1942
    return-object v1

    .line 1943
    :cond_33
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_34
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    throw v0

    .line 1951
    :pswitch_20
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1952
    .line 1953
    iget v3, v0, LX/8hw;->A00:I

    .line 1954
    .line 1955
    const/4 v2, 0x1

    .line 1956
    if-eqz v3, :cond_35

    .line 1957
    .line 1958
    if-eq v3, v2, :cond_36

    .line 1959
    .line 1960
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    throw v0

    .line 1965
    :cond_35
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v2, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v2, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 1971
    .line 1972
    iget-object v4, v2, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0L:LX/0Id;

    .line 1973
    .line 1974
    iget-object v3, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 1975
    .line 1976
    const/16 v2, 0x9

    .line 1977
    .line 1978
    invoke-static {v3, v0, v4, v2}, LX/8hw;->A02(Ljava/lang/Object;LX/8hw;LX/0Id;I)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    if-ne v0, v1, :cond_37

    .line 1983
    .line 1984
    return-object v1

    .line 1985
    :cond_36
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_37
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    throw v0

    .line 1993
    :pswitch_21
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1994
    .line 1995
    iget v3, v0, LX/8hw;->A00:I

    .line 1996
    .line 1997
    const/4 v2, 0x1

    .line 1998
    if-eqz v3, :cond_38

    .line 1999
    .line 2000
    if-eq v3, v2, :cond_39

    .line 2001
    .line 2002
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    throw v0

    .line 2007
    :cond_38
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 2013
    .line 2014
    iget-object v2, v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0D:LX/00l;

    .line 2015
    .line 2016
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    check-cast v2, LX/377;

    .line 2021
    .line 2022
    iget-object v4, v2, LX/377;->A04:LX/0Ih;

    .line 2023
    .line 2024
    iget-object v3, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 2025
    .line 2026
    const/16 v2, 0xa

    .line 2027
    .line 2028
    invoke-static {v3, v0, v4, v2}, LX/8hw;->A02(Ljava/lang/Object;LX/8hw;LX/0Id;I)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    if-ne v0, v1, :cond_3a

    .line 2033
    .line 2034
    return-object v1

    .line 2035
    :cond_39
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    :cond_3a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    throw v0

    .line 2043
    :pswitch_22
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2044
    .line 2045
    iget v3, v0, LX/8hw;->A00:I

    .line 2046
    .line 2047
    const/4 v2, 0x1

    .line 2048
    if-eqz v3, :cond_3b

    .line 2049
    .line 2050
    if-eq v3, v2, :cond_3c

    .line 2051
    .line 2052
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    throw v0

    .line 2057
    :cond_3b
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 2063
    .line 2064
    iget-object v2, v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0D:LX/00l;

    .line 2065
    .line 2066
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    check-cast v2, LX/377;

    .line 2071
    .line 2072
    iget-object v2, v2, LX/377;->A03:LX/00l;

    .line 2073
    .line 2074
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    check-cast v4, LX/0Id;

    .line 2079
    .line 2080
    iget-object v3, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 2081
    .line 2082
    const/16 v2, 0xb

    .line 2083
    .line 2084
    invoke-static {v3, v0, v4, v2}, LX/8hw;->A02(Ljava/lang/Object;LX/8hw;LX/0Id;I)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    if-ne v0, v1, :cond_3d

    .line 2089
    .line 2090
    return-object v1

    .line 2091
    :cond_3c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    :cond_3d
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    throw v0

    .line 2099
    :pswitch_23
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2100
    .line 2101
    iget v3, v0, LX/8hw;->A00:I

    .line 2102
    .line 2103
    const/4 v2, 0x1

    .line 2104
    if-eqz v3, :cond_3f

    .line 2105
    .line 2106
    if-ne v3, v2, :cond_40

    .line 2107
    .line 2108
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    :cond_3e
    iget-object v0, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2114
    .line 2115
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0d:LX/00l;

    .line 2116
    .line 2117
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    check-cast v0, LX/06v;

    .line 2122
    .line 2123
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 2124
    .line 2125
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    return-object v1

    .line 2129
    :cond_3f
    invoke-static {v7, v0}, LX/8hw;->A01(Ljava/lang/Object;LX/8hw;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    if-ne v2, v1, :cond_3e

    .line 2134
    .line 2135
    return-object v1

    .line 2136
    :cond_40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    throw v0

    .line 2141
    :pswitch_24
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2142
    .line 2143
    iget v3, v0, LX/8hw;->A00:I

    .line 2144
    .line 2145
    const/4 v2, 0x1

    .line 2146
    if-eqz v3, :cond_41

    .line 2147
    .line 2148
    if-eq v3, v2, :cond_42

    .line 2149
    .line 2150
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    throw v0

    .line 2155
    :cond_41
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v2, LX/7kV;

    .line 2161
    .line 2162
    iget-object v2, v2, LX/7kV;->A00:LX/00l;

    .line 2163
    .line 2164
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    check-cast v4, LX/0Id;

    .line 2169
    .line 2170
    iget-object v3, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 2171
    .line 2172
    const/16 v2, 0x14

    .line 2173
    .line 2174
    invoke-static {v3, v0, v4, v2}, LX/8hw;->A02(Ljava/lang/Object;LX/8hw;LX/0Id;I)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    if-ne v0, v1, :cond_43

    .line 2179
    .line 2180
    return-object v1

    .line 2181
    :cond_42
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    :cond_43
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    throw v0

    .line 2189
    :pswitch_25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2190
    .line 2191
    iget v3, v0, LX/8hw;->A00:I

    .line 2192
    .line 2193
    const/4 v2, 0x1

    .line 2194
    if-eqz v3, :cond_44

    .line 2195
    .line 2196
    if-eq v3, v2, :cond_45

    .line 2197
    .line 2198
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    throw v0

    .line 2203
    :cond_44
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v2, LX/7kV;

    .line 2209
    .line 2210
    iget-object v2, v2, LX/7kV;->A04:LX/00l;

    .line 2211
    .line 2212
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4

    .line 2216
    check-cast v4, LX/0Id;

    .line 2217
    .line 2218
    iget-object v3, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 2219
    .line 2220
    const/16 v2, 0x15

    .line 2221
    .line 2222
    invoke-static {v3, v0, v4, v2}, LX/8hw;->A02(Ljava/lang/Object;LX/8hw;LX/0Id;I)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    if-ne v0, v1, :cond_46

    .line 2227
    .line 2228
    return-object v1

    .line 2229
    :cond_45
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    :cond_46
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    throw v0

    .line 2237
    :cond_47
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    throw v0

    .line 2242
    :cond_48
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    goto/16 :goto_1d

    .line 2246
    .line 2247
    :pswitch_26
    iget v1, v0, LX/8hw;->A00:I

    .line 2248
    .line 2249
    if-nez v1, :cond_59

    .line 2250
    .line 2251
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v11, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v11, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 2257
    .line 2258
    iget-object v1, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v1, LX/7y0;

    .line 2261
    .line 2262
    iget-object v1, v1, LX/7y0;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 2263
    .line 2264
    invoke-virtual {v11, v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0g(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v10

    .line 2268
    if-eqz v10, :cond_78

    .line 2269
    .line 2270
    iget-object v1, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v1, LX/7y0;

    .line 2273
    .line 2274
    iget-object v2, v1, LX/7y0;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 2275
    .line 2276
    iget-object v1, v1, LX/7y0;->A02:LX/8q7;

    .line 2277
    .line 2278
    invoke-static {v11, v2, v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A07(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v1

    .line 2282
    if-eqz v1, :cond_49

    .line 2283
    .line 2284
    iget-object v0, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v0, LX/7y0;

    .line 2287
    .line 2288
    iget-object v0, v0, LX/7y0;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 2289
    .line 2290
    if-eqz v0, :cond_78

    .line 2291
    .line 2292
    invoke-virtual {v10, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0C(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;)V

    .line 2293
    .line 2294
    .line 2295
    goto/16 :goto_1d

    .line 2296
    .line 2297
    :cond_49
    iget-object v1, v11, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A05:LX/05C;

    .line 2298
    .line 2299
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    check-cast v3, LX/Nuj;

    .line 2304
    .line 2305
    invoke-virtual {v11}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0i()LX/7RX;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    const/4 v1, 0x1

    .line 2310
    invoke-virtual {v3, v2, v1}, LX/Nuj;->A01(LX/7RX;Z)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v1, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v1, LX/7y0;

    .line 2316
    .line 2317
    iget-object v12, v1, LX/7y0;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 2318
    .line 2319
    iget-object v13, v1, LX/7y0;->A02:LX/8q7;

    .line 2320
    .line 2321
    iget-object v15, v1, LX/7y0;->A04:Ljava/lang/String;

    .line 2322
    .line 2323
    iget-object v14, v1, LX/7y0;->A03:Ljava/lang/Float;

    .line 2324
    .line 2325
    iget-boolean v1, v1, LX/7y0;->A06:Z

    .line 2326
    .line 2327
    move/from16 v16, v1

    .line 2328
    .line 2329
    invoke-static/range {v11 .. v16}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A03(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;Ljava/lang/String;Z)LX/75l;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v13

    .line 2333
    iget-object v1, v10, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 2334
    .line 2335
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    instance-of v1, v2, LX/8qt;

    .line 2340
    .line 2341
    const/4 v15, 0x0

    .line 2342
    if-eqz v1, :cond_50

    .line 2343
    .line 2344
    check-cast v2, LX/8qt;

    .line 2345
    .line 2346
    if-eqz v2, :cond_50

    .line 2347
    .line 2348
    invoke-interface {v2}, LX/8qt;->Aqf()LX/75l;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    iget-object v3, v1, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 2353
    .line 2354
    :goto_a
    iget-object v1, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v1, LX/7y0;

    .line 2357
    .line 2358
    iget-boolean v1, v1, LX/7y0;->A06:Z

    .line 2359
    .line 2360
    if-eqz v1, :cond_4f

    .line 2361
    .line 2362
    sget-object v1, LX/89f;->A00:LX/89f;

    .line 2363
    .line 2364
    :goto_b
    invoke-virtual {v10, v1}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0B(LX/8qs;)V

    .line 2365
    .line 2366
    .line 2367
    if-eqz v3, :cond_4c

    .line 2368
    .line 2369
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v2, LX/7y0;

    .line 2372
    .line 2373
    iget-object v1, v2, LX/7y0;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 2374
    .line 2375
    if-ne v3, v1, :cond_4a

    .line 2376
    .line 2377
    iget-boolean v1, v2, LX/7y0;->A05:Z

    .line 2378
    .line 2379
    if-eqz v1, :cond_4c

    .line 2380
    .line 2381
    :cond_4a
    invoke-static {v11, v3}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/80J;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    if-eqz v1, :cond_4b

    .line 2386
    .line 2387
    invoke-virtual {v1}, LX/80J;->A02()V

    .line 2388
    .line 2389
    .line 2390
    :cond_4b
    invoke-virtual {v11}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-virtual {v1, v3}, LX/3Fs;->A02(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 2395
    .line 2396
    .line 2397
    :cond_4c
    iget-object v3, v11, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00l;

    .line 2398
    .line 2399
    invoke-static {v3}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v6

    .line 2407
    :cond_4d
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    if-eqz v1, :cond_51

    .line 2412
    .line 2413
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v4

    .line 2421
    check-cast v4, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 2422
    .line 2423
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v5

    .line 2427
    check-cast v5, LX/80J;

    .line 2428
    .line 2429
    invoke-virtual {v11}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    iget-object v1, v1, LX/3Fs;->A07:LX/00l;

    .line 2434
    .line 2435
    invoke-static {v1}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    check-cast v1, LX/7n5;

    .line 2440
    .line 2441
    if-eqz v1, :cond_4e

    .line 2442
    .line 2443
    iget-object v1, v1, LX/7n5;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 2444
    .line 2445
    :goto_d
    if-eq v4, v1, :cond_4d

    .line 2446
    .line 2447
    sget-object v1, LX/80J;->A08:Ljava/util/List;

    .line 2448
    .line 2449
    iget-object v1, v5, LX/80J;->A03:LX/00l;

    .line 2450
    .line 2451
    invoke-static {v1}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    check-cast v1, LX/8pI;

    .line 2456
    .line 2457
    invoke-interface {v1}, LX/8pI;->AyU()LX/8je;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    instance-of v1, v2, LX/89J;

    .line 2462
    .line 2463
    if-eqz v1, :cond_4d

    .line 2464
    .line 2465
    check-cast v2, LX/89J;

    .line 2466
    .line 2467
    if-eqz v2, :cond_4d

    .line 2468
    .line 2469
    iget-object v1, v2, LX/89J;->A00:LX/8q7;

    .line 2470
    .line 2471
    invoke-static {v11, v4, v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A07(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    if-nez v1, :cond_4d

    .line 2476
    .line 2477
    invoke-virtual {v5}, LX/80J;->A02()V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v11}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    invoke-virtual {v1, v4}, LX/3Fs;->A02(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_c

    .line 2488
    :cond_4e
    move-object v1, v15

    .line 2489
    goto :goto_d

    .line 2490
    :cond_4f
    sget-object v1, LX/89e;->A00:LX/89e;

    .line 2491
    .line 2492
    goto :goto_b

    .line 2493
    :cond_50
    move-object v3, v15

    .line 2494
    goto/16 :goto_a

    .line 2495
    .line 2496
    :cond_51
    iget-object v1, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v1, LX/7y0;

    .line 2499
    .line 2500
    iget-boolean v1, v1, LX/7y0;->A05:Z

    .line 2501
    .line 2502
    if-nez v1, :cond_54

    .line 2503
    .line 2504
    invoke-static {v3}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    iget-object v1, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v1, LX/7y0;

    .line 2511
    .line 2512
    iget-object v1, v1, LX/7y0;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 2513
    .line 2514
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    check-cast v2, LX/80J;

    .line 2519
    .line 2520
    if-eqz v2, :cond_54

    .line 2521
    .line 2522
    iget-object v1, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v1, LX/7y0;

    .line 2525
    .line 2526
    iget-object v8, v1, LX/7y0;->A02:LX/8q7;

    .line 2527
    .line 2528
    iget-object v1, v2, LX/80J;->A03:LX/00l;

    .line 2529
    .line 2530
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v7

    .line 2534
    :cond_52
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v6

    .line 2538
    move-object v5, v6

    .line 2539
    check-cast v5, LX/8pI;

    .line 2540
    .line 2541
    instance-of v1, v5, LX/8A1;

    .line 2542
    .line 2543
    if-eqz v1, :cond_53

    .line 2544
    .line 2545
    move-object v3, v5

    .line 2546
    check-cast v3, LX/8A1;

    .line 2547
    .line 2548
    iget-object v2, v3, LX/8A1;->A00:LX/8qq;

    .line 2549
    .line 2550
    instance-of v1, v2, LX/89J;

    .line 2551
    .line 2552
    if-eqz v1, :cond_55

    .line 2553
    .line 2554
    check-cast v2, LX/89J;

    .line 2555
    .line 2556
    iget-object v1, v2, LX/89J;->A00:LX/8q7;

    .line 2557
    .line 2558
    invoke-static {v1, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    if-eqz v1, :cond_55

    .line 2563
    .line 2564
    :cond_53
    :goto_e
    invoke-interface {v7, v6, v5}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v1

    .line 2568
    if-eqz v1, :cond_52

    .line 2569
    .line 2570
    :cond_54
    iget-object v0, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v0, LX/7y0;

    .line 2573
    .line 2574
    iget-object v12, v0, LX/7y0;->A02:LX/8q7;

    .line 2575
    .line 2576
    iget-boolean v2, v0, LX/7y0;->A05:Z

    .line 2577
    .line 2578
    iget-object v11, v0, LX/7y0;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 2579
    .line 2580
    iget-object v1, v10, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 2581
    .line 2582
    monitor-enter v1

    .line 2583
    goto :goto_10

    .line 2584
    :cond_55
    iget-object v4, v3, LX/8A1;->A01:Ljava/util/List;

    .line 2585
    .line 2586
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v9

    .line 2590
    :cond_56
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2591
    .line 2592
    .line 2593
    move-result v1

    .line 2594
    if-eqz v1, :cond_57

    .line 2595
    .line 2596
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    move-object v2, v3

    .line 2601
    check-cast v2, LX/8je;

    .line 2602
    .line 2603
    instance-of v1, v2, LX/89J;

    .line 2604
    .line 2605
    if-eqz v1, :cond_56

    .line 2606
    .line 2607
    check-cast v2, LX/89J;

    .line 2608
    .line 2609
    iget-object v1, v2, LX/89J;->A00:LX/8q7;

    .line 2610
    .line 2611
    invoke-static {v1, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v1

    .line 2615
    if-eqz v1, :cond_56

    .line 2616
    .line 2617
    :goto_f
    check-cast v3, LX/8qq;

    .line 2618
    .line 2619
    if-eqz v3, :cond_53

    .line 2620
    .line 2621
    const/4 v1, 0x1

    .line 2622
    new-instance v5, LX/8A1;

    .line 2623
    .line 2624
    invoke-direct {v5, v3, v4, v1}, LX/8A1;-><init>(LX/8qq;Ljava/util/List;Z)V

    .line 2625
    .line 2626
    .line 2627
    goto :goto_e

    .line 2628
    :cond_57
    const/4 v3, 0x0

    .line 2629
    goto :goto_f

    .line 2630
    :goto_10
    :try_start_2
    iget-boolean v0, v13, LX/75l;->A05:Z

    .line 2631
    .line 2632
    if-eqz v0, :cond_58

    .line 2633
    .line 2634
    new-instance v0, LX/6yD;

    .line 2635
    .line 2636
    invoke-direct {v0}, LX/6yD;-><init>()V

    .line 2637
    .line 2638
    .line 2639
    :goto_11
    invoke-static {v10, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8es;)LX/0Z8;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v14

    .line 2643
    iget-object v0, v10, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0YX;

    .line 2644
    .line 2645
    const/16 v16, 0x0

    .line 2646
    .line 2647
    new-instance v9, LX/8gS;

    .line 2648
    .line 2649
    move/from16 v17, v2

    .line 2650
    .line 2651
    invoke-direct/range {v9 .. v17}, LX/8gS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v9, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    iput-object v0, v10, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A01:LX/0Xr;

    .line 2659
    .line 2660
    goto :goto_12

    .line 2661
    :cond_58
    new-instance v0, LX/6yC;

    .line 2662
    .line 2663
    invoke-direct {v0}, LX/6yC;-><init>()V

    .line 2664
    .line 2665
    .line 2666
    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2667
    :goto_12
    monitor-exit v1

    .line 2668
    goto/16 :goto_1d

    .line 2669
    .line 2670
    :catchall_0
    move-exception v0

    .line 2671
    monitor-exit v1

    .line 2672
    throw v0

    .line 2673
    :cond_59
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    throw v0

    .line 2678
    :pswitch_27
    iget v1, v0, LX/8hw;->A00:I

    .line 2679
    .line 2680
    if-eqz v1, :cond_5a

    .line 2681
    .line 2682
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    throw v0

    .line 2687
    :pswitch_28
    iget v1, v0, LX/8hw;->A00:I

    .line 2688
    .line 2689
    if-eqz v1, :cond_5a

    .line 2690
    .line 2691
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    throw v0

    .line 2696
    :cond_5a
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2697
    .line 2698
    .line 2699
    iget-object v2, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 2702
    .line 2703
    iget-object v1, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v1, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 2706
    .line 2707
    sget-object v0, LX/89f;->A00:LX/89f;

    .line 2708
    .line 2709
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0u(LX/8qs;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 2710
    .line 2711
    .line 2712
    goto/16 :goto_1d

    .line 2713
    .line 2714
    :pswitch_29
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2715
    .line 2716
    iget v2, v0, LX/8hw;->A00:I

    .line 2717
    .line 2718
    const/4 v3, 0x1

    .line 2719
    if-eqz v2, :cond_5c

    .line 2720
    .line 2721
    if-ne v2, v3, :cond_5d

    .line 2722
    .line 2723
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2724
    .line 2725
    .line 2726
    :cond_5b
    iget-object v3, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v3, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 2729
    .line 2730
    invoke-static {v3}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;)LX/8ly;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    instance-of v0, v2, LX/89m;

    .line 2735
    .line 2736
    if-eqz v0, :cond_78

    .line 2737
    .line 2738
    const-string v0, "ArEffectSession/suspendEffect Disabling effect"

    .line 2739
    .line 2740
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    iget-object v1, v3, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A07:LX/8lx;

    .line 2744
    .line 2745
    check-cast v2, LX/89m;

    .line 2746
    .line 2747
    iget-object v0, v2, LX/89m;->A03:LX/75l;

    .line 2748
    .line 2749
    invoke-static {v1, v0}, LX/75l;->A00(LX/8lx;LX/75l;)V

    .line 2750
    .line 2751
    .line 2752
    new-instance v0, LX/89n;

    .line 2753
    .line 2754
    invoke-direct {v0, v2}, LX/89n;-><init>(LX/89m;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-static {v3, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8ly;)V

    .line 2758
    .line 2759
    .line 2760
    goto/16 :goto_1d

    .line 2761
    .line 2762
    :cond_5c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2763
    .line 2764
    .line 2765
    const-string v2, "ArEffectSession/suspendEffect Cleaning up currently-running jobs"

    .line 2766
    .line 2767
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v2, LX/0Xr;

    .line 2773
    .line 2774
    iput v3, v0, LX/8hw;->A00:I

    .line 2775
    .line 2776
    invoke-interface {v2, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    if-ne v2, v1, :cond_5b

    .line 2781
    .line 2782
    return-object v1

    .line 2783
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    throw v0

    .line 2788
    :pswitch_2a
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v2, Ljava/util/List;

    .line 2791
    .line 2792
    iget v1, v0, LX/8hw;->A00:I

    .line 2793
    .line 2794
    if-nez v1, :cond_5f

    .line 2795
    .line 2796
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2797
    .line 2798
    .line 2799
    iget-object v0, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 2800
    .line 2801
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 2802
    .line 2803
    iget-object v0, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A02:LX/05C;

    .line 2804
    .line 2805
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v4

    .line 2809
    check-cast v4, LX/Cye;

    .line 2810
    .line 2811
    const/4 v0, 0x0

    .line 2812
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2813
    .line 2814
    .line 2815
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v3

    .line 2819
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2820
    .line 2821
    .line 2822
    move-result v0

    .line 2823
    if-eqz v0, :cond_78

    .line 2824
    .line 2825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v2

    .line 2829
    check-cast v2, LX/O60;

    .line 2830
    .line 2831
    iget-boolean v0, v2, LX/O60;->A04:Z

    .line 2832
    .line 2833
    if-eqz v0, :cond_5e

    .line 2834
    .line 2835
    iget-object v1, v4, LX/Cye;->A00:Ljava/util/Set;

    .line 2836
    .line 2837
    :goto_14
    iget-object v0, v2, LX/O60;->A03:LX/Nby;

    .line 2838
    .line 2839
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2840
    .line 2841
    .line 2842
    goto :goto_13

    .line 2843
    :cond_5e
    iget-object v1, v4, LX/Cye;->A01:Ljava/util/Set;

    .line 2844
    .line 2845
    goto :goto_14

    .line 2846
    :cond_5f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    throw v0

    .line 2851
    :pswitch_2b
    iget-object v1, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast v1, LX/8lz;

    .line 2854
    .line 2855
    iget v2, v0, LX/8hw;->A00:I

    .line 2856
    .line 2857
    if-nez v2, :cond_6e

    .line 2858
    .line 2859
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2860
    .line 2861
    .line 2862
    iget-object v9, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 2863
    .line 2864
    check-cast v9, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 2865
    .line 2866
    invoke-virtual {v9}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0n()Ljava/util/Set;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v8

    .line 2874
    :cond_60
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2875
    .line 2876
    .line 2877
    move-result v0

    .line 2878
    if-eqz v0, :cond_78

    .line 2879
    .line 2880
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v7

    .line 2884
    check-cast v7, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 2885
    .line 2886
    instance-of v0, v1, LX/8AR;

    .line 2887
    .line 2888
    if-eqz v0, :cond_61

    .line 2889
    .line 2890
    move-object v3, v1

    .line 2891
    check-cast v3, LX/8AR;

    .line 2892
    .line 2893
    invoke-static {v7}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;)LX/8ly;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    instance-of v0, v2, LX/8qt;

    .line 2898
    .line 2899
    if-eqz v0, :cond_69

    .line 2900
    .line 2901
    move-object v0, v2

    .line 2902
    check-cast v0, LX/8qt;

    .line 2903
    .line 2904
    invoke-interface {v0}, LX/8qt;->Aqf()LX/75l;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v4

    .line 2908
    iget-object v0, v4, LX/75l;->A04:Ljava/lang/String;

    .line 2909
    .line 2910
    iget-object v14, v3, LX/8AR;->A00:Ljava/lang/String;

    .line 2911
    .line 2912
    :goto_16
    invoke-static {v0, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2913
    .line 2914
    .line 2915
    move-result v0

    .line 2916
    if-nez v0, :cond_60

    .line 2917
    .line 2918
    iget-object v11, v4, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 2919
    .line 2920
    check-cast v2, LX/8pH;

    .line 2921
    .line 2922
    invoke-interface {v2}, LX/8pH;->Aci()LX/8q7;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v12

    .line 2926
    iget-object v13, v4, LX/75l;->A03:Ljava/lang/Float;

    .line 2927
    .line 2928
    invoke-interface {v2}, LX/8pH;->BJ0()Z

    .line 2929
    .line 2930
    .line 2931
    move-result v15

    .line 2932
    invoke-interface {v2}, LX/8pH;->B6D()Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v10

    .line 2936
    :goto_17
    invoke-virtual/range {v9 .. v15}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0v(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 2937
    .line 2938
    .line 2939
    goto :goto_15

    .line 2940
    :cond_61
    instance-of v0, v1, LX/8AS;

    .line 2941
    .line 2942
    if-eqz v0, :cond_65

    .line 2943
    .line 2944
    move-object v3, v1

    .line 2945
    check-cast v3, LX/8AS;

    .line 2946
    .line 2947
    invoke-static {v7}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;)LX/8ly;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v2

    .line 2951
    instance-of v0, v2, LX/8qt;

    .line 2952
    .line 2953
    if-eqz v0, :cond_63

    .line 2954
    .line 2955
    invoke-static {v2, v9}, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0A(LX/8ly;Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;)Z

    .line 2956
    .line 2957
    .line 2958
    move-result v0

    .line 2959
    if-nez v0, :cond_68

    .line 2960
    .line 2961
    iget-boolean v0, v3, LX/8AS;->A01:Z

    .line 2962
    .line 2963
    if-eqz v0, :cond_67

    .line 2964
    .line 2965
    :cond_62
    check-cast v2, LX/8qt;

    .line 2966
    .line 2967
    invoke-interface {v2}, LX/8qt;->Aqf()LX/75l;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    :goto_18
    iget-object v2, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 2972
    .line 2973
    sget-object v0, LX/89d;->A00:LX/89d;

    .line 2974
    .line 2975
    invoke-virtual {v9, v0, v2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0u(LX/8qs;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 2976
    .line 2977
    .line 2978
    goto :goto_15

    .line 2979
    :cond_63
    instance-of v0, v2, LX/89n;

    .line 2980
    .line 2981
    if-eqz v0, :cond_6b

    .line 2982
    .line 2983
    invoke-static {v2, v9}, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0A(LX/8ly;Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v0

    .line 2987
    if-eqz v0, :cond_64

    .line 2988
    .line 2989
    check-cast v2, LX/89n;

    .line 2990
    .line 2991
    iget-object v2, v2, LX/89n;->A00:LX/89m;

    .line 2992
    .line 2993
    iget-object v0, v2, LX/89m;->A03:LX/75l;

    .line 2994
    .line 2995
    iget-object v11, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 2996
    .line 2997
    iget-object v12, v2, LX/89m;->A02:LX/8q7;

    .line 2998
    .line 2999
    iget-object v13, v2, LX/89m;->A04:Ljava/lang/Float;

    .line 3000
    .line 3001
    iget-boolean v15, v2, LX/89m;->A06:Z

    .line 3002
    .line 3003
    iget-object v14, v3, LX/8AS;->A00:Ljava/lang/String;

    .line 3004
    .line 3005
    goto :goto_19

    .line 3006
    :cond_64
    iget-boolean v0, v3, LX/8AS;->A01:Z

    .line 3007
    .line 3008
    if-eqz v0, :cond_60

    .line 3009
    .line 3010
    check-cast v2, LX/89n;

    .line 3011
    .line 3012
    iget-object v0, v2, LX/89n;->A00:LX/89m;

    .line 3013
    .line 3014
    iget-object v0, v0, LX/89m;->A03:LX/75l;

    .line 3015
    .line 3016
    goto :goto_18

    .line 3017
    :cond_65
    instance-of v0, v1, LX/8AT;

    .line 3018
    .line 3019
    if-eqz v0, :cond_66

    .line 3020
    .line 3021
    iget-object v0, v7, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 3022
    .line 3023
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v2

    .line 3027
    instance-of v0, v2, LX/8qt;

    .line 3028
    .line 3029
    if-nez v0, :cond_67

    .line 3030
    .line 3031
    instance-of v0, v2, LX/89o;

    .line 3032
    .line 3033
    if-nez v0, :cond_60

    .line 3034
    .line 3035
    instance-of v0, v2, LX/89n;

    .line 3036
    .line 3037
    if-nez v0, :cond_60

    .line 3038
    .line 3039
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    throw v0

    .line 3044
    :cond_66
    instance-of v0, v1, LX/8AU;

    .line 3045
    .line 3046
    if-eqz v0, :cond_6d

    .line 3047
    .line 3048
    invoke-static {v7}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;)LX/8ly;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v2

    .line 3052
    instance-of v0, v2, LX/8qt;

    .line 3053
    .line 3054
    if-eqz v0, :cond_6c

    .line 3055
    .line 3056
    invoke-static {v2, v9}, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0A(LX/8ly;Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;)Z

    .line 3057
    .line 3058
    .line 3059
    move-result v0

    .line 3060
    if-eqz v0, :cond_62

    .line 3061
    .line 3062
    :cond_67
    iget-object v6, v7, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 3063
    .line 3064
    monitor-enter v6

    .line 3065
    goto :goto_1a

    .line 3066
    :cond_68
    move-object v0, v2

    .line 3067
    check-cast v0, LX/8qt;

    .line 3068
    .line 3069
    invoke-interface {v0}, LX/8qt;->Aqf()LX/75l;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v4

    .line 3073
    iget-object v0, v4, LX/75l;->A04:Ljava/lang/String;

    .line 3074
    .line 3075
    iget-object v14, v3, LX/8AS;->A00:Ljava/lang/String;

    .line 3076
    .line 3077
    goto/16 :goto_16

    .line 3078
    .line 3079
    :cond_69
    instance-of v0, v2, LX/89n;

    .line 3080
    .line 3081
    if-eqz v0, :cond_6a

    .line 3082
    .line 3083
    check-cast v2, LX/89n;

    .line 3084
    .line 3085
    iget-object v2, v2, LX/89n;->A00:LX/89m;

    .line 3086
    .line 3087
    iget-object v0, v2, LX/89m;->A03:LX/75l;

    .line 3088
    .line 3089
    iget-object v11, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 3090
    .line 3091
    iget-object v12, v2, LX/89m;->A02:LX/8q7;

    .line 3092
    .line 3093
    iget-object v13, v2, LX/89m;->A04:Ljava/lang/Float;

    .line 3094
    .line 3095
    iget-boolean v15, v2, LX/89m;->A06:Z

    .line 3096
    .line 3097
    iget-object v14, v3, LX/8AR;->A00:Ljava/lang/String;

    .line 3098
    .line 3099
    :goto_19
    iget-object v10, v2, LX/89m;->A01:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 3100
    .line 3101
    goto/16 :goto_17

    .line 3102
    .line 3103
    :cond_6a
    instance-of v0, v2, LX/89o;

    .line 3104
    .line 3105
    if-nez v0, :cond_60

    .line 3106
    .line 3107
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    throw v0

    .line 3112
    :cond_6b
    instance-of v0, v2, LX/89o;

    .line 3113
    .line 3114
    if-nez v0, :cond_60

    .line 3115
    .line 3116
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    throw v0

    .line 3121
    :goto_1a
    :try_start_3
    const-string v0, "ArEffectSession/suspendEffect Suspending"

    .line 3122
    .line 3123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3124
    .line 3125
    .line 3126
    new-instance v0, LX/6yB;

    .line 3127
    .line 3128
    invoke-direct {v0}, LX/6yB;-><init>()V

    .line 3129
    .line 3130
    .line 3131
    invoke-static {v7, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8es;)LX/0Z8;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v5

    .line 3135
    iget-object v4, v7, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0YX;

    .line 3136
    .line 3137
    const/4 v3, 0x0

    .line 3138
    const/4 v2, 0x6

    .line 3139
    new-instance v0, LX/8hw;

    .line 3140
    .line 3141
    invoke-direct {v0, v5, v7, v3, v2}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3142
    .line 3143
    .line 3144
    invoke-static {v0, v4}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    iput-object v0, v7, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A00:LX/0Xr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3149
    .line 3150
    monitor-exit v6

    .line 3151
    goto/16 :goto_15

    .line 3152
    .line 3153
    :cond_6c
    instance-of v0, v2, LX/89o;

    .line 3154
    .line 3155
    if-nez v0, :cond_60

    .line 3156
    .line 3157
    instance-of v0, v2, LX/89n;

    .line 3158
    .line 3159
    if-nez v0, :cond_60

    .line 3160
    .line 3161
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    throw v0

    .line 3166
    :catchall_1
    move-exception v0

    .line 3167
    monitor-exit v6

    .line 3168
    throw v0

    .line 3169
    :cond_6d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    throw v0

    .line 3174
    :cond_6e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    throw v0

    .line 3179
    :pswitch_2c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3180
    .line 3181
    iget v3, v0, LX/8hw;->A00:I

    .line 3182
    .line 3183
    const/4 v2, 0x1

    .line 3184
    if-eqz v3, :cond_70

    .line 3185
    .line 3186
    if-ne v3, v2, :cond_71

    .line 3187
    .line 3188
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3189
    .line 3190
    .line 3191
    :cond_6f
    iget-object v1, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 3192
    .line 3193
    check-cast v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3194
    .line 3195
    iget-object v1, v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:LX/05C;

    .line 3196
    .line 3197
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v2

    .line 3201
    check-cast v2, LX/7fE;

    .line 3202
    .line 3203
    iget-object v1, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 3204
    .line 3205
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3206
    .line 3207
    const/4 v0, 0x0

    .line 3208
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3209
    .line 3210
    .line 3211
    iget-object v0, v2, LX/7fE;->A02:LX/05C;

    .line 3212
    .line 3213
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v0

    .line 3217
    check-cast v0, LX/0W3;

    .line 3218
    .line 3219
    invoke-interface {v0, v1}, LX/0W3;->waitingRoomAdmit(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 3220
    .line 3221
    .line 3222
    goto/16 :goto_1d

    .line 3223
    .line 3224
    :cond_70
    invoke-static {v7, v0}, LX/8hw;->A01(Ljava/lang/Object;LX/8hw;)Ljava/lang/Object;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v2

    .line 3228
    if-ne v2, v1, :cond_6f

    .line 3229
    .line 3230
    return-object v1

    .line 3231
    :cond_71
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    throw v0

    .line 3236
    :pswitch_2d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3237
    .line 3238
    iget v3, v0, LX/8hw;->A00:I

    .line 3239
    .line 3240
    const/4 v2, 0x1

    .line 3241
    if-eqz v3, :cond_73

    .line 3242
    .line 3243
    if-ne v3, v2, :cond_74

    .line 3244
    .line 3245
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3246
    .line 3247
    .line 3248
    :cond_72
    iget-object v1, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 3249
    .line 3250
    check-cast v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3251
    .line 3252
    iget-object v1, v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:LX/05C;

    .line 3253
    .line 3254
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v2

    .line 3258
    check-cast v2, LX/7fE;

    .line 3259
    .line 3260
    iget-object v1, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 3261
    .line 3262
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3263
    .line 3264
    const/4 v0, 0x0

    .line 3265
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3266
    .line 3267
    .line 3268
    iget-object v0, v2, LX/7fE;->A02:LX/05C;

    .line 3269
    .line 3270
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v0

    .line 3274
    check-cast v0, LX/0W3;

    .line 3275
    .line 3276
    invoke-interface {v0, v1}, LX/0W3;->waitingRoomDeny(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 3277
    .line 3278
    .line 3279
    goto/16 :goto_1d

    .line 3280
    .line 3281
    :cond_73
    invoke-static {v7, v0}, LX/8hw;->A01(Ljava/lang/Object;LX/8hw;)Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v2

    .line 3285
    if-ne v2, v1, :cond_72

    .line 3286
    .line 3287
    return-object v1

    .line 3288
    :cond_74
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    throw v0

    .line 3293
    :pswitch_2e
    iget-object v2, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 3294
    .line 3295
    check-cast v2, LX/8Xr;

    .line 3296
    .line 3297
    iget v1, v0, LX/8hw;->A00:I

    .line 3298
    .line 3299
    if-nez v1, :cond_76

    .line 3300
    .line 3301
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3302
    .line 3303
    .line 3304
    iget-object v0, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 3305
    .line 3306
    check-cast v0, LX/7lz;

    .line 3307
    .line 3308
    if-eqz v2, :cond_75

    .line 3309
    .line 3310
    invoke-virtual {v0, v2}, LX/7lz;->A02(LX/8q3;)V

    .line 3311
    .line 3312
    .line 3313
    goto/16 :goto_1d

    .line 3314
    .line 3315
    :cond_75
    invoke-virtual {v0}, LX/7lz;->A01()V

    .line 3316
    .line 3317
    .line 3318
    goto :goto_1d

    .line 3319
    :cond_76
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v0

    .line 3323
    throw v0

    .line 3324
    :pswitch_2f
    iget-object v5, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 3325
    .line 3326
    check-cast v5, LX/0YX;

    .line 3327
    .line 3328
    iget v1, v0, LX/8hw;->A00:I

    .line 3329
    .line 3330
    if-nez v1, :cond_77

    .line 3331
    .line 3332
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3333
    .line 3334
    .line 3335
    iget-object v4, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 3336
    .line 3337
    check-cast v4, LX/7Ml;

    .line 3338
    .line 3339
    iget-object v0, v4, LX/7Ml;->A00:LX/6y7;

    .line 3340
    .line 3341
    iget-object v0, v0, LX/6y7;->A0B:LX/00l;

    .line 3342
    .line 3343
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v3

    .line 3347
    const/4 v2, 0x0

    .line 3348
    const/16 v1, 0x29

    .line 3349
    .line 3350
    new-instance v0, LX/8hw;

    .line 3351
    .line 3352
    invoke-direct {v0, v4, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3353
    .line 3354
    .line 3355
    invoke-static {v3, v0, v5}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 3356
    .line 3357
    .line 3358
    goto :goto_1d

    .line 3359
    :cond_77
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v0

    .line 3363
    throw v0

    .line 3364
    :pswitch_30
    iget-object v8, v0, LX/8hw;->A01:Ljava/lang/Object;

    .line 3365
    .line 3366
    check-cast v8, LX/8ly;

    .line 3367
    .line 3368
    iget v1, v0, LX/8hw;->A00:I

    .line 3369
    .line 3370
    if-nez v1, :cond_7c

    .line 3371
    .line 3372
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3373
    .line 3374
    .line 3375
    iget-object v4, v0, LX/8hw;->A02:Ljava/lang/Object;

    .line 3376
    .line 3377
    check-cast v4, LX/6y7;

    .line 3378
    .line 3379
    instance-of v0, v8, LX/89l;

    .line 3380
    .line 3381
    const/4 v2, 0x4

    .line 3382
    const/4 v5, 0x3

    .line 3383
    const/4 v3, 0x2

    .line 3384
    const/4 v7, 0x0

    .line 3385
    if-eqz v0, :cond_7a

    .line 3386
    .line 3387
    move-object v6, v8

    .line 3388
    check-cast v6, LX/89l;

    .line 3389
    .line 3390
    iget-object v1, v6, LX/89l;->A04:LX/75l;

    .line 3391
    .line 3392
    iget-boolean v0, v1, LX/75l;->A05:Z

    .line 3393
    .line 3394
    if-eqz v0, :cond_7a

    .line 3395
    .line 3396
    iget-object v0, v6, LX/89l;->A01:LX/89m;

    .line 3397
    .line 3398
    if-nez v0, :cond_7a

    .line 3399
    .line 3400
    iget-object v0, v1, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 3401
    .line 3402
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3403
    .line 3404
    .line 3405
    move-result v0

    .line 3406
    if-eq v0, v3, :cond_79

    .line 3407
    .line 3408
    if-eq v0, v5, :cond_79

    .line 3409
    .line 3410
    if-eq v0, v2, :cond_79

    .line 3411
    .line 3412
    :goto_1b
    sget-object v1, LX/6z7;->A00:LX/6z7;

    .line 3413
    .line 3414
    new-instance v0, LX/8c8;

    .line 3415
    .line 3416
    invoke-direct {v0, v4, v2}, LX/8c8;-><init>(Ljava/lang/Object;I)V

    .line 3417
    .line 3418
    .line 3419
    invoke-static {v1, v4, v0}, LX/6y7;->A09(LX/6zD;LX/6y7;Lkotlin/jvm/functions/Function0;)V

    .line 3420
    .line 3421
    .line 3422
    if-eqz v7, :cond_78

    .line 3423
    .line 3424
    :goto_1c
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 3425
    .line 3426
    .line 3427
    move-result v3

    .line 3428
    new-instance v2, LX/6z4;

    .line 3429
    .line 3430
    invoke-direct {v2, v3}, LX/6z4;-><init>(I)V

    .line 3431
    .line 3432
    .line 3433
    const/16 v1, 0xc

    .line 3434
    .line 3435
    new-instance v0, LX/8br;

    .line 3436
    .line 3437
    invoke-direct {v0, v4, v3, v1}, LX/8br;-><init>(Ljava/lang/Object;II)V

    .line 3438
    .line 3439
    .line 3440
    invoke-static {v2, v4, v0}, LX/6y7;->A09(LX/6zD;LX/6y7;Lkotlin/jvm/functions/Function0;)V

    .line 3441
    .line 3442
    .line 3443
    :cond_78
    :goto_1d
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 3444
    .line 3445
    return-object v1

    .line 3446
    :cond_79
    const/16 v0, 0x49

    .line 3447
    .line 3448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v7

    .line 3452
    goto :goto_1b

    .line 3453
    :cond_7a
    instance-of v0, v8, LX/89o;

    .line 3454
    .line 3455
    if-eqz v0, :cond_78

    .line 3456
    .line 3457
    check-cast v8, LX/89o;

    .line 3458
    .line 3459
    iget-object v0, v8, LX/89o;->A00:LX/8jh;

    .line 3460
    .line 3461
    instance-of v0, v0, LX/89f;

    .line 3462
    .line 3463
    if-eqz v0, :cond_78

    .line 3464
    .line 3465
    iget-object v0, v8, LX/89o;->A01:LX/8qt;

    .line 3466
    .line 3467
    if-eqz v0, :cond_78

    .line 3468
    .line 3469
    invoke-interface {v0}, LX/8qt;->Aqf()LX/75l;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v0

    .line 3473
    iget-object v0, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 3474
    .line 3475
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3476
    .line 3477
    .line 3478
    move-result v0

    .line 3479
    if-eq v0, v3, :cond_7b

    .line 3480
    .line 3481
    if-eq v0, v5, :cond_7b

    .line 3482
    .line 3483
    if-eq v0, v2, :cond_7b

    .line 3484
    .line 3485
    goto :goto_1d

    .line 3486
    :cond_7b
    const/16 v0, 0x4a

    .line 3487
    .line 3488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v7

    .line 3492
    goto :goto_1c

    .line 3493
    :cond_7c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v0

    .line 3497
    throw v0

    .line 3498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
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
        :pswitch_2c
        :pswitch_2d
        :pswitch_23
        :pswitch_11
        :pswitch_12
        :pswitch_24
        :pswitch_25
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2e
        :pswitch_2f
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_30
        :pswitch_1b
    .end packed-switch
.end method
