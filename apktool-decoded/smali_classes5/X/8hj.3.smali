.class public LX/8hj;
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
.method public constructor <init>(LX/7kV;Lcom/indianchat/status/composer/CameraStatusFragment;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/8hj;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p4, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8hj;->A01:Ljava/lang/Object;

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
    iput-object p1, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    nop

    .line 268435476
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/List;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/8hj;->$t:I

    .line 805306369
    .line 805306370
    packed-switch p4, :pswitch_data_0

    .line 805306371
    .line 805306372
    .line 805306373
    :pswitch_0
    iput-object p1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/8hj;->A01:Ljava/lang/Object;

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
    :pswitch_1
    iput-object p2, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0

    .line 805306387
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/8hj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hj;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/8hj;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/8hj;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/8hj;LX/0Id;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/8e9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/8hj;->A00:I

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
    iget v0, p0, LX/8hj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    new-instance v3, LX/8hj;

    .line 10
    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v3, LX/8hj;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0x1e

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x1f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x21

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0x22

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0x24

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_a
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0x26

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0x27

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_c
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0x28

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_d
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x29

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_e
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x2a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_f
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x2b

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_10
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x2d

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_11
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x2e

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_12
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x2f

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_13
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x30

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_14
    iget-object v2, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :pswitch_15
    iget-object v2, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :pswitch_16
    iget-object v2, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :pswitch_17
    iget-object v2, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :pswitch_18
    iget-object v2, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :pswitch_19
    iget-object v2, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :pswitch_1a
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    goto :goto_2

    .line 162
    :pswitch_1b
    iget-object v2, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :pswitch_1c
    iget-object v2, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :pswitch_1d
    iget-object v2, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :pswitch_1e
    iget-object v2, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v0, 0xd

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :pswitch_1f
    iget-object v2, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0xe

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :pswitch_20
    iget-object v2, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/util/List;

    .line 205
    .line 206
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 209
    .line 210
    const/16 v0, 0xf

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_21
    iget-object v2, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 216
    .line 217
    iget-object v1, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/util/List;

    .line 220
    .line 221
    const/16 v0, 0x10

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_22
    iget-object v2, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x11

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :pswitch_23
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x12

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_24
    iget-object v2, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/util/List;

    .line 240
    .line 241
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 244
    .line 245
    const/16 v0, 0x13

    .line 246
    .line 247
    :goto_1
    new-instance v3, LX/8hj;

    .line 248
    .line 249
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hj;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/List;LX/0Xd;I)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_25
    iget-object v2, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v0, 0x14

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :pswitch_26
    iget-object v2, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 263
    .line 264
    iget-object v1, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/util/List;

    .line 267
    .line 268
    const/16 v0, 0x15

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_27
    iget-object v2, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v0, 0x16

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_28
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    const/16 v0, 0x17

    .line 281
    .line 282
    :goto_2
    new-instance v3, LX/8hj;

    .line 283
    .line 284
    invoke-direct {v3, v1, p2, v0}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_29
    iget-object v2, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 291
    .line 292
    iget-object v1, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/util/List;

    .line 295
    .line 296
    const/16 v0, 0x18

    .line 297
    .line 298
    :goto_3
    new-instance v3, LX/8hj;

    .line 299
    .line 300
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hj;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/List;LX/0Xd;I)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_2a
    iget-object v2, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v0, 0x19

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :pswitch_2b
    iget-object v2, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LX/7kV;

    .line 314
    .line 315
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lcom/indianchat/status/composer/CameraStatusFragment;

    .line 318
    .line 319
    const/16 v0, 0x1a

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_2c
    iget-object v2, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/7kV;

    .line 325
    .line 326
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lcom/indianchat/status/composer/CameraStatusFragment;

    .line 329
    .line 330
    const/16 v0, 0x1b

    .line 331
    .line 332
    :goto_4
    new-instance v3, LX/8hj;

    .line 333
    .line 334
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hj;-><init>(LX/7kV;Lcom/indianchat/status/composer/CameraStatusFragment;LX/0Xd;I)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :pswitch_2d
    iget-object v2, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lcom/indianchat/status/composer/CameraStatusFragment;

    .line 341
    .line 342
    iget-object v1, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LX/7kV;

    .line 345
    .line 346
    const/16 v0, 0x1c

    .line 347
    .line 348
    new-instance v3, LX/8hj;

    .line 349
    .line 350
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hj;-><init>(LX/7kV;Lcom/indianchat/status/composer/CameraStatusFragment;LX/0Xd;I)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :pswitch_2e
    iget-object v2, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    const/16 v0, 0x23

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :pswitch_2f
    iget-object v2, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    const/16 v0, 0x25

    .line 366
    .line 367
    :goto_5
    new-instance v3, LX/8hj;

    .line 368
    .line 369
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :pswitch_30
    iget-object v2, p0, LX/8hj;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    const/16 v0, 0x2c

    .line 378
    .line 379
    :goto_6
    new-instance v3, LX/8hj;

    .line 380
    .line 381
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
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
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2e
        :pswitch_9
        :pswitch_2f
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_30
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8hj;->$t:I

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
    check-cast v2, LX/8hj;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/8hj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 32
    .line 33
    iget-object v1, p0, LX/8hj;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    :goto_1
    new-instance v2, LX/8hj;

    .line 38
    .line 39
    invoke-direct {v2, v1, p2, v0}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x12 -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/8hj;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/7Th;

    .line 12
    .line 13
    iget v0, v6, LX/8hj;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_68

    .line 16
    .line 17
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v1, LX/7JS;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v6, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 27
    .line 28
    iget-object v0, v6, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A07:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/87m;

    .line 35
    .line 36
    check-cast v1, LX/7JS;

    .line 37
    .line 38
    iget-object v0, v1, LX/7JS;->A00:LX/7pl;

    .line 39
    .line 40
    iput-object v0, v5, LX/87m;->A05:LX/7pl;

    .line 41
    .line 42
    iget-object v1, v5, LX/87m;->A0E:LX/06w;

    .line 43
    .line 44
    iget-object v0, v0, LX/7pl;->A01:LX/7ut;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/87m;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, v5, LX/87m;->A0D:LX/06w;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v5, LX/87m;->A0G:LX/07s;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    new-instance v0, LX/8ZF;

    .line 66
    .line 67
    invoke-direct {v0, v5, v3, v4, v1}, LX/8ZF;-><init>(Ljava/lang/Object;JI)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 74
    .line 75
    invoke-static {v0}, LX/6gB;->A13(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 79
    .line 80
    return-object v7

    .line 81
    :pswitch_0
    iget-object v4, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/0YX;

    .line 84
    .line 85
    iget v0, v6, LX/8hj;->A00:I

    .line 86
    .line 87
    if-nez v0, :cond_82

    .line 88
    .line 89
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v0, 0x24

    .line 96
    .line 97
    invoke-static {v5, v3, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 102
    .line 103
    invoke-static {v2, v0, v4}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x25

    .line 108
    .line 109
    invoke-static {v5, v3, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v2, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x26

    .line 117
    .line 118
    invoke-static {v5, v3, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v2, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x27

    .line 126
    .line 127
    invoke-static {v5, v3, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v2, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x28

    .line 135
    .line 136
    invoke-static {v5, v3, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v2, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x29

    .line 144
    .line 145
    invoke-static {v5, v3, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v2, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x2a

    .line 153
    .line 154
    invoke-static {v5, v3, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v2, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x2b

    .line 162
    .line 163
    invoke-static {v5, v3, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v2, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_1
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 172
    .line 173
    iget v1, v6, LX/8hj;->A00:I

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    if-ne v1, v0, :cond_83

    .line 179
    .line 180
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/indianchat/voicerecorder/PttRecorderController;->A09:LX/0Ie;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/8ls;

    .line 194
    .line 195
    instance-of v1, v2, LX/8Yk;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    move-object v0, v2

    .line 201
    check-cast v0, LX/8Yk;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v4, v0, LX/8Yk;->A00:Ljava/io/File;

    .line 206
    .line 207
    :goto_1
    check-cast v2, LX/8Yk;

    .line 208
    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    iget-object v5, v2, LX/8Yk;->A01:Ljava/io/File;

    .line 212
    .line 213
    :cond_2
    iget-object v3, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LX/6nw;

    .line 216
    .line 217
    iget-object v1, v3, LX/6nw;->A0n:LX/7oI;

    .line 218
    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    iget-object v0, v3, LX/6nw;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v6, v1, LX/7oI;->A01:Ljava/util/List;

    .line 230
    .line 231
    iget-wide v8, v1, LX/7oI;->A00:J

    .line 232
    .line 233
    invoke-static {v3}, LX/6nw;->A00(LX/6nw;)F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v6}, LX/6g8;->A0Q(Ljava/util/List;)LX/0Ci;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v0, v3, LX/6nw;->A0Z:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, LX/8a8;

    .line 248
    .line 249
    invoke-direct/range {v1 .. v9}, LX/8a8;-><init>(LX/0Ci;LX/6nw;Ljava/io/File;Ljava/io/File;Ljava/util/List;FJ)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_3
    move-object v4, v5

    .line 258
    if-eqz v1, :cond_2

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 267
    .line 268
    iput v0, v6, LX/8hj;->A00:I

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0, v6}, Lcom/indianchat/voicerecorder/PttRecorderController;->A08(ZLX/0Xd;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v7, :cond_1

    .line 276
    .line 277
    return-object v7

    .line 278
    :pswitch_2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 279
    .line 280
    iget v0, v6, LX/8hj;->A00:I

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    if-ne v0, v2, :cond_84

    .line 286
    .line 287
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    iget-object v4, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, LX/6nw;

    .line 297
    .line 298
    iget-boolean v0, v4, LX/6nw;->A0J:Z

    .line 299
    .line 300
    if-nez v0, :cond_0

    .line 301
    .line 302
    iget-object v1, v4, LX/6nw;->A08:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 303
    .line 304
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    if-ne v1, v0, :cond_0

    .line 307
    .line 308
    invoke-static {v4}, LX/81N;->A01(LX/6nw;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    iget-boolean v0, v4, LX/6nw;->A0M:Z

    .line 315
    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-boolean v0, v4, LX/6nw;->A0G:Z

    .line 319
    .line 320
    if-nez v0, :cond_0

    .line 321
    .line 322
    const-wide/16 v5, 0x64

    .line 323
    .line 324
    cmp-long v0, v7, v5

    .line 325
    .line 326
    if-ltz v0, :cond_6

    .line 327
    .line 328
    iget v0, v4, LX/6nw;->A03:I

    .line 329
    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    iput v0, v4, LX/6nw;->A03:I

    .line 333
    .line 334
    invoke-static {v4}, LX/6nw;->A03(LX/6nw;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v4, LX/6nw;->A0f:LX/0Yg;

    .line 338
    .line 339
    sget-object v0, LX/8VN;->A00:LX/8VN;

    .line 340
    .line 341
    invoke-interface {v3, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    iput-boolean v0, v4, LX/6nw;->A0M:Z

    .line 346
    .line 347
    iput-boolean v2, v4, LX/6nw;->A0G:Z

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/16 v1, 0xc

    .line 351
    .line 352
    const/high16 v0, -0x40800000    # -1.0f

    .line 353
    .line 354
    invoke-static {v2, v4, v2, v0, v1}, LX/6nw;->A01(LX/0Ci;LX/6nw;Ljava/lang/Integer;FI)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/8VK;->A00:LX/8VK;

    .line 358
    .line 359
    :goto_2
    invoke-interface {v3, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_6
    iget-object v1, v4, LX/6nw;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v4}, LX/6nw;->A00(LX/6nw;)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v4, v1, v0}, LX/6nw;->A09(LX/6nw;Ljava/lang/Integer;F)V

    .line 382
    .line 383
    .line 384
    :cond_7
    iput-boolean v2, v4, LX/6nw;->A0J:Z

    .line 385
    .line 386
    invoke-static {v4}, LX/6nw;->A08(LX/6nw;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v4, LX/6nw;->A0g:LX/0Yg;

    .line 390
    .line 391
    sget-object v0, LX/8VQ;->A00:LX/8VQ;

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_8
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 400
    .line 401
    iput v2, v6, LX/8hj;->A00:I

    .line 402
    .line 403
    iget-object v4, v5, Lcom/indianchat/voicerecorder/PttRecorderController;->A05:LX/01y;

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v1, 0x3

    .line 407
    new-instance v0, LX/8fn;

    .line 408
    .line 409
    invoke-direct {v0, v5, v3, v1}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-ne v3, v7, :cond_5

    .line 417
    .line 418
    return-object v7

    .line 419
    :pswitch_3
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 420
    .line 421
    iget v0, v6, LX/8hj;->A00:I

    .line 422
    .line 423
    const/4 v4, 0x2

    .line 424
    const/4 v1, 0x1

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    if-eq v0, v1, :cond_d

    .line 428
    .line 429
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_9
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 443
    .line 444
    iget-object v5, v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A01:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 445
    .line 446
    if-eqz v5, :cond_0

    .line 447
    .line 448
    iput-object v5, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    iput v1, v6, LX/8hj;->A00:I

    .line 451
    .line 452
    invoke-static {v6, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_c

    .line 467
    .line 468
    invoke-virtual {v1}, LX/0aL;->BGr()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    :goto_3
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v7, :cond_e

    .line 484
    .line 485
    return-object v7

    .line 486
    :cond_c
    const/16 v0, 0x22

    .line 487
    .line 488
    invoke-static {v5, v1, v0}, LX/86D;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_d
    iget-object v5, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_e
    iget-object v0, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0R:LX/00l;

    .line 502
    .line 503
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/6ni;

    .line 508
    .line 509
    iget-object v2, v0, LX/6ni;->A0C:LX/0Id;

    .line 510
    .line 511
    const/16 v0, 0x1c

    .line 512
    .line 513
    new-instance v1, LX/8e9;

    .line 514
    .line 515
    invoke-direct {v1, v5, v0}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    iput-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    iput v4, v6, LX/8hj;->A00:I

    .line 522
    .line 523
    invoke-interface {v2, v6, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v7, :cond_9

    .line 528
    .line 529
    return-object v7

    .line 530
    :pswitch_4
    iget-object v7, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v7, LX/0YX;

    .line 533
    .line 534
    iget v0, v6, LX/8hj;->A00:I

    .line 535
    .line 536
    if-nez v0, :cond_85

    .line 537
    .line 538
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v5, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    const/4 v1, 0x2

    .line 545
    new-instance v0, LX/8hJ;

    .line 546
    .line 547
    invoke-direct {v0, v5, v4, v1}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 548
    .line 549
    .line 550
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 551
    .line 552
    invoke-static {v3, v0, v7}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/4 v1, 0x7

    .line 557
    new-instance v0, LX/8hj;

    .line 558
    .line 559
    invoke-direct {v0, v5, v4, v1}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v3, v0, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x3

    .line 566
    new-instance v0, LX/8hJ;

    .line 567
    .line 568
    invoke-direct {v0, v5, v4, v1}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v3, v0, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_5
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 577
    .line 578
    iget v1, v6, LX/8hj;->A00:I

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    if-eqz v1, :cond_10

    .line 582
    .line 583
    if-ne v1, v0, :cond_86

    .line 584
    .line 585
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_f
    iget-object v5, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, LX/6ni;

    .line 591
    .line 592
    iget-boolean v0, v5, LX/6ni;->A05:Z

    .line 593
    .line 594
    if-nez v0, :cond_0

    .line 595
    .line 596
    iget-object v4, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 599
    .line 600
    iget-object v0, v5, LX/6ni;->A04:LX/0Xr;

    .line 601
    .line 602
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/4 v1, 0x2

    .line 611
    new-instance v0, LX/8gz;

    .line 612
    .line 613
    invoke-direct {v0, v5, v4, v3, v1}, LX/8gz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v5, LX/6ni;->A04:LX/0Xr;

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_10
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 630
    .line 631
    iput v0, v6, LX/8hj;->A00:I

    .line 632
    .line 633
    iget-object v3, v4, Lcom/indianchat/voicerecorder/PttRecorderController;->A06:LX/0YX;

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    const/4 v1, 0x5

    .line 637
    new-instance v0, LX/8fn;

    .line 638
    .line 639
    invoke-direct {v0, v4, v2, v1}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0, v6}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-ne v0, v7, :cond_f

    .line 651
    .line 652
    return-object v7

    .line 653
    :pswitch_6
    iget-object v4, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, LX/0If;

    .line 656
    .line 657
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 658
    .line 659
    iget v0, v6, LX/8hj;->A00:I

    .line 660
    .line 661
    const/4 v2, 0x1

    .line 662
    if-eqz v0, :cond_11

    .line 663
    .line 664
    if-eq v0, v2, :cond_5f

    .line 665
    .line 666
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_11
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LX/6nJ;

    .line 677
    .line 678
    iget-object v0, v0, LX/6nJ;->A02:Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 679
    .line 680
    iget-object v0, v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/00l;

    .line 681
    .line 682
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/4 v0, 0x0

    .line 687
    iput-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 688
    .line 689
    iput v2, v6, LX/8hj;->A00:I

    .line 690
    .line 691
    invoke-static {v6, v1, v4}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto/16 :goto_19

    .line 696
    .line 697
    :pswitch_7
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 698
    .line 699
    iget v0, v6, LX/8hj;->A00:I

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    if-eqz v0, :cond_12

    .line 703
    .line 704
    if-eq v0, v4, :cond_5f

    .line 705
    .line 706
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_12
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, LX/6nJ;

    .line 717
    .line 718
    iget-object v2, v3, LX/6nJ;->A02:Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 719
    .line 720
    iget-object v1, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Landroid/content/Context;

    .line 723
    .line 724
    new-instance v0, LX/89D;

    .line 725
    .line 726
    invoke-direct {v0, v3}, LX/89D;-><init>(LX/6nJ;)V

    .line 727
    .line 728
    .line 729
    iput v4, v6, LX/8hj;->A00:I

    .line 730
    .line 731
    invoke-virtual {v2, v1, v0, v6}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A02(Landroid/content/Context;LX/B5p;LX/0Xd;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_19

    .line 736
    .line 737
    :pswitch_8
    iget v0, v6, LX/8hj;->A00:I

    .line 738
    .line 739
    if-nez v0, :cond_87

    .line 740
    .line 741
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 747
    .line 748
    iget-object v2, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A00:LX/0z9;

    .line 749
    .line 750
    if-eqz v2, :cond_13

    .line 751
    .line 752
    iget-object v1, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, LX/0DF;

    .line 755
    .line 756
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0B:LX/00l;

    .line 757
    .line 758
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-interface {v2, v0, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 763
    .line 764
    .line 765
    :cond_13
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0C:LX/00l;

    .line 766
    .line 767
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A07:LX/05C;

    .line 772
    .line 773
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/0DF;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :pswitch_9
    iget v0, v6, LX/8hj;->A00:I

    .line 791
    .line 792
    if-nez v0, :cond_88

    .line 793
    .line 794
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    :cond_14
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_15

    .line 808
    .line 809
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    check-cast v2, LX/0DF;

    .line 821
    .line 822
    iget-object v1, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 825
    .line 826
    iget-object v0, v1, LX/7Pb;->A0W:Ljava/util/Set;

    .line 827
    .line 828
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/6pI;

    .line 832
    .line 833
    if-eqz v0, :cond_14

    .line 834
    .line 835
    invoke-virtual {v0, v2}, LX/6pI;->A0k(LX/0DF;)V

    .line 836
    .line 837
    .line 838
    goto :goto_4

    .line 839
    :cond_15
    iget-object v1, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 842
    .line 843
    invoke-static {v1}, LX/6gC;->A17(LX/7Pb;)V

    .line 844
    .line 845
    .line 846
    goto :goto_7

    .line 847
    :pswitch_a
    iget v0, v6, LX/8hj;->A00:I

    .line 848
    .line 849
    if-nez v0, :cond_89

    .line 850
    .line 851
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 857
    .line 858
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/6pI;

    .line 859
    .line 860
    if-eqz v0, :cond_16

    .line 861
    .line 862
    invoke-virtual {v0}, LX/6pI;->A0i()V

    .line 863
    .line 864
    .line 865
    :cond_16
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_21

    .line 876
    .line 877
    invoke-static {v2, v1}, LX/6gD;->A14(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Iterator;)V

    .line 878
    .line 879
    .line 880
    goto :goto_5

    .line 881
    :pswitch_b
    iget v0, v6, LX/8hj;->A00:I

    .line 882
    .line 883
    if-eqz v0, :cond_1e

    .line 884
    .line 885
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :pswitch_c
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 891
    .line 892
    iget v0, v6, LX/8hj;->A00:I

    .line 893
    .line 894
    const/4 v8, 0x1

    .line 895
    if-eqz v0, :cond_17

    .line 896
    .line 897
    if-eq v0, v8, :cond_5f

    .line 898
    .line 899
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    throw v0

    .line 904
    :cond_17
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-object v5, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 910
    .line 911
    invoke-static {v5}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Z(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0G:LX/05C;

    .line 916
    .line 917
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, LX/01y;

    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    const/16 v1, 0x11

    .line 925
    .line 926
    goto/16 :goto_9

    .line 927
    .line 928
    :pswitch_d
    iget v0, v6, LX/8hj;->A00:I

    .line 929
    .line 930
    if-nez v0, :cond_8a

    .line 931
    .line 932
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    :cond_18
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_19

    .line 946
    .line 947
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget-object v0, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 954
    .line 955
    iget-object v0, v0, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/6pI;

    .line 956
    .line 957
    if-eqz v0, :cond_18

    .line 958
    .line 959
    invoke-virtual {v0, v1}, LX/6pI;->A0k(LX/0DF;)V

    .line 960
    .line 961
    .line 962
    goto :goto_6

    .line 963
    :cond_19
    iget-object v1, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 966
    .line 967
    iget-object v0, v1, LX/7Pb;->A0S:LX/6kp;

    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 970
    .line 971
    .line 972
    :goto_7
    invoke-static {v1}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0y(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :pswitch_e
    iget v0, v6, LX/8hj;->A00:I

    .line 978
    .line 979
    if-nez v0, :cond_8b

    .line 980
    .line 981
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 987
    .line 988
    iget-object v5, v0, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/6pI;

    .line 989
    .line 990
    if-eqz v5, :cond_0

    .line 991
    .line 992
    iget-object v4, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v4, LX/0DF;

    .line 995
    .line 996
    const/4 v3, 0x0

    .line 997
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v5, LX/6pI;->A02:Ljava/util/List;

    .line 1001
    .line 1002
    instance-of v0, v2, Ljava/util/Collection;

    .line 1003
    .line 1004
    if-eqz v0, :cond_1b

    .line 1005
    .line 1006
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_1b

    .line 1011
    .line 1012
    :cond_1a
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v3}, LX/11x;->A0P(I)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1a

    .line 1029
    .line 1030
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0, v4}, LX/6pI;->A00(LX/0DF;LX/0DF;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_1c

    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :pswitch_f
    iget v0, v6, LX/8hj;->A00:I

    .line 1043
    .line 1044
    if-nez v0, :cond_8c

    .line 1045
    .line 1046
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v4, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1052
    .line 1053
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    :cond_1d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    .line 1065
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    instance-of v0, v2, LX/1Dr;

    .line 1070
    .line 1071
    if-eqz v0, :cond_1d

    .line 1072
    .line 1073
    move-object v1, v2

    .line 1074
    check-cast v1, LX/1Dr;

    .line 1075
    .line 1076
    if-eqz v1, :cond_1d

    .line 1077
    .line 1078
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/0nV;

    .line 1079
    .line 1080
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget-object v1, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1087
    .line 1088
    invoke-static {v0, v4}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Y(LX/1Qc;Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    goto :goto_8

    .line 1096
    :pswitch_10
    iget v0, v6, LX/8hj;->A00:I

    .line 1097
    .line 1098
    if-eqz v0, :cond_1e

    .line 1099
    .line 1100
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :cond_1e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1111
    .line 1112
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Ljava/util/Set;

    .line 1115
    .line 1116
    iput-object v0, v1, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A09:Ljava/util/Set;

    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :pswitch_11
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1121
    .line 1122
    iget v0, v6, LX/8hj;->A00:I

    .line 1123
    .line 1124
    const/4 v8, 0x1

    .line 1125
    if-eqz v0, :cond_1f

    .line 1126
    .line 1127
    if-eq v0, v8, :cond_5f

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
    :cond_1f
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v5, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1140
    .line 1141
    invoke-static {v5}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Z(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0G:LX/05C;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, LX/01y;

    .line 1152
    .line 1153
    const/4 v2, 0x0

    .line 1154
    const/16 v1, 0x16

    .line 1155
    .line 1156
    :goto_9
    new-instance v0, LX/8hj;

    .line 1157
    .line 1158
    invoke-direct {v0, v4, v5, v2, v1}, LX/8hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v2, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 1162
    .line 1163
    iput v8, v6, LX/8hj;->A00:I

    .line 1164
    .line 1165
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto/16 :goto_19

    .line 1170
    .line 1171
    :pswitch_12
    iget v0, v6, LX/8hj;->A00:I

    .line 1172
    .line 1173
    if-nez v0, :cond_8d

    .line 1174
    .line 1175
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1181
    .line 1182
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/6pI;

    .line 1183
    .line 1184
    if-eqz v0, :cond_20

    .line 1185
    .line 1186
    invoke-virtual {v0}, LX/6pI;->A0i()V

    .line 1187
    .line 1188
    .line 1189
    :cond_20
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_22

    .line 1200
    .line 1201
    invoke-static {v2, v1}, LX/6gD;->A14(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Iterator;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_a

    .line 1205
    :cond_21
    invoke-static {v2}, LX/6gC;->A17(LX/7Pb;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_22
    invoke-static {v2}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0y(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_0

    .line 1212
    .line 1213
    :pswitch_13
    iget v0, v6, LX/8hj;->A00:I

    .line 1214
    .line 1215
    if-nez v0, :cond_8e

    .line 1216
    .line 1217
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v4, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;

    .line 1223
    .line 1224
    iget-object v1, v4, LX/0Hw;->A04:LX/07s;

    .line 1225
    .line 1226
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A04:LX/05C;

    .line 1227
    .line 1228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, LX/6sy;

    .line 1233
    .line 1234
    iget-object v3, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, LX/85C;

    .line 1237
    .line 1238
    const/4 v9, 0x1

    .line 1239
    invoke-static {v9}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    const/16 v0, 0x2e

    .line 1244
    .line 1245
    invoke-static {v4, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    const/4 v7, 0x0

    .line 1250
    const/4 v8, 0x0

    .line 1251
    move v12, v9

    .line 1252
    move v13, v9

    .line 1253
    move v10, v9

    .line 1254
    move v11, v8

    .line 1255
    invoke-virtual/range {v2 .. v13}, LX/6sy;->A00(LX/85C;LX/0I0;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;IIZZZZ)LX/77L;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0, v1, v8}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_0

    .line 1263
    .line 1264
    :pswitch_14
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1265
    .line 1266
    iget v0, v6, LX/8hj;->A00:I

    .line 1267
    .line 1268
    const/4 v8, 0x1

    .line 1269
    if-eqz v0, :cond_23

    .line 1270
    .line 1271
    if-eq v0, v8, :cond_5f

    .line 1272
    .line 1273
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    throw v0

    .line 1278
    :cond_23
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v5, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1284
    .line 1285
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    sget-object v3, LX/0IY;->A01:LX/0IY;

    .line 1290
    .line 1291
    iget-object v2, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    const/4 v1, 0x0

    .line 1294
    new-instance v0, LX/8hW;

    .line 1295
    .line 1296
    invoke-direct {v0, v2, v5, v1, v8}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1297
    .line 1298
    .line 1299
    iput v8, v6, LX/8hj;->A00:I

    .line 1300
    .line 1301
    invoke-static {v3, v4, v6, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto/16 :goto_19

    .line 1306
    .line 1307
    :pswitch_15
    iget-object v4, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v4, LX/7mu;

    .line 1310
    .line 1311
    iget v0, v6, LX/8hj;->A00:I

    .line 1312
    .line 1313
    if-nez v0, :cond_8f

    .line 1314
    .line 1315
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1321
    .line 1322
    if-eqz v4, :cond_0

    .line 1323
    .line 1324
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0P(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v3, v2, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A04:LX/8Ro;

    .line 1328
    .line 1329
    if-eqz v3, :cond_24

    .line 1330
    .line 1331
    invoke-virtual {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->B3O()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    iget-object v0, v3, LX/8Ro;->A04:LX/7lW;

    .line 1336
    .line 1337
    invoke-virtual {v0}, LX/7lW;->A01()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_24

    .line 1342
    .line 1343
    iget-object v0, v3, LX/8Ro;->A05:LX/8pq;

    .line 1344
    .line 1345
    if-eqz v0, :cond_24

    .line 1346
    .line 1347
    invoke-interface {v0, v1}, LX/8pq;->C1i(Ljava/lang/CharSequence;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_24
    iget-object v0, v4, LX/7mu;->A00:LX/8F0;

    .line 1351
    .line 1352
    if-eqz v0, :cond_0

    .line 1353
    .line 1354
    iput-object v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0V:LX/8F0;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    iget-object v0, v0, LX/6mm;->A00:LX/1P7;

    .line 1361
    .line 1362
    if-eqz v0, :cond_28

    .line 1363
    .line 1364
    invoke-interface {v0}, LX/1P7;->Ako()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    if-eqz v4, :cond_28

    .line 1369
    .line 1370
    iget-object v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A05:LX/0TT;

    .line 1371
    .line 1372
    if-nez v0, :cond_25

    .line 1373
    .line 1374
    iget-object v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0M:LX/0TT;

    .line 1375
    .line 1376
    if-eqz v0, :cond_26

    .line 1377
    .line 1378
    :cond_25
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 1383
    .line 1384
    if-eqz v0, :cond_26

    .line 1385
    .line 1386
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    check-cast v3, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 1391
    .line 1392
    if-eqz v3, :cond_26

    .line 1393
    .line 1394
    const/4 v1, 0x1

    .line 1395
    const-string v0, ""

    .line 1396
    .line 1397
    invoke-virtual {v3, v4, v0, v1}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2H(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 1398
    .line 1399
    .line 1400
    :cond_26
    iget-object v1, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1G:LX/1Kl;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->B3O()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v1, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iget-object v1, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 1415
    .line 1416
    if-nez v1, :cond_27

    .line 1417
    .line 1418
    const-string v0, "entry"

    .line 1419
    .line 1420
    goto/16 :goto_e

    .line 1421
    .line 1422
    :cond_27
    invoke-static {v0, v4}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v1, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_28
    iget-object v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1O:LX/00l;

    .line 1430
    .line 1431
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    const/4 v0, 0x3

    .line 1436
    if-ne v1, v0, :cond_2a

    .line 1437
    .line 1438
    const/4 v0, 0x0

    .line 1439
    iput-boolean v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0f:Z

    .line 1440
    .line 1441
    invoke-static {v2}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    const-string v0, "status_appended_message"

    .line 1446
    .line 1447
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    if-nez v0, :cond_29

    .line 1452
    .line 1453
    invoke-virtual {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    iget-object v1, v0, LX/6mm;->A00:LX/1P7;

    .line 1458
    .line 1459
    if-eqz v1, :cond_2a

    .line 1460
    .line 1461
    iget-object v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1G:LX/1Kl;

    .line 1462
    .line 1463
    invoke-static {v1, v0}, LX/7ys;->A01(LX/1P7;LX/1Kl;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    if-eqz v0, :cond_2a

    .line 1468
    .line 1469
    :cond_29
    invoke-static {v2, v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0f(Lcom/indianchat/status/composer/TextStatusComposerFragment;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_2a
    invoke-virtual {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0l(Lcom/indianchat/status/composer/TextStatusComposerFragment;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    const-string v2, "link_preview_type_key"

    .line 1481
    .line 1482
    iget-object v1, v1, LX/6mm;->A04:LX/0dR;

    .line 1483
    .line 1484
    invoke-static {v0}, LX/6gB;->A00(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    invoke-static {v1, v2, v0}, LX/6g9;->A1P(LX/0dR;Ljava/lang/String;I)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_0

    .line 1492
    .line 1493
    :pswitch_16
    iget-object v1, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, LX/7RW;

    .line 1496
    .line 1497
    iget v0, v6, LX/8hj;->A00:I

    .line 1498
    .line 1499
    if-nez v0, :cond_91

    .line 1500
    .line 1501
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v5, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v5, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1507
    .line 1508
    sget-object v0, LX/7Xx;->$redex_init_class:LX/7Xx;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    const/4 v3, 0x0

    .line 1515
    if-eq v4, v3, :cond_31

    .line 1516
    .line 1517
    const/16 v2, 0x8

    .line 1518
    .line 1519
    const-string v1, "fontButton"

    .line 1520
    .line 1521
    if-eq v4, v2, :cond_2e

    .line 1522
    .line 1523
    const/4 v0, 0x3

    .line 1524
    if-eq v4, v0, :cond_2b

    .line 1525
    .line 1526
    invoke-static {v5}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0Q(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_0

    .line 1530
    .line 1531
    :cond_2b
    iget-object v0, v5, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0L:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1532
    .line 1533
    if-eqz v0, :cond_2c

    .line 1534
    .line 1535
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1536
    .line 1537
    .line 1538
    :cond_2c
    iget-object v0, v5, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 1539
    .line 1540
    if-eqz v0, :cond_90

    .line 1541
    .line 1542
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v5, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0Q:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1546
    .line 1547
    if-eqz v0, :cond_2d

    .line 1548
    .line 1549
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1550
    .line 1551
    .line 1552
    :cond_2d
    iget-object v0, v5, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0K:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1553
    .line 1554
    if-eqz v0, :cond_0

    .line 1555
    .line 1556
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_0

    .line 1560
    .line 1561
    :cond_2e
    iget-object v0, v5, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0L:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1562
    .line 1563
    if-eqz v0, :cond_2f

    .line 1564
    .line 1565
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1566
    .line 1567
    .line 1568
    :cond_2f
    iget-object v0, v5, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 1569
    .line 1570
    if-eqz v0, :cond_90

    .line 1571
    .line 1572
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v5, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0Q:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1576
    .line 1577
    if-eqz v0, :cond_30

    .line 1578
    .line 1579
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1580
    .line 1581
    .line 1582
    :cond_30
    iget-object v0, v5, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0K:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1583
    .line 1584
    if-eqz v0, :cond_0

    .line 1585
    .line 1586
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_0

    .line 1590
    .line 1591
    :cond_31
    invoke-static {v5}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0Y(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_0

    .line 1595
    .line 1596
    :pswitch_17
    iget-object v7, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v7, LX/7Q4;

    .line 1599
    .line 1600
    iget v0, v6, LX/8hj;->A00:I

    .line 1601
    .line 1602
    if-nez v0, :cond_93

    .line 1603
    .line 1604
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v3, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1610
    .line 1611
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    const v8, 0x7f0b25ca

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0, v8}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    const/4 v1, -0x1

    .line 1623
    if-nez v7, :cond_37

    .line 1624
    .line 1625
    const/4 v0, -0x1

    .line 1626
    :goto_b
    const-string v9, "entry"

    .line 1627
    .line 1628
    const/4 v5, 0x1

    .line 1629
    const/4 v2, 0x0

    .line 1630
    if-ne v0, v1, :cond_3b

    .line 1631
    .line 1632
    if-eqz v6, :cond_32

    .line 1633
    .line 1634
    invoke-static {v3}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v0, v6}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0}, LX/0wg;->A02()V

    .line 1642
    .line 1643
    .line 1644
    :cond_32
    invoke-static {v3}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A08(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/8nd;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    if-eqz v1, :cond_33

    .line 1649
    .line 1650
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 1651
    .line 1652
    if-eqz v0, :cond_9c

    .line 1653
    .line 1654
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    if-eqz v0, :cond_36

    .line 1659
    .line 1660
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-lez v0, :cond_36

    .line 1665
    .line 1666
    :goto_c
    check-cast v1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 1667
    .line 1668
    if-eqz v5, :cond_35

    .line 1669
    .line 1670
    invoke-virtual {v1, v2, v2}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A5H(ZZ)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v1, v2}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0y(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 1674
    .line 1675
    .line 1676
    :goto_d
    iget-object v0, v1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 1677
    .line 1678
    if-eqz v0, :cond_33

    .line 1679
    .line 1680
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1681
    .line 1682
    .line 1683
    :cond_33
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0L:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1684
    .line 1685
    if-eqz v0, :cond_34

    .line 1686
    .line 1687
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    .line 1689
    .line 1690
    :cond_34
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0Q:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1691
    .line 1692
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v3}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A2N()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-nez v0, :cond_39

    .line 1700
    .line 1701
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 1702
    .line 1703
    if-nez v0, :cond_38

    .line 1704
    .line 1705
    const-string v0, "fontButton"

    .line 1706
    .line 1707
    :goto_e
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_1f

    .line 1711
    .line 1712
    :cond_35
    const/4 v0, 0x1

    .line 1713
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A5H(ZZ)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_d

    .line 1717
    :cond_36
    const/4 v5, 0x0

    .line 1718
    goto :goto_c

    .line 1719
    :cond_37
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    goto :goto_b

    .line 1724
    :cond_38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1725
    .line 1726
    .line 1727
    :cond_39
    invoke-virtual {v3}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A2N()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-nez v0, :cond_3a

    .line 1732
    .line 1733
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0K:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1734
    .line 1735
    if-eqz v0, :cond_3a

    .line 1736
    .line 1737
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1738
    .line 1739
    .line 1740
    :cond_3a
    invoke-virtual {v3}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    sget-object v2, LX/7RW;->A07:LX/7RW;

    .line 1745
    .line 1746
    goto/16 :goto_12

    .line 1747
    .line 1748
    :cond_3b
    invoke-static {v3}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A08(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/8nd;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    if-eqz v4, :cond_3e

    .line 1753
    .line 1754
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 1755
    .line 1756
    if-eqz v0, :cond_9c

    .line 1757
    .line 1758
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    if-eqz v0, :cond_3c

    .line 1763
    .line 1764
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    xor-int/lit8 v1, v0, 0x1

    .line 1769
    .line 1770
    const/4 v0, 0x1

    .line 1771
    if-eq v1, v5, :cond_3d

    .line 1772
    .line 1773
    :cond_3c
    const/4 v0, 0x0

    .line 1774
    :cond_3d
    invoke-interface {v4, v0, v2}, LX/8nd;->BZL(ZZ)V

    .line 1775
    .line 1776
    .line 1777
    :cond_3e
    if-nez v6, :cond_3f

    .line 1778
    .line 1779
    new-instance v1, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 1780
    .line 1781
    invoke-direct {v1}, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v3}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v0, v1, v8}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0}, LX/0wg;->A02()V

    .line 1792
    .line 1793
    .line 1794
    :cond_3f
    if-eqz v7, :cond_92

    .line 1795
    .line 1796
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eq v0, v2, :cond_40

    .line 1801
    .line 1802
    if-ne v0, v5, :cond_92

    .line 1803
    .line 1804
    invoke-virtual {v3}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    sget-object v2, LX/7RW;->A03:LX/7RW;

    .line 1809
    .line 1810
    goto/16 :goto_12

    .line 1811
    .line 1812
    :cond_40
    invoke-virtual {v3}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    sget-object v2, LX/7RW;->A0C:LX/7RW;

    .line 1817
    .line 1818
    goto/16 :goto_12

    .line 1819
    .line 1820
    :pswitch_18
    iget-object v4, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v4, LX/0YX;

    .line 1823
    .line 1824
    iget v0, v6, LX/8hj;->A00:I

    .line 1825
    .line 1826
    if-nez v0, :cond_94

    .line 1827
    .line 1828
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v5, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v5, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1834
    .line 1835
    invoke-virtual {v5}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    iget-object v2, v6, LX/6mm;->A0K:LX/0Ie;

    .line 1840
    .line 1841
    const/4 v3, 0x0

    .line 1842
    const/4 v1, 0x6

    .line 1843
    new-instance v0, LX/8gp;

    .line 1844
    .line 1845
    invoke-direct {v0, v5, v3, v1}, LX/8gp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v2, v0, v4}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v2, v6, LX/6mm;->A0J:LX/0Ih;

    .line 1852
    .line 1853
    const/16 v1, 0x1d

    .line 1854
    .line 1855
    new-instance v0, LX/8hj;

    .line 1856
    .line 1857
    invoke-direct {v0, v5, v3, v1}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v2, v0, v4}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v2, v6, LX/6mm;->A0M:LX/0Ie;

    .line 1864
    .line 1865
    const/4 v1, 0x7

    .line 1866
    new-instance v0, LX/8gp;

    .line 1867
    .line 1868
    invoke-direct {v0, v5, v3, v1}, LX/8gp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v2, v0, v4}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v2, v6, LX/6mm;->A0O:LX/0Ie;

    .line 1875
    .line 1876
    const/16 v1, 0x8

    .line 1877
    .line 1878
    new-instance v0, LX/8gp;

    .line 1879
    .line 1880
    invoke-direct {v0, v5, v3, v1}, LX/8gp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v2, v0, v4}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v2, v6, LX/6mm;->A0Q:LX/0Ie;

    .line 1887
    .line 1888
    const/16 v1, 0x1e

    .line 1889
    .line 1890
    new-instance v0, LX/8hj;

    .line 1891
    .line 1892
    invoke-direct {v0, v5, v3, v1}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v2, v0, v4}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v0, v5, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1E:LX/0VH;

    .line 1899
    .line 1900
    invoke-static {v0}, LX/6gC;->A06(LX/0VH;)I

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_0

    .line 1905
    .line 1906
    iget-object v2, v6, LX/6mm;->A0P:LX/0Ie;

    .line 1907
    .line 1908
    const/16 v1, 0x1f

    .line 1909
    .line 1910
    new-instance v0, LX/8hj;

    .line 1911
    .line 1912
    invoke-direct {v0, v5, v3, v1}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v2, v0, v4}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 1916
    .line 1917
    .line 1918
    goto/16 :goto_0

    .line 1919
    .line 1920
    :pswitch_19
    iget-object v8, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v8, LX/7Q4;

    .line 1923
    .line 1924
    iget v0, v6, LX/8hj;->A00:I

    .line 1925
    .line 1926
    if-nez v0, :cond_95

    .line 1927
    .line 1928
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v5, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v5, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 1934
    .line 1935
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    const v10, 0x7f0b25ca

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v0, v10}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v9

    .line 1946
    const/4 v1, -0x1

    .line 1947
    if-nez v8, :cond_4a

    .line 1948
    .line 1949
    const/4 v0, -0x1

    .line 1950
    :goto_f
    const-string v7, "textStatusComposerViewModel"

    .line 1951
    .line 1952
    const/16 v4, 0x8

    .line 1953
    .line 1954
    const/4 v3, 0x0

    .line 1955
    if-ne v0, v1, :cond_4b

    .line 1956
    .line 1957
    if-eqz v9, :cond_41

    .line 1958
    .line 1959
    invoke-static {v5}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-virtual {v0, v9}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v0}, LX/0wg;->A02()V

    .line 1967
    .line 1968
    .line 1969
    :cond_41
    invoke-static {v5}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/8nd;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    if-eqz v6, :cond_43

    .line 1974
    .line 1975
    iget-object v2, v5, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 1976
    .line 1977
    if-eqz v2, :cond_42

    .line 1978
    .line 1979
    iget-object v1, v2, LX/8W8;->A08:Ljava/io/File;

    .line 1980
    .line 1981
    const/4 v0, 0x1

    .line 1982
    if-nez v1, :cond_49

    .line 1983
    .line 1984
    :cond_42
    const/4 v0, 0x0

    .line 1985
    if-nez v2, :cond_49

    .line 1986
    .line 1987
    const/4 v1, 0x0

    .line 1988
    :goto_10
    check-cast v6, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 1989
    .line 1990
    if-eqz v0, :cond_47

    .line 1991
    .line 1992
    invoke-virtual {v6, v3, v3}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A5H(ZZ)V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v6, v3}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0y(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 1996
    .line 1997
    .line 1998
    :goto_11
    iget-object v0, v6, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 1999
    .line 2000
    if-eqz v0, :cond_43

    .line 2001
    .line 2002
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2003
    .line 2004
    .line 2005
    :cond_43
    iget-object v0, v5, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2006
    .line 2007
    if-eqz v0, :cond_44

    .line 2008
    .line 2009
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2010
    .line 2011
    .line 2012
    :cond_44
    iget-object v0, v5, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 2013
    .line 2014
    if-eqz v0, :cond_45

    .line 2015
    .line 2016
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2017
    .line 2018
    .line 2019
    :cond_45
    iget-object v0, v5, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 2020
    .line 2021
    if-eqz v0, :cond_46

    .line 2022
    .line 2023
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2024
    .line 2025
    .line 2026
    :cond_46
    iget-object v0, v5, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 2027
    .line 2028
    if-eqz v0, :cond_9d

    .line 2029
    .line 2030
    sget-object v2, LX/7RW;->A07:LX/7RW;

    .line 2031
    .line 2032
    :goto_12
    iget-object v1, v0, LX/6mm;->A04:LX/0dR;

    .line 2033
    .line 2034
    const-string v0, "tool_mode_key"

    .line 2035
    .line 2036
    invoke-virtual {v1, v0, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    goto/16 :goto_0

    .line 2040
    .line 2041
    :cond_47
    const/4 v0, 0x1

    .line 2042
    if-eqz v1, :cond_48

    .line 2043
    .line 2044
    invoke-virtual {v6, v3, v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A5H(ZZ)V

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v6, v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0y(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_11

    .line 2051
    :cond_48
    invoke-virtual {v6, v0, v3}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A5H(ZZ)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_11

    .line 2055
    :cond_49
    iget-boolean v1, v2, LX/8W8;->A0C:Z

    .line 2056
    .line 2057
    goto :goto_10

    .line 2058
    :cond_4a
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    goto :goto_f

    .line 2063
    :cond_4b
    invoke-static {v5}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/8nd;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    if-eqz v6, :cond_4d

    .line 2068
    .line 2069
    iget-object v2, v5, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 2070
    .line 2071
    if-eqz v2, :cond_4c

    .line 2072
    .line 2073
    iget-object v0, v2, LX/8W8;->A08:Ljava/io/File;

    .line 2074
    .line 2075
    const/4 v1, 0x1

    .line 2076
    if-nez v0, :cond_51

    .line 2077
    .line 2078
    :cond_4c
    const/4 v1, 0x0

    .line 2079
    if-nez v2, :cond_51

    .line 2080
    .line 2081
    const/4 v0, 0x0

    .line 2082
    :goto_13
    invoke-interface {v6, v1, v0}, LX/8nd;->BZL(ZZ)V

    .line 2083
    .line 2084
    .line 2085
    :cond_4d
    if-nez v9, :cond_4e

    .line 2086
    .line 2087
    new-instance v1, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 2088
    .line 2089
    invoke-direct {v1}, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;-><init>()V

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v5}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-virtual {v0, v1, v10}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v0}, LX/0wg;->A02()V

    .line 2100
    .line 2101
    .line 2102
    :cond_4e
    if-eqz v8, :cond_0

    .line 2103
    .line 2104
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    const/4 v0, 0x1

    .line 2109
    if-ne v1, v0, :cond_0

    .line 2110
    .line 2111
    iget-object v0, v5, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 2112
    .line 2113
    if-eqz v0, :cond_9d

    .line 2114
    .line 2115
    sget-object v2, LX/7RW;->A03:LX/7RW;

    .line 2116
    .line 2117
    iget-object v1, v0, LX/6mm;->A04:LX/0dR;

    .line 2118
    .line 2119
    const-string v0, "tool_mode_key"

    .line 2120
    .line 2121
    invoke-virtual {v1, v0, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v0, v5, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2125
    .line 2126
    if-eqz v0, :cond_4f

    .line 2127
    .line 2128
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2129
    .line 2130
    .line 2131
    :cond_4f
    iget-object v0, v5, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 2132
    .line 2133
    if-eqz v0, :cond_50

    .line 2134
    .line 2135
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    .line 2137
    .line 2138
    :cond_50
    iget-object v0, v5, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 2139
    .line 2140
    if-eqz v0, :cond_0

    .line 2141
    .line 2142
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_0

    .line 2146
    .line 2147
    :cond_51
    iget-boolean v0, v2, LX/8W8;->A0C:Z

    .line 2148
    .line 2149
    goto :goto_13

    .line 2150
    :pswitch_1a
    iget-object v5, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v5, LX/0YX;

    .line 2153
    .line 2154
    iget v0, v6, LX/8hj;->A00:I

    .line 2155
    .line 2156
    if-nez v0, :cond_96

    .line 2157
    .line 2158
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v4, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v4, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 2164
    .line 2165
    iget-object v3, v4, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 2166
    .line 2167
    const/4 v6, 0x0

    .line 2168
    if-eqz v3, :cond_9f

    .line 2169
    .line 2170
    iget-object v2, v3, LX/6mm;->A0K:LX/0Ie;

    .line 2171
    .line 2172
    const/16 v1, 0x9

    .line 2173
    .line 2174
    new-instance v0, LX/8gp;

    .line 2175
    .line 2176
    invoke-direct {v0, v4, v6, v1}, LX/8gp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2177
    .line 2178
    .line 2179
    const/4 v7, 0x2

    .line 2180
    invoke-static {v2, v0, v5}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 2181
    .line 2182
    .line 2183
    iget-object v0, v4, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0S:LX/0VH;

    .line 2184
    .line 2185
    invoke-static {v0}, LX/6gC;->A06(LX/0VH;)I

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    if-eqz v0, :cond_0

    .line 2190
    .line 2191
    iget-object v2, v3, LX/6mm;->A0P:LX/0Ie;

    .line 2192
    .line 2193
    const/16 v0, 0x21

    .line 2194
    .line 2195
    new-instance v1, LX/8hj;

    .line 2196
    .line 2197
    invoke-direct {v1, v4, v6, v0}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2198
    .line 2199
    .line 2200
    goto/16 :goto_1d

    .line 2201
    .line 2202
    :pswitch_1b
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2203
    .line 2204
    iget v0, v6, LX/8hj;->A00:I

    .line 2205
    .line 2206
    const/4 v4, 0x1

    .line 2207
    if-eqz v0, :cond_52

    .line 2208
    .line 2209
    if-eq v0, v4, :cond_5f

    .line 2210
    .line 2211
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    throw v0

    .line 2216
    :cond_52
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 2220
    .line 2221
    const/4 v3, 0x0

    .line 2222
    if-nez v0, :cond_53

    .line 2223
    .line 2224
    iget-object v1, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 2227
    .line 2228
    iget-object v0, v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0Z:LX/00l;

    .line 2229
    .line 2230
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    check-cast v2, LX/6nH;

    .line 2235
    .line 2236
    invoke-static {v1}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A04(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    instance-of v0, v1, LX/1Nl;

    .line 2245
    .line 2246
    if-eqz v0, :cond_54

    .line 2247
    .line 2248
    check-cast v1, LX/1Nl;

    .line 2249
    .line 2250
    :goto_14
    invoke-virtual {v2, v1}, LX/6nH;->A0f(LX/1Nl;)V

    .line 2251
    .line 2252
    .line 2253
    :cond_53
    iget-object v3, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v3, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 2256
    .line 2257
    iget-object v0, v3, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0Z:LX/00l;

    .line 2258
    .line 2259
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    check-cast v0, LX/6nH;

    .line 2264
    .line 2265
    iget-object v0, v0, LX/6nH;->A02:LX/00l;

    .line 2266
    .line 2267
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    invoke-static {v3, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    const/16 v1, 0x22

    .line 2276
    .line 2277
    new-instance v0, LX/8e9;

    .line 2278
    .line 2279
    invoke-direct {v0, v3, v1}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 2280
    .line 2281
    .line 2282
    iput v4, v6, LX/8hj;->A00:I

    .line 2283
    .line 2284
    invoke-interface {v2, v6, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    goto/16 :goto_19

    .line 2289
    .line 2290
    :cond_54
    move-object v1, v3

    .line 2291
    goto :goto_14

    .line 2292
    :pswitch_1c
    iget-object v5, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v5, LX/0YX;

    .line 2295
    .line 2296
    iget v0, v6, LX/8hj;->A00:I

    .line 2297
    .line 2298
    if-nez v0, :cond_97

    .line 2299
    .line 2300
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    iget-object v4, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v4, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 2306
    .line 2307
    iget-object v0, v4, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:LX/00l;

    .line 2308
    .line 2309
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    check-cast v0, LX/6mj;

    .line 2314
    .line 2315
    iget-object v0, v0, LX/6mj;->A04:LX/0Ih;

    .line 2316
    .line 2317
    invoke-static {v0}, LX/6gA;->A0C(Ljava/lang/Object;)LX/OjX;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    const/4 v2, 0x0

    .line 2322
    const/16 v1, 0xa

    .line 2323
    .line 2324
    new-instance v0, LX/8gp;

    .line 2325
    .line 2326
    invoke-direct {v0, v4, v2, v1}, LX/8gp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v3, v0}, LX/6gA;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/1bb;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    goto/16 :goto_1e

    .line 2334
    .line 2335
    :pswitch_1d
    iget-object v5, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v5, LX/7Q4;

    .line 2338
    .line 2339
    iget v0, v6, LX/8hj;->A00:I

    .line 2340
    .line 2341
    if-nez v0, :cond_9a

    .line 2342
    .line 2343
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2344
    .line 2345
    .line 2346
    if-eqz v5, :cond_0

    .line 2347
    .line 2348
    iget-object v7, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v7, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 2351
    .line 2352
    iget-object v0, v7, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A03:LX/00l;

    .line 2353
    .line 2354
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v4

    .line 2358
    check-cast v4, LX/6mk;

    .line 2359
    .line 2360
    iget-object v0, v7, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/6mm;

    .line 2361
    .line 2362
    const-string v9, "textStatusComposerViewModel"

    .line 2363
    .line 2364
    if-eqz v0, :cond_99

    .line 2365
    .line 2366
    iget-object v0, v0, LX/6mm;->A0M:LX/0Ie;

    .line 2367
    .line 2368
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 2369
    .line 2370
    .line 2371
    move-result v8

    .line 2372
    iget-object v0, v7, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/6mm;

    .line 2373
    .line 2374
    if-eqz v0, :cond_99

    .line 2375
    .line 2376
    iget-object v0, v0, LX/6mm;->A0K:LX/0Ie;

    .line 2377
    .line 2378
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 2379
    .line 2380
    .line 2381
    move-result v3

    .line 2382
    iget-object v0, v7, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/6mm;

    .line 2383
    .line 2384
    if-eqz v0, :cond_99

    .line 2385
    .line 2386
    iget-object v0, v0, LX/6mm;->A0L:LX/0Ie;

    .line 2387
    .line 2388
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    check-cast v0, Ljava/lang/Number;

    .line 2393
    .line 2394
    sget-object v6, LX/82n;->A02:[I

    .line 2395
    .line 2396
    if-eqz v0, :cond_55

    .line 2397
    .line 2398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2399
    .line 2400
    .line 2401
    move-result v2

    .line 2402
    invoke-static {v6, v2}, LX/82n;->A04([II)I

    .line 2403
    .line 2404
    .line 2405
    move-result v0

    .line 2406
    if-gez v0, :cond_55

    .line 2407
    .line 2408
    const/4 v0, 0x1

    .line 2409
    new-array v1, v0, [I

    .line 2410
    .line 2411
    const/4 v0, 0x0

    .line 2412
    aput v2, v1, v0

    .line 2413
    .line 2414
    invoke-static {v1, v6}, LX/027;->A0A([I[I)[I

    .line 2415
    .line 2416
    .line 2417
    move-result-object v6

    .line 2418
    :cond_55
    iget-object v1, v7, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/6mm;

    .line 2419
    .line 2420
    if-eqz v1, :cond_99

    .line 2421
    .line 2422
    const/4 v0, 0x1

    .line 2423
    invoke-static {v1, v0}, LX/6mm;->A00(LX/6mm;Z)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    if-eqz v0, :cond_59

    .line 2428
    .line 2429
    const/4 v0, 0x1

    .line 2430
    new-array v2, v0, [I

    .line 2431
    .line 2432
    const/4 v1, 0x0

    .line 2433
    const v0, 0x7f120dfc

    .line 2434
    .line 2435
    .line 2436
    aput v0, v2, v1

    .line 2437
    .line 2438
    sget-object v0, LX/7a8;->A01:[I

    .line 2439
    .line 2440
    invoke-static {v2, v0}, LX/027;->A0A([I[I)[I

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    :goto_15
    const/4 v10, 0x3

    .line 2445
    invoke-static {v6, v10, v0}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2446
    .line 2447
    .line 2448
    iput-object v5, v4, LX/6mk;->A00:LX/7Q4;

    .line 2449
    .line 2450
    iput-object v6, v4, LX/6mk;->A01:[I

    .line 2451
    .line 2452
    iput-object v0, v4, LX/6mk;->A02:[I

    .line 2453
    .line 2454
    const/4 v2, 0x1

    .line 2455
    new-instance v12, LX/8Pr;

    .line 2456
    .line 2457
    invoke-direct {v12, v4, v2}, LX/8Pr;-><init>(Ljava/lang/Object;I)V

    .line 2458
    .line 2459
    .line 2460
    iget-object v7, v4, LX/6mk;->A05:LX/0Ih;

    .line 2461
    .line 2462
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2463
    .line 2464
    .line 2465
    move-result v1

    .line 2466
    const/4 v0, 0x0

    .line 2467
    if-eq v1, v0, :cond_56

    .line 2468
    .line 2469
    if-ne v1, v2, :cond_98

    .line 2470
    .line 2471
    iget-object v0, v4, LX/6mk;->A03:LX/05C;

    .line 2472
    .line 2473
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    check-cast v2, LX/7iU;

    .line 2478
    .line 2479
    iget-object v1, v4, LX/6mk;->A01:[I

    .line 2480
    .line 2481
    iget-object v0, v4, LX/6mk;->A02:[I

    .line 2482
    .line 2483
    invoke-virtual {v2, v12, v1, v0, v3}, LX/7iU;->A00(LX/8ka;[I[II)Lcom/google/common/collect/ImmutableList;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    :goto_16
    invoke-interface {v7, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2488
    .line 2489
    .line 2490
    goto/16 :goto_0

    .line 2491
    .line 2492
    :cond_56
    iget-object v0, v4, LX/6mk;->A03:LX/05C;

    .line 2493
    .line 2494
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2495
    .line 2496
    .line 2497
    sget-object v9, LX/82n;->A03:[I

    .line 2498
    .line 2499
    const/16 v6, 0x8

    .line 2500
    .line 2501
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    const/4 v3, 0x0

    .line 2506
    :cond_57
    aget v2, v9, v3

    .line 2507
    .line 2508
    iget-object v1, v4, LX/0dP;->A00:Landroid/app/Application;

    .line 2509
    .line 2510
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 2511
    .line 2512
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-static {v1, v2}, LX/82n;->A05(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    add-int/lit8 v3, v3, 0x1

    .line 2523
    .line 2524
    if-lt v3, v6, :cond_57

    .line 2525
    .line 2526
    sget-object v4, LX/7a8;->A02:[I

    .line 2527
    .line 2528
    invoke-static {v4, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2529
    .line 2530
    .line 2531
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2532
    .line 2533
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2534
    .line 2535
    .line 2536
    const/4 v2, 0x0

    .line 2537
    const/4 v1, 0x0

    .line 2538
    :cond_58
    aget v14, v9, v1

    .line 2539
    .line 2540
    add-int/lit8 v0, v2, 0x1

    .line 2541
    .line 2542
    invoke-static {v4, v2}, LX/08H;->A0G([II)Ljava/lang/Integer;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v13

    .line 2546
    invoke-static {v5, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v11

    .line 2550
    check-cast v11, Landroid/graphics/Typeface;

    .line 2551
    .line 2552
    invoke-static {v14, v8}, LX/25p;->A1X(II)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v15

    .line 2556
    new-instance v10, LX/7Cj;

    .line 2557
    .line 2558
    invoke-direct/range {v10 .. v15}, LX/7Cj;-><init>(Landroid/graphics/Typeface;LX/8ka;Ljava/lang/Integer;IZ)V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2562
    .line 2563
    .line 2564
    add-int/lit8 v1, v1, 0x1

    .line 2565
    .line 2566
    move v2, v0

    .line 2567
    if-lt v1, v6, :cond_58

    .line 2568
    .line 2569
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_16

    .line 2577
    :cond_59
    sget-object v0, LX/7a8;->A01:[I

    .line 2578
    .line 2579
    goto/16 :goto_15

    .line 2580
    .line 2581
    :pswitch_1e
    iget-object v5, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 2584
    .line 2585
    iget v0, v6, LX/8hj;->A00:I

    .line 2586
    .line 2587
    if-nez v0, :cond_9b

    .line 2588
    .line 2589
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    const/4 v4, 0x0

    .line 2597
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2598
    .line 2599
    .line 2600
    move-result v0

    .line 2601
    const/4 v2, -0x1

    .line 2602
    if-eqz v0, :cond_5a

    .line 2603
    .line 2604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    check-cast v0, LX/7ln;

    .line 2609
    .line 2610
    iget-boolean v0, v0, LX/7ln;->A00:Z

    .line 2611
    .line 2612
    if-nez v0, :cond_5b

    .line 2613
    .line 2614
    add-int/lit8 v4, v4, 0x1

    .line 2615
    .line 2616
    goto :goto_17

    .line 2617
    :cond_5a
    const/4 v4, -0x1

    .line 2618
    :cond_5b
    iget-object v3, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v3, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 2621
    .line 2622
    new-instance v1, LX/6p6;

    .line 2623
    .line 2624
    invoke-direct {v1, v5, v4}, LX/6p6;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 2625
    .line 2626
    .line 2627
    iput-object v1, v3, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A01:LX/6p6;

    .line 2628
    .line 2629
    iget-object v0, v3, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2630
    .line 2631
    if-eqz v0, :cond_5c

    .line 2632
    .line 2633
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 2634
    .line 2635
    .line 2636
    :cond_5c
    if-eq v4, v2, :cond_0

    .line 2637
    .line 2638
    iget-object v2, v3, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2639
    .line 2640
    if-eqz v2, :cond_0

    .line 2641
    .line 2642
    const/16 v1, 0x16

    .line 2643
    .line 2644
    new-instance v0, LX/8ay;

    .line 2645
    .line 2646
    invoke-direct {v0, v3, v4, v1}, LX/8ay;-><init>(Ljava/lang/Object;II)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2650
    .line 2651
    .line 2652
    goto/16 :goto_0

    .line 2653
    .line 2654
    :pswitch_1f
    iget-object v1, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v1, LX/7ln;

    .line 2657
    .line 2658
    iget v0, v6, LX/8hj;->A00:I

    .line 2659
    .line 2660
    if-nez v0, :cond_9e

    .line 2661
    .line 2662
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    instance-of v0, v1, LX/7Ci;

    .line 2666
    .line 2667
    const-string v9, "textStatusComposerViewModel"

    .line 2668
    .line 2669
    if-eqz v0, :cond_5d

    .line 2670
    .line 2671
    iget-object v0, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v0, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 2674
    .line 2675
    iget-object v0, v0, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/6mm;

    .line 2676
    .line 2677
    if-eqz v0, :cond_9c

    .line 2678
    .line 2679
    check-cast v1, LX/7Ci;

    .line 2680
    .line 2681
    iget v2, v1, LX/7Ci;->A00:I

    .line 2682
    .line 2683
    iget-object v1, v0, LX/6mm;->A04:LX/0dR;

    .line 2684
    .line 2685
    const-string v0, "background_color_key"

    .line 2686
    .line 2687
    :goto_18
    invoke-static {v1, v0, v2}, LX/6g9;->A1P(LX/0dR;Ljava/lang/String;I)V

    .line 2688
    .line 2689
    .line 2690
    goto/16 :goto_0

    .line 2691
    .line 2692
    :cond_5d
    instance-of v0, v1, LX/7Cj;

    .line 2693
    .line 2694
    if-eqz v0, :cond_0

    .line 2695
    .line 2696
    iget-object v0, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 2697
    .line 2698
    check-cast v0, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 2699
    .line 2700
    iget-object v0, v0, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/6mm;

    .line 2701
    .line 2702
    if-eqz v0, :cond_9c

    .line 2703
    .line 2704
    check-cast v1, LX/7Cj;

    .line 2705
    .line 2706
    iget v2, v1, LX/7Cj;->A00:I

    .line 2707
    .line 2708
    iget-object v1, v0, LX/6mm;->A04:LX/0dR;

    .line 2709
    .line 2710
    const-string v0, "font_key"

    .line 2711
    .line 2712
    goto :goto_18

    .line 2713
    :pswitch_20
    iget-object v5, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 2714
    .line 2715
    check-cast v5, LX/0YX;

    .line 2716
    .line 2717
    iget v0, v6, LX/8hj;->A00:I

    .line 2718
    .line 2719
    if-nez v0, :cond_a0

    .line 2720
    .line 2721
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2722
    .line 2723
    .line 2724
    iget-object v7, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v7, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 2727
    .line 2728
    iget-object v0, v7, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/6mm;

    .line 2729
    .line 2730
    const/4 v6, 0x0

    .line 2731
    if-eqz v0, :cond_9f

    .line 2732
    .line 2733
    iget-object v2, v0, LX/6mm;->A0P:LX/0Ie;

    .line 2734
    .line 2735
    const/16 v1, 0x26

    .line 2736
    .line 2737
    new-instance v0, LX/8hj;

    .line 2738
    .line 2739
    invoke-direct {v0, v7, v6, v1}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2740
    .line 2741
    .line 2742
    const/4 v4, 0x2

    .line 2743
    invoke-static {v2, v0, v5}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 2744
    .line 2745
    .line 2746
    iget-object v3, v7, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A03:LX/00l;

    .line 2747
    .line 2748
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    check-cast v0, LX/6mk;

    .line 2753
    .line 2754
    iget-object v2, v0, LX/6mk;->A07:LX/0Ie;

    .line 2755
    .line 2756
    const/16 v1, 0x27

    .line 2757
    .line 2758
    new-instance v0, LX/8hj;

    .line 2759
    .line 2760
    invoke-direct {v0, v7, v6, v1}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2761
    .line 2762
    .line 2763
    invoke-static {v2, v0, v5}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 2764
    .line 2765
    .line 2766
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    check-cast v0, LX/6mk;

    .line 2771
    .line 2772
    iget-object v2, v0, LX/6mk;->A08:LX/0Ie;

    .line 2773
    .line 2774
    const/16 v0, 0x28

    .line 2775
    .line 2776
    new-instance v1, LX/8hj;

    .line 2777
    .line 2778
    invoke-direct {v1, v7, v6, v0}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2779
    .line 2780
    .line 2781
    new-instance v0, LX/1bb;

    .line 2782
    .line 2783
    invoke-direct {v0, v2, v1, v4}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2784
    .line 2785
    .line 2786
    goto/16 :goto_1e

    .line 2787
    .line 2788
    :pswitch_21
    iget-object v1, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v1, LX/80A;

    .line 2791
    .line 2792
    iget v0, v6, LX/8hj;->A00:I

    .line 2793
    .line 2794
    if-nez v0, :cond_a1

    .line 2795
    .line 2796
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2797
    .line 2798
    .line 2799
    iget-object v0, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 2800
    .line 2801
    check-cast v0, LX/0sj;

    .line 2802
    .line 2803
    invoke-static {v1, v0}, LX/0sj;->A02(LX/80A;LX/0sj;)V

    .line 2804
    .line 2805
    .line 2806
    goto/16 :goto_0

    .line 2807
    .line 2808
    :pswitch_22
    iget-object v1, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v1, LX/7pk;

    .line 2811
    .line 2812
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2813
    .line 2814
    iget v0, v6, LX/8hj;->A00:I

    .line 2815
    .line 2816
    const/4 v5, 0x1

    .line 2817
    if-eqz v0, :cond_5e

    .line 2818
    .line 2819
    if-eq v0, v5, :cond_5f

    .line 2820
    .line 2821
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    throw v0

    .line 2826
    :cond_5e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2827
    .line 2828
    .line 2829
    iget-object v4, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 2830
    .line 2831
    check-cast v4, Lcom/indianchat/status/dualupload/StatusPlaybackHevcPinningManager;

    .line 2832
    .line 2833
    iget-object v3, v1, LX/7pk;->A01:Ljava/util/List;

    .line 2834
    .line 2835
    iget v2, v1, LX/7pk;->A00:I

    .line 2836
    .line 2837
    iget-object v1, v1, LX/7pk;->A02:Ljava/util/Set;

    .line 2838
    .line 2839
    const/4 v0, 0x0

    .line 2840
    iput-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 2841
    .line 2842
    iput v5, v6, LX/8hj;->A00:I

    .line 2843
    .line 2844
    invoke-virtual {v4, v3, v1, v6, v2}, Lcom/indianchat/status/dualupload/StatusPlaybackHevcPinningManager;->A00(Ljava/util/List;Ljava/util/Set;LX/0Xd;I)Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    goto :goto_19

    .line 2849
    :pswitch_23
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2850
    .line 2851
    iget v0, v6, LX/8hj;->A00:I

    .line 2852
    .line 2853
    const/4 v5, 0x1

    .line 2854
    if-eqz v0, :cond_60

    .line 2855
    .line 2856
    if-eq v0, v5, :cond_5f

    .line 2857
    .line 2858
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    throw v0

    .line 2863
    :cond_5f
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2864
    .line 2865
    .line 2866
    goto/16 :goto_0

    .line 2867
    .line 2868
    :cond_60
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2869
    .line 2870
    .line 2871
    iget-object v4, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v4, LX/0Ic;

    .line 2874
    .line 2875
    iget-object v3, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 2876
    .line 2877
    const/4 v2, 0x0

    .line 2878
    const/16 v1, 0x2b

    .line 2879
    .line 2880
    new-instance v0, LX/8hj;

    .line 2881
    .line 2882
    invoke-direct {v0, v3, v2, v1}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2883
    .line 2884
    .line 2885
    iput v5, v6, LX/8hj;->A00:I

    .line 2886
    .line 2887
    invoke-static {v6, v0, v4}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    :goto_19
    if-ne v0, v7, :cond_0

    .line 2892
    .line 2893
    return-object v7

    .line 2894
    :pswitch_24
    iget-object v2, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 2897
    .line 2898
    iget v0, v6, LX/8hj;->A00:I

    .line 2899
    .line 2900
    if-nez v0, :cond_a2

    .line 2901
    .line 2902
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2903
    .line 2904
    .line 2905
    iget-object v1, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 2906
    .line 2907
    check-cast v1, Lcom/indianchat/status/layouts/LayoutsEditorActivity;

    .line 2908
    .line 2909
    iget-object v0, v1, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A04:LX/00l;

    .line 2910
    .line 2911
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    check-cast v0, LX/MVR;

    .line 2916
    .line 2917
    invoke-virtual {v0, v2}, LX/MVR;->A0j(Lcom/google/common/collect/ImmutableList;)V

    .line 2918
    .line 2919
    .line 2920
    iget-object v0, v1, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A06:LX/00l;

    .line 2921
    .line 2922
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v3

    .line 2926
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 2927
    .line 2928
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    const/4 v1, 0x0

    .line 2933
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2934
    .line 2935
    .line 2936
    move-result v0

    .line 2937
    if-eqz v0, :cond_61

    .line 2938
    .line 2939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    check-cast v0, LX/7qy;

    .line 2944
    .line 2945
    iget-boolean v0, v0, LX/7qy;->A04:Z

    .line 2946
    .line 2947
    if-nez v0, :cond_62

    .line 2948
    .line 2949
    add-int/lit8 v1, v1, 0x1

    .line 2950
    .line 2951
    goto :goto_1a

    .line 2952
    :cond_61
    const/4 v1, -0x1

    .line 2953
    :cond_62
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 2954
    .line 2955
    .line 2956
    goto/16 :goto_0

    .line 2957
    .line 2958
    :pswitch_25
    iget-object v4, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 2959
    .line 2960
    check-cast v4, LX/7Tg;

    .line 2961
    .line 2962
    iget v0, v6, LX/8hj;->A00:I

    .line 2963
    .line 2964
    if-nez v0, :cond_a3

    .line 2965
    .line 2966
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2967
    .line 2968
    .line 2969
    instance-of v0, v4, LX/7JO;

    .line 2970
    .line 2971
    if-eqz v0, :cond_63

    .line 2972
    .line 2973
    iget-object v5, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v5, Lcom/indianchat/status/layouts/LayoutsEditorActivity;

    .line 2976
    .line 2977
    check-cast v4, LX/7JO;

    .line 2978
    .line 2979
    iget v2, v4, LX/7JO;->A00:I

    .line 2980
    .line 2981
    iget-object v4, v4, LX/7JO;->A01:Ljava/lang/String;

    .line 2982
    .line 2983
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    const v0, 0x7f10012f

    .line 2988
    .line 2989
    .line 2990
    invoke-static {v1, v2, v0}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v3

    .line 2994
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    const v0, 0x7f1220b0

    .line 3002
    .line 3003
    .line 3004
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2

    .line 3008
    const/16 v1, 0xa

    .line 3009
    .line 3010
    new-instance v0, LX/8ba;

    .line 3011
    .line 3012
    invoke-direct {v0, v4, v1, v5}, LX/8ba;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3013
    .line 3014
    .line 3015
    invoke-static {v5, v3, v2, v0}, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A0Y(Lcom/indianchat/status/layouts/LayoutsEditorActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3016
    .line 3017
    .line 3018
    iget-object v0, v5, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A07:LX/00l;

    .line 3019
    .line 3020
    invoke-static {v0}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v1

    .line 3024
    const/16 v0, 0x7a

    .line 3025
    .line 3026
    :goto_1b
    invoke-virtual {v1, v0}, LX/6mn;->A0g(I)V

    .line 3027
    .line 3028
    .line 3029
    goto/16 :goto_0

    .line 3030
    .line 3031
    :cond_63
    instance-of v0, v4, LX/7JQ;

    .line 3032
    .line 3033
    if-eqz v0, :cond_65

    .line 3034
    .line 3035
    iget-object v5, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 3036
    .line 3037
    check-cast v5, Lcom/indianchat/status/layouts/LayoutsEditorActivity;

    .line 3038
    .line 3039
    check-cast v4, LX/7JQ;

    .line 3040
    .line 3041
    iget-object v6, v4, LX/7JQ;->A00:Landroid/net/Uri;

    .line 3042
    .line 3043
    iget-object v2, v4, LX/7JQ;->A01:Ljava/lang/Integer;

    .line 3044
    .line 3045
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    const-string v0, "android.intent.extra.INTENT"

    .line 3050
    .line 3051
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v4

    .line 3055
    check-cast v4, Landroid/content/Intent;

    .line 3056
    .line 3057
    if-eqz v4, :cond_64

    .line 3058
    .line 3059
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 3068
    .line 3069
    .line 3070
    :cond_64
    invoke-static {v6}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v3

    .line 3074
    invoke-static {v2}, LX/7z2;->A00(Ljava/lang/Integer;)I

    .line 3075
    .line 3076
    .line 3077
    move-result v0

    .line 3078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    invoke-virtual {v3, v0}, LX/8Z3;->A0t(Ljava/lang/Integer;)V

    .line 3083
    .line 3084
    .line 3085
    if-eqz v4, :cond_0

    .line 3086
    .line 3087
    const/4 v2, 0x1

    .line 3088
    new-array v1, v2, [Landroid/net/Uri;

    .line 3089
    .line 3090
    const/4 v0, 0x0

    .line 3091
    aput-object v6, v1, v0

    .line 3092
    .line 3093
    invoke-static {v1}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v1

    .line 3097
    const-string v0, "android.intent.extra.STREAM"

    .line 3098
    .line 3099
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3100
    .line 3101
    .line 3102
    new-instance v0, LX/6hh;

    .line 3103
    .line 3104
    invoke-direct {v0, v3}, LX/6hh;-><init>(LX/8Z3;)V

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual {v0, v4}, LX/6hh;->A0C(Landroid/content/Intent;)V

    .line 3108
    .line 3109
    .line 3110
    const-string v0, "preselected_image_uri"

    .line 3111
    .line 3112
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3113
    .line 3114
    .line 3115
    const-string v0, "is_crop_tool_disabled"

    .line 3116
    .line 3117
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3118
    .line 3119
    .line 3120
    const-string v0, "is_layouts_flow"

    .line 3121
    .line 3122
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3123
    .line 3124
    .line 3125
    iget-object v1, v5, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A01:LX/6ha;

    .line 3126
    .line 3127
    const/4 v0, 0x0

    .line 3128
    invoke-virtual {v1, v0, v4}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 3129
    .line 3130
    .line 3131
    iget-object v0, v5, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A07:LX/00l;

    .line 3132
    .line 3133
    invoke-static {v0}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    const/16 v0, 0x76

    .line 3138
    .line 3139
    goto :goto_1b

    .line 3140
    :cond_65
    instance-of v0, v4, LX/7JR;

    .line 3141
    .line 3142
    if-eqz v0, :cond_66

    .line 3143
    .line 3144
    iget-object v0, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 3145
    .line 3146
    check-cast v0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;

    .line 3147
    .line 3148
    invoke-static {v0}, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A0X(Lcom/indianchat/status/layouts/LayoutsEditorActivity;)V

    .line 3149
    .line 3150
    .line 3151
    goto/16 :goto_0

    .line 3152
    .line 3153
    :cond_66
    instance-of v0, v4, LX/7JP;

    .line 3154
    .line 3155
    if-eqz v0, :cond_0

    .line 3156
    .line 3157
    move-object v0, v4

    .line 3158
    check-cast v0, LX/7JP;

    .line 3159
    .line 3160
    iget-object v1, v0, LX/7JP;->A00:LX/7Tf;

    .line 3161
    .line 3162
    if-eqz v1, :cond_0

    .line 3163
    .line 3164
    iget-object v3, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 3165
    .line 3166
    check-cast v3, Lcom/indianchat/status/layouts/LayoutsEditorActivity;

    .line 3167
    .line 3168
    iget-object v2, v0, LX/7JP;->A01:Ljava/lang/String;

    .line 3169
    .line 3170
    instance-of v0, v1, LX/7JL;

    .line 3171
    .line 3172
    if-eqz v0, :cond_67

    .line 3173
    .line 3174
    check-cast v1, LX/7JL;

    .line 3175
    .line 3176
    iget-object v1, v1, LX/7JL;->A00:Ljava/lang/String;

    .line 3177
    .line 3178
    :goto_1c
    const/16 v0, 0x17

    .line 3179
    .line 3180
    invoke-static {v4, v3, v0}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A0Y(Lcom/indianchat/status/layouts/LayoutsEditorActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3185
    .line 3186
    .line 3187
    goto/16 :goto_0

    .line 3188
    .line 3189
    :cond_67
    check-cast v1, LX/7JK;

    .line 3190
    .line 3191
    iget-object v1, v1, LX/7JK;->A00:Ljava/lang/String;

    .line 3192
    .line 3193
    goto :goto_1c

    .line 3194
    :pswitch_26
    iget-object v5, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 3195
    .line 3196
    check-cast v5, LX/0YX;

    .line 3197
    .line 3198
    iget v0, v6, LX/8hj;->A00:I

    .line 3199
    .line 3200
    if-nez v0, :cond_a4

    .line 3201
    .line 3202
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3203
    .line 3204
    .line 3205
    iget-object v4, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 3206
    .line 3207
    check-cast v4, Lcom/indianchat/status/layouts/LayoutsEditorActivity;

    .line 3208
    .line 3209
    iget-object v6, v4, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A07:LX/00l;

    .line 3210
    .line 3211
    invoke-static {v6}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v3

    .line 3215
    iget-object v0, v3, LX/6mn;->A09:LX/00l;

    .line 3216
    .line 3217
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v1

    .line 3221
    const/16 v0, 0x8

    .line 3222
    .line 3223
    new-instance v2, LX/8e6;

    .line 3224
    .line 3225
    invoke-direct {v2, v3, v1, v0}, LX/8e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3226
    .line 3227
    .line 3228
    const/4 v3, 0x0

    .line 3229
    const/16 v1, 0x2d

    .line 3230
    .line 3231
    new-instance v0, LX/8hj;

    .line 3232
    .line 3233
    invoke-direct {v0, v4, v3, v1}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3234
    .line 3235
    .line 3236
    const/4 v7, 0x2

    .line 3237
    invoke-static {v2, v0, v5}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 3238
    .line 3239
    .line 3240
    invoke-static {v6}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    iget-object v0, v0, LX/6mn;->A07:LX/00l;

    .line 3245
    .line 3246
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v2

    .line 3250
    const/16 v0, 0x2e

    .line 3251
    .line 3252
    new-instance v1, LX/8hj;

    .line 3253
    .line 3254
    invoke-direct {v1, v4, v3, v0}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3255
    .line 3256
    .line 3257
    :goto_1d
    new-instance v0, LX/1bb;

    .line 3258
    .line 3259
    invoke-direct {v0, v2, v1, v7}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3260
    .line 3261
    .line 3262
    :goto_1e
    invoke-static {v5, v0}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 3263
    .line 3264
    .line 3265
    goto/16 :goto_0

    .line 3266
    .line 3267
    :pswitch_27
    iget-object v1, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 3268
    .line 3269
    check-cast v1, LX/7Th;

    .line 3270
    .line 3271
    iget v0, v6, LX/8hj;->A00:I

    .line 3272
    .line 3273
    if-nez v0, :cond_a5

    .line 3274
    .line 3275
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3276
    .line 3277
    .line 3278
    iget-object v0, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 3279
    .line 3280
    check-cast v0, LX/6mn;

    .line 3281
    .line 3282
    iput-object v1, v0, LX/6mn;->A00:LX/7Th;

    .line 3283
    .line 3284
    invoke-static {v0}, LX/6mn;->A01(LX/6mn;)V

    .line 3285
    .line 3286
    .line 3287
    goto/16 :goto_0

    .line 3288
    .line 3289
    :cond_68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0

    .line 3293
    throw v0

    .line 3294
    :pswitch_28
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3295
    .line 3296
    iget v0, v6, LX/8hj;->A00:I

    .line 3297
    .line 3298
    const/4 v5, 0x1

    .line 3299
    if-eqz v0, :cond_69

    .line 3300
    .line 3301
    if-eq v0, v5, :cond_6a

    .line 3302
    .line 3303
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    throw v0

    .line 3308
    :cond_69
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3309
    .line 3310
    .line 3311
    iget-object v4, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 3312
    .line 3313
    check-cast v4, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 3314
    .line 3315
    iget-object v3, v4, Lcom/indianchat/voicerecorder/PttRecorderController;->A09:LX/0Ie;

    .line 3316
    .line 3317
    iget-object v2, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 3318
    .line 3319
    const/16 v1, 0x10

    .line 3320
    .line 3321
    new-instance v0, LX/8eN;

    .line 3322
    .line 3323
    invoke-direct {v0, v4, v2, v1}, LX/8eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3324
    .line 3325
    .line 3326
    iput v5, v6, LX/8hj;->A00:I

    .line 3327
    .line 3328
    invoke-interface {v3, v6, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    if-ne v0, v7, :cond_6b

    .line 3333
    .line 3334
    return-object v7

    .line 3335
    :cond_6a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3336
    .line 3337
    .line 3338
    :cond_6b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    throw v0

    .line 3343
    :pswitch_29
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3344
    .line 3345
    iget v1, v6, LX/8hj;->A00:I

    .line 3346
    .line 3347
    const/4 v0, 0x1

    .line 3348
    if-eqz v1, :cond_6c

    .line 3349
    .line 3350
    if-eq v1, v0, :cond_6d

    .line 3351
    .line 3352
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    throw v0

    .line 3357
    :cond_6c
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3358
    .line 3359
    .line 3360
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 3361
    .line 3362
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 3363
    .line 3364
    iget-object v2, v0, Lcom/indianchat/voicerecorder/PttRecorderController;->A08:LX/0Id;

    .line 3365
    .line 3366
    iget-object v1, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 3367
    .line 3368
    const/16 v0, 0x19

    .line 3369
    .line 3370
    invoke-static {v1, v6, v2, v0}, LX/8hj;->A00(Ljava/lang/Object;LX/8hj;LX/0Id;I)Ljava/lang/Object;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    if-ne v0, v7, :cond_6e

    .line 3375
    .line 3376
    return-object v7

    .line 3377
    :cond_6d
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3378
    .line 3379
    .line 3380
    :cond_6e
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    throw v0

    .line 3385
    :pswitch_2a
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3386
    .line 3387
    iget v1, v6, LX/8hj;->A00:I

    .line 3388
    .line 3389
    const/4 v0, 0x1

    .line 3390
    if-eqz v1, :cond_6f

    .line 3391
    .line 3392
    if-eq v1, v0, :cond_70

    .line 3393
    .line 3394
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    throw v0

    .line 3399
    :cond_6f
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3400
    .line 3401
    .line 3402
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 3403
    .line 3404
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 3405
    .line 3406
    iget-object v2, v0, Lcom/indianchat/voicerecorder/PttRecorderController;->A09:LX/0Ie;

    .line 3407
    .line 3408
    iget-object v1, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 3409
    .line 3410
    const/16 v0, 0x1a

    .line 3411
    .line 3412
    invoke-static {v1, v6, v2, v0}, LX/8hj;->A00(Ljava/lang/Object;LX/8hj;LX/0Id;I)Ljava/lang/Object;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v0

    .line 3416
    if-ne v0, v7, :cond_71

    .line 3417
    .line 3418
    return-object v7

    .line 3419
    :cond_70
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3420
    .line 3421
    .line 3422
    :cond_71
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v0

    .line 3426
    throw v0

    .line 3427
    :pswitch_2b
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3428
    .line 3429
    iget v1, v6, LX/8hj;->A00:I

    .line 3430
    .line 3431
    const/4 v0, 0x1

    .line 3432
    if-eqz v1, :cond_72

    .line 3433
    .line 3434
    if-eq v1, v0, :cond_73

    .line 3435
    .line 3436
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    throw v0

    .line 3441
    :cond_72
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3442
    .line 3443
    .line 3444
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 3445
    .line 3446
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 3447
    .line 3448
    iget-object v2, v0, Lcom/indianchat/voicerecorder/PttRecorderController;->A08:LX/0Id;

    .line 3449
    .line 3450
    iget-object v1, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 3451
    .line 3452
    const/16 v0, 0x1b

    .line 3453
    .line 3454
    invoke-static {v1, v6, v2, v0}, LX/8hj;->A00(Ljava/lang/Object;LX/8hj;LX/0Id;I)Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v0

    .line 3458
    if-ne v0, v7, :cond_74

    .line 3459
    .line 3460
    return-object v7

    .line 3461
    :cond_73
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3462
    .line 3463
    .line 3464
    :cond_74
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v0

    .line 3468
    throw v0

    .line 3469
    :pswitch_2c
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3470
    .line 3471
    iget v1, v6, LX/8hj;->A00:I

    .line 3472
    .line 3473
    const/4 v0, 0x1

    .line 3474
    if-eqz v1, :cond_75

    .line 3475
    .line 3476
    if-eq v1, v0, :cond_76

    .line 3477
    .line 3478
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    throw v0

    .line 3483
    :cond_75
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3484
    .line 3485
    .line 3486
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 3487
    .line 3488
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 3489
    .line 3490
    iget-object v2, v0, Lcom/indianchat/voicerecorder/PttRecorderController;->A09:LX/0Ie;

    .line 3491
    .line 3492
    iget-object v1, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 3493
    .line 3494
    const/16 v0, 0x1d

    .line 3495
    .line 3496
    invoke-static {v1, v6, v2, v0}, LX/8hj;->A00(Ljava/lang/Object;LX/8hj;LX/0Id;I)Ljava/lang/Object;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v0

    .line 3500
    if-ne v0, v7, :cond_77

    .line 3501
    .line 3502
    return-object v7

    .line 3503
    :cond_76
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3504
    .line 3505
    .line 3506
    :cond_77
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    throw v0

    .line 3511
    :pswitch_2d
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3512
    .line 3513
    iget v1, v6, LX/8hj;->A00:I

    .line 3514
    .line 3515
    const/4 v0, 0x1

    .line 3516
    if-eqz v1, :cond_78

    .line 3517
    .line 3518
    if-eq v1, v0, :cond_79

    .line 3519
    .line 3520
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    throw v0

    .line 3525
    :cond_78
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3526
    .line 3527
    .line 3528
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 3529
    .line 3530
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 3531
    .line 3532
    iget-object v2, v0, Lcom/indianchat/voicerecorder/PttRecorderController;->A08:LX/0Id;

    .line 3533
    .line 3534
    iget-object v1, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 3535
    .line 3536
    const/16 v0, 0x1e

    .line 3537
    .line 3538
    invoke-static {v1, v6, v2, v0}, LX/8hj;->A00(Ljava/lang/Object;LX/8hj;LX/0Id;I)Ljava/lang/Object;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v0

    .line 3542
    if-ne v0, v7, :cond_7a

    .line 3543
    .line 3544
    return-object v7

    .line 3545
    :cond_79
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3546
    .line 3547
    .line 3548
    :cond_7a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v0

    .line 3552
    throw v0

    .line 3553
    :pswitch_2e
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3554
    .line 3555
    iget v1, v6, LX/8hj;->A00:I

    .line 3556
    .line 3557
    const/4 v0, 0x1

    .line 3558
    if-eqz v1, :cond_7b

    .line 3559
    .line 3560
    if-eq v1, v0, :cond_7c

    .line 3561
    .line 3562
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    throw v0

    .line 3567
    :cond_7b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3568
    .line 3569
    .line 3570
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 3571
    .line 3572
    check-cast v0, LX/7kV;

    .line 3573
    .line 3574
    iget-object v0, v0, LX/7kV;->A00:LX/00l;

    .line 3575
    .line 3576
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v2

    .line 3580
    check-cast v2, LX/0Id;

    .line 3581
    .line 3582
    iget-object v1, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 3583
    .line 3584
    const/16 v0, 0x1f

    .line 3585
    .line 3586
    invoke-static {v1, v6, v2, v0}, LX/8hj;->A00(Ljava/lang/Object;LX/8hj;LX/0Id;I)Ljava/lang/Object;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v0

    .line 3590
    if-ne v0, v7, :cond_7d

    .line 3591
    .line 3592
    return-object v7

    .line 3593
    :cond_7c
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3594
    .line 3595
    .line 3596
    :cond_7d
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v0

    .line 3600
    throw v0

    .line 3601
    :pswitch_2f
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3602
    .line 3603
    iget v1, v6, LX/8hj;->A00:I

    .line 3604
    .line 3605
    const/4 v0, 0x1

    .line 3606
    if-eqz v1, :cond_7e

    .line 3607
    .line 3608
    if-eq v1, v0, :cond_7f

    .line 3609
    .line 3610
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    throw v0

    .line 3615
    :cond_7e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3616
    .line 3617
    .line 3618
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 3619
    .line 3620
    check-cast v0, LX/7kV;

    .line 3621
    .line 3622
    iget-object v0, v0, LX/7kV;->A04:LX/00l;

    .line 3623
    .line 3624
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v2

    .line 3628
    check-cast v2, LX/0Id;

    .line 3629
    .line 3630
    iget-object v1, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 3631
    .line 3632
    const/16 v0, 0x20

    .line 3633
    .line 3634
    invoke-static {v1, v6, v2, v0}, LX/8hj;->A00(Ljava/lang/Object;LX/8hj;LX/0Id;I)Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    if-ne v0, v7, :cond_80

    .line 3639
    .line 3640
    return-object v7

    .line 3641
    :cond_7f
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3642
    .line 3643
    .line 3644
    :cond_80
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v0

    .line 3648
    throw v0

    .line 3649
    :pswitch_30
    iget v0, v6, LX/8hj;->A00:I

    .line 3650
    .line 3651
    if-nez v0, :cond_81

    .line 3652
    .line 3653
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3654
    .line 3655
    .line 3656
    iget-object v1, v6, LX/8hj;->A02:Ljava/lang/Object;

    .line 3657
    .line 3658
    check-cast v1, LX/6mj;

    .line 3659
    .line 3660
    iget-object v0, v1, LX/6mj;->A01:LX/05C;

    .line 3661
    .line 3662
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v2

    .line 3666
    check-cast v2, LX/7if;

    .line 3667
    .line 3668
    iget-object v1, v1, LX/0dP;->A00:Landroid/app/Application;

    .line 3669
    .line 3670
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 3671
    .line 3672
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3673
    .line 3674
    .line 3675
    iget-object v0, v6, LX/8hj;->A01:Ljava/lang/Object;

    .line 3676
    .line 3677
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3678
    .line 3679
    .line 3680
    move-result v0

    .line 3681
    invoke-virtual {v2, v1, v0}, LX/7if;->A00(Landroid/content/Context;I)LX/7s9;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v7

    .line 3685
    return-object v7

    .line 3686
    :cond_81
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v0

    .line 3690
    throw v0

    .line 3691
    :cond_82
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v0

    .line 3695
    throw v0

    .line 3696
    :cond_83
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v0

    .line 3700
    throw v0

    .line 3701
    :cond_84
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v0

    .line 3705
    throw v0

    .line 3706
    :cond_85
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v0

    .line 3710
    throw v0

    .line 3711
    :cond_86
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v0

    .line 3715
    throw v0

    .line 3716
    :cond_87
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v0

    .line 3720
    throw v0

    .line 3721
    :cond_88
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v0

    .line 3725
    throw v0

    .line 3726
    :cond_89
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v0

    .line 3730
    throw v0

    .line 3731
    :cond_8a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v0

    .line 3735
    throw v0

    .line 3736
    :cond_8b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v0

    .line 3740
    throw v0

    .line 3741
    :cond_8c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v0

    .line 3745
    throw v0

    .line 3746
    :cond_8d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v0

    .line 3750
    throw v0

    .line 3751
    :cond_8e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v0

    .line 3755
    throw v0

    .line 3756
    :cond_8f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v0

    .line 3760
    throw v0

    .line 3761
    :cond_90
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3762
    .line 3763
    .line 3764
    const/4 v0, 0x0

    .line 3765
    throw v0

    .line 3766
    :cond_91
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v0

    .line 3770
    throw v0

    .line 3771
    :cond_92
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v0

    .line 3775
    throw v0

    .line 3776
    :cond_93
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v0

    .line 3780
    throw v0

    .line 3781
    :cond_94
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v0

    .line 3785
    throw v0

    .line 3786
    :cond_95
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v0

    .line 3790
    throw v0

    .line 3791
    :cond_96
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v0

    .line 3795
    throw v0

    .line 3796
    :cond_97
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v0

    .line 3800
    throw v0

    .line 3801
    :cond_98
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v0

    .line 3805
    throw v0

    .line 3806
    :cond_99
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3807
    .line 3808
    .line 3809
    const/4 v0, 0x0

    .line 3810
    throw v0

    .line 3811
    :cond_9a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v0

    .line 3815
    throw v0

    .line 3816
    :cond_9b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v0

    .line 3820
    throw v0

    .line 3821
    :cond_9c
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3822
    .line 3823
    .line 3824
    goto :goto_1f

    .line 3825
    :cond_9d
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3826
    .line 3827
    .line 3828
    :goto_1f
    const/4 v0, 0x0

    .line 3829
    throw v0

    .line 3830
    :cond_9e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0

    .line 3834
    throw v0

    .line 3835
    :cond_9f
    const-string v0, "textStatusComposerViewModel"

    .line 3836
    .line 3837
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3838
    .line 3839
    .line 3840
    throw v6

    .line 3841
    :cond_a0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v0

    .line 3845
    throw v0

    .line 3846
    :cond_a1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v0

    .line 3850
    throw v0

    .line 3851
    :cond_a2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v0

    .line 3855
    throw v0

    .line 3856
    :cond_a3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v0

    .line 3860
    throw v0

    .line 3861
    :cond_a4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v0

    .line 3865
    throw v0

    .line 3866
    :cond_a5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v0

    .line 3870
    throw v0

    .line 3871
    nop

    .line 3872
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_1
        :pswitch_2
        :pswitch_2a
        :pswitch_2b
        :pswitch_3
        :pswitch_4
        :pswitch_2c
        :pswitch_2d
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
        :pswitch_2e
        :pswitch_2f
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_30
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
    .end packed-switch
.end method
