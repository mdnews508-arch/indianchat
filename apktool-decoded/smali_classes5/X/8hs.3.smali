.class public LX/8hs;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/8hs;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p5, p5, 0x2c

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p3, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/8hs;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/8hs;->A03:Ljava/lang/Object;

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
    iput p4, p0, LX/8hs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/8hs;->A01:Ljava/lang/Object;

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

    .line 805306368
    iput p5, p0, LX/8hs;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/01u;LX/8hs;LX/09l;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p0, p2, LX/8hs;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iput p4, p2, LX/8hs;->A00:I

    .line 3
    .line 4
    invoke-static {p2, p1, p3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8hs;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/8hs;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v8, 0x31

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/8hs;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v8, 0x7

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v8, 0xa

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v8, 0xb

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v8, 0x11

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v8, 0x12

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_a
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v8, 0x13

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_b
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v8, 0x17

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_c
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v8, 0x19

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_d
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v8, 0x1a

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_e
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v8, 0x1b

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_f
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v8, 0x1c

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_10
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v8, 0x1d

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_11
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v8, 0x1e

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_12
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v8, 0x1f

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_13
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v8, 0x20

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_14
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v8, 0x21

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_15
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v8, 0x22

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_16
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v8, 0x23

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_17
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v8, 0x25

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_18
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v8, 0x26

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_19
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v8, 0x28

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_1a
    iget-object v4, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v6, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v5, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    const/16 v8, 0x2f

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_1b
    iget-object v2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_1c
    iget-object v2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v0, 0x5

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_1d
    iget-object v2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v0, 0x6

    .line 290
    goto :goto_1

    .line 291
    :pswitch_1e
    iget-object v2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    const/16 v0, 0x9

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_1f
    iget-object v2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    const/16 v0, 0xc

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_20
    iget-object v2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v0, 0xd

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_21
    iget-object v1, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    const/16 v0, 0xe

    .line 315
    .line 316
    new-instance v3, LX/8hs;

    .line 317
    .line 318
    invoke-direct {v3, v1, p2, v0}, LX/8hs;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 319
    .line 320
    .line 321
    iput-object p1, v3, LX/8hs;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_22
    iget-object v2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    const/16 v0, 0xf

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_23
    iget-object v2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    const/16 v0, 0x10

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :pswitch_24
    iget-object v2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    const/16 v0, 0x14

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_25
    iget-object v2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v0, 0x15

    .line 350
    .line 351
    :goto_1
    new-instance v3, LX/8hs;

    .line 352
    .line 353
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_26
    iget-object v2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    const/16 v0, 0x16

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_27
    iget-object v2, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 367
    .line 368
    const/16 v0, 0x18

    .line 369
    .line 370
    new-instance v3, LX/8hs;

    .line 371
    .line 372
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 373
    .line 374
    .line 375
    :goto_2
    iput-object p1, v3, LX/8hs;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_28
    iget-object v2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    const/16 v0, 0x24

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :pswitch_29
    iget-object v2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    const/16 v0, 0x27

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_2a
    iget-object v2, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v1, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    const/16 v0, 0x29

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :pswitch_2b
    iget-object v2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    const/16 v0, 0x2a

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :pswitch_2c
    iget-object v2, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v1, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    const/16 v0, 0x2b

    .line 411
    .line 412
    :goto_3
    new-instance v3, LX/8hs;

    .line 413
    .line 414
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 415
    .line 416
    .line 417
    return-object v3

    .line 418
    :pswitch_2d
    iget-object v5, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 421
    .line 422
    iget-object v6, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, Ljava/util/Set;

    .line 425
    .line 426
    iget-object v4, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, LX/0Ci;

    .line 429
    .line 430
    const/16 v8, 0x2c

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :pswitch_2e
    iget-object v1, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 434
    .line 435
    const/16 v0, 0x2d

    .line 436
    .line 437
    new-instance v3, LX/8hs;

    .line 438
    .line 439
    invoke-direct {v3, v1, p2, v0}, LX/8hs;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 440
    .line 441
    .line 442
    return-object v3

    .line 443
    :pswitch_2f
    iget-object v5, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 446
    .line 447
    iget-object v4, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, LX/0Ci;

    .line 450
    .line 451
    iget-object v6, p0, LX/8hs;->A02:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v6, Ljava/util/Set;

    .line 454
    .line 455
    const/16 v8, 0x2e

    .line 456
    .line 457
    :goto_4
    new-instance v3, LX/8hs;

    .line 458
    .line 459
    invoke-direct/range {v3 .. v8}, LX/8hs;-><init>(LX/0Ci;Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;LX/0Xd;I)V

    .line 460
    .line 461
    .line 462
    return-object v3

    .line 463
    :pswitch_30
    iget-object v2, p0, LX/8hs;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v1, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 466
    .line 467
    const/16 v0, 0x30

    .line 468
    .line 469
    :goto_5
    new-instance v3, LX/8hs;

    .line 470
    .line 471
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
    nop

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_4
        :pswitch_5
        :pswitch_1e
        :pswitch_6
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_b
        :pswitch_27
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
        :pswitch_28
        :pswitch_17
        :pswitch_18
        :pswitch_29
        :pswitch_19
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1a
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8hs;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2d

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
    check-cast v2, LX/8hs;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/8hs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/8hs;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    new-instance v2, LX/8hs;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/8hs;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8hs;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/8hs;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 18
    .line 19
    iget-object v1, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    iput-object v1, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A09:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b0

    .line 36
    .line 37
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LX/0DF;

    .line 49
    .line 50
    iget-object v0, v4, LX/7Pb;->A0W:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/6pI;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/6pI;->A0j(LX/0DF;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 69
    .line 70
    iget v2, v0, LX/8hs;->A00:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    if-eq v2, v3, :cond_a5

    .line 76
    .line 77
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2O()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 92
    .line 93
    iget-object v5, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v7, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0x31

    .line 99
    .line 100
    new-instance v4, LX/8hX;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 103
    .line 104
    .line 105
    iput v3, v0, LX/8hs;->A00:I

    .line 106
    .line 107
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto/16 :goto_30

    .line 112
    .line 113
    :pswitch_1
    iget v1, v0, LX/8hs;->A00:I

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/6hh;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, LX/8Z3;->A0L()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v1, v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0U:LX/00l;

    .line 142
    .line 143
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Landroid/graphics/Bitmap;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-static {v2}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 159
    .line 160
    const/16 v1, 0x5f

    .line 161
    .line 162
    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    :catchall_0
    move-exception v2

    .line 170
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :catchall_1
    move-exception v1

    .line 172
    :try_start_4
    invoke-static {v3, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    const-string v1, "ImageComposerViewModel/overwriteFileWithBitmap - failed to overwrite file"

    .line 178
    .line 179
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/6hh;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/net/Uri;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/6hh;->A05(Landroid/net/Uri;)LX/8Z3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_b1

    .line 195
    .line 196
    invoke-virtual {v0}, LX/8Z3;->A0b()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_31

    .line 200
    .line 201
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 207
    .line 208
    iget v2, v0, LX/8hs;->A00:I

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    if-ne v2, v7, :cond_7

    .line 214
    .line 215
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    check-cast v4, Ljava/io/File;

    .line 219
    .line 220
    iget-object v2, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 223
    .line 224
    iget-object v1, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/net/Uri;

    .line 227
    .line 228
    iget-object v0, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/7RW;

    .line 231
    .line 232
    invoke-static {v1, v0, v2, v4}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0N(Landroid/net/Uri;LX/7RW;Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;Ljava/io/File;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_31

    .line 236
    .line 237
    :cond_6
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 242
    .line 243
    iget-object v5, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 244
    .line 245
    iget-object v4, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/16 v2, 0xb

    .line 249
    .line 250
    invoke-static {v4, v6, v3, v2}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput v7, v0, LX/8hs;->A00:I

    .line 255
    .line 256
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-ne v4, v1, :cond_5

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :pswitch_3
    iget v1, v0, LX/8hs;->A00:I

    .line 269
    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 277
    .line 278
    iget-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroid/graphics/Rect;

    .line 281
    .line 282
    iget-object v3, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Landroid/graphics/RectF;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, -0x1

    .line 289
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2k(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/7RW;II)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_31

    .line 293
    .line 294
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 300
    .line 301
    iget v2, v0, LX/8hs;->A00:I

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v6, 0x2

    .line 305
    const/4 v8, 0x1

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    if-eq v2, v8, :cond_a

    .line 309
    .line 310
    if-eq v2, v6, :cond_a5

    .line 311
    .line 312
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_9
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, LX/8S4;

    .line 322
    .line 323
    iget-object v2, v5, LX/8S4;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 324
    .line 325
    iget-object v4, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 326
    .line 327
    iget-object v3, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    const/16 v2, 0x10

    .line 330
    .line 331
    invoke-static {v3, v5, v7, v2}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput v8, v0, LX/8hs;->A00:I

    .line 336
    .line 337
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-ne v4, v1, :cond_b

    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    if-eqz v4, :cond_b1

    .line 348
    .line 349
    iget-object v5, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, LX/8S4;

    .line 352
    .line 353
    iget-object v2, v5, LX/8S4;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 354
    .line 355
    iget-object v3, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 356
    .line 357
    const/16 v2, 0xf

    .line 358
    .line 359
    invoke-static {v4, v5, v7, v2}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v7, v3, v0, v2, v6}, LX/8hs;->A00(Ljava/lang/Object;LX/01u;LX/8hs;LX/09l;I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto/16 :goto_30

    .line 368
    .line 369
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 370
    .line 371
    iget v2, v0, LX/8hs;->A00:I

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v6, 0x2

    .line 375
    const/4 v8, 0x1

    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    if-eq v2, v8, :cond_d

    .line 379
    .line 380
    if-eq v2, v6, :cond_a5

    .line 381
    .line 382
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_c
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, LX/8S4;

    .line 392
    .line 393
    iget-object v2, v5, LX/8S4;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 394
    .line 395
    iget-object v4, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 396
    .line 397
    iget-object v3, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    const/16 v2, 0x12

    .line 400
    .line 401
    invoke-static {v3, v5, v7, v2}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput v8, v0, LX/8hs;->A00:I

    .line 406
    .line 407
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-ne v4, v1, :cond_e

    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    if-eqz v4, :cond_b1

    .line 418
    .line 419
    iget-object v5, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, LX/8S4;

    .line 422
    .line 423
    iget-object v2, v5, LX/8S4;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 424
    .line 425
    iget-object v3, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 426
    .line 427
    const/16 v2, 0x11

    .line 428
    .line 429
    invoke-static {v4, v5, v7, v2}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v7, v3, v0, v2, v6}, LX/8hs;->A00(Ljava/lang/Object;LX/01u;LX/8hs;LX/09l;I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_30

    .line 438
    .line 439
    :pswitch_6
    iget-object v7, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, LX/0YX;

    .line 442
    .line 443
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 444
    .line 445
    iget v2, v0, LX/8hs;->A00:I

    .line 446
    .line 447
    const/4 v6, 0x1

    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    if-ne v2, v6, :cond_12

    .line 451
    .line 452
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    invoke-static {v7}, LX/0YT;->A05(LX/0YX;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    sget-object v0, LX/7Pt;->A02:LX/7Pt;

    .line 469
    .line 470
    iget-object v1, v1, LX/7EW;->A0Z:LX/0Ig;

    .line 471
    .line 472
    if-ne v2, v0, :cond_10

    .line 473
    .line 474
    sget-object v0, LX/7x6;->A00:LX/7x6;

    .line 475
    .line 476
    :goto_2
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_31

    .line 480
    .line 481
    :cond_10
    sget-object v0, LX/7x7;->A00:LX/7x7;

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_11
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 489
    .line 490
    iget-object v2, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1Q:LX/05C;

    .line 491
    .line 492
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/4 v3, 0x0

    .line 497
    const/16 v2, 0x28

    .line 498
    .line 499
    invoke-static {v5, v3, v2}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v7, v4, v0, v2, v6}, LX/8hs;->A00(Ljava/lang/Object;LX/01u;LX/8hs;LX/09l;I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-ne v2, v1, :cond_f

    .line 508
    .line 509
    return-object v1

    .line 510
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :pswitch_7
    iget v1, v0, LX/8hs;->A00:I

    .line 516
    .line 517
    if-nez v1, :cond_13

    .line 518
    .line 519
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-eqz v4, :cond_b1

    .line 530
    .line 531
    iget-object v3, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, LX/6hh;

    .line 536
    .line 537
    move-object v1, v4

    .line 538
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    iput-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0c:Z

    .line 542
    .line 543
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v4, v2, v0}, LX/8pr;->Cbe(LX/6hh;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_31

    .line 551
    .line 552
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :pswitch_8
    iget v1, v0, LX/8hs;->A00:I

    .line 558
    .line 559
    if-nez v1, :cond_16

    .line 560
    .line 561
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 566
    .line 567
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LX/I50;

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iput-object v2, v3, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 580
    .line 581
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02:LX/7rn;

    .line 582
    .line 583
    if-eqz v1, :cond_14

    .line 584
    .line 585
    invoke-static {v1}, LX/6hh;->A01(LX/7rn;)LX/8Z3;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1, v2}, LX/8Z3;->A0l(LX/I50;)V

    .line 590
    .line 591
    .line 592
    :cond_14
    const/16 v1, 0x10

    .line 593
    .line 594
    invoke-static {v2, v1}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v3, v1}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v4, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 602
    .line 603
    if-eqz v3, :cond_15

    .line 604
    .line 605
    iget-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Ljava/io/File;

    .line 608
    .line 609
    iget-object v0, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/I50;

    .line 612
    .line 613
    iget-wide v0, v0, LX/I50;->A04:J

    .line 614
    .line 615
    invoke-virtual {v3, v2, v0, v1}, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A04(Ljava/io/File;J)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_31

    .line 619
    .line 620
    :cond_15
    const/4 v1, 0x0

    .line 621
    return-object v1

    .line 622
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 628
    .line 629
    iget v2, v0, LX/8hs;->A00:I

    .line 630
    .line 631
    const/4 v5, 0x1

    .line 632
    if-eqz v2, :cond_18

    .line 633
    .line 634
    if-ne v2, v5, :cond_17

    .line 635
    .line 636
    :try_start_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_31
    :try_end_5
    .catch LX/HPz; {:try_start_5 .. :try_end_5} :catch_1

    .line 640
    .line 641
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_18
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :try_start_6
    iget-object v9, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v9, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 652
    .line 653
    iget-object v2, v9, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0m:LX/05C;

    .line 654
    .line 655
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, LX/I4v;

    .line 660
    .line 661
    iget-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Ljava/io/File;

    .line 664
    .line 665
    invoke-virtual {v3, v2}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v8, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    const/16 v11, 0x8

    .line 677
    .line 678
    new-instance v6, LX/8hs;

    .line 679
    .line 680
    invoke-direct/range {v6 .. v11}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v10, v2, v0, v6, v5}, LX/8hs;->A00(Ljava/lang/Object;LX/01u;LX/8hs;LX/09l;I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    goto/16 :goto_30
    :try_end_6
    .catch LX/HPz; {:try_start_6 .. :try_end_6} :catch_1

    .line 688
    .line 689
    :catch_1
    move-exception v1

    .line 690
    const-string v0, "VideoComposerFragment/onAiVideoGenerated/failed to create VideoMeta"

    .line 691
    .line 692
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_31

    .line 696
    .line 697
    :pswitch_a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 698
    .line 699
    iget v3, v0, LX/8hs;->A00:I

    .line 700
    .line 701
    const/4 v2, 0x1

    .line 702
    if-eqz v3, :cond_1d

    .line 703
    .line 704
    if-ne v3, v2, :cond_24

    .line 705
    .line 706
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_19
    check-cast v4, LX/7pc;

    .line 710
    .line 711
    if-eqz v4, :cond_b1

    .line 712
    .line 713
    iget-object v2, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 716
    .line 717
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const-string v1, "media_load_end"

    .line 722
    .line 723
    invoke-static {v3, v1}, LX/7GI;->A00(LX/7oB;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)LX/7wF;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    const/16 v1, 0x1e

    .line 731
    .line 732
    new-instance v13, LX/8c0;

    .line 733
    .line 734
    invoke-direct {v13, v2, v1}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    const/16 v1, 0x1f

    .line 738
    .line 739
    new-instance v14, LX/8c0;

    .line 740
    .line 741
    invoke-direct {v14, v2, v1}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 749
    .line 750
    const/4 v12, 0x0

    .line 751
    if-eqz v1, :cond_1a

    .line 752
    .line 753
    if-eqz v3, :cond_1a

    .line 754
    .line 755
    invoke-static {v3}, LX/7yF;->A00(Ljava/lang/Object;)LX/84w;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_1a

    .line 760
    .line 761
    iget-object v1, v1, LX/84w;->A03:LX/857;

    .line 762
    .line 763
    if-eqz v1, :cond_1a

    .line 764
    .line 765
    iget-object v12, v1, LX/857;->A06:Ljava/lang/String;

    .line 766
    .line 767
    :cond_1a
    const/16 v1, 0x20

    .line 768
    .line 769
    new-instance v15, LX/8c0;

    .line 770
    .line 771
    invoke-direct {v15, v2, v1}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    const/16 v1, 0x21

    .line 775
    .line 776
    new-instance v5, LX/8c0;

    .line 777
    .line 778
    invoke-direct {v5, v2, v1}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    const/16 v3, 0x22

    .line 782
    .line 783
    new-instance v1, LX/8c0;

    .line 784
    .line 785
    invoke-direct {v1, v2, v3}, LX/8c0;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    new-instance v11, LX/7gl;

    .line 789
    .line 790
    move-object/from16 v16, v5

    .line 791
    .line 792
    move-object/from16 v17, v1

    .line 793
    .line 794
    invoke-direct/range {v11 .. v17}, LX/7gl;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v7}, LX/7wF;->A00(LX/7wF;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v7, LX/7wF;->A09:LX/05C;

    .line 801
    .line 802
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    iget-object v5, v11, LX/7gl;->A02:Lkotlin/jvm/functions/Function0;

    .line 807
    .line 808
    iget-object v3, v11, LX/7gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 809
    .line 810
    new-instance v1, LX/7k4;

    .line 811
    .line 812
    invoke-direct {v1, v6, v5, v3}, LX/7k4;-><init>(LX/07r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 813
    .line 814
    .line 815
    iput-object v1, v7, LX/7wF;->A00:LX/7k4;

    .line 816
    .line 817
    iget-object v1, v7, LX/7wF;->A0F:LX/7h3;

    .line 818
    .line 819
    iget-object v5, v1, LX/7h3;->A00:LX/0Do;

    .line 820
    .line 821
    invoke-interface {v5}, LX/0Do;->getLifecycle()LX/0IV;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget-object v1, v7, LX/7wF;->A08:LX/0Iv;

    .line 826
    .line 827
    invoke-virtual {v3, v1}, LX/0IV;->A05(LX/0Iu;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    const/4 v10, 0x0

    .line 835
    const/16 v3, 0x10

    .line 836
    .line 837
    new-instance v1, LX/8hs;

    .line 838
    .line 839
    invoke-direct {v1, v11, v7, v10, v3}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 840
    .line 841
    .line 842
    sget-object v9, LX/0YQ;->A00:LX/0YQ;

    .line 843
    .line 844
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-static {v8, v9, v1, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput-object v1, v7, LX/7wF;->A07:LX/0Xr;

    .line 851
    .line 852
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const/4 v1, 0x1

    .line 857
    invoke-static {v7, v10, v1}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v8, v9, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iput-object v1, v7, LX/7wF;->A04:LX/0Xr;

    .line 866
    .line 867
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const/4 v1, 0x2

    .line 872
    invoke-static {v7, v10, v1}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v8, v9, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iput-object v1, v7, LX/7wF;->A05:LX/0Xr;

    .line 881
    .line 882
    iget-object v6, v11, LX/7gl;->A00:Ljava/lang/String;

    .line 883
    .line 884
    if-eqz v6, :cond_1b

    .line 885
    .line 886
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    const/16 v3, 0x15

    .line 891
    .line 892
    new-instance v1, LX/8gr;

    .line 893
    .line 894
    invoke-direct {v1, v7, v6, v10, v3}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v8, v9, v1, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iput-object v1, v7, LX/7wF;->A06:LX/0Xr;

    .line 902
    .line 903
    :cond_1b
    iget-object v1, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Landroid/net/Uri;

    .line 906
    .line 907
    invoke-virtual {v2, v1, v4}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2i(Landroid/net/Uri;LX/7pc;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-eqz v3, :cond_1c

    .line 915
    .line 916
    iget-object v4, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v4, Landroid/net/Uri;

    .line 919
    .line 920
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 925
    .line 926
    .line 927
    move-result-wide v7

    .line 928
    invoke-interface/range {v3 .. v8}, LX/8pr;->CRm(Landroid/net/Uri;JJ)V

    .line 929
    .line 930
    .line 931
    :cond_1c
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    sget-object v0, LX/7GD;->A00:LX/7GD;

    .line 936
    .line 937
    invoke-virtual {v1, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_31

    .line 941
    .line 942
    :cond_1d
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 947
    .line 948
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    iget-object v9, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v9, Landroid/net/Uri;

    .line 955
    .line 956
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/6hh;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    if-eqz v3, :cond_1e

    .line 965
    .line 966
    invoke-interface {v3}, LX/8pr;->Ayp()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    const/4 v15, 0x1

    .line 971
    if-eq v3, v2, :cond_1f

    .line 972
    .line 973
    :cond_1e
    const/4 v15, 0x0

    .line 974
    :cond_1f
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    if-eqz v3, :cond_20

    .line 979
    .line 980
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 981
    .line 982
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    iget-object v3, v3, LX/7vA;->A08:Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v3}, LX/0D0;->A0p(Ljava/util/Collection;)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    const/16 v16, 0x1

    .line 993
    .line 994
    if-eq v3, v2, :cond_21

    .line 995
    .line 996
    :cond_20
    const/16 v16, 0x0

    .line 997
    .line 998
    :cond_21
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0s()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v17

    .line 1006
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    if-eqz v3, :cond_23

    .line 1011
    .line 1012
    invoke-interface {v3}, LX/8pr;->Amf()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    :goto_3
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    iget-object v13, v3, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0T:LX/0Ie;

    .line 1025
    .line 1026
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    iget-object v14, v3, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0U:LX/0Ie;

    .line 1031
    .line 1032
    iget-object v3, v5, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0v:LX/00l;

    .line 1033
    .line 1034
    invoke-static {v3}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    iget-boolean v3, v3, LX/6na;->A06:Z

    .line 1039
    .line 1040
    instance-of v5, v5, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1041
    .line 1042
    if-eqz v5, :cond_22

    .line 1043
    .line 1044
    const-wide/16 v5, 0x1388

    .line 1045
    .line 1046
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    :goto_4
    new-instance v8, LX/7rn;

    .line 1051
    .line 1052
    move/from16 v18, v3

    .line 1053
    .line 1054
    invoke-direct/range {v8 .. v18}, LX/7rn;-><init>(Landroid/net/Uri;LX/6hh;Ljava/lang/Integer;Ljava/lang/Long;LX/0Ie;LX/0Ie;ZZZZ)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v7, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v7, Landroid/os/Bundle;

    .line 1060
    .line 1061
    iput v2, v0, LX/8hs;->A00:I

    .line 1062
    .line 1063
    iput-object v8, v4, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02:LX/7rn;

    .line 1064
    .line 1065
    iget-object v6, v8, LX/7rn;->A00:Landroid/net/Uri;

    .line 1066
    .line 1067
    iget-object v5, v8, LX/7rn;->A01:LX/6hh;

    .line 1068
    .line 1069
    iget-object v2, v4, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0G:LX/05C;

    .line 1070
    .line 1071
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    const/4 v15, 0x0

    .line 1076
    new-instance v2, LX/8hC;

    .line 1077
    .line 1078
    move-object v9, v2

    .line 1079
    move-object v10, v6

    .line 1080
    move-object v11, v7

    .line 1081
    move-object v12, v5

    .line 1082
    move-object v13, v8

    .line 1083
    move-object v14, v4

    .line 1084
    invoke-direct/range {v9 .. v15}, LX/8hC;-><init>(Landroid/net/Uri;Landroid/os/Bundle;LX/6hh;LX/7rn;Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;LX/0Xd;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    if-ne v4, v1, :cond_19

    .line 1092
    .line 1093
    return-object v1

    .line 1094
    :cond_22
    const/4 v12, 0x0

    .line 1095
    goto :goto_4

    .line 1096
    :cond_23
    const/4 v11, 0x0

    .line 1097
    goto :goto_3

    .line 1098
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :pswitch_b
    iget v1, v0, LX/8hs;->A00:I

    .line 1104
    .line 1105
    if-nez v1, :cond_27

    .line 1106
    .line 1107
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v1, 0x0

    .line 1111
    :try_start_7
    iget-object v4, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v4, LX/817;

    .line 1114
    .line 1115
    iget-object v2, v4, LX/817;->A08:LX/05C;

    .line 1116
    .line 1117
    iget-object v6, v2, LX/05C;->A00:LX/00s;

    .line 1118
    .line 1119
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, LX/0AP;

    .line 1124
    .line 1125
    check-cast v2, LX/0AS;

    .line 1126
    .line 1127
    iget-object v2, v2, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 1128
    .line 1129
    if-nez v2, :cond_25

    .line 1130
    .line 1131
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, LX/0AP;

    .line 1136
    .line 1137
    iget-object v2, v4, LX/817;->A05:Landroid/view/View;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    check-cast v3, LX/0AS;

    .line 1151
    .line 1152
    iput-object v2, v3, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 1153
    .line 1154
    :cond_25
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 1155
    .line 1156
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    const/4 v2, 0x1

    .line 1160
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1161
    .line 1162
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, LX/0AP;

    .line 1167
    .line 1168
    iget-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Landroid/net/Uri;

    .line 1171
    .line 1172
    invoke-interface {v3, v2}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    if-eqz v3, :cond_26
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1177
    .line 1178
    :try_start_8
    invoke-static {v3, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1179
    .line 1180
    .line 1181
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1182
    :catchall_2
    move-exception v2

    .line 1183
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1184
    :catchall_3
    move-exception v0

    .line 1185
    :try_start_a
    invoke-static {v3, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :goto_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1190
    .line 1191
    .line 1192
    :cond_26
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1193
    .line 1194
    if-lez v4, :cond_b2

    .line 1195
    .line 1196
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1197
    .line 1198
    if-lez v3, :cond_b2

    .line 1199
    .line 1200
    iget-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, LX/81e;

    .line 1203
    .line 1204
    invoke-static {v2, v4, v3}, LX/1OP;->A02(LX/81e;II)I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1209
    .line 1210
    const/4 v2, 0x0

    .line 1211
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1212
    .line 1213
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    check-cast v2, LX/0AP;

    .line 1218
    .line 1219
    iget-object v0, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Landroid/net/Uri;

    .line 1222
    .line 1223
    invoke-interface {v2, v0}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    if-eqz v3, :cond_b2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 1228
    .line 1229
    :try_start_b
    invoke-static {v5, v3}, LX/1OP;->A0A(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1233
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1234
    .line 1235
    .line 1236
    return-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 1237
    :catchall_4
    move-exception v2

    .line 1238
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1239
    :catchall_5
    move-exception v0

    .line 1240
    :try_start_e
    invoke-static {v3, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1241
    .line 1242
    .line 1243
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 1244
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    throw v0

    .line 1249
    :pswitch_c
    iget-object v9, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v9, LX/8rc;

    .line 1252
    .line 1253
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1254
    .line 1255
    iget v2, v0, LX/8hs;->A00:I

    .line 1256
    .line 1257
    const/4 v6, 0x2

    .line 1258
    const/4 v5, 0x1

    .line 1259
    if-eqz v2, :cond_28

    .line 1260
    .line 1261
    if-eq v2, v5, :cond_a5

    .line 1262
    .line 1263
    if-eq v2, v6, :cond_a5

    .line 1264
    .line 1265
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    throw v0

    .line 1270
    :cond_28
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    check-cast v10, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1275
    .line 1276
    iget-object v3, v10, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/8pT;

    .line 1277
    .line 1278
    invoke-interface {v3}, LX/8pT;->BKr()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_29

    .line 1283
    .line 1284
    invoke-interface {v3}, LX/8pT;->BKq()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    const/4 v3, 0x1

    .line 1289
    if-nez v2, :cond_2a

    .line 1290
    .line 1291
    :cond_29
    const/4 v3, 0x0

    .line 1292
    :cond_2a
    sget-object v2, LX/8RD;->A00:LX/8RD;

    .line 1293
    .line 1294
    if-eqz v3, :cond_2b

    .line 1295
    .line 1296
    new-instance v3, LX/8R5;

    .line 1297
    .line 1298
    invoke-direct {v3, v9, v2}, LX/8R5;-><init>(LX/8rc;LX/8ko;)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v2, 0x0

    .line 1302
    iput-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1303
    .line 1304
    iput v5, v0, LX/8hs;->A00:I

    .line 1305
    .line 1306
    invoke-virtual {v10, v3, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    goto/16 :goto_30

    .line 1311
    .line 1312
    :cond_2b
    iget-object v8, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v8, LX/05C;

    .line 1315
    .line 1316
    const/4 v11, 0x0

    .line 1317
    const/4 v12, 0x0

    .line 1318
    new-instance v7, LX/8fk;

    .line 1319
    .line 1320
    invoke-direct/range {v7 .. v12}, LX/8fk;-><init>(LX/05C;LX/8rc;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0Xd;I)V

    .line 1321
    .line 1322
    .line 1323
    iput-object v11, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput v6, v0, LX/8hs;->A00:I

    .line 1326
    .line 1327
    invoke-static {v9, v2, v10, v0, v7}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A03(LX/8rc;LX/8ko;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    goto/16 :goto_30

    .line 1332
    .line 1333
    :pswitch_d
    iget-object v8, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v8, LX/8rc;

    .line 1336
    .line 1337
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1338
    .line 1339
    iget v2, v0, LX/8hs;->A00:I

    .line 1340
    .line 1341
    const/4 v5, 0x2

    .line 1342
    const/4 v11, 0x1

    .line 1343
    if-eqz v2, :cond_2c

    .line 1344
    .line 1345
    if-eq v2, v11, :cond_a5

    .line 1346
    .line 1347
    if-eq v2, v5, :cond_a5

    .line 1348
    .line 1349
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    throw v0

    .line 1354
    :cond_2c
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    check-cast v9, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1359
    .line 1360
    iget-object v3, v9, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/8pT;

    .line 1361
    .line 1362
    invoke-interface {v3}, LX/8pT;->BKr()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-eqz v2, :cond_2d

    .line 1367
    .line 1368
    invoke-interface {v3}, LX/8pT;->BKq()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    const/4 v3, 0x1

    .line 1373
    if-nez v2, :cond_2e

    .line 1374
    .line 1375
    :cond_2d
    const/4 v3, 0x0

    .line 1376
    :cond_2e
    sget-object v2, LX/8RH;->A00:LX/8RH;

    .line 1377
    .line 1378
    if-eqz v3, :cond_2f

    .line 1379
    .line 1380
    new-instance v3, LX/8R5;

    .line 1381
    .line 1382
    invoke-direct {v3, v8, v2}, LX/8R5;-><init>(LX/8rc;LX/8ko;)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v2, 0x0

    .line 1386
    iput-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1387
    .line 1388
    iput v11, v0, LX/8hs;->A00:I

    .line 1389
    .line 1390
    invoke-virtual {v9, v3, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    goto/16 :goto_30

    .line 1395
    .line 1396
    :cond_2f
    iget-object v7, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v7, LX/05C;

    .line 1399
    .line 1400
    const/4 v10, 0x0

    .line 1401
    new-instance v6, LX/8fk;

    .line 1402
    .line 1403
    invoke-direct/range {v6 .. v11}, LX/8fk;-><init>(LX/05C;LX/8rc;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0Xd;I)V

    .line 1404
    .line 1405
    .line 1406
    iput-object v10, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1407
    .line 1408
    iput v5, v0, LX/8hs;->A00:I

    .line 1409
    .line 1410
    invoke-static {v8, v2, v9, v0, v6}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A03(LX/8rc;LX/8ko;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    goto/16 :goto_30

    .line 1415
    .line 1416
    :pswitch_e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1417
    .line 1418
    iget v2, v0, LX/8hs;->A00:I

    .line 1419
    .line 1420
    const/4 v5, 0x1

    .line 1421
    if-eqz v2, :cond_31

    .line 1422
    .line 1423
    if-ne v2, v5, :cond_30

    .line 1424
    .line 1425
    :try_start_f
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_9
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 1429
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :cond_31
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    :try_start_10
    iget-object v3, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v3, LX/7wF;

    .line 1440
    .line 1441
    iget-object v2, v3, LX/7wF;->A0F:LX/7h3;

    .line 1442
    .line 1443
    iget-object v2, v2, LX/7h3;->A03:Lkotlin/jvm/functions/Function0;

    .line 1444
    .line 1445
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    check-cast v7, LX/8Z3;

    .line 1450
    .line 1451
    iget-object v2, v3, LX/7wF;->A0B:LX/05C;

    .line 1452
    .line 1453
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;

    .line 1458
    .line 1459
    if-eqz v7, :cond_32

    .line 1460
    .line 1461
    invoke-virtual {v7}, LX/8Z3;->A0F()LX/850;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v8

    .line 1465
    :goto_6
    iget-object v3, v3, LX/7wF;->A0G:LX/6na;

    .line 1466
    .line 1467
    iget-boolean v4, v3, LX/6na;->A06:Z

    .line 1468
    .line 1469
    if-eqz v7, :cond_33

    .line 1470
    .line 1471
    invoke-virtual {v7}, LX/8Z3;->A18()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    const/4 v11, 0x1

    .line 1476
    if-eq v2, v5, :cond_34

    .line 1477
    .line 1478
    goto :goto_7

    .line 1479
    :cond_32
    const/4 v8, 0x0

    .line 1480
    goto :goto_6

    .line 1481
    :cond_33
    :goto_7
    const/4 v11, 0x0

    .line 1482
    if-eqz v7, :cond_35

    .line 1483
    .line 1484
    :cond_34
    monitor-enter v7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 1485
    :try_start_11
    iget-boolean v2, v7, LX/8Z3;->A0W:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1486
    .line 1487
    :try_start_12
    monitor-exit v7

    .line 1488
    goto :goto_8
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    .line 1489
    :catchall_6
    move-exception v1

    .line 1490
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1491
    :try_start_14
    throw v1

    .line 1492
    :goto_8
    const/4 v12, 0x1

    .line 1493
    if-eq v2, v5, :cond_36

    .line 1494
    .line 1495
    :cond_35
    const/4 v12, 0x0

    .line 1496
    :cond_36
    iget-boolean v3, v3, LX/6na;->A07:Z

    .line 1497
    .line 1498
    const/4 v2, 0x0

    .line 1499
    iput-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1500
    .line 1501
    iput v5, v0, LX/8hs;->A00:I

    .line 1502
    .line 1503
    move-object v7, v6

    .line 1504
    move-object v9, v0

    .line 1505
    move v10, v4

    .line 1506
    move v13, v3

    .line 1507
    invoke-virtual/range {v7 .. v13}, Lcom/indianchat/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;->A00(LX/850;LX/0Xd;ZZZZ)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    if-ne v4, v1, :cond_37

    .line 1512
    .line 1513
    return-object v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    .line 1514
    :catch_2
    move-exception v2

    .line 1515
    const-string v1, "MusicComposerFeature/applyLegalMuteIfNeeded failed"

    .line 1516
    .line 1517
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v4, LX/7x2;->A00:LX/7x2;

    .line 1521
    .line 1522
    :cond_37
    :goto_9
    instance-of v1, v4, LX/7mp;

    .line 1523
    .line 1524
    if-eqz v1, :cond_b1

    .line 1525
    .line 1526
    iget-object v0, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, LX/7wF;

    .line 1529
    .line 1530
    iget-object v0, v0, LX/7wF;->A0F:LX/7h3;

    .line 1531
    .line 1532
    iget-object v0, v0, LX/7h3;->A07:Lkotlin/jvm/functions/Function1;

    .line 1533
    .line 1534
    invoke-static {v0, v5}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_31

    .line 1538
    .line 1539
    :pswitch_f
    iget-object v8, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1540
    .line 1541
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1542
    .line 1543
    iget v2, v0, LX/8hs;->A00:I

    .line 1544
    .line 1545
    const/4 v7, 0x1

    .line 1546
    if-eqz v2, :cond_38

    .line 1547
    .line 1548
    if-eq v2, v7, :cond_a5

    .line 1549
    .line 1550
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    throw v0

    .line 1555
    :cond_38
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v9

    .line 1559
    check-cast v9, LX/7wF;

    .line 1560
    .line 1561
    iget-object v2, v9, LX/7wF;->A0G:LX/6na;

    .line 1562
    .line 1563
    iget-object v4, v2, LX/6na;->A0L:LX/0Ie;

    .line 1564
    .line 1565
    iget-object v2, v9, LX/7wF;->A0F:LX/7h3;

    .line 1566
    .line 1567
    iget-object v2, v2, LX/7h3;->A00:LX/0Do;

    .line 1568
    .line 1569
    invoke-interface {v2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    const/4 v6, 0x0

    .line 1574
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 1575
    .line 1576
    invoke-static {v2, v3, v4}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    iget-object v4, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 1581
    .line 1582
    const/4 v3, 0x7

    .line 1583
    new-instance v2, LX/8eD;

    .line 1584
    .line 1585
    invoke-direct {v2, v8, v4, v9, v3}, LX/8eD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1586
    .line 1587
    .line 1588
    iput-object v6, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1589
    .line 1590
    iput v7, v0, LX/8hs;->A00:I

    .line 1591
    .line 1592
    invoke-interface {v5, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    goto/16 :goto_30

    .line 1597
    .line 1598
    :pswitch_10
    iget v1, v0, LX/8hs;->A00:I

    .line 1599
    .line 1600
    if-nez v1, :cond_3a

    .line 1601
    .line 1602
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, LX/8QL;

    .line 1607
    .line 1608
    invoke-static {v1}, LX/8QL;->A00(LX/8QL;)LX/7DN;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    iget-object v1, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v1, LX/8kb;

    .line 1615
    .line 1616
    check-cast v1, LX/8Q2;

    .line 1617
    .line 1618
    iget-object v1, v1, LX/8Q2;->A00:LX/7ww;

    .line 1619
    .line 1620
    iget-object v3, v1, LX/7ww;->A08:LX/8Q1;

    .line 1621
    .line 1622
    if-eqz v4, :cond_39

    .line 1623
    .line 1624
    iget-object v5, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1625
    .line 1626
    iget-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v2, LX/82h;

    .line 1629
    .line 1630
    iget v1, v4, LX/82h;->A02:F

    .line 1631
    .line 1632
    iput v1, v2, LX/82h;->A02:F

    .line 1633
    .line 1634
    new-instance v1, LX/8QS;

    .line 1635
    .line 1636
    invoke-direct {v1, v4}, LX/8QS;-><init>(LX/82h;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3, v1}, LX/8Q1;->AMw(LX/8ke;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v1, LX/7DN;

    .line 1645
    .line 1646
    invoke-virtual {v1}, LX/7DN;->A0k()F

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    new-instance v6, Ljava/lang/Float;

    .line 1651
    .line 1652
    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    .line 1653
    .line 1654
    .line 1655
    :goto_a
    const/4 v7, 0x0

    .line 1656
    const/4 v9, 0x1

    .line 1657
    move v10, v7

    .line 1658
    new-instance v4, LX/7xv;

    .line 1659
    .line 1660
    move v8, v7

    .line 1661
    invoke-direct/range {v4 .. v10}, LX/7xv;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v0, LX/8QZ;

    .line 1665
    .line 1666
    invoke-direct {v0, v4, v1}, LX/8QZ;-><init>(LX/7xv;LX/82h;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v3, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_31

    .line 1673
    .line 1674
    :cond_39
    iget-object v1, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v1, LX/7DN;

    .line 1677
    .line 1678
    invoke-virtual {v1}, LX/7DN;->A0k()F

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    new-instance v6, Ljava/lang/Float;

    .line 1683
    .line 1684
    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    .line 1685
    .line 1686
    .line 1687
    const/4 v5, 0x0

    .line 1688
    goto :goto_a

    .line 1689
    :cond_3a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    throw v0

    .line 1694
    :pswitch_11
    iget v1, v0, LX/8hs;->A00:I

    .line 1695
    .line 1696
    if-nez v1, :cond_3b

    .line 1697
    .line 1698
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    :try_start_15
    iget-object v5, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v5, LX/0Hn;

    .line 1704
    .line 1705
    iget-object v4, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v4, LX/8QI;

    .line 1708
    .line 1709
    iget-object v1, v4, LX/8QI;->A04:LX/05C;

    .line 1710
    .line 1711
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    check-cast v3, LX/0m3;

    .line 1716
    .line 1717
    iget-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, Landroid/net/Uri;

    .line 1720
    .line 1721
    iget-object v0, v4, LX/8QI;->A06:LX/05C;

    .line 1722
    .line 1723
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    iget-object v0, v4, LX/8QI;->A01:LX/05C;

    .line 1728
    .line 1729
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    const/4 v9, 0x0

    .line 1734
    const/4 v11, 0x0

    .line 1735
    new-instance v1, LX/7D7;

    .line 1736
    .line 1737
    move-object v4, v5

    .line 1738
    move-object v5, v2

    .line 1739
    move-object v8, v3

    .line 1740
    move-object v10, v9

    .line 1741
    move-object v3, v1

    .line 1742
    invoke-direct/range {v3 .. v11}, LX/7D7;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/07r;LX/0FJ;LX/0m3;Ljava/lang/String;[FZ)V

    .line 1743
    .line 1744
    .line 1745
    return-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1746
    :catchall_7
    move-exception v1

    .line 1747
    const-string v0, "Failed to create photo sticker"

    .line 1748
    .line 1749
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1750
    .line 1751
    .line 1752
    const/4 v1, 0x0

    .line 1753
    return-object v1

    .line 1754
    :cond_3b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    throw v0

    .line 1759
    :pswitch_12
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1760
    .line 1761
    iget v2, v0, LX/8hs;->A00:I

    .line 1762
    .line 1763
    const/4 v8, 0x1

    .line 1764
    if-eqz v2, :cond_3c

    .line 1765
    .line 1766
    if-eq v2, v8, :cond_a5

    .line 1767
    .line 1768
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    throw v0

    .line 1773
    :cond_3c
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v7

    .line 1777
    check-cast v7, LX/6mw;

    .line 1778
    .line 1779
    iget-object v6, v7, LX/6mw;->A01:LX/01y;

    .line 1780
    .line 1781
    iget-object v5, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v5, Ljava/io/File;

    .line 1784
    .line 1785
    iget-object v4, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v4, Landroid/net/Uri;

    .line 1788
    .line 1789
    const/4 v3, 0x0

    .line 1790
    new-instance v2, LX/8hn;

    .line 1791
    .line 1792
    invoke-direct {v2, v4, v7, v5, v3}, LX/8hn;-><init>(Landroid/net/Uri;LX/6mw;Ljava/io/File;LX/0Xd;)V

    .line 1793
    .line 1794
    .line 1795
    iput v8, v0, LX/8hs;->A00:I

    .line 1796
    .line 1797
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    goto/16 :goto_30

    .line 1802
    .line 1803
    :pswitch_13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1804
    .line 1805
    iget v2, v0, LX/8hs;->A00:I

    .line 1806
    .line 1807
    const/4 v8, 0x1

    .line 1808
    if-eqz v2, :cond_3e

    .line 1809
    .line 1810
    if-ne v2, v8, :cond_3f

    .line 1811
    .line 1812
    iget-object v7, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v7, LX/0Ih;

    .line 1815
    .line 1816
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_3d
    invoke-interface {v7, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_31

    .line 1823
    .line 1824
    :cond_3e
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v6

    .line 1828
    check-cast v6, LX/6n6;

    .line 1829
    .line 1830
    iget-object v7, v6, LX/6n6;->A05:LX/0Ih;

    .line 1831
    .line 1832
    iget-object v2, v6, LX/6n6;->A02:LX/05C;

    .line 1833
    .line 1834
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    iget-object v4, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 1839
    .line 1840
    const/4 v3, 0x0

    .line 1841
    const/16 v2, 0x1a

    .line 1842
    .line 1843
    invoke-static {v4, v6, v3, v2}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-static {v7, v5, v0, v2, v8}, LX/8hs;->A00(Ljava/lang/Object;LX/01u;LX/8hs;LX/09l;I)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    if-ne v4, v1, :cond_3d

    .line 1852
    .line 1853
    return-object v1

    .line 1854
    :cond_3f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    throw v0

    .line 1859
    :pswitch_14
    iget v1, v0, LX/8hs;->A00:I

    .line 1860
    .line 1861
    if-nez v1, :cond_46

    .line 1862
    .line 1863
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    check-cast v3, LX/6nU;

    .line 1868
    .line 1869
    iget-object v7, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v7, LX/7qI;

    .line 1872
    .line 1873
    const/4 v4, 0x0

    .line 1874
    :try_start_16
    iget-object v0, v3, LX/6nU;->A07:LX/05C;

    .line 1875
    .line 1876
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, LX/GWW;

    .line 1881
    .line 1882
    const/16 v1, 0x7e0

    .line 1883
    .line 1884
    iget-object v0, v0, LX/GWW;->A05:LX/00l;

    .line 1885
    .line 1886
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1887
    .line 1888
    .line 1889
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1890
    invoke-static {v0, v1}, LX/25p;->A1Y(II)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v5

    .line 1894
    :try_start_17
    iget-object v0, v3, LX/6nU;->A08:LX/05C;

    .line 1895
    .line 1896
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    const/4 v6, 0x0

    .line 1901
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    const/4 v2, 0x0

    .line 1909
    if-eqz v0, :cond_40

    .line 1910
    .line 1911
    check-cast v0, LX/0AS;

    .line 1912
    .line 1913
    iget-object v1, v0, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 1914
    .line 1915
    if-eqz v1, :cond_40

    .line 1916
    .line 1917
    const-string v0, "always_finish_activities"

    .line 1918
    .line 1919
    invoke-static {v1, v0, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    :cond_40
    :try_start_18
    iget-object v0, v3, LX/6nU;->A0C:LX/00l;

    .line 1928
    .line 1929
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    const/4 v1, 0x1

    .line 1934
    if-eqz v0, :cond_44

    .line 1935
    .line 1936
    if-nez v2, :cond_44

    .line 1937
    .line 1938
    iget v0, v7, LX/7qI;->A00:I

    .line 1939
    .line 1940
    if-eq v0, v1, :cond_42

    .line 1941
    .line 1942
    iget-object v0, v3, LX/6nU;->A04:LX/05C;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v1, v7, LX/7qI;->A02:LX/7rf;

    .line 1948
    .line 1949
    iget-object v0, v7, LX/7qI;->A03:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1956
    .line 1957
    iget-object v1, v1, LX/7rf;->A05:LX/7uq;

    .line 1958
    .line 1959
    if-nez v1, :cond_41

    .line 1960
    .line 1961
    invoke-static {v3, v2}, LX/82b;->A05(Ljava/io/File;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    goto :goto_b

    .line 1966
    :cond_41
    const/4 v0, 0x0

    .line 1967
    invoke-static {v0, v1, v3, v2, v6}, LX/82b;->A01(Landroid/graphics/Bitmap;LX/7uq;Ljava/io/File;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    goto :goto_b

    .line 1972
    :cond_42
    iget-object v0, v3, LX/6nU;->A04:LX/05C;

    .line 1973
    .line 1974
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    iget-object v3, v0, LX/1CZ;->A0A:LX/1Cj;

    .line 1979
    .line 1980
    iget-object v2, v7, LX/7qI;->A01:LX/6gL;

    .line 1981
    .line 1982
    iget-object v0, v7, LX/7qI;->A03:Ljava/lang/String;

    .line 1983
    .line 1984
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    iget-object v0, v7, LX/7qI;->A02:LX/7rf;

    .line 1989
    .line 1990
    invoke-virtual {v3, v2, v0, v1, v4}, LX/1Cj;->A05(LX/6gL;LX/7rf;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    :goto_b
    if-eqz v0, :cond_43

    .line 1995
    .line 1996
    new-instance v1, LX/7qJ;

    .line 1997
    .line 1998
    invoke-direct {v1, v0, v6, v5}, LX/7qJ;-><init>(Landroid/graphics/Bitmap;ZZ)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_c

    .line 2002
    :cond_43
    move-object v1, v4

    .line 2003
    goto :goto_c

    .line 2004
    :cond_44
    new-instance v1, LX/7qJ;

    .line 2005
    .line 2006
    invoke-direct {v1, v4, v2, v5}, LX/7qJ;-><init>(Landroid/graphics/Bitmap;ZZ)V

    .line 2007
    .line 2008
    .line 2009
    return-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 2010
    :catchall_8
    move-exception v0

    .line 2011
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    :goto_c
    instance-of v0, v1, LX/0ZL;

    .line 2016
    .line 2017
    if-nez v0, :cond_45

    .line 2018
    .line 2019
    return-object v1

    .line 2020
    :cond_45
    return-object v4

    .line 2021
    :cond_46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    throw v0

    .line 2026
    :pswitch_15
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2027
    .line 2028
    iget v2, v0, LX/8hs;->A00:I

    .line 2029
    .line 2030
    const/4 v8, 0x1

    .line 2031
    if-eqz v2, :cond_48

    .line 2032
    .line 2033
    if-ne v2, v8, :cond_49

    .line 2034
    .line 2035
    iget-object v7, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v7, LX/6nU;

    .line 2038
    .line 2039
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_47
    check-cast v4, LX/7qJ;

    .line 2043
    .line 2044
    iput-object v4, v7, LX/6nU;->A00:LX/7qJ;

    .line 2045
    .line 2046
    goto/16 :goto_31

    .line 2047
    .line 2048
    :cond_48
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v7

    .line 2052
    check-cast v7, LX/6nU;

    .line 2053
    .line 2054
    iget-object v2, v7, LX/6nU;->A06:LX/05C;

    .line 2055
    .line 2056
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    iget-object v5, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 2061
    .line 2062
    const/4 v4, 0x0

    .line 2063
    const/16 v3, 0x15

    .line 2064
    .line 2065
    new-instance v2, LX/8hs;

    .line 2066
    .line 2067
    invoke-direct {v2, v5, v7, v4, v3}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v7, v6, v0, v2, v8}, LX/8hs;->A00(Ljava/lang/Object;LX/01u;LX/8hs;LX/09l;I)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    if-ne v4, v1, :cond_47

    .line 2075
    .line 2076
    return-object v1

    .line 2077
    :cond_49
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    throw v0

    .line 2082
    :pswitch_16
    iget v1, v0, LX/8hs;->A00:I

    .line 2083
    .line 2084
    if-nez v1, :cond_51

    .line 2085
    .line 2086
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v10, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v10, LX/8q4;

    .line 2092
    .line 2093
    iget-object v9, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v9, Ljava/util/Set;

    .line 2096
    .line 2097
    invoke-static {v10, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v8

    .line 2104
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    :cond_4a
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    if-eqz v1, :cond_4b

    .line 2113
    .line 2114
    invoke-static {v3}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    if-eqz v2, :cond_4a

    .line 2123
    .line 2124
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    if-eqz v1, :cond_4a

    .line 2129
    .line 2130
    invoke-static {v1}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    if-eqz v1, :cond_4a

    .line 2135
    .line 2136
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    goto :goto_d

    .line 2144
    :cond_4b
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    invoke-interface {v10}, LX/8q4;->getCount()I

    .line 2149
    .line 2150
    .line 2151
    move-result v7

    .line 2152
    const/4 v6, 0x0

    .line 2153
    :goto_e
    if-ge v6, v7, :cond_4e

    .line 2154
    .line 2155
    invoke-interface {v10, v6}, LX/8q4;->AmH(I)LX/8q6;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v11

    .line 2159
    if-eqz v11, :cond_50

    .line 2160
    .line 2161
    invoke-interface {v11}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v1

    .line 2169
    if-nez v1, :cond_4d

    .line 2170
    .line 2171
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    const/4 v2, 0x0

    .line 2176
    if-eqz v4, :cond_4c

    .line 2177
    .line 2178
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    if-eqz v1, :cond_4c

    .line 2183
    .line 2184
    invoke-static {v1}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    if-eqz v1, :cond_4c

    .line 2189
    .line 2190
    invoke-static {v4, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    :cond_4c
    invoke-static {v8, v2}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v1

    .line 2198
    if-eqz v1, :cond_50

    .line 2199
    .line 2200
    :cond_4d
    invoke-interface {v3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 2204
    .line 2205
    .line 2206
    move-result v2

    .line 2207
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 2208
    .line 2209
    .line 2210
    move-result v1

    .line 2211
    if-ne v2, v1, :cond_50

    .line 2212
    .line 2213
    :cond_4e
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    if-nez v1, :cond_b1

    .line 2218
    .line 2219
    iget-object v2, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v2, LX/7EX;

    .line 2222
    .line 2223
    iget-object v1, v2, LX/7EX;->A0M:Ljava/util/Set;

    .line 2224
    .line 2225
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    iput-object v0, v2, LX/7EX;->A0M:Ljava/util/Set;

    .line 2234
    .line 2235
    iget-object v2, v2, LX/7EX;->A0B:LX/0Ih;

    .line 2236
    .line 2237
    :cond_4f
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    move-object v0, v1

    .line 2242
    check-cast v0, Ljava/util/Map;

    .line 2243
    .line 2244
    invoke-static {v0, v3}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    if-eqz v0, :cond_4f

    .line 2253
    .line 2254
    goto/16 :goto_31

    .line 2255
    .line 2256
    :cond_50
    add-int/lit8 v6, v6, 0x1

    .line 2257
    .line 2258
    goto :goto_e

    .line 2259
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    throw v0

    .line 2264
    :pswitch_17
    iget-object v5, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v5, LX/0YX;

    .line 2267
    .line 2268
    iget v1, v0, LX/8hs;->A00:I

    .line 2269
    .line 2270
    if-nez v1, :cond_52

    .line 2271
    .line 2272
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v3, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 2276
    .line 2277
    iget-object v2, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 2278
    .line 2279
    const/4 v1, 0x0

    .line 2280
    const/16 v0, 0x21

    .line 2281
    .line 2282
    invoke-static {v3, v2, v1, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-static {v0, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2287
    .line 2288
    .line 2289
    goto/16 :goto_31

    .line 2290
    .line 2291
    :cond_52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    throw v0

    .line 2296
    :pswitch_18
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2297
    .line 2298
    iget v2, v0, LX/8hs;->A00:I

    .line 2299
    .line 2300
    const/4 v9, 0x1

    .line 2301
    if-eqz v2, :cond_53

    .line 2302
    .line 2303
    if-eq v2, v9, :cond_a5

    .line 2304
    .line 2305
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    throw v0

    .line 2310
    :cond_53
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v8, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v8, LX/0Do;

    .line 2316
    .line 2317
    sget-object v7, LX/0IY;->A05:LX/0IY;

    .line 2318
    .line 2319
    iget-object v6, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 2320
    .line 2321
    iget-object v5, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 2322
    .line 2323
    const/4 v4, 0x0

    .line 2324
    const/16 v3, 0x18

    .line 2325
    .line 2326
    new-instance v2, LX/8hs;

    .line 2327
    .line 2328
    invoke-direct {v2, v6, v5, v4, v3}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2329
    .line 2330
    .line 2331
    iput v9, v0, LX/8hs;->A00:I

    .line 2332
    .line 2333
    invoke-static {v7, v8, v0, v2}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    goto/16 :goto_30

    .line 2338
    .line 2339
    :pswitch_19
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2340
    .line 2341
    iget v2, v0, LX/8hs;->A00:I

    .line 2342
    .line 2343
    const/4 v5, 0x1

    .line 2344
    if-eqz v2, :cond_57

    .line 2345
    .line 2346
    if-ne v2, v5, :cond_5d

    .line 2347
    .line 2348
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2349
    .line 2350
    .line 2351
    :cond_54
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    if-nez v1, :cond_5c

    .line 2356
    .line 2357
    iget-object v2, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v2, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 2360
    .line 2361
    iget-object v1, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 2364
    .line 2365
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    if-nez v0, :cond_55

    .line 2370
    .line 2371
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    if-eqz v0, :cond_56

    .line 2376
    .line 2377
    iget-object v0, v2, Lcom/indianchat/music/productinfra/gating/MusicGating;->A02:LX/05C;

    .line 2378
    .line 2379
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    const/16 v0, 0x4f2a

    .line 2384
    .line 2385
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-eqz v0, :cond_56

    .line 2390
    .line 2391
    :cond_55
    const/4 v0, 0x1

    .line 2392
    :goto_f
    xor-int/lit8 v0, v0, 0x1

    .line 2393
    .line 2394
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    return-object v1

    .line 2399
    :cond_56
    const/4 v0, 0x0

    .line 2400
    goto :goto_f

    .line 2401
    :cond_57
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 2405
    .line 2406
    invoke-static {v2}, LX/6g7;->A0o(Ljava/lang/Object;)LX/1DO;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    invoke-static {v4}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    if-eqz v2, :cond_5a

    .line 2415
    .line 2416
    iget-boolean v2, v2, LX/8G6;->A0K:Z

    .line 2417
    .line 2418
    if-ne v2, v5, :cond_5a

    .line 2419
    .line 2420
    :cond_58
    :goto_11
    const/4 v3, 0x1

    .line 2421
    :cond_59
    if-nez v3, :cond_5b

    .line 2422
    .line 2423
    const/4 v0, 0x0

    .line 2424
    goto :goto_10

    .line 2425
    :cond_5a
    invoke-static {v4}, LX/82B;->A04(LX/1DO;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v2

    .line 2429
    if-nez v2, :cond_58

    .line 2430
    .line 2431
    const-wide/32 v2, 0x40000000

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v4, v2, v3}, LX/1DO;->A0a(J)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v2

    .line 2438
    const/4 v3, 0x0

    .line 2439
    if-eqz v2, :cond_59

    .line 2440
    .line 2441
    goto :goto_11

    .line 2442
    :cond_5b
    iget-object v4, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v4, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 2445
    .line 2446
    iget-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v2, LX/1DO;

    .line 2449
    .line 2450
    invoke-static {v2}, LX/82B;->A01(LX/1DO;)LX/850;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    iput v5, v0, LX/8hs;->A00:I

    .line 2455
    .line 2456
    const/4 v2, 0x0

    .line 2457
    invoke-virtual {v4, v3, v0, v2, v2}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A03(LX/850;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v4

    .line 2461
    if-ne v4, v1, :cond_54

    .line 2462
    .line 2463
    return-object v1

    .line 2464
    :cond_5c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    return-object v1

    .line 2469
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    throw v0

    .line 2474
    :pswitch_1a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2475
    .line 2476
    iget v2, v0, LX/8hs;->A00:I

    .line 2477
    .line 2478
    const/4 v5, 0x1

    .line 2479
    if-eqz v2, :cond_5e

    .line 2480
    .line 2481
    if-eq v2, v5, :cond_6d

    .line 2482
    .line 2483
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    throw v0

    .line 2488
    :cond_5e
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    check-cast v2, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 2493
    .line 2494
    iget-object v2, v2, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05C;

    .line 2495
    .line 2496
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v4

    .line 2500
    check-cast v4, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;

    .line 2501
    .line 2502
    iget-object v3, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v3, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 2505
    .line 2506
    iget-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v2, LX/7RM;

    .line 2509
    .line 2510
    iput v5, v0, LX/8hs;->A00:I

    .line 2511
    .line 2512
    invoke-virtual {v4, v2, v3, v0}, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A0D(LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/0Xd;)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v4

    .line 2516
    goto/16 :goto_16

    .line 2517
    .line 2518
    :pswitch_1b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2519
    .line 2520
    iget v2, v0, LX/8hs;->A00:I

    .line 2521
    .line 2522
    const/4 v6, 0x1

    .line 2523
    if-eqz v2, :cond_5f

    .line 2524
    .line 2525
    if-eq v2, v6, :cond_6d

    .line 2526
    .line 2527
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    throw v0

    .line 2532
    :cond_5f
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    check-cast v2, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 2537
    .line 2538
    iget-object v2, v2, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A04:LX/05C;

    .line 2539
    .line 2540
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v5

    .line 2544
    check-cast v5, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 2545
    .line 2546
    iget-object v7, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v7, LX/850;

    .line 2549
    .line 2550
    iget-object v4, v7, LX/850;->A08:Ljava/lang/String;

    .line 2551
    .line 2552
    const-string v3, "Required value was null."

    .line 2553
    .line 2554
    if-eqz v4, :cond_63

    .line 2555
    .line 2556
    iget-object v2, v7, LX/850;->A02:Ljava/lang/Long;

    .line 2557
    .line 2558
    if-eqz v2, :cond_62

    .line 2559
    .line 2560
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2561
    .line 2562
    .line 2563
    move-result-wide v10

    .line 2564
    iget-object v2, v7, LX/850;->A01:Ljava/lang/Long;

    .line 2565
    .line 2566
    if-eqz v2, :cond_61

    .line 2567
    .line 2568
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2569
    .line 2570
    .line 2571
    move-result-wide v12

    .line 2572
    iget-object v2, v7, LX/850;->A03:Ljava/lang/Long;

    .line 2573
    .line 2574
    if-eqz v2, :cond_60

    .line 2575
    .line 2576
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2577
    .line 2578
    .line 2579
    move-result-wide v14

    .line 2580
    iget-object v3, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v3, LX/7RM;

    .line 2583
    .line 2584
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 2585
    .line 2586
    iput v6, v0, LX/8hs;->A00:I

    .line 2587
    .line 2588
    iget-object v2, v5, Lcom/indianchat/music/productinfra/api/MusicRepository;->A06:LX/05C;

    .line 2589
    .line 2590
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v2

    .line 2594
    monitor-enter v2

    .line 2595
    monitor-exit v2

    .line 2596
    invoke-static {v5}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00(Lcom/indianchat/music/productinfra/api/MusicRepository;)Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v5

    .line 2600
    move-object v6, v3

    .line 2601
    move-object v8, v4

    .line 2602
    move-object v9, v0

    .line 2603
    invoke-virtual/range {v5 .. v15}, Lcom/indianchat/music/productinfra/api/MusicApi;->A08(LX/7RM;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;JJJ)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v4

    .line 2607
    goto/16 :goto_16

    .line 2608
    .line 2609
    :cond_60
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    throw v0

    .line 2614
    :cond_61
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    throw v0

    .line 2619
    :cond_62
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    throw v0

    .line 2624
    :cond_63
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    throw v0

    .line 2629
    :pswitch_1c
    iget v1, v0, LX/8hs;->A00:I

    .line 2630
    .line 2631
    if-nez v1, :cond_68

    .line 2632
    .line 2633
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v4

    .line 2637
    check-cast v4, LX/7gH;

    .line 2638
    .line 2639
    iget-object v1, v4, LX/7gH;->A04:Ljava/util/List;

    .line 2640
    .line 2641
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v9

    .line 2645
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v8

    .line 2649
    const/4 v6, 0x0

    .line 2650
    const/4 v7, 0x0

    .line 2651
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2652
    .line 2653
    .line 2654
    move-result v1

    .line 2655
    const/4 v5, 0x1

    .line 2656
    if-eqz v1, :cond_65

    .line 2657
    .line 2658
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v3

    .line 2662
    add-int/lit8 v2, v7, 0x1

    .line 2663
    .line 2664
    if-gez v7, :cond_64

    .line 2665
    .line 2666
    invoke-static {}, LX/01d;->A0E()V

    .line 2667
    .line 2668
    .line 2669
    const/4 v0, 0x0

    .line 2670
    throw v0

    .line 2671
    :cond_64
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v1

    .line 2675
    aput-object v3, v1, v6

    .line 2676
    .line 2677
    invoke-static {v1, v7, v5}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 2678
    .line 2679
    .line 2680
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move v7, v2

    .line 2688
    goto :goto_12

    .line 2689
    :cond_65
    new-array v1, v6, [Ljava/util/List;

    .line 2690
    .line 2691
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v3

    .line 2695
    const/16 v1, 0x1e7

    .line 2696
    .line 2697
    new-instance v2, LX/1Ff;

    .line 2698
    .line 2699
    invoke-direct {v2, v3, v1}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 2700
    .line 2701
    .line 2702
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v5

    .line 2706
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2707
    .line 2708
    .line 2709
    move-result-wide v13

    .line 2710
    iget-object v1, v4, LX/7gH;->A02:LX/0GK;

    .line 2711
    .line 2712
    invoke-virtual {v1}, LX/0GK;->A04()LX/15T;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v3

    .line 2716
    iget-object v7, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v7, LX/0Ci;

    .line 2719
    .line 2720
    iget-object v8, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v8, LX/1LW;

    .line 2723
    .line 2724
    :try_start_19
    invoke-virtual {v2}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v12

    .line 2728
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2729
    .line 2730
    .line 2731
    move-result v0

    .line 2732
    if-eqz v0, :cond_67

    .line 2733
    .line 2734
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v9

    .line 2738
    check-cast v9, [Ljava/util/List;

    .line 2739
    .line 2740
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2741
    .line 2742
    .line 2743
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    array-length v10, v9

    .line 2748
    const/4 v1, 0x0

    .line 2749
    :goto_14
    if-ge v1, v10, :cond_66

    .line 2750
    .line 2751
    aget-object v0, v9, v1

    .line 2752
    .line 2753
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2757
    .line 2758
    .line 2759
    add-int/lit8 v1, v1, 0x1

    .line 2760
    .line 2761
    goto :goto_14

    .line 2762
    :cond_66
    new-array v0, v6, [Ljava/lang/String;

    .line 2763
    .line 2764
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v9

    .line 2768
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    iget-object v0, v4, LX/7gH;->A01:LX/0lX;

    .line 2773
    .line 2774
    invoke-virtual {v0, v7}, LX/0lX;->A0B(LX/0Ci;)J

    .line 2775
    .line 2776
    .line 2777
    move-result-wide v0

    .line 2778
    invoke-static {v2, v6, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 2779
    .line 2780
    .line 2781
    invoke-static {v9, v2}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v9

    .line 2785
    check-cast v9, [Ljava/lang/String;

    .line 2786
    .line 2787
    const-string v0, "(?,?)"

    .line 2788
    .line 2789
    invoke-static {v10, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2794
    .line 2795
    .line 2796
    const-string v0, ","

    .line 2797
    .line 2798
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    const-string v0, "(values (\""

    .line 2807
    .line 2808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2809
    .line 2810
    .line 2811
    const-string v11, "MESSAGE_KEY_ID"

    .line 2812
    .line 2813
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2814
    .line 2815
    .line 2816
    const-string v0, "\", \""

    .line 2817
    .line 2818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2819
    .line 2820
    .line 2821
    const-string v10, "MESSAGE_INDEX"

    .line 2822
    .line 2823
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2824
    .line 2825
    .line 2826
    const-string v0, "\"), "

    .line 2827
    .line 2828
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v2

    .line 2832
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v1

    .line 2836
    const-string v0, "\n            SELECT DISTINCT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                "

    .line 2837
    .line 2838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2842
    .line 2843
    .line 2844
    const-string v0, "\n            LEFT JOIN\n                message_edit_info as edit_info\n                ON ("

    .line 2845
    .line 2846
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2850
    .line 2851
    .line 2852
    const-string v0, " = edit_info.original_key_id)\n            LEFT JOIN\n                available_message_view AS message\n                ON ((message.key_id = "

    .line 2853
    .line 2854
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2858
    .line 2859
    .line 2860
    const-string v0, ")\n                    OR\n                    (message._id = edit_info.message_row_id))\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    \'10\',\n                    \'7\',\n                    \'15\',\n                    \'19\',\n                    \'64\'\n                )\n            ORDER BY "

    .line 2861
    .line 2862
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2866
    .line 2867
    .line 2868
    const-string v0, " ASC\n        "

    .line 2869
    .line 2870
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 2875
    .line 2876
    const-string v0, "GET_ALL_REPORTED_TO_ADMIN_MESSAGES_FOR_JID_START_SQL"

    .line 2877
    .line 2878
    invoke-virtual {v1, v8, v2, v0, v9}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2883
    .line 2884
    .line 2885
    goto/16 :goto_13

    .line 2886
    .line 2887
    :cond_67
    const/4 v1, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 2888
    invoke-virtual {v3}, LX/15T;->close()V

    .line 2889
    .line 2890
    .line 2891
    iget-object v4, v4, LX/7gH;->A03:LX/0k6;

    .line 2892
    .line 2893
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2894
    .line 2895
    .line 2896
    move-result-wide v2

    .line 2897
    sub-long/2addr v2, v13

    .line 2898
    const-string v0, "ReportToAdminStore/getReportedMessagesForJid"

    .line 2899
    .line 2900
    invoke-virtual {v4, v0, v2, v3}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2904
    .line 2905
    .line 2906
    move-result v0

    .line 2907
    if-nez v0, :cond_b2

    .line 2908
    .line 2909
    new-array v0, v6, [Landroid/database/Cursor;

    .line 2910
    .line 2911
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    check-cast v0, [Landroid/database/Cursor;

    .line 2916
    .line 2917
    new-instance v1, Landroid/database/MergeCursor;

    .line 2918
    .line 2919
    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 2920
    .line 2921
    .line 2922
    return-object v1

    .line 2923
    :catchall_9
    move-exception v1

    .line 2924
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 2925
    :catchall_a
    move-exception v0

    .line 2926
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2927
    .line 2928
    .line 2929
    throw v0

    .line 2930
    :cond_68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    throw v0

    .line 2935
    :pswitch_1d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2936
    .line 2937
    iget v2, v0, LX/8hs;->A00:I

    .line 2938
    .line 2939
    const/4 v6, 0x1

    .line 2940
    if-eqz v2, :cond_69

    .line 2941
    .line 2942
    if-eq v2, v6, :cond_6d

    .line 2943
    .line 2944
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    throw v0

    .line 2949
    :cond_69
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    check-cast v2, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 2954
    .line 2955
    iget-object v2, v2, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A04:LX/05C;

    .line 2956
    .line 2957
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v5

    .line 2961
    check-cast v5, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 2962
    .line 2963
    iget-object v8, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v8, LX/84v;

    .line 2966
    .line 2967
    iget-object v4, v8, LX/84v;->A05:Ljava/lang/String;

    .line 2968
    .line 2969
    if-eqz v4, :cond_6b

    .line 2970
    .line 2971
    iget-object v7, v8, LX/84v;->A03:Ljava/lang/Long;

    .line 2972
    .line 2973
    const-wide/16 v2, 0x0

    .line 2974
    .line 2975
    invoke-static {v7}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 2976
    .line 2977
    .line 2978
    move-result-wide v10

    .line 2979
    iget-object v7, v8, LX/84v;->A01:Ljava/lang/Long;

    .line 2980
    .line 2981
    invoke-static {v7}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 2982
    .line 2983
    .line 2984
    move-result-wide v12

    .line 2985
    iget-object v7, v8, LX/84v;->A02:Ljava/lang/Long;

    .line 2986
    .line 2987
    invoke-static {v7, v2, v3}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 2988
    .line 2989
    .line 2990
    move-result-wide v14

    .line 2991
    iget-object v3, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 2992
    .line 2993
    check-cast v3, LX/7RM;

    .line 2994
    .line 2995
    if-nez v3, :cond_6a

    .line 2996
    .line 2997
    sget-object v3, LX/7RM;->A07:LX/7RM;

    .line 2998
    .line 2999
    :cond_6a
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 3000
    .line 3001
    iput v6, v0, LX/8hs;->A00:I

    .line 3002
    .line 3003
    iget-object v2, v5, Lcom/indianchat/music/productinfra/api/MusicRepository;->A06:LX/05C;

    .line 3004
    .line 3005
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v2

    .line 3009
    monitor-enter v2

    .line 3010
    monitor-exit v2

    .line 3011
    invoke-static {v5}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00(Lcom/indianchat/music/productinfra/api/MusicRepository;)Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v5

    .line 3015
    move-object v6, v3

    .line 3016
    move-object v8, v4

    .line 3017
    move-object v9, v0

    .line 3018
    invoke-virtual/range {v5 .. v15}, Lcom/indianchat/music/productinfra/api/MusicApi;->A08(LX/7RM;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;JJJ)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v4

    .line 3022
    goto/16 :goto_16

    .line 3023
    .line 3024
    :cond_6b
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    throw v0

    .line 3029
    :pswitch_1e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3030
    .line 3031
    iget v2, v0, LX/8hs;->A00:I

    .line 3032
    .line 3033
    const/4 v5, 0x1

    .line 3034
    if-eqz v2, :cond_6c

    .line 3035
    .line 3036
    if-eq v2, v5, :cond_6d

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
    :cond_6c
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v4

    .line 3047
    check-cast v4, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 3048
    .line 3049
    iget-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 3050
    .line 3051
    check-cast v2, LX/84v;

    .line 3052
    .line 3053
    iget-object v3, v2, LX/84v;->A08:Ljava/net/URL;

    .line 3054
    .line 3055
    iget-object v9, v2, LX/84v;->A05:Ljava/lang/String;

    .line 3056
    .line 3057
    iget-object v6, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 3058
    .line 3059
    iput v5, v0, LX/8hs;->A00:I

    .line 3060
    .line 3061
    if-eqz v3, :cond_70

    .line 3062
    .line 3063
    if-eqz v9, :cond_70

    .line 3064
    .line 3065
    invoke-static {v0}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v2

    .line 3069
    iget-object v0, v4, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05C;

    .line 3070
    .line 3071
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v7

    .line 3075
    check-cast v7, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;

    .line 3076
    .line 3077
    const/16 v0, 0x17

    .line 3078
    .line 3079
    invoke-static {v2, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v8

    .line 3083
    iget-object v0, v7, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A00:LX/05C;

    .line 3084
    .line 3085
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    check-cast v0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 3090
    .line 3091
    const/4 v10, 0x0

    .line 3092
    new-instance v5, LX/8cV;

    .line 3093
    .line 3094
    invoke-direct/range {v5 .. v10}, LX/8cV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3095
    .line 3096
    .line 3097
    invoke-virtual {v0, v3, v5}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0K(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v2}, LX/0p0;->A00()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v4

    .line 3104
    goto :goto_16

    .line 3105
    :pswitch_1f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3106
    .line 3107
    iget v2, v0, LX/8hs;->A00:I

    .line 3108
    .line 3109
    const/4 v6, 0x1

    .line 3110
    if-eqz v2, :cond_6e

    .line 3111
    .line 3112
    if-eq v2, v6, :cond_6d

    .line 3113
    .line 3114
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    throw v0

    .line 3119
    :cond_6d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3120
    .line 3121
    .line 3122
    return-object v4

    .line 3123
    :cond_6e
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v3

    .line 3127
    check-cast v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 3128
    .line 3129
    iget-object v5, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 3130
    .line 3131
    check-cast v5, LX/850;

    .line 3132
    .line 3133
    iget-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 3134
    .line 3135
    check-cast v2, LX/84w;

    .line 3136
    .line 3137
    iput v6, v0, LX/8hs;->A00:I

    .line 3138
    .line 3139
    iget-object v9, v5, LX/850;->A08:Ljava/lang/String;

    .line 3140
    .line 3141
    if-eqz v9, :cond_70

    .line 3142
    .line 3143
    invoke-static {v0}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v4

    .line 3147
    iget-object v0, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05C;

    .line 3148
    .line 3149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v7

    .line 3153
    check-cast v7, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;

    .line 3154
    .line 3155
    const/16 v0, 0x16

    .line 3156
    .line 3157
    invoke-static {v4, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v8

    .line 3161
    const/4 v3, 0x0

    .line 3162
    if-eqz v2, :cond_6f

    .line 3163
    .line 3164
    iget-object v0, v2, LX/84w;->A03:LX/857;

    .line 3165
    .line 3166
    if-eqz v0, :cond_6f

    .line 3167
    .line 3168
    iget-object v2, v0, LX/857;->A07:Ljava/net/URL;

    .line 3169
    .line 3170
    if-eqz v2, :cond_6f

    .line 3171
    .line 3172
    iget-object v6, v5, LX/850;->A00:LX/7RM;

    .line 3173
    .line 3174
    iget-object v0, v7, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A00:LX/05C;

    .line 3175
    .line 3176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    check-cast v0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 3181
    .line 3182
    const/4 v10, 0x0

    .line 3183
    new-instance v5, LX/8cV;

    .line 3184
    .line 3185
    invoke-direct/range {v5 .. v10}, LX/8cV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v0, v2, v5}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0K(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 3189
    .line 3190
    .line 3191
    :goto_15
    invoke-virtual {v4}, LX/0p0;->A00()Ljava/lang/Object;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v4

    .line 3195
    :goto_16
    if-ne v4, v1, :cond_71

    .line 3196
    .line 3197
    return-object v1

    .line 3198
    :cond_6f
    invoke-virtual {v8, v3}, LX/8cY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    goto :goto_15

    .line 3202
    :cond_70
    const/4 v4, 0x0

    .line 3203
    :cond_71
    return-object v4

    .line 3204
    :pswitch_20
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3205
    .line 3206
    iget v2, v0, LX/8hs;->A00:I

    .line 3207
    .line 3208
    const/4 v5, 0x1

    .line 3209
    if-eqz v2, :cond_73

    .line 3210
    .line 3211
    if-ne v2, v5, :cond_72

    .line 3212
    .line 3213
    goto :goto_17

    .line 3214
    :cond_72
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    throw v0

    .line 3219
    :cond_73
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3220
    .line 3221
    .line 3222
    :try_start_1b
    iget-object v4, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 3223
    .line 3224
    check-cast v4, LX/6n3;

    .line 3225
    .line 3226
    iget-object v3, v4, LX/6n3;->A02:LX/1Im;

    .line 3227
    .line 3228
    new-instance v2, LX/PGd;

    .line 3229
    .line 3230
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3234
    .line 3235
    .line 3236
    iget-object v2, v4, LX/6n3;->A00:LX/05C;

    .line 3237
    .line 3238
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v8

    .line 3242
    check-cast v8, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 3243
    .line 3244
    iget-object v9, v4, LX/6n3;->A03:Ljava/lang/String;

    .line 3245
    .line 3246
    iget-object v7, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 3247
    .line 3248
    check-cast v7, Ljava/util/List;

    .line 3249
    .line 3250
    iput v5, v0, LX/8hs;->A00:I

    .line 3251
    .line 3252
    iget-object v2, v8, Lcom/indianchat/music/productinfra/api/MusicRepository;->A01:LX/05C;

    .line 3253
    .line 3254
    invoke-static {v2}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v2

    .line 3258
    const/4 v10, 0x0

    .line 3259
    invoke-virtual {v2, v10, v5}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v2

    .line 3263
    const/16 v11, 0x10

    .line 3264
    .line 3265
    new-instance v6, LX/8gs;

    .line 3266
    .line 3267
    invoke-direct/range {v6 .. v11}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 3268
    .line 3269
    .line 3270
    invoke-static {v0, v2, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v4

    .line 3274
    if-ne v4, v1, :cond_74

    .line 3275
    .line 3276
    return-object v1

    .line 3277
    :goto_17
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3278
    .line 3279
    .line 3280
    :cond_74
    check-cast v4, Ljava/util/List;

    .line 3281
    .line 3282
    iget-object v12, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 3283
    .line 3284
    check-cast v12, LX/6n3;

    .line 3285
    .line 3286
    iget-object v14, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 3287
    .line 3288
    check-cast v14, Ljava/util/Map;

    .line 3289
    .line 3290
    const/16 v2, 0x571

    .line 3291
    .line 3292
    iget-object v1, v12, LX/6n3;->A01:LX/05C;

    .line 3293
    .line 3294
    invoke-static {v1}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v1

    .line 3298
    check-cast v1, LX/00Y;

    .line 3299
    .line 3300
    invoke-static {v1, v2}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v17

    .line 3304
    const/4 v11, 0x2

    .line 3305
    const/4 v13, 0x0

    .line 3306
    const-string v10, "DraftStatusMusicViewModel/handleMusicCatalogResult"

    .line 3307
    .line 3308
    if-eqz v4, :cond_79

    .line 3309
    .line 3310
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3311
    .line 3312
    .line 3313
    move-result v1

    .line 3314
    if-nez v1, :cond_79

    .line 3315
    .line 3316
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v16

    .line 3320
    :cond_75
    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3321
    .line 3322
    .line 3323
    move-result v1

    .line 3324
    if-eqz v1, :cond_7b

    .line 3325
    .line 3326
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v15

    .line 3330
    check-cast v15, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 3331
    .line 3332
    if-eqz v15, :cond_77

    .line 3333
    .line 3334
    iget-object v1, v15, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 3335
    .line 3336
    if-eqz v1, :cond_77

    .line 3337
    .line 3338
    iget-object v1, v15, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 3339
    .line 3340
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v9

    .line 3344
    check-cast v9, LX/8Z3;

    .line 3345
    .line 3346
    if-eqz v9, :cond_75

    .line 3347
    .line 3348
    invoke-virtual {v9}, LX/8Z3;->A0G()LX/84q;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v1

    .line 3352
    if-eqz v1, :cond_76

    .line 3353
    .line 3354
    iget-object v8, v1, LX/84q;->A05:Ljava/lang/Long;

    .line 3355
    .line 3356
    iget-object v7, v1, LX/84q;->A00:Landroid/net/Uri;

    .line 3357
    .line 3358
    iget-object v6, v1, LX/84q;->A02:LX/7RK;

    .line 3359
    .line 3360
    iget-object v4, v1, LX/84q;->A03:Ljava/lang/Boolean;

    .line 3361
    .line 3362
    iget-boolean v3, v1, LX/84q;->A06:Z

    .line 3363
    .line 3364
    iget-object v2, v1, LX/84q;->A04:Ljava/lang/Long;

    .line 3365
    .line 3366
    new-instance v1, LX/84q;

    .line 3367
    .line 3368
    move-object/from16 v24, v2

    .line 3369
    .line 3370
    move/from16 v25, v3

    .line 3371
    .line 3372
    move-object/from16 v22, v4

    .line 3373
    .line 3374
    move-object/from16 v23, v8

    .line 3375
    .line 3376
    move-object/from16 v20, v15

    .line 3377
    .line 3378
    move-object/from16 v21, v6

    .line 3379
    .line 3380
    move-object/from16 v18, v1

    .line 3381
    .line 3382
    move-object/from16 v19, v7

    .line 3383
    .line 3384
    invoke-direct/range {v18 .. v25}, LX/84q;-><init>(Landroid/net/Uri;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7RK;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 3385
    .line 3386
    .line 3387
    :goto_19
    invoke-virtual {v9, v1}, LX/8Z3;->A0n(LX/84q;)V

    .line 3388
    .line 3389
    .line 3390
    goto :goto_18

    .line 3391
    :cond_76
    const/4 v1, 0x0

    .line 3392
    goto :goto_19

    .line 3393
    :cond_77
    invoke-static/range {v17 .. v17}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v3

    .line 3397
    if-nez v15, :cond_78

    .line 3398
    .line 3399
    const/4 v13, 0x1

    .line 3400
    :cond_78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v2

    .line 3404
    const-string v1, "musicCatalogItem is null="

    .line 3405
    .line 3406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3407
    .line 3408
    .line 3409
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3410
    .line 3411
    .line 3412
    const-string v1, " or songUri is null"

    .line 3413
    .line 3414
    goto :goto_1a

    .line 3415
    :cond_79
    invoke-static/range {v17 .. v17}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v3

    .line 3419
    if-nez v4, :cond_7a

    .line 3420
    .line 3421
    const/4 v13, 0x1

    .line 3422
    :cond_7a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v2

    .line 3426
    const-string v1, "musicCatalogItems is null="

    .line 3427
    .line 3428
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3429
    .line 3430
    .line 3431
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3432
    .line 3433
    .line 3434
    const-string v1, " or empty"

    .line 3435
    .line 3436
    :goto_1a
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v1

    .line 3440
    invoke-virtual {v3, v10, v1, v5, v11}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3441
    .line 3442
    .line 3443
    iget-object v2, v12, LX/6n3;->A02:LX/1Im;

    .line 3444
    .line 3445
    new-instance v1, LX/PGc;

    .line 3446
    .line 3447
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3448
    .line 3449
    .line 3450
    goto :goto_1b

    .line 3451
    :cond_7b
    iget-object v2, v12, LX/6n3;->A02:LX/1Im;

    .line 3452
    .line 3453
    new-instance v1, LX/PGe;

    .line 3454
    .line 3455
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3456
    .line 3457
    .line 3458
    :goto_1b
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3459
    .line 3460
    .line 3461
    goto/16 :goto_31
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    .line 3462
    .line 3463
    :catch_3
    iget-object v0, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 3464
    .line 3465
    check-cast v0, LX/6n3;

    .line 3466
    .line 3467
    iget-object v1, v0, LX/6n3;->A02:LX/1Im;

    .line 3468
    .line 3469
    new-instance v0, LX/PGc;

    .line 3470
    .line 3471
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3472
    .line 3473
    .line 3474
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3475
    .line 3476
    .line 3477
    goto/16 :goto_31

    .line 3478
    .line 3479
    :pswitch_21
    iget v1, v0, LX/8hs;->A00:I

    .line 3480
    .line 3481
    if-nez v1, :cond_7c

    .line 3482
    .line 3483
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3484
    .line 3485
    .line 3486
    iget-object v1, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 3487
    .line 3488
    invoke-static {v1}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 3489
    .line 3490
    .line 3491
    iget-object v1, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 3492
    .line 3493
    check-cast v1, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3494
    .line 3495
    iget-object v4, v1, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:LX/7mU;

    .line 3496
    .line 3497
    iget-object v3, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 3498
    .line 3499
    const/4 v0, 0x0

    .line 3500
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3501
    .line 3502
    .line 3503
    iget-object v0, v4, LX/7mU;->A0L:LX/05C;

    .line 3504
    .line 3505
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v2

    .line 3509
    const/4 v1, 0x3

    .line 3510
    new-instance v0, LX/8ZG;

    .line 3511
    .line 3512
    invoke-direct {v0, v3, v4, v1}, LX/8ZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3513
    .line 3514
    .line 3515
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 3516
    .line 3517
    .line 3518
    goto/16 :goto_31

    .line 3519
    .line 3520
    :cond_7c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    throw v0

    .line 3525
    :pswitch_22
    iget v1, v0, LX/8hs;->A00:I

    .line 3526
    .line 3527
    if-nez v1, :cond_7d

    .line 3528
    .line 3529
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v3

    .line 3533
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 3534
    .line 3535
    iget-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 3536
    .line 3537
    check-cast v2, Landroid/view/View;

    .line 3538
    .line 3539
    iget-object v1, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 3540
    .line 3541
    check-cast v1, Ljava/util/List;

    .line 3542
    .line 3543
    new-instance v0, LX/6ot;

    .line 3544
    .line 3545
    invoke-direct {v0, v3, v1}, LX/6ot;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;Ljava/util/List;)V

    .line 3546
    .line 3547
    .line 3548
    iput-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A01:LX/6ot;

    .line 3549
    .line 3550
    const v0, 0x7f0b1dc0

    .line 3551
    .line 3552
    .line 3553
    invoke-static {v2, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v1

    .line 3557
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3562
    .line 3563
    .line 3564
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A01:LX/6ot;

    .line 3565
    .line 3566
    goto/16 :goto_24

    .line 3567
    .line 3568
    :cond_7d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v0

    .line 3572
    throw v0

    .line 3573
    :pswitch_23
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3574
    .line 3575
    iget v2, v0, LX/8hs;->A00:I

    .line 3576
    .line 3577
    const/4 v8, 0x1

    .line 3578
    if-eqz v2, :cond_7e

    .line 3579
    .line 3580
    if-eq v2, v8, :cond_a5

    .line 3581
    .line 3582
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v0

    .line 3586
    throw v0

    .line 3587
    :cond_7e
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v7

    .line 3591
    check-cast v7, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 3592
    .line 3593
    iget-object v2, v7, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A04:LX/05C;

    .line 3594
    .line 3595
    invoke-static {v2}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v3

    .line 3599
    iget-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 3600
    .line 3601
    check-cast v2, LX/0Ci;

    .line 3602
    .line 3603
    invoke-virtual {v3, v2}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v6

    .line 3607
    if-eqz v6, :cond_b1

    .line 3608
    .line 3609
    iget-object v2, v7, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A06:LX/05C;

    .line 3610
    .line 3611
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v5

    .line 3615
    const/4 v4, 0x0

    .line 3616
    const/16 v3, 0xe

    .line 3617
    .line 3618
    new-instance v2, LX/8hj;

    .line 3619
    .line 3620
    invoke-direct {v2, v6, v7, v4, v3}, LX/8hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3621
    .line 3622
    .line 3623
    invoke-static {v4, v5, v0, v2, v8}, LX/8hs;->A00(Ljava/lang/Object;LX/01u;LX/8hs;LX/09l;I)Ljava/lang/Object;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v0

    .line 3627
    goto/16 :goto_30

    .line 3628
    .line 3629
    :pswitch_24
    iget v1, v0, LX/8hs;->A00:I

    .line 3630
    .line 3631
    if-nez v1, :cond_81

    .line 3632
    .line 3633
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v5

    .line 3637
    check-cast v5, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 3638
    .line 3639
    iget-object v3, v5, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0O:Ljava/util/Map;

    .line 3640
    .line 3641
    iget-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 3642
    .line 3643
    iget-object v1, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 3644
    .line 3645
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3646
    .line 3647
    .line 3648
    iget-object v1, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 3649
    .line 3650
    check-cast v1, Ljava/util/Set;

    .line 3651
    .line 3652
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v4

    .line 3656
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v3

    .line 3660
    :cond_7f
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3661
    .line 3662
    .line 3663
    move-result v1

    .line 3664
    if-eqz v1, :cond_80

    .line 3665
    .line 3666
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v2

    .line 3670
    iget-object v1, v5, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0P:Ljava/util/Set;

    .line 3671
    .line 3672
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3673
    .line 3674
    .line 3675
    move-result v1

    .line 3676
    if-eqz v1, :cond_7f

    .line 3677
    .line 3678
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3679
    .line 3680
    .line 3681
    goto :goto_1c

    .line 3682
    :cond_80
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v3

    .line 3686
    iget-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 3687
    .line 3688
    check-cast v2, LX/0Ci;

    .line 3689
    .line 3690
    iget-object v0, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 3691
    .line 3692
    check-cast v0, Ljava/lang/Iterable;

    .line 3693
    .line 3694
    const/4 v1, 0x0

    .line 3695
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v0

    .line 3699
    invoke-static {v2, v0, v3, v1}, LX/7Xw;->A00(LX/0Ci;Ljava/util/List;Ljava/util/Set;Z)Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v2

    .line 3703
    new-instance v0, LX/8W1;

    .line 3704
    .line 3705
    invoke-direct {v0, v5, v1}, LX/8W1;-><init>(Ljava/lang/Object;I)V

    .line 3706
    .line 3707
    .line 3708
    iput-object v0, v2, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A02:LX/8nb;

    .line 3709
    .line 3710
    invoke-static {v5}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v1

    .line 3714
    const-string v0, "picker_group_members"

    .line 3715
    .line 3716
    goto/16 :goto_29

    .line 3717
    .line 3718
    :cond_81
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v0

    .line 3722
    throw v0

    .line 3723
    :pswitch_25
    iget v1, v0, LX/8hs;->A00:I

    .line 3724
    .line 3725
    if-nez v1, :cond_88

    .line 3726
    .line 3727
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v3

    .line 3731
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 3732
    .line 3733
    iget-object v1, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 3734
    .line 3735
    invoke-static {v1}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v6

    .line 3739
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3740
    .line 3741
    .line 3742
    move-result v1

    .line 3743
    if-eqz v1, :cond_84

    .line 3744
    .line 3745
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v5

    .line 3749
    check-cast v5, LX/8lK;

    .line 3750
    .line 3751
    instance-of v1, v5, LX/8W6;

    .line 3752
    .line 3753
    if-eqz v1, :cond_82

    .line 3754
    .line 3755
    iget-object v4, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0O:Ljava/util/Map;

    .line 3756
    .line 3757
    check-cast v5, LX/8W6;

    .line 3758
    .line 3759
    iget-object v2, v5, LX/8W6;->A02:LX/0Ci;

    .line 3760
    .line 3761
    iget-object v1, v5, LX/8W6;->A03:Ljava/util/Set;

    .line 3762
    .line 3763
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3764
    .line 3765
    .line 3766
    goto :goto_1d

    .line 3767
    :cond_82
    instance-of v1, v5, LX/8W5;

    .line 3768
    .line 3769
    if-eqz v1, :cond_83

    .line 3770
    .line 3771
    check-cast v5, LX/8W5;

    .line 3772
    .line 3773
    iget-object v1, v5, LX/8W5;->A02:Ljava/util/Set;

    .line 3774
    .line 3775
    iput-object v1, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A05:Ljava/util/Set;

    .line 3776
    .line 3777
    iget-object v1, v5, LX/8W5;->A01:LX/0Ci;

    .line 3778
    .line 3779
    iput-object v1, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A01:LX/0Ci;

    .line 3780
    .line 3781
    goto :goto_1d

    .line 3782
    :cond_83
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v0

    .line 3786
    throw v0

    .line 3787
    :cond_84
    iget-object v1, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0Q:Ljava/util/Set;

    .line 3788
    .line 3789
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v4

    .line 3793
    :cond_85
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3794
    .line 3795
    .line 3796
    move-result v1

    .line 3797
    if-eqz v1, :cond_86

    .line 3798
    .line 3799
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v2

    .line 3803
    iget-object v1, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0O:Ljava/util/Map;

    .line 3804
    .line 3805
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v2

    .line 3809
    check-cast v2, Ljava/util/Collection;

    .line 3810
    .line 3811
    if-eqz v2, :cond_85

    .line 3812
    .line 3813
    iget-object v1, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0P:Ljava/util/Set;

    .line 3814
    .line 3815
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3816
    .line 3817
    .line 3818
    goto :goto_1e

    .line 3819
    :cond_86
    iget-boolean v1, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A06:Z

    .line 3820
    .line 3821
    if-eqz v1, :cond_87

    .line 3822
    .line 3823
    iget-object v2, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A05:Ljava/util/Set;

    .line 3824
    .line 3825
    if-eqz v2, :cond_87

    .line 3826
    .line 3827
    iget-object v1, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0P:Ljava/util/Set;

    .line 3828
    .line 3829
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3830
    .line 3831
    .line 3832
    :cond_87
    iget-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 3833
    .line 3834
    check-cast v2, Landroid/view/View;

    .line 3835
    .line 3836
    iget-object v1, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 3837
    .line 3838
    check-cast v1, Ljava/util/List;

    .line 3839
    .line 3840
    iput-object v1, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A04:Ljava/util/List;

    .line 3841
    .line 3842
    new-instance v0, LX/6ou;

    .line 3843
    .line 3844
    invoke-direct {v0, v3, v1}, LX/6ou;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;Ljava/util/List;)V

    .line 3845
    .line 3846
    .line 3847
    iput-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03:LX/6ou;

    .line 3848
    .line 3849
    const v0, 0x7f0b16e1

    .line 3850
    .line 3851
    .line 3852
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v0

    .line 3856
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3857
    .line 3858
    .line 3859
    const v0, 0x7f0b16d0

    .line 3860
    .line 3861
    .line 3862
    invoke-static {v2, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v1

    .line 3866
    const/4 v0, 0x0

    .line 3867
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3868
    .line 3869
    .line 3870
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v0

    .line 3874
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3875
    .line 3876
    .line 3877
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03:LX/6ou;

    .line 3878
    .line 3879
    goto/16 :goto_24

    .line 3880
    .line 3881
    :cond_88
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v0

    .line 3885
    throw v0

    .line 3886
    :pswitch_26
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3887
    .line 3888
    iget v2, v0, LX/8hs;->A00:I

    .line 3889
    .line 3890
    const/4 v5, 0x1

    .line 3891
    if-eqz v2, :cond_89

    .line 3892
    .line 3893
    if-eq v2, v5, :cond_a5

    .line 3894
    .line 3895
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v0

    .line 3899
    throw v0

    .line 3900
    :cond_89
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v14

    .line 3904
    check-cast v14, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 3905
    .line 3906
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v13

    .line 3910
    iget-object v2, v14, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0L:LX/05C;

    .line 3911
    .line 3912
    invoke-static {v2}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v2

    .line 3916
    invoke-virtual {v2}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v9

    .line 3920
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 3921
    .line 3922
    .line 3923
    move-result v2

    .line 3924
    if-nez v2, :cond_8e

    .line 3925
    .line 3926
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v7

    .line 3930
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v8

    .line 3934
    :cond_8a
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3935
    .line 3936
    .line 3937
    move-result v2

    .line 3938
    if-eqz v2, :cond_8d

    .line 3939
    .line 3940
    invoke-static {v8}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v6

    .line 3944
    instance-of v2, v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3945
    .line 3946
    if-eqz v2, :cond_8a

    .line 3947
    .line 3948
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3949
    .line 3950
    if-eqz v6, :cond_8a

    .line 3951
    .line 3952
    iget-object v2, v14, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0C:LX/05C;

    .line 3953
    .line 3954
    invoke-static {v2, v6}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v2

    .line 3958
    iget-object v4, v2, LX/0DF;->A0D:LX/0DI;

    .line 3959
    .line 3960
    iget-object v2, v4, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3961
    .line 3962
    if-nez v2, :cond_8b

    .line 3963
    .line 3964
    instance-of v2, v6, LX/0aa;

    .line 3965
    .line 3966
    if-eqz v2, :cond_8c

    .line 3967
    .line 3968
    iget-object v2, v14, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0I:LX/05C;

    .line 3969
    .line 3970
    invoke-static {v2}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v3

    .line 3974
    move-object v2, v6

    .line 3975
    check-cast v2, LX/0aZ;

    .line 3976
    .line 3977
    invoke-virtual {v3, v2}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v2

    .line 3981
    if-eqz v2, :cond_8c

    .line 3982
    .line 3983
    iput-object v2, v4, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3984
    .line 3985
    :cond_8b
    :goto_20
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3986
    .line 3987
    .line 3988
    goto :goto_1f

    .line 3989
    :cond_8c
    move-object v2, v6

    .line 3990
    goto :goto_20

    .line 3991
    :cond_8d
    invoke-static {v7}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v6

    .line 3995
    invoke-static {v9}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v4

    .line 3999
    check-cast v4, LX/0Ci;

    .line 4000
    .line 4001
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 4002
    .line 4003
    .line 4004
    move-result v3

    .line 4005
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 4006
    .line 4007
    .line 4008
    new-instance v2, LX/8W5;

    .line 4009
    .line 4010
    invoke-direct {v2, v4, v6, v3}, LX/8W5;-><init>(LX/0Ci;Ljava/util/Set;I)V

    .line 4011
    .line 4012
    .line 4013
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4014
    .line 4015
    .line 4016
    :cond_8e
    iget-object v2, v14, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0A:LX/05C;

    .line 4017
    .line 4018
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v2

    .line 4022
    check-cast v2, LX/3Cy;

    .line 4023
    .line 4024
    invoke-virtual {v2}, LX/3Cy;->A03()Ljava/util/ArrayList;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v9

    .line 4028
    iget-object v2, v14, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A09:LX/05C;

    .line 4029
    .line 4030
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 4031
    .line 4032
    invoke-static {v2}, LX/7zl;->A00(LX/00s;)LX/07r;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v3

    .line 4036
    const/16 v2, 0x3a90

    .line 4037
    .line 4038
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 4039
    .line 4040
    .line 4041
    move-result v11

    .line 4042
    iget-object v2, v14, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A08:LX/05C;

    .line 4043
    .line 4044
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v4

    .line 4048
    iget-object v2, v14, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0F:LX/05C;

    .line 4049
    .line 4050
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v3

    .line 4054
    check-cast v3, LX/17o;

    .line 4055
    .line 4056
    iget-object v2, v14, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0E:LX/05C;

    .line 4057
    .line 4058
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v2

    .line 4062
    check-cast v2, LX/3IH;

    .line 4063
    .line 4064
    invoke-static {v4, v2, v3}, LX/7Xv;->A00(LX/07r;LX/3IH;LX/17o;)Ljava/util/List;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v2

    .line 4068
    invoke-static {v2}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v3

    .line 4072
    invoke-static {v3}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 4073
    .line 4074
    .line 4075
    move-result v2

    .line 4076
    invoke-static {v2}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v8

    .line 4080
    invoke-virtual {v3}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v4

    .line 4084
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4085
    .line 4086
    .line 4087
    move-result v2

    .line 4088
    if-eqz v2, :cond_8f

    .line 4089
    .line 4090
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v2

    .line 4094
    check-cast v2, LX/J2f;

    .line 4095
    .line 4096
    iget v3, v2, LX/J2f;->A00:I

    .line 4097
    .line 4098
    iget-object v2, v2, LX/J2f;->A01:Ljava/lang/Object;

    .line 4099
    .line 4100
    invoke-static {v2, v8, v3}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 4101
    .line 4102
    .line 4103
    goto :goto_21

    .line 4104
    :cond_8f
    iget-object v2, v14, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0D:LX/05C;

    .line 4105
    .line 4106
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v2

    .line 4110
    check-cast v2, LX/0n0;

    .line 4111
    .line 4112
    invoke-virtual {v2}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v2

    .line 4116
    invoke-static {v2}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v3

    .line 4120
    invoke-static {v3}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 4121
    .line 4122
    .line 4123
    move-result v2

    .line 4124
    invoke-static {v2}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v7

    .line 4128
    invoke-virtual {v3}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v4

    .line 4132
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4133
    .line 4134
    .line 4135
    move-result v2

    .line 4136
    if-eqz v2, :cond_90

    .line 4137
    .line 4138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v2

    .line 4142
    check-cast v2, LX/J2f;

    .line 4143
    .line 4144
    iget v3, v2, LX/J2f;->A00:I

    .line 4145
    .line 4146
    iget-object v2, v2, LX/J2f;->A01:Ljava/lang/Object;

    .line 4147
    .line 4148
    invoke-static {v2, v7, v3}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 4149
    .line 4150
    .line 4151
    goto :goto_22

    .line 4152
    :cond_90
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v6

    .line 4156
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v12

    .line 4160
    :cond_91
    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4161
    .line 4162
    .line 4163
    move-result v2

    .line 4164
    if-eqz v2, :cond_92

    .line 4165
    .line 4166
    invoke-static {v12}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v10

    .line 4170
    const-class v2, LX/1Dr;

    .line 4171
    .line 4172
    invoke-virtual {v10, v2}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v9

    .line 4176
    check-cast v9, LX/1Dr;

    .line 4177
    .line 4178
    if-eqz v9, :cond_91

    .line 4179
    .line 4180
    iget-object v2, v14, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0G:LX/05C;

    .line 4181
    .line 4182
    invoke-static {v2}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v2

    .line 4186
    iget-object v2, v2, LX/0nV;->A0B:LX/0l0;

    .line 4187
    .line 4188
    invoke-virtual {v2, v9}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v3

    .line 4192
    iget-object v2, v14, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0K:LX/05C;

    .line 4193
    .line 4194
    invoke-static {v2}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v2

    .line 4198
    invoke-virtual {v3, v2}, LX/1Qc;->A0b(LX/08Y;)Z

    .line 4199
    .line 4200
    .line 4201
    move-result v2

    .line 4202
    if-eqz v2, :cond_91

    .line 4203
    .line 4204
    invoke-static {v3, v14}, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A00(LX/1Qc;Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;)Ljava/util/Set;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v4

    .line 4208
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 4209
    .line 4210
    .line 4211
    move-result v3

    .line 4212
    const/4 v2, 0x3

    .line 4213
    if-lt v3, v2, :cond_91

    .line 4214
    .line 4215
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 4216
    .line 4217
    .line 4218
    move-result v2

    .line 4219
    if-gt v2, v11, :cond_91

    .line 4220
    .line 4221
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 4222
    .line 4223
    .line 4224
    move-result v3

    .line 4225
    new-instance v2, LX/8W6;

    .line 4226
    .line 4227
    invoke-direct {v2, v10, v9, v4, v3}, LX/8W6;-><init>(LX/0DF;LX/0Ci;Ljava/util/Set;I)V

    .line 4228
    .line 4229
    .line 4230
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4231
    .line 4232
    .line 4233
    goto :goto_23

    .line 4234
    :cond_92
    const/4 v2, 0x4

    .line 4235
    new-instance v4, LX/8bO;

    .line 4236
    .line 4237
    invoke-direct {v4, v14, v2}, LX/8bO;-><init>(Ljava/lang/Object;I)V

    .line 4238
    .line 4239
    .line 4240
    const/4 v2, 0x0

    .line 4241
    new-instance v3, LX/8bK;

    .line 4242
    .line 4243
    invoke-direct {v3, v4, v8, v2}, LX/8bK;-><init>(Ljava/util/Comparator;Ljava/util/Map;I)V

    .line 4244
    .line 4245
    .line 4246
    new-instance v2, LX/8bK;

    .line 4247
    .line 4248
    invoke-direct {v2, v3, v7, v5}, LX/8bK;-><init>(Ljava/util/Comparator;Ljava/util/Map;I)V

    .line 4249
    .line 4250
    .line 4251
    invoke-static {v6, v2}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v2

    .line 4255
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4256
    .line 4257
    .line 4258
    iget-object v2, v14, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0J:LX/05C;

    .line 4259
    .line 4260
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v2

    .line 4264
    iget-object v12, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 4265
    .line 4266
    const/4 v15, 0x0

    .line 4267
    const/16 v16, 0x26

    .line 4268
    .line 4269
    new-instance v11, LX/8hs;

    .line 4270
    .line 4271
    invoke-direct/range {v11 .. v16}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4272
    .line 4273
    .line 4274
    invoke-static {v15, v2, v0, v11, v5}, LX/8hs;->A00(Ljava/lang/Object;LX/01u;LX/8hs;LX/09l;I)Ljava/lang/Object;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v0

    .line 4278
    goto/16 :goto_30

    .line 4279
    .line 4280
    :pswitch_27
    iget v1, v0, LX/8hs;->A00:I

    .line 4281
    .line 4282
    if-nez v1, :cond_93

    .line 4283
    .line 4284
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v3

    .line 4288
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 4289
    .line 4290
    iget-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 4291
    .line 4292
    check-cast v2, Landroid/view/View;

    .line 4293
    .line 4294
    iget-object v1, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 4295
    .line 4296
    check-cast v1, Ljava/util/List;

    .line 4297
    .line 4298
    new-instance v0, LX/6ov;

    .line 4299
    .line 4300
    invoke-direct {v0, v3, v1}, LX/6ov;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;Ljava/util/List;)V

    .line 4301
    .line 4302
    .line 4303
    iput-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A01:LX/6ov;

    .line 4304
    .line 4305
    const v0, 0x7f0b0bee

    .line 4306
    .line 4307
    .line 4308
    invoke-static {v2, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v1

    .line 4312
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v0

    .line 4316
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4317
    .line 4318
    .line 4319
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A01:LX/6ov;

    .line 4320
    .line 4321
    :goto_24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 4322
    .line 4323
    .line 4324
    goto/16 :goto_31

    .line 4325
    .line 4326
    :cond_93
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v0

    .line 4330
    throw v0

    .line 4331
    :pswitch_28
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4332
    .line 4333
    iget v2, v0, LX/8hs;->A00:I

    .line 4334
    .line 4335
    const/4 v8, 0x1

    .line 4336
    if-eqz v2, :cond_94

    .line 4337
    .line 4338
    if-eq v2, v8, :cond_a5

    .line 4339
    .line 4340
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v0

    .line 4344
    throw v0

    .line 4345
    :cond_94
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4346
    .line 4347
    .line 4348
    iget-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 4349
    .line 4350
    check-cast v2, Ljava/util/AbstractCollection;

    .line 4351
    .line 4352
    iget-object v7, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 4353
    .line 4354
    check-cast v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4355
    .line 4356
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v6

    .line 4360
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v3

    .line 4364
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4365
    .line 4366
    .line 4367
    move-result v2

    .line 4368
    if-eqz v2, :cond_95

    .line 4369
    .line 4370
    invoke-static {v7, v6, v3}, LX/6gD;->A13(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4371
    .line 4372
    .line 4373
    goto :goto_25

    .line 4374
    :cond_95
    iget-object v2, v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0G:LX/05C;

    .line 4375
    .line 4376
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4377
    .line 4378
    .line 4379
    move-result-object v5

    .line 4380
    check-cast v5, LX/01y;

    .line 4381
    .line 4382
    const/4 v4, 0x0

    .line 4383
    const/16 v3, 0x10

    .line 4384
    .line 4385
    new-instance v2, LX/8hj;

    .line 4386
    .line 4387
    invoke-direct {v2, v7, v6, v4, v3}, LX/8hj;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/List;LX/0Xd;I)V

    .line 4388
    .line 4389
    .line 4390
    invoke-static {v4, v5, v0, v2, v8}, LX/8hs;->A00(Ljava/lang/Object;LX/01u;LX/8hs;LX/09l;I)Ljava/lang/Object;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v0

    .line 4394
    goto/16 :goto_30

    .line 4395
    .line 4396
    :pswitch_29
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4397
    .line 4398
    iget v2, v0, LX/8hs;->A00:I

    .line 4399
    .line 4400
    const/4 v6, 0x1

    .line 4401
    if-eqz v2, :cond_96

    .line 4402
    .line 4403
    if-eq v2, v6, :cond_a5

    .line 4404
    .line 4405
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v0

    .line 4409
    throw v0

    .line 4410
    :cond_96
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v7

    .line 4414
    check-cast v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4415
    .line 4416
    iget-boolean v2, v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 4417
    .line 4418
    if-eqz v2, :cond_97

    .line 4419
    .line 4420
    invoke-static {v7}, LX/6g9;->A0c(Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v2

    .line 4424
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v4

    .line 4428
    iget-object v3, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 4429
    .line 4430
    check-cast v3, Ljava/util/Set;

    .line 4431
    .line 4432
    instance-of v2, v3, Ljava/util/Collection;

    .line 4433
    .line 4434
    if-eqz v2, :cond_98

    .line 4435
    .line 4436
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 4437
    .line 4438
    .line 4439
    move-result v2

    .line 4440
    if-eqz v2, :cond_98

    .line 4441
    .line 4442
    :cond_97
    :goto_26
    iget-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 4443
    .line 4444
    check-cast v2, Ljava/util/Set;

    .line 4445
    .line 4446
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v8

    .line 4450
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v3

    .line 4454
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4455
    .line 4456
    .line 4457
    move-result v2

    .line 4458
    if-eqz v2, :cond_9a

    .line 4459
    .line 4460
    invoke-static {v7, v8, v3}, LX/6gD;->A13(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4461
    .line 4462
    .line 4463
    goto :goto_27

    .line 4464
    :cond_98
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v3

    .line 4468
    :cond_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4469
    .line 4470
    .line 4471
    move-result v2

    .line 4472
    if-eqz v2, :cond_97

    .line 4473
    .line 4474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4475
    .line 4476
    .line 4477
    move-result-object v2

    .line 4478
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4479
    .line 4480
    .line 4481
    move-result v2

    .line 4482
    if-eqz v2, :cond_99

    .line 4483
    .line 4484
    const/4 v2, 0x0

    .line 4485
    iput-boolean v2, v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 4486
    .line 4487
    goto :goto_26

    .line 4488
    :cond_9a
    iget-object v2, v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0G:LX/05C;

    .line 4489
    .line 4490
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4491
    .line 4492
    .line 4493
    move-result-object v5

    .line 4494
    check-cast v5, LX/01y;

    .line 4495
    .line 4496
    const/4 v4, 0x0

    .line 4497
    const/16 v3, 0x13

    .line 4498
    .line 4499
    new-instance v2, LX/8hj;

    .line 4500
    .line 4501
    invoke-direct {v2, v7, v8, v4, v3}, LX/8hj;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/List;LX/0Xd;I)V

    .line 4502
    .line 4503
    .line 4504
    invoke-static {v4, v5, v0, v2, v6}, LX/8hs;->A00(Ljava/lang/Object;LX/01u;LX/8hs;LX/09l;I)Ljava/lang/Object;

    .line 4505
    .line 4506
    .line 4507
    move-result-object v0

    .line 4508
    goto/16 :goto_30

    .line 4509
    .line 4510
    :pswitch_2a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4511
    .line 4512
    iget v2, v0, LX/8hs;->A00:I

    .line 4513
    .line 4514
    const/4 v8, 0x1

    .line 4515
    if-eqz v2, :cond_9b

    .line 4516
    .line 4517
    if-eq v2, v8, :cond_a5

    .line 4518
    .line 4519
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v0

    .line 4523
    throw v0

    .line 4524
    :cond_9b
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 4525
    .line 4526
    .line 4527
    move-result-object v7

    .line 4528
    check-cast v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4529
    .line 4530
    iget-object v3, v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0K:LX/0j3;

    .line 4531
    .line 4532
    iget-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 4533
    .line 4534
    check-cast v2, LX/0Ci;

    .line 4535
    .line 4536
    invoke-virtual {v3, v2}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 4537
    .line 4538
    .line 4539
    move-result-object v6

    .line 4540
    if-eqz v6, :cond_b1

    .line 4541
    .line 4542
    iget-object v2, v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0G:LX/05C;

    .line 4543
    .line 4544
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4545
    .line 4546
    .line 4547
    move-result-object v5

    .line 4548
    check-cast v5, LX/01y;

    .line 4549
    .line 4550
    const/4 v4, 0x0

    .line 4551
    const/16 v3, 0x14

    .line 4552
    .line 4553
    new-instance v2, LX/8hj;

    .line 4554
    .line 4555
    invoke-direct {v2, v6, v7, v4, v3}, LX/8hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4556
    .line 4557
    .line 4558
    invoke-static {v4, v5, v0, v2, v8}, LX/8hs;->A00(Ljava/lang/Object;LX/01u;LX/8hs;LX/09l;I)Ljava/lang/Object;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v0

    .line 4562
    goto/16 :goto_30

    .line 4563
    .line 4564
    :pswitch_2b
    iget v1, v0, LX/8hs;->A00:I

    .line 4565
    .line 4566
    if-nez v1, :cond_9e

    .line 4567
    .line 4568
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v5

    .line 4572
    check-cast v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4573
    .line 4574
    iget-object v1, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 4575
    .line 4576
    check-cast v1, Ljava/util/Set;

    .line 4577
    .line 4578
    iput-object v1, v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A09:Ljava/util/Set;

    .line 4579
    .line 4580
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v4

    .line 4584
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4585
    .line 4586
    .line 4587
    move-result-object v3

    .line 4588
    :cond_9c
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4589
    .line 4590
    .line 4591
    move-result v1

    .line 4592
    if-eqz v1, :cond_9d

    .line 4593
    .line 4594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4595
    .line 4596
    .line 4597
    move-result-object v2

    .line 4598
    iget-object v1, v5, LX/7Pb;->A0W:Ljava/util/Set;

    .line 4599
    .line 4600
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4601
    .line 4602
    .line 4603
    move-result v1

    .line 4604
    if-eqz v1, :cond_9c

    .line 4605
    .line 4606
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4607
    .line 4608
    .line 4609
    goto :goto_28

    .line 4610
    :cond_9d
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4611
    .line 4612
    .line 4613
    move-result-object v4

    .line 4614
    iget-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 4615
    .line 4616
    check-cast v2, LX/0Ci;

    .line 4617
    .line 4618
    iget-object v1, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 4619
    .line 4620
    check-cast v1, Ljava/lang/Iterable;

    .line 4621
    .line 4622
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4623
    .line 4624
    .line 4625
    move-result-object v1

    .line 4626
    const/4 v3, 0x1

    .line 4627
    invoke-static {v2, v1, v4, v3}, LX/7Xw;->A00(LX/0Ci;Ljava/util/List;Ljava/util/Set;Z)Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v2

    .line 4631
    iget-object v1, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 4632
    .line 4633
    new-instance v0, LX/8W2;

    .line 4634
    .line 4635
    invoke-direct {v0, v5, v1, v3}, LX/8W2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4636
    .line 4637
    .line 4638
    iput-object v0, v2, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A02:LX/8nb;

    .line 4639
    .line 4640
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v1

    .line 4644
    const-string v0, "allow_list_members_bottom_sheet"

    .line 4645
    .line 4646
    :goto_29
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 4647
    .line 4648
    .line 4649
    goto/16 :goto_31

    .line 4650
    .line 4651
    :cond_9e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4652
    .line 4653
    .line 4654
    move-result-object v0

    .line 4655
    throw v0

    .line 4656
    :pswitch_2c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4657
    .line 4658
    iget v2, v0, LX/8hs;->A00:I

    .line 4659
    .line 4660
    const/4 v3, 0x1

    .line 4661
    if-eqz v2, :cond_9f

    .line 4662
    .line 4663
    if-eq v2, v3, :cond_a5

    .line 4664
    .line 4665
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4666
    .line 4667
    .line 4668
    move-result-object v0

    .line 4669
    throw v0

    .line 4670
    :cond_9f
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v6

    .line 4674
    check-cast v6, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4675
    .line 4676
    invoke-static {v6}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Z(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 4677
    .line 4678
    .line 4679
    move-result-object v7

    .line 4680
    invoke-static {v6}, LX/6g9;->A0c(Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v2

    .line 4684
    invoke-static {v2}, LX/6g8;->A0Q(Ljava/util/List;)LX/0Ci;

    .line 4685
    .line 4686
    .line 4687
    move-result-object v5

    .line 4688
    if-eqz v5, :cond_b1

    .line 4689
    .line 4690
    iget-object v2, v6, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0G:LX/05C;

    .line 4691
    .line 4692
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v2

    .line 4696
    check-cast v2, LX/01y;

    .line 4697
    .line 4698
    const/4 v8, 0x0

    .line 4699
    const/16 v9, 0x2c

    .line 4700
    .line 4701
    new-instance v4, LX/8hs;

    .line 4702
    .line 4703
    invoke-direct/range {v4 .. v9}, LX/8hs;-><init>(LX/0Ci;Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;LX/0Xd;I)V

    .line 4704
    .line 4705
    .line 4706
    iput-object v8, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 4707
    .line 4708
    invoke-static {v8, v2, v0, v4, v3}, LX/8hs;->A00(Ljava/lang/Object;LX/01u;LX/8hs;LX/09l;I)Ljava/lang/Object;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v0

    .line 4712
    goto/16 :goto_30

    .line 4713
    .line 4714
    :pswitch_2d
    iget v1, v0, LX/8hs;->A00:I

    .line 4715
    .line 4716
    if-nez v1, :cond_a0

    .line 4717
    .line 4718
    invoke-static {v4, v0}, LX/8hs;->A01(Ljava/lang/Object;LX/8hs;)Ljava/lang/Object;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v2

    .line 4722
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4723
    .line 4724
    iget-object v1, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 4725
    .line 4726
    check-cast v1, LX/0Ci;

    .line 4727
    .line 4728
    iget-object v0, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 4729
    .line 4730
    check-cast v0, Ljava/util/Set;

    .line 4731
    .line 4732
    invoke-static {v1, v2, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0a(LX/0Ci;Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;)V

    .line 4733
    .line 4734
    .line 4735
    goto/16 :goto_31

    .line 4736
    .line 4737
    :cond_a0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4738
    .line 4739
    .line 4740
    move-result-object v0

    .line 4741
    throw v0

    .line 4742
    :pswitch_2e
    iget v1, v0, LX/8hs;->A00:I

    .line 4743
    .line 4744
    if-nez v1, :cond_a4

    .line 4745
    .line 4746
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4747
    .line 4748
    .line 4749
    iget-object v1, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 4750
    .line 4751
    invoke-static {v1}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4752
    .line 4753
    .line 4754
    move-result-object v5

    .line 4755
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4756
    .line 4757
    .line 4758
    move-result v1

    .line 4759
    if-eqz v1, :cond_a1

    .line 4760
    .line 4761
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4762
    .line 4763
    .line 4764
    move-result-object v1

    .line 4765
    check-cast v1, LX/MKu;

    .line 4766
    .line 4767
    iget-object v4, v1, LX/MKu;->first:Ljava/lang/Object;

    .line 4768
    .line 4769
    iget-object v3, v1, LX/MKu;->third:Ljava/lang/Object;

    .line 4770
    .line 4771
    iget-object v2, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 4772
    .line 4773
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4774
    .line 4775
    iget-object v1, v2, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0R:Ljava/util/Set;

    .line 4776
    .line 4777
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4778
    .line 4779
    .line 4780
    iget-object v1, v2, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4781
    .line 4782
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4783
    .line 4784
    .line 4785
    goto :goto_2a

    .line 4786
    :cond_a1
    iget-object v1, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 4787
    .line 4788
    invoke-static {v1}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4789
    .line 4790
    .line 4791
    move-result-object v5

    .line 4792
    :cond_a2
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4793
    .line 4794
    .line 4795
    move-result v1

    .line 4796
    if-eqz v1, :cond_a3

    .line 4797
    .line 4798
    invoke-static {v5}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 4799
    .line 4800
    .line 4801
    move-result-object v1

    .line 4802
    iget-object v4, v1, LX/07m;->first:Ljava/lang/Object;

    .line 4803
    .line 4804
    iget-object v3, v1, LX/07m;->second:Ljava/lang/Object;

    .line 4805
    .line 4806
    check-cast v3, LX/0DF;

    .line 4807
    .line 4808
    iget-object v2, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 4809
    .line 4810
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4811
    .line 4812
    iget-object v1, v2, LX/7Pb;->A0W:Ljava/util/Set;

    .line 4813
    .line 4814
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4815
    .line 4816
    .line 4817
    iget-object v1, v2, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/6pI;

    .line 4818
    .line 4819
    if-eqz v1, :cond_a2

    .line 4820
    .line 4821
    invoke-virtual {v1, v3}, LX/6pI;->A0j(LX/0DF;)V

    .line 4822
    .line 4823
    .line 4824
    goto :goto_2b

    .line 4825
    :cond_a3
    iget-object v0, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 4826
    .line 4827
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4828
    .line 4829
    invoke-static {v0}, LX/6gC;->A17(LX/7Pb;)V

    .line 4830
    .line 4831
    .line 4832
    invoke-static {v0}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0y(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 4833
    .line 4834
    .line 4835
    invoke-static {v0}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0v(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 4836
    .line 4837
    .line 4838
    goto/16 :goto_31

    .line 4839
    .line 4840
    :cond_a4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4841
    .line 4842
    .line 4843
    move-result-object v0

    .line 4844
    throw v0

    .line 4845
    :pswitch_2f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4846
    .line 4847
    iget v2, v0, LX/8hs;->A00:I

    .line 4848
    .line 4849
    const/4 v7, 0x1

    .line 4850
    if-eqz v2, :cond_ae

    .line 4851
    .line 4852
    if-eq v2, v7, :cond_a5

    .line 4853
    .line 4854
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4855
    .line 4856
    .line 4857
    move-result-object v0

    .line 4858
    throw v0

    .line 4859
    :pswitch_30
    iget-object v5, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 4860
    .line 4861
    check-cast v5, LX/8Ra;

    .line 4862
    .line 4863
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4864
    .line 4865
    iget v2, v0, LX/8hs;->A00:I

    .line 4866
    .line 4867
    packed-switch v2, :pswitch_data_1

    .line 4868
    .line 4869
    .line 4870
    :cond_a5
    :pswitch_31
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4871
    .line 4872
    .line 4873
    goto/16 :goto_31

    .line 4874
    .line 4875
    :pswitch_32
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4876
    .line 4877
    .line 4878
    goto/16 :goto_2d

    .line 4879
    .line 4880
    :pswitch_33
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4881
    .line 4882
    .line 4883
    iget-object v2, v5, LX/8Ra;->A00:LX/7mo;

    .line 4884
    .line 4885
    iget-object v7, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 4886
    .line 4887
    check-cast v7, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 4888
    .line 4889
    if-nez v2, :cond_a6

    .line 4890
    .line 4891
    const-string v0, "AiEditorViewModel"

    .line 4892
    .line 4893
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v1

    .line 4897
    const-string v0, "/reportCurrentStyledMedia - no style applied, skipping report"

    .line 4898
    .line 4899
    :goto_2c
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4900
    .line 4901
    .line 4902
    goto/16 :goto_31

    .line 4903
    .line 4904
    :cond_a6
    iget-boolean v2, v7, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A01:Z

    .line 4905
    .line 4906
    const/4 v6, 0x0

    .line 4907
    if-eqz v2, :cond_a7

    .line 4908
    .line 4909
    iget-object v2, v7, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0A:LX/7y1;

    .line 4910
    .line 4911
    iget-object v2, v2, LX/7y1;->A03:LX/0Ih;

    .line 4912
    .line 4913
    invoke-static {v2}, LX/6g8;->A1H(LX/0Ih;)Ljava/util/List;

    .line 4914
    .line 4915
    .line 4916
    move-result-object v2

    .line 4917
    invoke-static {v2}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v2

    .line 4921
    check-cast v2, LX/7ql;

    .line 4922
    .line 4923
    if-eqz v2, :cond_a9

    .line 4924
    .line 4925
    iget-object v8, v2, LX/7ql;->A04:Ljava/lang/String;

    .line 4926
    .line 4927
    if-eqz v8, :cond_a9

    .line 4928
    .line 4929
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 4930
    .line 4931
    .line 4932
    move-result v2

    .line 4933
    if-eqz v2, :cond_a9

    .line 4934
    .line 4935
    iget-object v4, v7, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01y;

    .line 4936
    .line 4937
    const/16 v2, 0x10

    .line 4938
    .line 4939
    new-instance v3, LX/8gr;

    .line 4940
    .line 4941
    invoke-direct {v3, v7, v8, v6, v2}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 4942
    .line 4943
    .line 4944
    iput-object v5, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 4945
    .line 4946
    iput-object v6, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 4947
    .line 4948
    const/4 v2, 0x1

    .line 4949
    iput v2, v0, LX/8hs;->A00:I

    .line 4950
    .line 4951
    invoke-static {v0, v4, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4952
    .line 4953
    .line 4954
    move-result-object v2

    .line 4955
    if-ne v2, v1, :cond_aa

    .line 4956
    .line 4957
    return-object v1

    .line 4958
    :cond_a7
    iget-object v2, v7, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 4959
    .line 4960
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/7xh;

    .line 4961
    .line 4962
    .line 4963
    move-result-object v2

    .line 4964
    iget-object v3, v2, LX/7xh;->A01:LX/8kl;

    .line 4965
    .line 4966
    instance-of v2, v3, LX/8Qx;

    .line 4967
    .line 4968
    if-eqz v2, :cond_a8

    .line 4969
    .line 4970
    check-cast v3, LX/8Qx;

    .line 4971
    .line 4972
    if-eqz v3, :cond_a8

    .line 4973
    .line 4974
    iget-object v2, v3, LX/8Qx;->A00:LX/7qH;

    .line 4975
    .line 4976
    iget-object v5, v2, LX/7qH;->A00:Ljava/lang/String;

    .line 4977
    .line 4978
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4979
    .line 4980
    .line 4981
    move-result v2

    .line 4982
    if-eqz v2, :cond_a8

    .line 4983
    .line 4984
    iget-object v4, v7, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01y;

    .line 4985
    .line 4986
    const/16 v2, 0x11

    .line 4987
    .line 4988
    new-instance v3, LX/8gr;

    .line 4989
    .line 4990
    invoke-direct {v3, v7, v5, v6, v2}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 4991
    .line 4992
    .line 4993
    iput-object v6, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 4994
    .line 4995
    iput-object v6, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 4996
    .line 4997
    const/4 v2, 0x4

    .line 4998
    iput v2, v0, LX/8hs;->A00:I

    .line 4999
    .line 5000
    invoke-static {v0, v4, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 5001
    .line 5002
    .line 5003
    move-result-object v2

    .line 5004
    if-ne v2, v1, :cond_ac

    .line 5005
    .line 5006
    return-object v1

    .line 5007
    :cond_a8
    const-string v0, "AiEditorViewModel"

    .line 5008
    .line 5009
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v1

    .line 5013
    const-string v0, "/reportCurrentStyledMedia - no edited image id available, skipping report"

    .line 5014
    .line 5015
    goto :goto_2c

    .line 5016
    :cond_a9
    const-string v2, "AiEditorViewModel"

    .line 5017
    .line 5018
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5019
    .line 5020
    .line 5021
    move-result-object v3

    .line 5022
    const-string v2, "/reportCurrentStyledMedia - no video response id; reverting without report"

    .line 5023
    .line 5024
    invoke-static {v3, v2}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5025
    .line 5026
    .line 5027
    :cond_aa
    :goto_2d
    iget-object v4, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 5028
    .line 5029
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 5030
    .line 5031
    const/4 v2, 0x0

    .line 5032
    invoke-static {v2, v5}, LX/8Ra;->A00(LX/7mo;LX/8Ra;)LX/8Ra;

    .line 5033
    .line 5034
    .line 5035
    move-result-object v3

    .line 5036
    iput-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 5037
    .line 5038
    iput-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 5039
    .line 5040
    const/4 v2, 0x2

    .line 5041
    iput v2, v0, LX/8hs;->A00:I

    .line 5042
    .line 5043
    invoke-virtual {v4, v3, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 5044
    .line 5045
    .line 5046
    move-result-object v2

    .line 5047
    if-ne v2, v1, :cond_ab

    .line 5048
    .line 5049
    return-object v1

    .line 5050
    :pswitch_34
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5051
    .line 5052
    .line 5053
    :cond_ab
    iget-object v2, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 5054
    .line 5055
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 5056
    .line 5057
    iget-object v4, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0C:LX/0Ig;

    .line 5058
    .line 5059
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 5060
    .line 5061
    const/4 v2, 0x0

    .line 5062
    iput-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 5063
    .line 5064
    iput-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 5065
    .line 5066
    const/4 v2, 0x3

    .line 5067
    goto :goto_2e

    .line 5068
    :pswitch_35
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5069
    .line 5070
    .line 5071
    :cond_ac
    iget-object v3, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 5072
    .line 5073
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 5074
    .line 5075
    const/4 v2, 0x0

    .line 5076
    iput-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 5077
    .line 5078
    iput-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 5079
    .line 5080
    const/4 v2, 0x5

    .line 5081
    iput v2, v0, LX/8hs;->A00:I

    .line 5082
    .line 5083
    invoke-static {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 5084
    .line 5085
    .line 5086
    move-result-object v2

    .line 5087
    if-ne v2, v1, :cond_ad

    .line 5088
    .line 5089
    return-object v1

    .line 5090
    :pswitch_36
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5091
    .line 5092
    .line 5093
    :cond_ad
    iget-object v2, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 5094
    .line 5095
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 5096
    .line 5097
    iget-object v4, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0C:LX/0Ig;

    .line 5098
    .line 5099
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 5100
    .line 5101
    const/4 v2, 0x0

    .line 5102
    iput-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 5103
    .line 5104
    iput-object v2, v0, LX/8hs;->A02:Ljava/lang/Object;

    .line 5105
    .line 5106
    const/4 v2, 0x6

    .line 5107
    :goto_2e
    iput v2, v0, LX/8hs;->A00:I

    .line 5108
    .line 5109
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 5110
    .line 5111
    .line 5112
    move-result-object v0

    .line 5113
    goto :goto_30

    .line 5114
    :cond_ae
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5115
    .line 5116
    .line 5117
    iget-object v2, v0, LX/8hs;->A01:Ljava/lang/Object;

    .line 5118
    .line 5119
    check-cast v2, Ljava/util/AbstractCollection;

    .line 5120
    .line 5121
    iget-object v8, v0, LX/8hs;->A03:Ljava/lang/Object;

    .line 5122
    .line 5123
    check-cast v8, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 5124
    .line 5125
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5126
    .line 5127
    .line 5128
    move-result-object v5

    .line 5129
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5130
    .line 5131
    .line 5132
    move-result-object v3

    .line 5133
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5134
    .line 5135
    .line 5136
    move-result v2

    .line 5137
    if-eqz v2, :cond_af

    .line 5138
    .line 5139
    invoke-static {v8, v5, v3}, LX/6gD;->A13(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 5140
    .line 5141
    .line 5142
    goto :goto_2f

    .line 5143
    :cond_af
    iget-object v4, v8, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0L:LX/0my;

    .line 5144
    .line 5145
    iget-object v3, v8, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0O:LX/0FJ;

    .line 5146
    .line 5147
    new-instance v2, LX/3c0;

    .line 5148
    .line 5149
    invoke-direct {v2, v4, v3}, LX/3c0;-><init>(LX/0my;LX/0FJ;)V

    .line 5150
    .line 5151
    .line 5152
    invoke-static {v5, v2}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 5153
    .line 5154
    .line 5155
    move-result-object v6

    .line 5156
    iget-object v2, v8, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0G:LX/05C;

    .line 5157
    .line 5158
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5159
    .line 5160
    .line 5161
    move-result-object v5

    .line 5162
    check-cast v5, LX/01y;

    .line 5163
    .line 5164
    const/4 v4, 0x0

    .line 5165
    const/16 v3, 0x18

    .line 5166
    .line 5167
    new-instance v2, LX/8hj;

    .line 5168
    .line 5169
    invoke-direct {v2, v8, v6, v4, v3}, LX/8hj;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/List;LX/0Xd;I)V

    .line 5170
    .line 5171
    .line 5172
    invoke-static {v4, v5, v0, v2, v7}, LX/8hs;->A00(Ljava/lang/Object;LX/01u;LX/8hs;LX/09l;I)Ljava/lang/Object;

    .line 5173
    .line 5174
    .line 5175
    move-result-object v0

    .line 5176
    :goto_30
    if-ne v0, v1, :cond_b1

    .line 5177
    .line 5178
    return-object v1

    .line 5179
    :cond_b0
    invoke-static {v4}, LX/6gC;->A17(LX/7Pb;)V

    .line 5180
    .line 5181
    .line 5182
    invoke-static {v4}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0y(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 5183
    .line 5184
    .line 5185
    invoke-static {v4}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0v(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 5186
    .line 5187
    .line 5188
    :cond_b1
    :goto_31
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 5189
    .line 5190
    :catch_4
    :cond_b2
    return-object v1

    .line 5191
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
        :pswitch_30
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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1c
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_34
        :pswitch_31
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method
