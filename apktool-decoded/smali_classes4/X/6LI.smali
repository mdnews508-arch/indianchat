.class public LX/6LI;
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
.method public constructor <init>(LX/3vy;LX/0Xd;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0x23

    .line 1073741825
    .line 1073741826
    iput v0, p0, LX/6LI;->$t:I

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(LX/6E6;LX/0Xd;LX/09l;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6LI;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/6nR;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/6LI;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x1f

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-object p2, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/6LI;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/6LI;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/6LI;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/6LI;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/util/List;LX/6LI;)LX/0Yg;
    .locals 2

    .line 0
    iget-object v0, p1, LX/6LI;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/3vZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/3vZ;->A05:LX/0Ih;

    .line 5
    .line 6
    new-instance v0, LX/67o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/67o;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/6LI;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/3vZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/3vZ;->A03:LX/0Yg;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/6LI;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x31

    .line 11
    .line 12
    :goto_0
    new-instance v3, LX/6LI;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, p2, v0}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x19

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v1, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/6E6;

    .line 35
    .line 36
    iget-object v0, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/09l;

    .line 39
    .line 40
    new-instance v3, LX/6LI;

    .line 41
    .line 42
    invoke-direct {v3, v1, p2, v0}, LX/6LI;-><init>(LX/6E6;LX/0Xd;LX/09l;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v3, LX/6LI;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_3
    iget-object v2, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_4
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_5
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_6
    iget-object v2, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_7
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v8, 0x5

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :pswitch_8
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_9
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v8, 0x7

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :pswitch_a
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :pswitch_b
    iget-object v2, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_c
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v8, 0xa

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_d
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v8, 0xb

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :pswitch_e
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v8, 0xc

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :pswitch_f
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v8, 0xd

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_10
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v8, 0xe

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :pswitch_11
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v8, 0xf

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_12
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v8, 0x10

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :pswitch_13
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v8, 0x12

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :pswitch_14
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v8, 0x13

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :pswitch_15
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v8, 0x14

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_16
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v8, 0x15

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :pswitch_17
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v8, 0x16

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_18
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    const/16 v8, 0x17

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :pswitch_19
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v8, 0x18

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :pswitch_1a
    iget-object v2, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v0, 0x1a

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_1b
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    const/16 v8, 0x1b

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :pswitch_1c
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    const/16 v8, 0x1c

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :pswitch_1d
    iget-object v2, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v1, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v0, 0x1d

    .line 298
    .line 299
    new-instance v3, LX/6LI;

    .line 300
    .line 301
    invoke-direct {v3, v1, v2, p2, v0}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_1e
    iget-object v2, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v0, 0x1e

    .line 310
    .line 311
    new-instance v3, LX/6LI;

    .line 312
    .line 313
    invoke-direct {v3, v2, v1, p2, v0}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 314
    .line 315
    .line 316
    :goto_1
    iput-object p1, v3, LX/6LI;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_1f
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Landroid/graphics/Bitmap;

    .line 322
    .line 323
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, LX/6nR;

    .line 326
    .line 327
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Landroid/net/Uri;

    .line 330
    .line 331
    const/16 v8, 0x1f

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_20
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, LX/6nR;

    .line 337
    .line 338
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Landroid/graphics/Bitmap;

    .line 341
    .line 342
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Landroid/net/Uri;

    .line 345
    .line 346
    const/16 v8, 0x20

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_21
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, LX/6nR;

    .line 352
    .line 353
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Landroid/graphics/Bitmap;

    .line 356
    .line 357
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Landroid/net/Uri;

    .line 360
    .line 361
    const/16 v8, 0x21

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :pswitch_22
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, LX/6nR;

    .line 367
    .line 368
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Landroid/graphics/Bitmap;

    .line 371
    .line 372
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Landroid/net/Uri;

    .line 375
    .line 376
    const/16 v8, 0x22

    .line 377
    .line 378
    :goto_2
    new-instance v3, LX/6LI;

    .line 379
    .line 380
    invoke-direct/range {v3 .. v8}, LX/6LI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/6nR;LX/0Xd;I)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_23
    iget-object v0, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/3vy;

    .line 387
    .line 388
    new-instance v3, LX/6LI;

    .line 389
    .line 390
    invoke-direct {v3, v0, p2}, LX/6LI;-><init>(LX/3vy;LX/0Xd;)V

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :pswitch_24
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    const/16 v8, 0x24

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_25
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    const/16 v8, 0x25

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :pswitch_26
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    const/16 v8, 0x26

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :pswitch_27
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    const/16 v8, 0x27

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :pswitch_28
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    const/16 v8, 0x28

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :pswitch_29
    iget-object v2, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v1, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    const/16 v0, 0x29

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :pswitch_2a
    iget-object v2, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v1, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    const/16 v0, 0x2a

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :pswitch_2b
    iget-object v2, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v1, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    const/16 v0, 0x2b

    .line 458
    .line 459
    :goto_3
    new-instance v3, LX/6LI;

    .line 460
    .line 461
    invoke-direct {v3, v1, v2, p2, v0}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 462
    .line 463
    .line 464
    return-object v3

    .line 465
    :pswitch_2c
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 470
    .line 471
    const/16 v8, 0x2c

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :pswitch_2d
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 479
    .line 480
    const/16 v8, 0x2d

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_2e
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 488
    .line 489
    const/16 v8, 0x2e

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :pswitch_2f
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    const/16 v8, 0x2f

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :pswitch_30
    iget-object v6, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v4, p0, LX/6LI;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v5, p0, LX/6LI;->A02:Ljava/lang/Object;

    .line 506
    .line 507
    const/16 v8, 0x30

    .line 508
    .line 509
    :goto_4
    new-instance v3, LX/6LI;

    .line 510
    .line 511
    invoke-direct/range {v3 .. v8}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 512
    .line 513
    .line 514
    return-object v3

    .line 515
    nop

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/6LI;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x23

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6LI;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6LI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/6LI;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/3vy;

    .line 24
    .line 25
    new-instance v1, LX/6LI;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/6LI;-><init>(LX/3vy;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget v0, v10, LX/6LI;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v10, LX/6LI;->A00:I

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-ne v0, v2, :cond_6

    .line 18
    .line 19
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/5aJ;

    .line 25
    .line 26
    iget-object v0, v0, LX/5aJ;->A01:LX/5er;

    .line 27
    .line 28
    iget-object v0, v0, LX/5er;->A01:LX/5MV;

    .line 29
    .line 30
    iget-object v1, v0, LX/5MV;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_1
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    move-object v1, v8

    .line 46
    :goto_0
    invoke-static {v1, v8}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    :cond_2
    return-object v12

    .line 51
    :cond_3
    if-eqz v8, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/5aJ;

    .line 60
    .line 61
    iget-object v0, v0, LX/5aJ;->A01:LX/5er;

    .line 62
    .line 63
    iget-object v1, v0, LX/5er;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 77
    .line 78
    iput-object v12, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v10, LX/6LI;->A00:I

    .line 81
    .line 82
    invoke-static {v0, v1, v10}, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A00(Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-ne v8, v3, :cond_0

    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 90
    .line 91
    iget v0, v10, LX/6LI;->A00:I

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v12, 0x0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-ne v0, v1, :cond_9b

    .line 98
    .line 99
    goto/16 :goto_24

    .line 100
    .line 101
    :cond_5
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/io/File;

    .line 121
    .line 122
    invoke-static {v0}, LX/AoL;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_9c

    .line 135
    .line 136
    const-string v4, "image/jpeg"

    .line 137
    .line 138
    goto/16 :goto_23

    .line 139
    .line 140
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_1
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 146
    .line 147
    iget v0, v10, LX/6LI;->A00:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    if-ne v0, v2, :cond_c

    .line 153
    .line 154
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/5co;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/5co;->A04()V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/4CQ;

    .line 167
    .line 168
    iget-object v0, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:LX/0Ih;

    .line 171
    .line 172
    :cond_8
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    goto/16 :goto_22

    .line 184
    .line 185
    :cond_9
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/6Xq;

    .line 191
    .line 192
    instance-of v0, v1, LX/60k;

    .line 193
    .line 194
    if-eqz v0, :cond_98

    .line 195
    .line 196
    check-cast v1, LX/60k;

    .line 197
    .line 198
    iget-boolean v0, v1, LX/60k;->A01:Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iput v2, v10, LX/6LI;->A00:I

    .line 203
    .line 204
    const-wide/16 v0, 0x1f4

    .line 205
    .line 206
    invoke-static {v10, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v12, :cond_7

    .line 211
    .line 212
    return-object v12

    .line 213
    :cond_a
    iget-boolean v0, v1, LX/60k;->A00:Z

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/5co;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/5co;->A02()V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/5co;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/5co;->A03()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_2
    iget-object v1, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/0YX;

    .line 240
    .line 241
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 242
    .line 243
    iget v0, v10, LX/6LI;->A00:I

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    if-eq v0, v3, :cond_94

    .line 249
    .line 250
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_d
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LX/6E6;

    .line 261
    .line 262
    invoke-interface {v1}, LX/0YX;->AZ7()LX/01u;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v2, LX/6E6;->A00:LX/01u;

    .line 271
    .line 272
    iget-object v2, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LX/09l;

    .line 275
    .line 276
    iget-object v1, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    iput-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    iput v3, v10, LX/6LI;->A00:I

    .line 282
    .line 283
    invoke-interface {v2, v1, v10}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_21

    .line 288
    .line 289
    :pswitch_3
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 290
    .line 291
    iget v0, v10, LX/6LI;->A00:I

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    if-eq v0, v4, :cond_94

    .line 297
    .line 298
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_e
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 309
    .line 310
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v2, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 324
    .line 325
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:LX/5l6;

    .line 326
    .line 327
    iget-object v3, v0, LX/5l6;->A0N:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v3, :cond_98

    .line 330
    .line 331
    iget-object v1, v0, LX/5l6;->A02:LX/4dt;

    .line 332
    .line 333
    sget-object v0, LX/4dt;->A02:LX/4dt;

    .line 334
    .line 335
    if-ne v1, v0, :cond_98

    .line 336
    .line 337
    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 338
    .line 339
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/5Sa;

    .line 342
    .line 343
    iget-object v1, v0, LX/5Sa;->A04:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    iput-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    iput v4, v10, LX/6LI;->A00:I

    .line 349
    .line 350
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 351
    .line 352
    invoke-virtual {v0, v1, v3, v10}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto/16 :goto_21

    .line 357
    .line 358
    :pswitch_4
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 359
    .line 360
    iget v0, v10, LX/6LI;->A00:I

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    if-eq v0, v4, :cond_94

    .line 366
    .line 367
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_f
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, LX/0Ic;

    .line 378
    .line 379
    iget-object v2, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v1, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v0, LX/6EB;

    .line 384
    .line 385
    invoke-direct {v0, v2, v1, v4}, LX/6EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iput v4, v10, LX/6LI;->A00:I

    .line 389
    .line 390
    invoke-interface {v3, v10, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_21

    .line 395
    .line 396
    :pswitch_5
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 397
    .line 398
    iget v0, v10, LX/6LI;->A00:I

    .line 399
    .line 400
    const/4 v2, 0x2

    .line 401
    const/4 v3, 0x1

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    if-eq v0, v3, :cond_12

    .line 405
    .line 406
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/3vJ;

    .line 412
    .line 413
    iget-object v0, v0, LX/3vJ;->A0E:Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_22

    .line 419
    .line 420
    :cond_11
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/3vJ;

    .line 426
    .line 427
    iget-object v1, v0, LX/3vJ;->A05:Landroid/app/Application;

    .line 428
    .line 429
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    iput v3, v10, LX/6LI;->A00:I

    .line 442
    .line 443
    invoke-static {v1}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 448
    .line 449
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    move-object v3, v1

    .line 454
    move-object v6, v10

    .line 455
    move v7, v0

    .line 456
    invoke-static/range {v3 .. v9}, LX/5gm;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0Xd;IJ)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-ne v8, v12, :cond_13

    .line 461
    .line 462
    return-object v12

    .line 463
    :cond_12
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    check-cast v8, Landroid/graphics/Bitmap;

    .line 467
    .line 468
    if-eqz v8, :cond_98

    .line 469
    .line 470
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/3vJ;

    .line 473
    .line 474
    iget-object v1, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    iput-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 478
    .line 479
    iput v2, v10, LX/6LI;->A00:I

    .line 480
    .line 481
    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 482
    .line 483
    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 484
    .line 485
    sget-object v0, LX/4Kt;->$redex_init_class:LX/4Kt;

    .line 486
    .line 487
    sget-object v0, LX/GvZ;->A00:LX/GvZ;

    .line 488
    .line 489
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v8, v0, v10}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/5B3;LX/0Xd;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-ne v8, v12, :cond_10

    .line 497
    .line 498
    return-object v12

    .line 499
    :pswitch_6
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 500
    .line 501
    iget v0, v10, LX/6LI;->A00:I

    .line 502
    .line 503
    const/4 v7, 0x1

    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    if-ne v0, v7, :cond_18

    .line 507
    .line 508
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_14
    check-cast v8, LX/4fL;

    .line 512
    .line 513
    instance-of v0, v8, LX/4Ks;

    .line 514
    .line 515
    if-eqz v0, :cond_16

    .line 516
    .line 517
    check-cast v8, LX/4Ks;

    .line 518
    .line 519
    iget-object v4, v8, LX/4Ks;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, LX/5kk;

    .line 522
    .line 523
    iget-object v5, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, LX/5kk;

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    sget-object v2, LX/61j;->A00:LX/61j;

    .line 529
    .line 530
    new-instance v1, LX/5c1;

    .line 531
    .line 532
    move-object v6, v3

    .line 533
    invoke-direct/range {v1 .. v7}, LX/5c1;-><init>(LX/6Xy;LX/5kE;LX/5kk;LX/5kk;Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/3vJ;

    .line 539
    .line 540
    invoke-static {v1, v0, v3}, LX/3vJ;->A02(LX/5c1;LX/3vJ;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_22

    .line 544
    .line 545
    :cond_15
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/3vJ;

    .line 551
    .line 552
    iget-object v0, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 553
    .line 554
    iget-object v3, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, LX/5kk;

    .line 557
    .line 558
    iget-object v2, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, LX/5kk;

    .line 561
    .line 562
    iput v7, v10, LX/6LI;->A00:I

    .line 563
    .line 564
    sget-object v1, LX/4dV;->A04:LX/4dV;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 567
    .line 568
    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05(LX/4dV;LX/5kk;LX/5kk;LX/0Xd;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    if-ne v8, v12, :cond_14

    .line 573
    .line 574
    return-object v12

    .line 575
    :cond_16
    instance-of v0, v8, LX/4Kr;

    .line 576
    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    iget-object v3, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, LX/3vJ;

    .line 582
    .line 583
    check-cast v8, LX/4Kr;

    .line 584
    .line 585
    iget-object v2, v8, LX/4Kr;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LX/5kE;

    .line 588
    .line 589
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LX/5kk;

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-static {v3, v2, v1, v0}, LX/3vJ;->A04(LX/3vJ;LX/5kE;LX/5kk;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_22

    .line 598
    .line 599
    :cond_17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :pswitch_7
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 610
    .line 611
    iget v0, v10, LX/6LI;->A00:I

    .line 612
    .line 613
    const/4 v3, 0x1

    .line 614
    if-eqz v0, :cond_1a

    .line 615
    .line 616
    if-ne v0, v3, :cond_1b

    .line 617
    .line 618
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_19
    iget-object v2, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LX/5ha;

    .line 624
    .line 625
    iget-object v1, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 626
    .line 627
    const/16 v0, 0x17

    .line 628
    .line 629
    invoke-static {v1, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v2, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 634
    .line 635
    .line 636
    :goto_2
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/5ha;

    .line 639
    .line 640
    invoke-static {v0}, LX/5ha;->A05(LX/5ha;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_98

    .line 645
    .line 646
    iput v3, v10, LX/6LI;->A00:I

    .line 647
    .line 648
    const-wide/16 v0, 0x3e8

    .line 649
    .line 650
    invoke-static {v10, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-ne v0, v12, :cond_19

    .line 655
    .line 656
    return-object v12

    .line 657
    :cond_1a
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_2

    .line 661
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :pswitch_8
    iget v0, v10, LX/6LI;->A00:I

    .line 667
    .line 668
    if-nez v0, :cond_1c

    .line 669
    .line 670
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, LX/5ha;

    .line 676
    .line 677
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Landroid/content/Context;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v1, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Landroid/graphics/Bitmap;

    .line 688
    .line 689
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 690
    .line 691
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_22

    .line 698
    .line 699
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :pswitch_9
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 705
    .line 706
    iget v0, v10, LX/6LI;->A00:I

    .line 707
    .line 708
    const/4 v5, 0x1

    .line 709
    if-eqz v0, :cond_1d

    .line 710
    .line 711
    if-eq v0, v5, :cond_94

    .line 712
    .line 713
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_1d
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v4, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 724
    .line 725
    iget-object v3, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, LX/5rg;

    .line 728
    .line 729
    iget-object v2, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LX/5ha;

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    new-instance v0, LX/6LJ;

    .line 735
    .line 736
    invoke-direct {v0, v2, v1}, LX/6LJ;-><init>(LX/5ha;LX/0Xd;)V

    .line 737
    .line 738
    .line 739
    iput v5, v10, LX/6LI;->A00:I

    .line 740
    .line 741
    invoke-static {v3, v4, v10, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02(LX/6fG;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_21

    .line 746
    .line 747
    :pswitch_a
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 748
    .line 749
    iget v0, v10, LX/6LI;->A00:I

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    const/4 v5, 0x1

    .line 753
    if-eqz v0, :cond_1e

    .line 754
    .line 755
    if-ne v0, v5, :cond_22

    .line 756
    .line 757
    iget-object v3, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, LX/0P6;

    .line 760
    .line 761
    goto :goto_3

    .line 762
    :cond_1e
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance v3, LX/0P6;

    .line 766
    .line 767
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 768
    .line 769
    .line 770
    :try_start_0
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/D1v;

    .line 773
    .line 774
    iget-object v0, v0, LX/D1v;->A0B:LX/05C;

    .line 775
    .line 776
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iget-object v2, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, LX/D1v;

    .line 783
    .line 784
    const/16 v1, 0x1b

    .line 785
    .line 786
    new-instance v0, LX/6L7;

    .line 787
    .line 788
    invoke-direct {v0, v3, v2, v6, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 789
    .line 790
    .line 791
    iput-object v3, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 792
    .line 793
    iput v5, v10, LX/6LI;->A00:I

    .line 794
    .line 795
    invoke-static {v10, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    if-ne v8, v12, :cond_1f

    .line 800
    .line 801
    return-object v12

    .line 802
    :goto_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_1f
    check-cast v8, Ljava/io/File;

    .line 806
    .line 807
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/D1v;

    .line 810
    .line 811
    iput-object v8, v0, LX/D1v;->A03:Ljava/io/File;

    .line 812
    .line 813
    iput-object v6, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v2, v10, LX/6LI;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    .line 817
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 818
    .line 819
    if-eqz v8, :cond_20

    .line 820
    .line 821
    :try_start_1
    invoke-static {}, LX/074;->A05()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    const/4 v0, 0x1

    .line 826
    if-nez v1, :cond_21

    .line 827
    .line 828
    :cond_20
    const/4 v0, 0x0

    .line 829
    :cond_21
    invoke-static {v2, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 833
    :catch_0
    move-exception v1

    .line 834
    :try_start_2
    const-string v0, "RingtonePlayer/flux-ogg/download-error"

    .line 835
    .line 836
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 842
    .line 843
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 848
    .line 849
    .line 850
    :goto_4
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Ljava/io/File;

    .line 853
    .line 854
    if-eqz v1, :cond_98

    .line 855
    .line 856
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/D1v;

    .line 859
    .line 860
    iget-object v0, v0, LX/D1v;->A0D:LX/05C;

    .line 861
    .line 862
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LX/5Mm;

    .line 867
    .line 868
    invoke-virtual {v0, v1}, LX/5Mm;->A01(Ljava/io/File;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_22

    .line 872
    .line 873
    :catch_1
    move-exception v0

    .line 874
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 875
    :catchall_0
    move-exception v2

    .line 876
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Ljava/io/File;

    .line 879
    .line 880
    if-eqz v1, :cond_23

    .line 881
    .line 882
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LX/D1v;

    .line 885
    .line 886
    iget-object v0, v0, LX/D1v;->A0D:LX/05C;

    .line 887
    .line 888
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LX/5Mm;

    .line 893
    .line 894
    invoke-virtual {v0, v1}, LX/5Mm;->A01(Ljava/io/File;)V

    .line 895
    .line 896
    .line 897
    throw v2

    .line 898
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    :cond_23
    throw v2

    .line 903
    :pswitch_b
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 904
    .line 905
    iget v0, v10, LX/6LI;->A00:I

    .line 906
    .line 907
    const/4 v3, 0x1

    .line 908
    if-eqz v0, :cond_25

    .line 909
    .line 910
    if-ne v0, v3, :cond_27

    .line 911
    .line 912
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_24
    check-cast v8, Ljava/io/File;

    .line 916
    .line 917
    if-eqz v8, :cond_26

    .line 918
    .line 919
    iget-object v2, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Ljava/io/File;

    .line 922
    .line 923
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    const/4 v12, 0x0

    .line 927
    goto :goto_5

    .line 928
    :cond_25
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, LX/5Mi;

    .line 934
    .line 935
    iget-object v0, v0, LX/5Mi;->A03:LX/05C;

    .line 936
    .line 937
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, Lcom/indianchat/bot/infra/securemedia/HatchSecureMediaDownloader;

    .line 942
    .line 943
    iget-object v7, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v7, LX/IGa;

    .line 946
    .line 947
    sget-object v8, LX/1m2;->A0F:LX/1m2;

    .line 948
    .line 949
    iput v3, v10, LX/6LI;->A00:I

    .line 950
    .line 951
    const/16 v11, 0xb

    .line 952
    .line 953
    const-string v9, "hatch_hitl"

    .line 954
    .line 955
    invoke-virtual/range {v6 .. v11}, Lcom/indianchat/bot/infra/securemedia/HatchSecureMediaDownloader;->A00(LX/IGa;LX/1m2;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    if-ne v8, v12, :cond_24

    .line 960
    .line 961
    return-object v12

    .line 962
    :goto_5
    :try_start_4
    const-string v1, "hatch_hitl_"

    .line 963
    .line 964
    const-string v0, ".media"

    .line 965
    .line 966
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 967
    .line 968
    .line 969
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 970
    :try_start_5
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v8, v0, v3}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 977
    .line 978
    .line 979
    return-object v0

    .line 980
    :catch_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 981
    .line 982
    .line 983
    const-string v0, "HatchSecureMediaImageLoader/copyForDisplay failed to copy decrypted media"

    .line 984
    .line 985
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 989
    .line 990
    .line 991
    return-object v12

    .line 992
    :catchall_1
    move-exception v0

    .line 993
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :catch_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 998
    .line 999
    .line 1000
    const-string v0, "HatchSecureMediaImageLoader/copyForDisplay failed to create display file"

    .line 1001
    .line 1002
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v12

    .line 1006
    :cond_26
    const/4 v12, 0x0

    .line 1007
    return-object v12

    .line 1008
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    throw v0

    .line 1013
    :pswitch_c
    iget v0, v10, LX/6LI;->A00:I

    .line 1014
    .line 1015
    if-eqz v0, :cond_28

    .line 1016
    .line 1017
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :pswitch_d
    iget v0, v10, LX/6LI;->A00:I

    .line 1023
    .line 1024
    if-eqz v0, :cond_28

    .line 1025
    .line 1026
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    throw v0

    .line 1031
    :cond_28
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, LX/09l;

    .line 1037
    .line 1038
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 1039
    .line 1040
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_22

    .line 1046
    .line 1047
    :pswitch_e
    iget v0, v10, LX/6LI;->A00:I

    .line 1048
    .line 1049
    if-nez v0, :cond_29

    .line 1050
    .line 1051
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1057
    .line 1058
    iget-object v0, v0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A09:LX/05C;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LX/1Oi;

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    if-eqz v2, :cond_98

    .line 1073
    .line 1074
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, LX/09l;

    .line 1077
    .line 1078
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1081
    .line 1082
    iget-object v0, v0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0B:LX/05C;

    .line 1083
    .line 1084
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-interface {v1, v0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_22

    .line 1092
    .line 1093
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :pswitch_f
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1099
    .line 1100
    iget v0, v10, LX/6LI;->A00:I

    .line 1101
    .line 1102
    const/4 v4, 0x1

    .line 1103
    const/4 v3, 0x0

    .line 1104
    if-eqz v0, :cond_2b

    .line 1105
    .line 1106
    if-ne v0, v4, :cond_2d

    .line 1107
    .line 1108
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_2a
    check-cast v8, Ljava/lang/String;

    .line 1112
    .line 1113
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Landroid/app/Activity;

    .line 1116
    .line 1117
    if-nez v8, :cond_2c

    .line 1118
    .line 1119
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_22

    .line 1123
    .line 1124
    :cond_2b
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 1128
    .line 1129
    iget-object v1, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 1130
    .line 1131
    const/4 v0, 0x7

    .line 1132
    invoke-static {v1, v3, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iput v4, v10, LX/6LI;->A00:I

    .line 1137
    .line 1138
    invoke-static {v10, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    if-ne v8, v12, :cond_2a

    .line 1143
    .line 1144
    return-object v12

    .line 1145
    :cond_2c
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 1146
    .line 1147
    invoke-direct {v2, v0, v3}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1151
    .line 1152
    new-instance v0, LX/4Ao;

    .line 1153
    .line 1154
    invoke-direct {v0, v8, v3, v1}, LX/4Ao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/5tN;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1163
    .line 1164
    iput-object v2, v0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 1165
    .line 1166
    new-instance v5, Landroid/widget/ScrollView;

    .line 1167
    .line 1168
    invoke-direct {v5, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v1, -0x2

    .line 1172
    const/4 v4, -0x1

    .line 1173
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1174
    .line 1175
    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v3, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, Landroid/view/ViewGroup;

    .line 1184
    .line 1185
    const/4 v2, 0x0

    .line 1186
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1187
    .line 1188
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1189
    .line 1190
    invoke-direct {v0, v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_22

    .line 1197
    .line 1198
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    throw v0

    .line 1203
    :pswitch_10
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1204
    .line 1205
    iget v0, v10, LX/6LI;->A00:I

    .line 1206
    .line 1207
    const/4 v1, 0x1

    .line 1208
    if-eqz v0, :cond_2e

    .line 1209
    .line 1210
    if-eq v0, v1, :cond_31

    .line 1211
    .line 1212
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    throw v0

    .line 1217
    :cond_2e
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v3, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, LX/5Bp;

    .line 1223
    .line 1224
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, LX/5Qs;

    .line 1227
    .line 1228
    iget-object v7, v0, LX/5Qs;->A02:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v6, v0, LX/5Qs;->A01:Ljava/io/File;

    .line 1231
    .line 1232
    iget-object v4, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v4, LX/BA9;

    .line 1235
    .line 1236
    iget-object v5, v0, LX/5Qs;->A00:LX/1m2;

    .line 1237
    .line 1238
    iget-object v8, v0, LX/5Qs;->A03:Ljava/lang/String;

    .line 1239
    .line 1240
    iput v1, v10, LX/6LI;->A00:I

    .line 1241
    .line 1242
    const/16 v1, 0x3c

    .line 1243
    .line 1244
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 1245
    .line 1246
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v0

    .line 1250
    const/4 v9, 0x0

    .line 1251
    new-instance v2, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;

    .line 1252
    .line 1253
    invoke-direct/range {v2 .. v9}, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;-><init>(LX/5Bp;LX/BA9;LX/1m2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0, v1}, LX/0ux;->A00(J)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v0

    .line 1260
    invoke-static {v10, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    goto :goto_7

    .line 1265
    :pswitch_11
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1266
    .line 1267
    iget v0, v10, LX/6LI;->A00:I

    .line 1268
    .line 1269
    const/4 v7, 0x1

    .line 1270
    if-eqz v0, :cond_2f

    .line 1271
    .line 1272
    if-eq v0, v7, :cond_31

    .line 1273
    .line 1274
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    throw v0

    .line 1279
    :cond_2f
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LX/66Q;

    .line 1285
    .line 1286
    iget-object v0, v0, LX/66Q;->A02:LX/05C;

    .line 1287
    .line 1288
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v15

    .line 1292
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Ljava/util/List;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_30

    .line 1309
    .line 1310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, LX/5RK;

    .line 1315
    .line 1316
    iget-object v4, v0, LX/5RK;->A03:Ljava/lang/String;

    .line 1317
    .line 1318
    iget-object v3, v0, LX/5RK;->A01:Ljava/io/File;

    .line 1319
    .line 1320
    iget-object v2, v0, LX/5RK;->A00:LX/1m2;

    .line 1321
    .line 1322
    iget-object v1, v0, LX/5RK;->A04:Ljava/lang/String;

    .line 1323
    .line 1324
    new-instance v0, LX/5Qs;

    .line 1325
    .line 1326
    invoke-direct {v0, v2, v3, v4, v1}, LX/5Qs;-><init>(LX/1m2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    goto :goto_6

    .line 1333
    :cond_30
    iget-object v14, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    iput v7, v10, LX/6LI;->A00:I

    .line 1336
    .line 1337
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    const/16 v17, 0x0

    .line 1341
    .line 1342
    const/16 v18, 0xa

    .line 1343
    .line 1344
    new-instance v13, LX/6LB;

    .line 1345
    .line 1346
    move-object/from16 v16, v6

    .line 1347
    .line 1348
    invoke-direct/range {v13 .. v18}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v13, v10}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    :goto_7
    if-ne v8, v12, :cond_32

    .line 1356
    .line 1357
    return-object v12

    .line 1358
    :cond_31
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_32
    return-object v8

    .line 1362
    :pswitch_12
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1363
    .line 1364
    iget v0, v10, LX/6LI;->A00:I

    .line 1365
    .line 1366
    const/4 v4, 0x1

    .line 1367
    if-eqz v0, :cond_34

    .line 1368
    .line 1369
    if-ne v0, v4, :cond_33

    .line 1370
    .line 1371
    goto :goto_8

    .line 1372
    :cond_33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :cond_34
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    :try_start_7
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, LX/KeZ;

    .line 1383
    .line 1384
    iget-object v0, v0, LX/KeZ;->A03:LX/05C;

    .line 1385
    .line 1386
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    check-cast v5, LX/5Eg;

    .line 1391
    .line 1392
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, LX/KeZ;

    .line 1395
    .line 1396
    iget-object v0, v0, LX/KeZ;->A06:LX/05C;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0}, LX/08m;->A0d()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    sget-object v14, LX/0k2;->A05:LX/0k2;

    .line 1407
    .line 1408
    iget-object v2, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, LX/KiU;

    .line 1411
    .line 1412
    iput v4, v10, LX/6LI;->A00:I

    .line 1413
    .line 1414
    const-wide v17, 0x5dd7fab751ded1L

    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    iget-object v0, v5, LX/5Eg;->A00:LX/05C;

    .line 1420
    .line 1421
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v13

    .line 1425
    check-cast v13, LX/1qL;

    .line 1426
    .line 1427
    const/4 v1, 0x0

    .line 1428
    new-instance v0, LX/65I;

    .line 1429
    .line 1430
    invoke-direct {v0, v2, v5, v3, v1}, LX/65I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v14, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1434
    .line 1435
    .line 1436
    const/4 v15, 0x0

    .line 1437
    move-object/from16 v16, v0

    .line 1438
    .line 1439
    invoke-virtual/range {v13 .. v18}, LX/1qL;->A00(LX/0k2;LX/54C;LX/6am;J)LX/66q;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    sget-object v0, LX/0p0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1444
    .line 1445
    invoke-static {v10}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    new-instance v2, LX/0p0;

    .line 1450
    .line 1451
    invoke-direct {v2, v0}, LX/0p0;-><init>(LX/0Xd;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v0, LX/66n;

    .line 1455
    .line 1456
    invoke-direct {v0, v2, v4}, LX/66n;-><init>(Ljava/lang/Object;I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3, v0}, LX/66q;->CBP(LX/6cj;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2}, LX/0p0;->A00()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    if-ne v8, v12, :cond_35

    .line 1467
    .line 1468
    return-object v12

    .line 1469
    :goto_8
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_35
    check-cast v8, LX/KiA;

    .line 1473
    .line 1474
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, LX/MDg;

    .line 1477
    .line 1478
    iget-object v3, v8, LX/KiA;->A00:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1479
    .line 1480
    const-string v0, "Required value was null."

    .line 1481
    .line 1482
    if-eqz v3, :cond_37

    .line 1483
    .line 1484
    :try_start_8
    iget-object v4, v8, LX/KiA;->A01:Ljava/lang/String;

    .line 1485
    .line 1486
    if-eqz v4, :cond_36

    .line 1487
    .line 1488
    const/4 v2, 0x0

    .line 1489
    move-object v6, v2

    .line 1490
    move-object v5, v2

    .line 1491
    invoke-interface/range {v1 .. v6}, LX/MDg;->C47(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_22

    .line 1495
    .line 1496
    :cond_36
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto :goto_9

    .line 1501
    :cond_37
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    :goto_9
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1506
    :catch_4
    move-exception v3

    .line 1507
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const-string v0, "DigitalCommercePurchaseMutator/createQuoteDataFetcher: "

    .line 1516
    .line 1517
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, LX/MDg;

    .line 1523
    .line 1524
    invoke-interface {v0, v3}, LX/MDg;->BjZ(Ljava/lang/Throwable;)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_22

    .line 1528
    .line 1529
    :pswitch_13
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1530
    .line 1531
    iget v0, v10, LX/6LI;->A00:I

    .line 1532
    .line 1533
    const/4 v4, 0x1

    .line 1534
    const/4 v15, 0x0

    .line 1535
    if-eqz v0, :cond_39

    .line 1536
    .line 1537
    if-ne v0, v4, :cond_38

    .line 1538
    .line 1539
    goto :goto_a

    .line 1540
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    throw v0

    .line 1545
    :cond_39
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    :try_start_9
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, LX/KeZ;

    .line 1551
    .line 1552
    iget-object v0, v0, LX/KeZ;->A05:LX/05C;

    .line 1553
    .line 1554
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    check-cast v5, LX/5Eh;

    .line 1559
    .line 1560
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, LX/KeZ;

    .line 1563
    .line 1564
    iget-object v0, v0, LX/KeZ;->A06:LX/05C;

    .line 1565
    .line 1566
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0}, LX/08m;->A0d()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    sget-object v14, LX/0k2;->A05:LX/0k2;

    .line 1581
    .line 1582
    iget-object v1, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, LX/Kgt;

    .line 1585
    .line 1586
    iput v4, v10, LX/6LI;->A00:I

    .line 1587
    .line 1588
    const-wide v17, 0x1b2f799d535dacL

    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    iget-object v0, v5, LX/5Eh;->A00:LX/05C;

    .line 1594
    .line 1595
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v13

    .line 1599
    check-cast v13, LX/1qL;

    .line 1600
    .line 1601
    const/4 v3, 0x2

    .line 1602
    new-instance v0, LX/65I;

    .line 1603
    .line 1604
    invoke-direct {v0, v1, v5, v2, v3}, LX/65I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v14, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v16, v0

    .line 1611
    .line 1612
    invoke-virtual/range {v13 .. v18}, LX/1qL;->A00(LX/0k2;LX/54C;LX/6am;J)LX/66q;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    sget-object v0, LX/0p0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1617
    .line 1618
    invoke-static {v10}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    new-instance v1, LX/0p0;

    .line 1623
    .line 1624
    invoke-direct {v1, v0}, LX/0p0;-><init>(LX/0Xd;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v0, LX/66n;

    .line 1628
    .line 1629
    invoke-direct {v0, v1, v3}, LX/66n;-><init>(Ljava/lang/Object;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2, v0}, LX/66q;->CBP(LX/6cj;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1}, LX/0p0;->A00()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v8

    .line 1639
    if-ne v8, v12, :cond_3a

    .line 1640
    .line 1641
    return-object v12

    .line 1642
    :goto_a
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_3a
    check-cast v8, LX/5P1;

    .line 1646
    .line 1647
    iget-object v2, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, LX/6cE;

    .line 1650
    .line 1651
    iget-object v1, v8, LX/5P1;->A00:Ljava/util/List;

    .line 1652
    .line 1653
    iget-object v0, v8, LX/5P1;->A01:Ljava/util/List;

    .line 1654
    .line 1655
    invoke-interface {v2, v1, v0}, LX/6cE;->C46(Ljava/util/List;Ljava/util/List;)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_22
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1659
    .line 1660
    :catch_5
    move-exception v3

    .line 1661
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    const-string v0, "DigitalCommercePurchaseMutator/verifyPurchaseDataFetcher/fetchData/error: "

    .line 1670
    .line 1671
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, LX/6cE;

    .line 1677
    .line 1678
    invoke-interface {v0, v3}, LX/6cE;->Bjd(Ljava/lang/Throwable;)V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_22

    .line 1682
    .line 1683
    :pswitch_14
    iget v0, v10, LX/6LI;->A00:I

    .line 1684
    .line 1685
    if-eqz v0, :cond_3b

    .line 1686
    .line 1687
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    throw v0

    .line 1692
    :pswitch_15
    iget v0, v10, LX/6LI;->A00:I

    .line 1693
    .line 1694
    if-eqz v0, :cond_3b

    .line 1695
    .line 1696
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    throw v0

    .line 1701
    :cond_3b
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v3, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v3, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 1707
    .line 1708
    iget-object v2, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v2, Landroid/content/Intent;

    .line 1711
    .line 1712
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v1, Landroid/content/Context;

    .line 1715
    .line 1716
    const/4 v0, 0x0

    .line 1717
    invoke-static {v1, v2, v3, v0}, Lcom/indianchat/foabridges/FoaAppNavigator;->A03(Landroid/content/Context;Landroid/content/Intent;Lcom/indianchat/foabridges/FoaAppNavigator;Z)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_22

    .line 1721
    .line 1722
    :pswitch_16
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1723
    .line 1724
    iget v0, v10, LX/6LI;->A00:I

    .line 1725
    .line 1726
    const/4 v3, 0x1

    .line 1727
    if-eqz v0, :cond_3c

    .line 1728
    .line 1729
    if-eq v0, v3, :cond_94

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
    :cond_3c
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v2, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;

    .line 1742
    .line 1743
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v1, LX/4YH;

    .line 1746
    .line 1747
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, LX/Hyp;

    .line 1750
    .line 1751
    iput v3, v10, LX/6LI;->A00:I

    .line 1752
    .line 1753
    invoke-static {v0, v1, v2, v10}, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A00(LX/Hyp;LX/4YH;Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;LX/0Xd;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    goto/16 :goto_21

    .line 1758
    .line 1759
    :pswitch_17
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1760
    .line 1761
    iget v0, v10, LX/6LI;->A00:I

    .line 1762
    .line 1763
    const/4 v3, 0x1

    .line 1764
    if-eqz v0, :cond_3d

    .line 1765
    .line 1766
    if-eq v0, v3, :cond_94

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
    :cond_3d
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v2, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v2, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;

    .line 1779
    .line 1780
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v1, LX/4YI;

    .line 1783
    .line 1784
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, LX/Hyp;

    .line 1787
    .line 1788
    iput v3, v10, LX/6LI;->A00:I

    .line 1789
    .line 1790
    invoke-static {v0, v2, v1, v10}, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A01(LX/Hyp;Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;LX/4YI;LX/0Xd;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    goto/16 :goto_21

    .line 1795
    .line 1796
    :pswitch_18
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1797
    .line 1798
    iget v0, v10, LX/6LI;->A00:I

    .line 1799
    .line 1800
    const/4 v5, 0x1

    .line 1801
    if-eqz v0, :cond_3e

    .line 1802
    .line 1803
    if-eq v0, v5, :cond_94

    .line 1804
    .line 1805
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    throw v0

    .line 1810
    :cond_3e
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v1, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v1, LX/5Zz;

    .line 1816
    .line 1817
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v0, LX/5QC;

    .line 1820
    .line 1821
    invoke-virtual {v1, v0}, LX/5Zz;->A01(LX/5QC;)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v4, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v4, LX/5Zz;

    .line 1827
    .line 1828
    iget-object v3, v4, LX/5Zz;->A05:LX/01y;

    .line 1829
    .line 1830
    iget-object v2, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 1831
    .line 1832
    const/4 v1, 0x0

    .line 1833
    const/16 v0, 0xb

    .line 1834
    .line 1835
    invoke-static {v2, v4, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    iput v5, v10, LX/6LI;->A00:I

    .line 1840
    .line 1841
    invoke-static {v10, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_21

    .line 1846
    .line 1847
    :pswitch_19
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1848
    .line 1849
    iget v0, v10, LX/6LI;->A00:I

    .line 1850
    .line 1851
    const/4 v2, 0x2

    .line 1852
    const/4 v4, 0x1

    .line 1853
    if-eqz v0, :cond_3f

    .line 1854
    .line 1855
    if-eq v0, v4, :cond_40

    .line 1856
    .line 1857
    goto/16 :goto_11

    .line 1858
    .line 1859
    :cond_3f
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    :try_start_a
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v1, LX/6YR;

    .line 1865
    .line 1866
    instance-of v0, v1, LX/67M;

    .line 1867
    .line 1868
    if-eqz v0, :cond_42

    .line 1869
    .line 1870
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 1873
    .line 1874
    iput v4, v10, LX/6LI;->A00:I

    .line 1875
    .line 1876
    invoke-static {v0, v10}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A02(Lcom/indianchat/logout/ui/LoginBackViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    if-ne v0, v12, :cond_41

    .line 1881
    .line 1882
    return-object v12

    .line 1883
    :cond_40
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_41
    sget-object v12, LX/05S;->A00:LX/05S;

    .line 1887
    .line 1888
    return-object v12

    .line 1889
    :cond_42
    iget-object v6, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v6, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 1892
    .line 1893
    const/4 v0, 0x0

    .line 1894
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1895
    .line 1896
    .line 1897
    instance-of v0, v1, LX/67K;

    .line 1898
    .line 1899
    if-eqz v0, :cond_49

    .line 1900
    .line 1901
    iget-object v0, v6, Lcom/indianchat/logout/ui/LoginBackViewModel;->A04:LX/05C;

    .line 1902
    .line 1903
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, LX/00V;

    .line 1908
    .line 1909
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v5

    .line 1913
    if-eqz v5, :cond_43

    .line 1914
    .line 1915
    invoke-static {v6}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00(Lcom/indianchat/logout/ui/LoginBackViewModel;)LX/0eV;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v0, v5}, LX/0eV;->A05(Ljava/lang/String;)LX/3nN;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    if-eqz v0, :cond_47

    .line 1924
    .line 1925
    iget-boolean v0, v0, LX/3nN;->A08:Z

    .line 1926
    .line 1927
    if-ne v0, v4, :cond_47

    .line 1928
    .line 1929
    :cond_43
    invoke-static {v6}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00(Lcom/indianchat/logout/ui/LoginBackViewModel;)LX/0eV;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-static {v0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    iget-object v0, v0, LX/0ex;->A02:Ljava/util/List;

    .line 1938
    .line 1939
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-eqz v0, :cond_46

    .line 1948
    .line 1949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    move-object v0, v1

    .line 1954
    check-cast v0, LX/3nN;

    .line 1955
    .line 1956
    iget-boolean v0, v0, LX/3nN;->A08:Z

    .line 1957
    .line 1958
    if-nez v0, :cond_44

    .line 1959
    .line 1960
    :goto_b
    check-cast v1, LX/3nN;

    .line 1961
    .line 1962
    if-eqz v1, :cond_49

    .line 1963
    .line 1964
    invoke-static {v6}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00(Lcom/indianchat/logout/ui/LoginBackViewModel;)LX/0eV;

    .line 1965
    .line 1966
    .line 1967
    iget-object v0, v1, LX/3nN;->A04:Ljava/lang/String;

    .line 1968
    .line 1969
    invoke-static {v0, v5}, LX/0eV;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-eqz v0, :cond_45

    .line 1974
    .line 1975
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    const-string v0, "current account dirId="

    .line 1980
    .line 1981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    .line 1987
    const-string v0, " is next active, logging back"

    .line 1988
    .line 1989
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    new-instance v5, LX/67N;

    .line 1994
    .line 1995
    invoke-direct {v5, v0}, LX/67N;-><init>(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    :goto_c
    check-cast v5, LX/6YS;

    .line 1999
    .line 2000
    :goto_d
    instance-of v0, v5, LX/67N;

    .line 2001
    .line 2002
    if-eqz v0, :cond_4d

    .line 2003
    .line 2004
    check-cast v5, LX/67N;

    .line 2005
    .line 2006
    iget-object v3, v5, LX/67N;->A00:Ljava/lang/String;

    .line 2007
    .line 2008
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    const-string v0, "LoginBackViewModel/loadAccounts/"

    .line 2013
    .line 2014
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 2020
    .line 2021
    iget-object v0, v0, Lcom/indianchat/logout/ui/LoginBackViewModel;->A07:LX/05C;

    .line 2022
    .line 2023
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    iget-object v3, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v3, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 2030
    .line 2031
    const/4 v1, 0x0

    .line 2032
    const/4 v0, 0x0

    .line 2033
    invoke-static {v3, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    iput-object v1, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 2038
    .line 2039
    iput v2, v10, LX/6LI;->A00:I

    .line 2040
    .line 2041
    invoke-static {v10, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    if-ne v0, v12, :cond_4c

    .line 2046
    .line 2047
    goto :goto_10

    .line 2048
    :cond_45
    sget-object v5, LX/67R;->A00:LX/67R;

    .line 2049
    .line 2050
    goto :goto_c

    .line 2051
    :cond_46
    const/4 v1, 0x0

    .line 2052
    goto :goto_b

    .line 2053
    :cond_47
    const/16 v1, 0xc7

    .line 2054
    .line 2055
    iget-object v0, v6, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0E:LX/05C;

    .line 2056
    .line 2057
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, LX/00Y;

    .line 2062
    .line 2063
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    check-cast v0, LX/08j;

    .line 2068
    .line 2069
    invoke-virtual {v0}, LX/08j;->Ao2()Ljava/util/List;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_48

    .line 2078
    .line 2079
    sget-object v5, LX/67P;->A00:LX/67P;

    .line 2080
    .line 2081
    :goto_e
    check-cast v5, LX/6YS;

    .line 2082
    .line 2083
    goto :goto_d

    .line 2084
    :cond_48
    const-string v0, "current account not logged out, completing login-back"

    .line 2085
    .line 2086
    new-instance v5, LX/67N;

    .line 2087
    .line 2088
    invoke-direct {v5, v0}, LX/67N;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_e

    .line 2092
    :cond_49
    invoke-static {v6}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A03(Lcom/indianchat/logout/ui/LoginBackViewModel;)Ljava/util/List;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-eqz v0, :cond_4a

    .line 2101
    .line 2102
    invoke-static {v6}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A06(Lcom/indianchat/logout/ui/LoginBackViewModel;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-eqz v0, :cond_4a

    .line 2107
    .line 2108
    invoke-static {v6}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A03(Lcom/indianchat/logout/ui/LoginBackViewModel;)Ljava/util/List;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-nez v0, :cond_4b

    .line 2117
    .line 2118
    new-instance v5, LX/67O;

    .line 2119
    .line 2120
    invoke-direct {v5, v1}, LX/67O;-><init>(Ljava/util/List;)V

    .line 2121
    .line 2122
    .line 2123
    :goto_f
    check-cast v5, LX/6YS;

    .line 2124
    .line 2125
    goto :goto_d

    .line 2126
    :cond_4b
    sget-object v5, LX/67Q;->A00:LX/67Q;

    .line 2127
    .line 2128
    goto :goto_f

    .line 2129
    :goto_10
    return-object v12

    .line 2130
    :goto_11
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    :cond_4c
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v0, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 2136
    .line 2137
    iget-object v1, v0, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0F:LX/0Yg;

    .line 2138
    .line 2139
    sget-object v0, LX/67b;->A00:LX/67b;

    .line 2140
    .line 2141
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_22

    .line 2145
    .line 2146
    :cond_4d
    instance-of v0, v5, LX/67P;

    .line 2147
    .line 2148
    if-eqz v0, :cond_4e

    .line 2149
    .line 2150
    const-string v0, "LoginBackViewModel/loadAccounts/active dir has no self JID or LID, stale login-back after add-account relaunch, finishing"

    .line 2151
    .line 2152
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v0, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 2158
    .line 2159
    iget-object v1, v0, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0F:LX/0Yg;

    .line 2160
    .line 2161
    sget-object v0, LX/67Y;->A00:LX/67Y;

    .line 2162
    .line 2163
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    goto/16 :goto_22

    .line 2167
    .line 2168
    :cond_4e
    instance-of v0, v5, LX/67R;

    .line 2169
    .line 2170
    if-eqz v0, :cond_4f

    .line 2171
    .line 2172
    const-string v0, "LoginBackViewModel/loadAccounts/switching to active account"

    .line 2173
    .line 2174
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v0, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 2180
    .line 2181
    iget-object v1, v0, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0F:LX/0Yg;

    .line 2182
    .line 2183
    sget-object v0, LX/67c;->A00:LX/67c;

    .line 2184
    .line 2185
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    goto/16 :goto_22

    .line 2189
    .line 2190
    :cond_4f
    instance-of v0, v5, LX/67O;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 2191
    .line 2192
    const-string v1, "LoginBackViewModel/loadAccounts/showing "

    .line 2193
    .line 2194
    const/4 v3, 0x0

    .line 2195
    if-eqz v0, :cond_50

    .line 2196
    .line 2197
    goto :goto_12

    .line 2198
    :cond_50
    :try_start_b
    instance-of v0, v5, LX/67Q;

    .line 2199
    .line 2200
    if-eqz v0, :cond_55

    .line 2201
    .line 2202
    const-string v0, "LoginBackViewModel/loadAccounts/no logged-out accounts found"

    .line 2203
    .line 2204
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v0, LX/6YR;

    .line 2210
    .line 2211
    instance-of v0, v0, LX/67L;

    .line 2212
    .line 2213
    if-eqz v0, :cond_54

    .line 2214
    .line 2215
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v0, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 2218
    .line 2219
    iget-object v0, v0, Lcom/indianchat/logout/ui/LoginBackViewModel;->A03:LX/05C;

    .line 2220
    .line 2221
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    invoke-virtual {v0, v3, v4, v4, v4}, LX/0XN;->A0M(ZZZZ)Ljava/util/List;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v0

    .line 2233
    if-nez v0, :cond_53

    .line 2234
    .line 2235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    .line 2246
    const-string v0, " remaining accounts"

    .line 2247
    .line 2248
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v0, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 2254
    .line 2255
    iget-object v5, v0, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0H:LX/0Ih;

    .line 2256
    .line 2257
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    if-le v0, v4, :cond_51

    .line 2262
    .line 2263
    new-instance v1, LX/67f;

    .line 2264
    .line 2265
    invoke-direct {v1, v2}, LX/67f;-><init>(Ljava/util/List;)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_13

    .line 2269
    :cond_51
    iget-object v1, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v1, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 2272
    .line 2273
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    check-cast v0, LX/3nN;

    .line 2278
    .line 2279
    iput-object v0, v1, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00:LX/3nN;

    .line 2280
    .line 2281
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    check-cast v0, LX/3nN;

    .line 2286
    .line 2287
    new-instance v1, LX/67g;

    .line 2288
    .line 2289
    invoke-direct {v1, v0}, LX/67g;-><init>(LX/3nN;)V

    .line 2290
    .line 2291
    .line 2292
    goto :goto_13

    .line 2293
    :goto_12
    check-cast v5, LX/67O;

    .line 2294
    .line 2295
    iget-object v2, v5, LX/67O;->A00:Ljava/util/List;

    .line 2296
    .line 2297
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2298
    .line 2299
    .line 2300
    move-result v0

    .line 2301
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2306
    .line 2307
    .line 2308
    const-string v0, " logged-out accounts"

    .line 2309
    .line 2310
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v0, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 2316
    .line 2317
    iget-object v5, v0, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0H:LX/0Ih;

    .line 2318
    .line 2319
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    if-le v0, v4, :cond_52

    .line 2324
    .line 2325
    new-instance v1, LX/67f;

    .line 2326
    .line 2327
    invoke-direct {v1, v2}, LX/67f;-><init>(Ljava/util/List;)V

    .line 2328
    .line 2329
    .line 2330
    :goto_13
    invoke-interface {v5, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    goto/16 :goto_22

    .line 2334
    .line 2335
    :cond_52
    iget-object v1, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v1, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 2338
    .line 2339
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    check-cast v0, LX/3nN;

    .line 2344
    .line 2345
    iput-object v0, v1, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00:LX/3nN;

    .line 2346
    .line 2347
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    check-cast v0, LX/3nN;

    .line 2352
    .line 2353
    new-instance v1, LX/67g;

    .line 2354
    .line 2355
    invoke-direct {v1, v0}, LX/67g;-><init>(LX/3nN;)V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_13

    .line 2359
    :cond_53
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v0, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 2362
    .line 2363
    iget-object v1, v0, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0F:LX/0Yg;

    .line 2364
    .line 2365
    sget-object v0, LX/67Y;->A00:LX/67Y;

    .line 2366
    .line 2367
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    goto/16 :goto_22

    .line 2371
    .line 2372
    :cond_54
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v0, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 2375
    .line 2376
    iget-object v1, v0, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0H:LX/0Ih;

    .line 2377
    .line 2378
    sget-object v0, LX/67i;->A00:LX/67i;

    .line 2379
    .line 2380
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    goto/16 :goto_22

    .line 2384
    .line 2385
    :cond_55
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 2390
    :catch_6
    move-exception v1

    .line 2391
    const-string v0, "LoginBackViewModel/loadAccounts/failed"

    .line 2392
    .line 2393
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2394
    .line 2395
    .line 2396
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v0, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 2399
    .line 2400
    iget-object v1, v0, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0F:LX/0Yg;

    .line 2401
    .line 2402
    sget-object v0, LX/67Z;->A00:LX/67Z;

    .line 2403
    .line 2404
    goto/16 :goto_17

    .line 2405
    .line 2406
    :pswitch_1a
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 2407
    .line 2408
    iget v0, v10, LX/6LI;->A00:I

    .line 2409
    .line 2410
    const/4 v9, 0x1

    .line 2411
    const/4 v15, 0x0

    .line 2412
    if-eqz v0, :cond_57

    .line 2413
    .line 2414
    if-ne v0, v9, :cond_5e

    .line 2415
    .line 2416
    iget-object v4, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v4, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 2419
    .line 2420
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    :cond_56
    check-cast v8, Ljava/lang/String;

    .line 2424
    .line 2425
    iput-object v8, v4, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A01:Ljava/lang/String;

    .line 2426
    .line 2427
    iget-object v14, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v14, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 2430
    .line 2431
    iget-object v1, v14, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A01:Ljava/lang/String;

    .line 2432
    .line 2433
    if-nez v1, :cond_58

    .line 2434
    .line 2435
    const-string v0, "logoutSessionId"

    .line 2436
    .line 2437
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    throw v15

    .line 2441
    :cond_57
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v4, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v4, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 2447
    .line 2448
    iget-object v0, v4, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0A:LX/05C;

    .line 2449
    .line 2450
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    iget-object v2, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 2455
    .line 2456
    iget-object v1, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2457
    .line 2458
    const/16 v0, 0x12

    .line 2459
    .line 2460
    invoke-static {v2, v1, v15, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    iput-object v4, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 2465
    .line 2466
    iput v9, v10, LX/6LI;->A00:I

    .line 2467
    .line 2468
    invoke-static {v10, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v8

    .line 2472
    if-ne v8, v12, :cond_56

    .line 2473
    .line 2474
    return-object v12

    .line 2475
    :cond_58
    new-instance v0, LX/5MI;

    .line 2476
    .line 2477
    invoke-direct {v0, v1}, LX/5MI;-><init>(Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    iput-object v0, v14, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A00:LX/5MI;

    .line 2481
    .line 2482
    const v0, 0x7f0b1c56

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v14, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v12

    .line 2489
    iget-object v0, v14, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A03:LX/05C;

    .line 2490
    .line 2491
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    invoke-virtual {v0}, LX/0XN;->A0A()I

    .line 2496
    .line 2497
    .line 2498
    move-result v1

    .line 2499
    const/4 v0, 0x2

    .line 2500
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v3

    .line 2504
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    const-string v1, "PrimaryLogoutActivity/setupAddOrSwitchAccountItem/hasMaxAccounts="

    .line 2509
    .line 2510
    invoke-static {v1, v2, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2511
    .line 2512
    .line 2513
    new-instance v13, LX/1YE;

    .line 2514
    .line 2515
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2516
    .line 2517
    .line 2518
    iput-boolean v9, v13, LX/1YE;->element:Z

    .line 2519
    .line 2520
    if-eqz v3, :cond_59

    .line 2521
    .line 2522
    iget-object v1, v14, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0L:LX/0YX;

    .line 2523
    .line 2524
    const/16 v16, 0x1b

    .line 2525
    .line 2526
    new-instance v11, LX/6LI;

    .line 2527
    .line 2528
    invoke-direct/range {v11 .. v16}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2529
    .line 2530
    .line 2531
    invoke-static {v11, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2532
    .line 2533
    .line 2534
    :cond_59
    new-instance v2, LX/5lr;

    .line 2535
    .line 2536
    invoke-direct {v2, v14, v13, v0, v3}, LX/5lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2537
    .line 2538
    .line 2539
    const v1, -0x7deccd50

    .line 2540
    .line 2541
    .line 2542
    invoke-static {v12, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v5, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v5, LX/0Hr;

    .line 2548
    .line 2549
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    const v1, 0x7f0b1c5b

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v5, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    const/16 v1, 0x16

    .line 2561
    .line 2562
    invoke-static {v4, v5, v1}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    const v1, -0x2b15f208

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2570
    .line 2571
    .line 2572
    const v1, 0x7f0b1c5c

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v5, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    const/16 v1, 0x17

    .line 2580
    .line 2581
    invoke-static {v4, v5, v1}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    const v1, -0x2de3eb34

    .line 2586
    .line 2587
    .line 2588
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2589
    .line 2590
    .line 2591
    const v1, 0x7f0b1c5a

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v5, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    const/16 v1, 0x18

    .line 2599
    .line 2600
    invoke-static {v4, v5, v1}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    const v1, 0x36bbb259

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2608
    .line 2609
    .line 2610
    const v1, 0x7f0b1c57

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v5, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    const/16 v1, 0x19

    .line 2618
    .line 2619
    invoke-static {v4, v5, v1}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    const v1, 0x3612645c

    .line 2624
    .line 2625
    .line 2626
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2627
    .line 2628
    .line 2629
    iget-object v5, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v5, LX/0Hr;

    .line 2632
    .line 2633
    const v1, 0x7f0b1c58

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v5, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v4

    .line 2640
    const v1, 0x7f0b2c38

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v4, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v3

    .line 2647
    if-eqz v3, :cond_5a

    .line 2648
    .line 2649
    const v2, 0x7f040a08

    .line 2650
    .line 2651
    .line 2652
    const v1, 0x7f0601bf

    .line 2653
    .line 2654
    .line 2655
    invoke-static {v5, v3, v2, v1}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 2656
    .line 2657
    .line 2658
    :cond_5a
    const/16 v1, 0x2c

    .line 2659
    .line 2660
    invoke-static {v5, v1}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    const v1, 0x12a949fa

    .line 2665
    .line 2666
    .line 2667
    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2668
    .line 2669
    .line 2670
    iget-object v5, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v5, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 2673
    .line 2674
    const v1, 0x7f0b1c5e

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v5, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v2

    .line 2681
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2682
    .line 2683
    const v1, 0x7f123420

    .line 2684
    .line 2685
    .line 2686
    invoke-static {v5, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    const v1, 0x7f124f6a

    .line 2691
    .line 2692
    .line 2693
    invoke-static {v5, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v7

    .line 2697
    iget-object v1, v5, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0B:LX/05C;

    .line 2698
    .line 2699
    invoke-static {v1}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v4

    .line 2703
    invoke-static {v5}, LX/25v;->A01(Landroid/content/Context;)I

    .line 2704
    .line 2705
    .line 2706
    move-result v8

    .line 2707
    const/16 v1, 0x8

    .line 2708
    .line 2709
    new-instance v6, LX/6C3;

    .line 2710
    .line 2711
    invoke-direct {v6, v5, v1}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual/range {v4 .. v9}, LX/13B;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    invoke-static {v3, v1}, LX/3ll;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    invoke-static {v2, v1}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 2733
    .line 2734
    .line 2735
    sget-object v1, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 2736
    .line 2737
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    invoke-static {v1, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 2742
    .line 2743
    .line 2744
    iget-object v3, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2745
    .line 2746
    check-cast v3, LX/0Ho;

    .line 2747
    .line 2748
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v2

    .line 2752
    new-instance v1, LX/5nh;

    .line 2753
    .line 2754
    invoke-direct {v1, v3, v0}, LX/5nh;-><init>(Ljava/lang/Object;I)V

    .line 2755
    .line 2756
    .line 2757
    const-string v0, "request_key_logout"

    .line 2758
    .line 2759
    invoke-virtual {v2, v1, v3, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 2760
    .line 2761
    .line 2762
    iget-object v3, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v3, LX/0Hn;

    .line 2765
    .line 2766
    invoke-virtual {v3}, LX/0Hn;->ApS()LX/0Nl;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v2

    .line 2770
    const/4 v1, 0x3

    .line 2771
    new-instance v0, LX/3tc;

    .line 2772
    .line 2773
    invoke-direct {v0, v3, v1}, LX/3tc;-><init>(Ljava/lang/Object;I)V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v2, v0, v3}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 2777
    .line 2778
    .line 2779
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 2780
    .line 2781
    if-nez v0, :cond_98

    .line 2782
    .line 2783
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 2786
    .line 2787
    iget-object v1, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A00:LX/5MI;

    .line 2788
    .line 2789
    const-string v6, "logoutLogger"

    .line 2790
    .line 2791
    if-nez v1, :cond_5b

    .line 2792
    .line 2793
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    throw v15

    .line 2797
    :cond_5b
    sget-object v5, LX/4dg;->A02:LX/4dg;

    .line 2798
    .line 2799
    iget-object v4, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A02:LX/4dX;

    .line 2800
    .line 2801
    invoke-static {v4, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2802
    .line 2803
    .line 2804
    iget-object v0, v1, LX/5MI;->A00:LX/IKx;

    .line 2805
    .line 2806
    const-string v3, "wam_logout_start"

    .line 2807
    .line 2808
    invoke-virtual {v0, v3}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2

    .line 2812
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 2813
    .line 2814
    .line 2815
    move-result v0

    .line 2816
    iget-object v1, v1, LX/5MI;->A01:Ljava/lang/String;

    .line 2817
    .line 2818
    if-eqz v0, :cond_5c

    .line 2819
    .line 2820
    const-string v0, "event_name"

    .line 2821
    .line 2822
    invoke-interface {v2, v0, v3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 2823
    .line 2824
    .line 2825
    const-string v0, "current_screen"

    .line 2826
    .line 2827
    invoke-interface {v2, v5, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 2828
    .line 2829
    .line 2830
    const-string v0, "logout_session_id"

    .line 2831
    .line 2832
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 2833
    .line 2834
    .line 2835
    const-string v0, "entry_point"

    .line 2836
    .line 2837
    invoke-interface {v2, v4, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 2838
    .line 2839
    .line 2840
    invoke-static {v2}, LX/3lm;->A0l(LX/1p4;)V

    .line 2841
    .line 2842
    .line 2843
    :cond_5c
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 2846
    .line 2847
    iget-object v1, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A00:LX/5MI;

    .line 2848
    .line 2849
    if-nez v1, :cond_5d

    .line 2850
    .line 2851
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2852
    .line 2853
    .line 2854
    throw v15

    .line 2855
    :cond_5d
    sget-object v0, LX/4dg;->A04:LX/4dg;

    .line 2856
    .line 2857
    invoke-virtual {v1, v0}, LX/5MI;->A01(LX/4dg;)V

    .line 2858
    .line 2859
    .line 2860
    goto/16 :goto_22

    .line 2861
    .line 2862
    :cond_5e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    throw v0

    .line 2867
    :pswitch_1b
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 2868
    .line 2869
    iget v0, v10, LX/6LI;->A00:I

    .line 2870
    .line 2871
    const/4 v4, 0x1

    .line 2872
    if-eqz v0, :cond_60

    .line 2873
    .line 2874
    if-ne v0, v4, :cond_61

    .line 2875
    .line 2876
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2877
    .line 2878
    .line 2879
    :cond_5f
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2880
    .line 2881
    .line 2882
    move-result v2

    .line 2883
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    const-string v0, "PrimaryLogoutActivity/setupAddOrSwitchAccountItem/hasLoggedOut="

    .line 2888
    .line 2889
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2890
    .line 2891
    .line 2892
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 2893
    .line 2894
    check-cast v0, LX/1YE;

    .line 2895
    .line 2896
    iput-boolean v2, v0, LX/1YE;->element:Z

    .line 2897
    .line 2898
    if-nez v2, :cond_98

    .line 2899
    .line 2900
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2903
    .line 2904
    const v0, 0x7f12018f

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 2908
    .line 2909
    .line 2910
    iget-object v2, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2913
    .line 2914
    iget-object v1, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2915
    .line 2916
    check-cast v1, Landroid/content/Context;

    .line 2917
    .line 2918
    const v0, 0x7f080d46

    .line 2919
    .line 2920
    .line 2921
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2926
    .line 2927
    .line 2928
    goto/16 :goto_22

    .line 2929
    .line 2930
    :cond_60
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2931
    .line 2932
    .line 2933
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 2936
    .line 2937
    iget-object v0, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0A:LX/05C;

    .line 2938
    .line 2939
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v3

    .line 2943
    iget-object v2, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2944
    .line 2945
    const/4 v1, 0x0

    .line 2946
    const/16 v0, 0x12

    .line 2947
    .line 2948
    invoke-static {v2, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    iput v4, v10, LX/6LI;->A00:I

    .line 2953
    .line 2954
    invoke-static {v10, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v8

    .line 2958
    if-ne v8, v12, :cond_5f

    .line 2959
    .line 2960
    return-object v12

    .line 2961
    :cond_61
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    throw v0

    .line 2966
    :pswitch_1c
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 2967
    .line 2968
    iget v0, v10, LX/6LI;->A00:I

    .line 2969
    .line 2970
    const/4 v4, 0x1

    .line 2971
    if-eqz v0, :cond_64

    .line 2972
    .line 2973
    if-ne v0, v4, :cond_65

    .line 2974
    .line 2975
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2976
    .line 2977
    .line 2978
    :cond_62
    check-cast v8, Ljava/lang/String;

    .line 2979
    .line 2980
    iget-object v1, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 2981
    .line 2982
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 2983
    .line 2984
    check-cast v0, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 2985
    .line 2986
    iget-object v0, v0, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A04:LX/05C;

    .line 2987
    .line 2988
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2989
    .line 2990
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v2

    .line 2994
    check-cast v2, LX/5aU;

    .line 2995
    .line 2996
    if-eqz v1, :cond_63

    .line 2997
    .line 2998
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 2999
    .line 3000
    check-cast v0, LX/07m;

    .line 3001
    .line 3002
    iget-object v6, v0, LX/07m;->first:Ljava/lang/Object;

    .line 3003
    .line 3004
    check-cast v6, Ljava/lang/String;

    .line 3005
    .line 3006
    iget-object v7, v0, LX/07m;->second:Ljava/lang/Object;

    .line 3007
    .line 3008
    check-cast v7, Ljava/lang/String;

    .line 3009
    .line 3010
    const-string v3, "continue_as"

    .line 3011
    .line 3012
    const-string v4, "remove_confirmed"

    .line 3013
    .line 3014
    move-object v5, v4

    .line 3015
    invoke-virtual/range {v2 .. v8}, LX/5aU;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    :goto_14
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3019
    .line 3020
    check-cast v0, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 3021
    .line 3022
    iget-object v0, v0, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A06:LX/00l;

    .line 3023
    .line 3024
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v6

    .line 3028
    check-cast v6, LX/3vZ;

    .line 3029
    .line 3030
    iget-object v5, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 3031
    .line 3032
    invoke-static {v6, v5}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v4

    .line 3036
    iget-object v0, v6, LX/3vZ;->A01:LX/05C;

    .line 3037
    .line 3038
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v3

    .line 3042
    const/4 v2, 0x0

    .line 3043
    const/16 v1, 0x1d

    .line 3044
    .line 3045
    new-instance v0, LX/6LI;

    .line 3046
    .line 3047
    invoke-direct {v0, v5, v6, v2, v1}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3048
    .line 3049
    .line 3050
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 3051
    .line 3052
    .line 3053
    goto/16 :goto_22

    .line 3054
    .line 3055
    :cond_63
    const-string v1, "continue_as"

    .line 3056
    .line 3057
    const-string v0, "remove_confirmed"

    .line 3058
    .line 3059
    invoke-virtual {v2, v1, v0, v0, v8}, LX/5aU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3060
    .line 3061
    .line 3062
    goto :goto_14

    .line 3063
    :cond_64
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3064
    .line 3065
    .line 3066
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3067
    .line 3068
    check-cast v0, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 3069
    .line 3070
    iget-object v0, v0, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A03:LX/05C;

    .line 3071
    .line 3072
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v3

    .line 3076
    iget-object v2, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3077
    .line 3078
    const/4 v1, 0x0

    .line 3079
    const/16 v0, 0x18

    .line 3080
    .line 3081
    invoke-static {v2, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    iput v4, v10, LX/6LI;->A00:I

    .line 3086
    .line 3087
    invoke-static {v10, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v8

    .line 3091
    if-ne v8, v12, :cond_62

    .line 3092
    .line 3093
    return-object v12

    .line 3094
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    throw v0

    .line 3099
    :pswitch_1d
    iget v0, v10, LX/6LI;->A00:I

    .line 3100
    .line 3101
    if-nez v0, :cond_6c

    .line 3102
    .line 3103
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3104
    .line 3105
    .line 3106
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3107
    .line 3108
    check-cast v0, LX/3vZ;

    .line 3109
    .line 3110
    iget-object v0, v0, LX/3vZ;->A05:LX/0Ih;

    .line 3111
    .line 3112
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v1

    .line 3116
    instance-of v0, v1, LX/67o;

    .line 3117
    .line 3118
    if-eqz v0, :cond_6b

    .line 3119
    .line 3120
    check-cast v1, LX/67o;

    .line 3121
    .line 3122
    if-eqz v1, :cond_6b

    .line 3123
    .line 3124
    iget-object v2, v1, LX/67o;->A00:Ljava/util/List;

    .line 3125
    .line 3126
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3127
    .line 3128
    check-cast v0, LX/3vZ;

    .line 3129
    .line 3130
    iget-object v1, v0, LX/3vZ;->A05:LX/0Ih;

    .line 3131
    .line 3132
    sget-object v0, LX/67r;->A00:LX/67r;

    .line 3133
    .line 3134
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3135
    .line 3136
    .line 3137
    :try_start_c
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3138
    .line 3139
    check-cast v0, LX/3vZ;

    .line 3140
    .line 3141
    iget-object v0, v0, LX/3vZ;->A02:LX/05C;

    .line 3142
    .line 3143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v1

    .line 3147
    check-cast v1, LX/5Lt;

    .line 3148
    .line 3149
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 3150
    .line 3151
    check-cast v0, LX/3nN;

    .line 3152
    .line 3153
    iget-object v0, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 3154
    .line 3155
    invoke-virtual {v1, v0}, LX/5Lt;->A00(Ljava/lang/String;)LX/4ft;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v1

    .line 3159
    instance-of v0, v1, LX/4Rq;

    .line 3160
    .line 3161
    if-eqz v0, :cond_66

    .line 3162
    .line 3163
    check-cast v1, LX/4Rq;

    .line 3164
    .line 3165
    iget-object v3, v1, LX/4Rq;->A00:Ljava/lang/String;

    .line 3166
    .line 3167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v1

    .line 3171
    const-string v0, "RemoveLoggedOutAccountsViewModel/removeAccount/RequiresRestart dirId="

    .line 3172
    .line 3173
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3174
    .line 3175
    .line 3176
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3177
    .line 3178
    check-cast v0, LX/3vZ;

    .line 3179
    .line 3180
    iget-object v1, v0, LX/3vZ;->A03:LX/0Yg;

    .line 3181
    .line 3182
    new-instance v0, LX/67l;

    .line 3183
    .line 3184
    invoke-direct {v0, v3}, LX/67l;-><init>(Ljava/lang/String;)V

    .line 3185
    .line 3186
    .line 3187
    :goto_15
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    goto/16 :goto_22

    .line 3191
    .line 3192
    :cond_66
    sget-object v0, LX/4Rs;->A00:LX/4Rs;

    .line 3193
    .line 3194
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3195
    .line 3196
    .line 3197
    move-result v0

    .line 3198
    if-eqz v0, :cond_68

    .line 3199
    .line 3200
    const-string v0, "RemoveLoggedOutAccountsViewModel/removeAccount/RemovedInProcess, refreshing"

    .line 3201
    .line 3202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3203
    .line 3204
    .line 3205
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3206
    .line 3207
    check-cast v0, LX/3vZ;

    .line 3208
    .line 3209
    iget-object v0, v0, LX/3vZ;->A00:LX/05C;

    .line 3210
    .line 3211
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v3

    .line 3215
    const/4 v1, 0x1

    .line 3216
    const/4 v0, 0x0

    .line 3217
    invoke-virtual {v3, v0, v1, v1, v1}, LX/0XN;->A0M(ZZZZ)Ljava/util/List;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v3

    .line 3221
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3222
    .line 3223
    .line 3224
    move-result v1

    .line 3225
    const/4 v0, 0x2

    .line 3226
    if-lt v1, v0, :cond_67

    .line 3227
    .line 3228
    invoke-static {v3, v10}, LX/6LI;->A00(Ljava/util/List;LX/6LI;)LX/0Yg;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v3

    .line 3232
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 3233
    .line 3234
    check-cast v0, LX/3nN;

    .line 3235
    .line 3236
    iget-object v0, v0, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3237
    .line 3238
    new-instance v1, LX/67j;

    .line 3239
    .line 3240
    invoke-direct {v1, v0}, LX/67j;-><init>(Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 3241
    .line 3242
    .line 3243
    :goto_16
    invoke-interface {v3, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    goto/16 :goto_22

    .line 3247
    .line 3248
    :cond_67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3249
    .line 3250
    .line 3251
    move-result v0

    .line 3252
    if-nez v0, :cond_69

    .line 3253
    .line 3254
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3255
    .line 3256
    check-cast v0, LX/3vZ;

    .line 3257
    .line 3258
    iget-object v3, v0, LX/3vZ;->A03:LX/0Yg;

    .line 3259
    .line 3260
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 3261
    .line 3262
    check-cast v0, LX/3nN;

    .line 3263
    .line 3264
    iget-object v0, v0, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3265
    .line 3266
    new-instance v1, LX/67k;

    .line 3267
    .line 3268
    invoke-direct {v1, v0}, LX/67k;-><init>(Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 3269
    .line 3270
    .line 3271
    goto :goto_16

    .line 3272
    :cond_68
    sget-object v0, LX/4Rr;->A00:LX/4Rr;

    .line 3273
    .line 3274
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3275
    .line 3276
    .line 3277
    move-result v0

    .line 3278
    if-eqz v0, :cond_6a

    .line 3279
    .line 3280
    const-string v0, "RemoveLoggedOutAccountsViewModel/removeAccount/Failed"

    .line 3281
    .line 3282
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3283
    .line 3284
    .line 3285
    invoke-static {v2, v10}, LX/6LI;->A00(Ljava/util/List;LX/6LI;)LX/0Yg;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v1

    .line 3289
    sget-object v0, LX/67n;->A00:LX/67n;

    .line 3290
    .line 3291
    goto :goto_15

    .line 3292
    :cond_69
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3293
    .line 3294
    check-cast v0, LX/3vZ;

    .line 3295
    .line 3296
    iget-object v1, v0, LX/3vZ;->A05:LX/0Ih;

    .line 3297
    .line 3298
    sget-object v0, LX/67p;->A00:LX/67p;

    .line 3299
    .line 3300
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3301
    .line 3302
    .line 3303
    goto/16 :goto_22

    .line 3304
    .line 3305
    :cond_6a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 3310
    :catch_7
    move-exception v1

    .line 3311
    const-string v0, "RemoveLoggedOutAccountsViewModel/removeAccount/exception"

    .line 3312
    .line 3313
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3314
    .line 3315
    .line 3316
    invoke-static {v2, v10}, LX/6LI;->A00(Ljava/util/List;LX/6LI;)LX/0Yg;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v1

    .line 3320
    sget-object v0, LX/67n;->A00:LX/67n;

    .line 3321
    .line 3322
    :goto_17
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3323
    .line 3324
    .line 3325
    goto/16 :goto_22

    .line 3326
    .line 3327
    :cond_6b
    iget-object v1, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3328
    .line 3329
    check-cast v1, LX/3vZ;

    .line 3330
    .line 3331
    const-string v0, "RemoveLoggedOutAccountsViewModel/removeAccount/no account list in current state"

    .line 3332
    .line 3333
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3334
    .line 3335
    .line 3336
    iget-object v1, v1, LX/3vZ;->A03:LX/0Yg;

    .line 3337
    .line 3338
    sget-object v0, LX/67n;->A00:LX/67n;

    .line 3339
    .line 3340
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    goto/16 :goto_22

    .line 3344
    .line 3345
    :cond_6c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v0

    .line 3349
    throw v0

    .line 3350
    :pswitch_1e
    iget-object v2, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 3351
    .line 3352
    check-cast v2, LX/6YX;

    .line 3353
    .line 3354
    iget v0, v10, LX/6LI;->A00:I

    .line 3355
    .line 3356
    if-nez v0, :cond_73

    .line 3357
    .line 3358
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3359
    .line 3360
    .line 3361
    instance-of v0, v2, LX/67w;

    .line 3362
    .line 3363
    if-eqz v0, :cond_6d

    .line 3364
    .line 3365
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 3366
    .line 3367
    check-cast v1, LX/1HX;

    .line 3368
    .line 3369
    sget-object v0, LX/58B;->A00:Ljava/util/List;

    .line 3370
    .line 3371
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 3372
    .line 3373
    .line 3374
    goto/16 :goto_22

    .line 3375
    .line 3376
    :cond_6d
    instance-of v0, v2, LX/67v;

    .line 3377
    .line 3378
    if-eqz v0, :cond_72

    .line 3379
    .line 3380
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3381
    .line 3382
    check-cast v0, LX/82L;

    .line 3383
    .line 3384
    iget-object v4, v0, LX/82L;->A0S:LX/0Ho;

    .line 3385
    .line 3386
    check-cast v2, LX/67v;

    .line 3387
    .line 3388
    iget-object v1, v2, LX/67v;->A01:Ljava/util/List;

    .line 3389
    .line 3390
    iget v3, v2, LX/67v;->A00:I

    .line 3391
    .line 3392
    iget-boolean v15, v2, LX/67v;->A02:Z

    .line 3393
    .line 3394
    sget-object v0, LX/58B;->A00:Ljava/util/List;

    .line 3395
    .line 3396
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v2

    .line 3400
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v6

    .line 3404
    :cond_6e
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3405
    .line 3406
    .line 3407
    move-result v0

    .line 3408
    if-eqz v0, :cond_71

    .line 3409
    .line 3410
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v5

    .line 3414
    check-cast v5, LX/5RP;

    .line 3415
    .line 3416
    iget-boolean v0, v5, LX/5RP;->A03:Z

    .line 3417
    .line 3418
    if-nez v0, :cond_6f

    .line 3419
    .line 3420
    iget-boolean v0, v5, LX/5RP;->A04:Z

    .line 3421
    .line 3422
    if-nez v0, :cond_6f

    .line 3423
    .line 3424
    goto :goto_18

    .line 3425
    :cond_6f
    iget-boolean v0, v5, LX/5RP;->A04:Z

    .line 3426
    .line 3427
    if-eqz v0, :cond_70

    .line 3428
    .line 3429
    sget-object v11, LX/680;->A00:LX/680;

    .line 3430
    .line 3431
    :goto_19
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3432
    .line 3433
    .line 3434
    goto :goto_18

    .line 3435
    :cond_70
    iget-object v1, v5, LX/5RP;->A00:Landroid/graphics/Bitmap;

    .line 3436
    .line 3437
    if-eqz v1, :cond_6e

    .line 3438
    .line 3439
    iget-object v13, v5, LX/5RP;->A01:LX/5QH;

    .line 3440
    .line 3441
    iget v0, v13, LX/5QH;->A01:I

    .line 3442
    .line 3443
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v14

    .line 3447
    iget-object v0, v5, LX/5RP;->A02:Ljava/lang/Integer;

    .line 3448
    .line 3449
    new-instance v12, LX/67y;

    .line 3450
    .line 3451
    invoke-direct {v12, v1, v0}, LX/67y;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 3452
    .line 3453
    .line 3454
    iget v0, v13, LX/5QH;->A00:I

    .line 3455
    .line 3456
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 3457
    .line 3458
    .line 3459
    move-result v16

    .line 3460
    new-instance v11, LX/67z;

    .line 3461
    .line 3462
    invoke-direct/range {v11 .. v16}, LX/67z;-><init>(LX/6YY;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 3463
    .line 3464
    .line 3465
    goto :goto_19

    .line 3466
    :cond_71
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 3467
    .line 3468
    check-cast v0, LX/1HX;

    .line 3469
    .line 3470
    invoke-virtual {v0, v2}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 3471
    .line 3472
    .line 3473
    goto/16 :goto_22

    .line 3474
    .line 3475
    :cond_72
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    throw v0

    .line 3480
    :cond_73
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    throw v0

    .line 3485
    :pswitch_1f
    iget v0, v10, LX/6LI;->A00:I

    .line 3486
    .line 3487
    if-nez v0, :cond_75

    .line 3488
    .line 3489
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3490
    .line 3491
    .line 3492
    const/4 v2, 0x0

    .line 3493
    :try_start_d
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 3494
    .line 3495
    check-cast v0, Landroid/graphics/Bitmap;

    .line 3496
    .line 3497
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v0

    .line 3501
    invoke-static {v0}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v1

    .line 3505
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3506
    .line 3507
    .line 3508
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3509
    .line 3510
    check-cast v0, LX/6nR;

    .line 3511
    .line 3512
    iget-object v3, v0, LX/6nR;->A06:LX/0HD;

    .line 3513
    .line 3514
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v1

    .line 3518
    const-string v0, ".png"

    .line 3519
    .line 3520
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    invoke-virtual {v3, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v5

    .line 3528
    invoke-static {v5}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v4

    .line 3532
    iget-object v3, v10, LX/6LI;->A01:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 3533
    .line 3534
    check-cast v3, Landroid/graphics/Bitmap;

    .line 3535
    .line 3536
    :try_start_e
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3537
    .line 3538
    const/16 v0, 0x46

    .line 3539
    .line 3540
    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 3541
    .line 3542
    .line 3543
    :try_start_f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 3544
    .line 3545
    .line 3546
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 3547
    .line 3548
    check-cast v0, Landroid/graphics/Bitmap;

    .line 3549
    .line 3550
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3551
    .line 3552
    .line 3553
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v3

    .line 3557
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3558
    .line 3559
    check-cast v0, LX/6nR;

    .line 3560
    .line 3561
    iget-object v0, v0, LX/6nR;->A02:LX/06w;

    .line 3562
    .line 3563
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3564
    .line 3565
    .line 3566
    iget-object v1, v10, LX/6LI;->A02:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 3567
    .line 3568
    check-cast v1, Landroid/net/Uri;

    .line 3569
    .line 3570
    if-eqz v1, :cond_98

    .line 3571
    .line 3572
    :try_start_10
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3573
    .line 3574
    check-cast v0, LX/6nR;

    .line 3575
    .line 3576
    iget-object v0, v0, LX/6nR;->A0A:LX/7ji;

    .line 3577
    .line 3578
    invoke-virtual {v0, v1, v3}, LX/7ji;->A00(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 3579
    .line 3580
    .line 3581
    goto/16 :goto_22
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 3582
    .line 3583
    :catchall_2
    move-exception v1

    .line 3584
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 3585
    :catchall_3
    move-exception v0

    .line 3586
    :try_start_12
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3587
    .line 3588
    .line 3589
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 3590
    :catch_8
    move-exception v1

    .line 3591
    const-string v0, "StickerComposerViewModel/processBitmap/Exception"

    .line 3592
    .line 3593
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3594
    .line 3595
    .line 3596
    iget-object v1, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 3597
    .line 3598
    check-cast v1, Landroid/net/Uri;

    .line 3599
    .line 3600
    if-eqz v1, :cond_74

    .line 3601
    .line 3602
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3603
    .line 3604
    check-cast v0, LX/6nR;

    .line 3605
    .line 3606
    iget-object v0, v0, LX/6nR;->A0A:LX/7ji;

    .line 3607
    .line 3608
    invoke-virtual {v0, v1, v1}, LX/7ji;->A00(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 3609
    .line 3610
    .line 3611
    :cond_74
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3612
    .line 3613
    check-cast v0, LX/6nR;

    .line 3614
    .line 3615
    iget-object v0, v0, LX/6nR;->A02:LX/06w;

    .line 3616
    .line 3617
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3618
    .line 3619
    .line 3620
    goto/16 :goto_22

    .line 3621
    .line 3622
    :cond_75
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v0

    .line 3626
    throw v0

    .line 3627
    :pswitch_20
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 3628
    .line 3629
    iget v0, v10, LX/6LI;->A00:I

    .line 3630
    .line 3631
    const/4 v1, 0x1

    .line 3632
    if-eqz v0, :cond_76

    .line 3633
    .line 3634
    if-eq v0, v1, :cond_94

    .line 3635
    .line 3636
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v0

    .line 3640
    throw v0

    .line 3641
    :cond_76
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3642
    .line 3643
    .line 3644
    iget-object v5, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3645
    .line 3646
    check-cast v5, LX/6nR;

    .line 3647
    .line 3648
    iget-object v0, v5, LX/6nR;->A07:LX/01y;

    .line 3649
    .line 3650
    iget-object v3, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 3651
    .line 3652
    check-cast v3, Landroid/graphics/Bitmap;

    .line 3653
    .line 3654
    iget-object v4, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 3655
    .line 3656
    check-cast v4, Landroid/net/Uri;

    .line 3657
    .line 3658
    const/4 v6, 0x0

    .line 3659
    const/16 v7, 0x1f

    .line 3660
    .line 3661
    new-instance v2, LX/6LI;

    .line 3662
    .line 3663
    invoke-direct/range {v2 .. v7}, LX/6LI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/6nR;LX/0Xd;I)V

    .line 3664
    .line 3665
    .line 3666
    iput v1, v10, LX/6LI;->A00:I

    .line 3667
    .line 3668
    invoke-static {v10, v0, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v0

    .line 3672
    goto/16 :goto_21

    .line 3673
    .line 3674
    :pswitch_21
    iget v0, v10, LX/6LI;->A00:I

    .line 3675
    .line 3676
    if-nez v0, :cond_77

    .line 3677
    .line 3678
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3679
    .line 3680
    .line 3681
    :try_start_13
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3682
    .line 3683
    check-cast v0, LX/6nR;

    .line 3684
    .line 3685
    iget-object v0, v0, LX/6nR;->A05:LX/05C;

    .line 3686
    .line 3687
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v1

    .line 3691
    check-cast v1, LX/7iM;

    .line 3692
    .line 3693
    iget-object v4, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 3694
    .line 3695
    check-cast v4, Landroid/graphics/Bitmap;

    .line 3696
    .line 3697
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 3698
    .line 3699
    check-cast v0, Landroid/net/Uri;

    .line 3700
    .line 3701
    invoke-static {v4, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3702
    .line 3703
    .line 3704
    invoke-virtual {v1, v0}, LX/7iM;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v3

    .line 3708
    invoke-static {v3}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 3712
    :try_start_14
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3713
    .line 3714
    const/16 v0, 0x46

    .line 3715
    .line 3716
    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 3717
    .line 3718
    .line 3719
    :try_start_15
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 3720
    .line 3721
    .line 3722
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3723
    .line 3724
    check-cast v0, LX/6nR;

    .line 3725
    .line 3726
    iget-object v1, v0, LX/6nR;->A03:LX/06w;

    .line 3727
    .line 3728
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 3729
    .line 3730
    check-cast v0, Landroid/net/Uri;

    .line 3731
    .line 3732
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v0

    .line 3736
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3737
    .line 3738
    .line 3739
    goto/16 :goto_22
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    .line 3740
    .line 3741
    :catchall_4
    move-exception v1

    .line 3742
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 3743
    :catchall_5
    :try_start_17
    move-exception v0

    .line 3744
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3745
    .line 3746
    .line 3747
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    .line 3748
    :catch_9
    move-exception v1

    .line 3749
    const-string v0, "StickerComposerViewModel/saveBitmap/Exception"

    .line 3750
    .line 3751
    goto/16 :goto_20

    .line 3752
    .line 3753
    :cond_77
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v0

    .line 3757
    throw v0

    .line 3758
    :pswitch_22
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 3759
    .line 3760
    iget v0, v10, LX/6LI;->A00:I

    .line 3761
    .line 3762
    const/4 v1, 0x1

    .line 3763
    if-eqz v0, :cond_78

    .line 3764
    .line 3765
    if-eq v0, v1, :cond_94

    .line 3766
    .line 3767
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v0

    .line 3771
    throw v0

    .line 3772
    :cond_78
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3773
    .line 3774
    .line 3775
    iget-object v5, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3776
    .line 3777
    check-cast v5, LX/6nR;

    .line 3778
    .line 3779
    iget-object v0, v5, LX/6nR;->A07:LX/01y;

    .line 3780
    .line 3781
    iget-object v3, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 3782
    .line 3783
    check-cast v3, Landroid/graphics/Bitmap;

    .line 3784
    .line 3785
    iget-object v4, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 3786
    .line 3787
    check-cast v4, Landroid/net/Uri;

    .line 3788
    .line 3789
    const/4 v6, 0x0

    .line 3790
    const/16 v7, 0x21

    .line 3791
    .line 3792
    new-instance v2, LX/6LI;

    .line 3793
    .line 3794
    invoke-direct/range {v2 .. v7}, LX/6LI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/6nR;LX/0Xd;I)V

    .line 3795
    .line 3796
    .line 3797
    iput v1, v10, LX/6LI;->A00:I

    .line 3798
    .line 3799
    invoke-static {v10, v0, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v0

    .line 3803
    goto/16 :goto_21

    .line 3804
    .line 3805
    :pswitch_23
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 3806
    .line 3807
    iget v0, v10, LX/6LI;->A00:I

    .line 3808
    .line 3809
    const/4 v5, 0x1

    .line 3810
    if-eqz v0, :cond_79

    .line 3811
    .line 3812
    if-eq v0, v5, :cond_94

    .line 3813
    .line 3814
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v0

    .line 3818
    throw v0

    .line 3819
    :cond_79
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3820
    .line 3821
    .line 3822
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v6

    .line 3826
    iget-object v3, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3827
    .line 3828
    check-cast v3, LX/3vy;

    .line 3829
    .line 3830
    iget-object v0, v3, LX/3vy;->A01:Ljava/util/Collection;

    .line 3831
    .line 3832
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v2

    .line 3836
    :cond_7a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3837
    .line 3838
    .line 3839
    move-result v0

    .line 3840
    if-eqz v0, :cond_7b

    .line 3841
    .line 3842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v1

    .line 3846
    check-cast v1, LX/1Oi;

    .line 3847
    .line 3848
    iget-object v0, v3, LX/3vy;->A00:LX/15Z;

    .line 3849
    .line 3850
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v1

    .line 3854
    instance-of v0, v1, LX/1P8;

    .line 3855
    .line 3856
    if-eqz v0, :cond_7a

    .line 3857
    .line 3858
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3859
    .line 3860
    .line 3861
    goto :goto_1a

    .line 3862
    :cond_7b
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v4

    .line 3866
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v3

    .line 3870
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3871
    .line 3872
    .line 3873
    move-result v0

    .line 3874
    if-eqz v0, :cond_7c

    .line 3875
    .line 3876
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v2

    .line 3880
    check-cast v2, LX/1P8;

    .line 3881
    .line 3882
    const/4 v1, 0x0

    .line 3883
    new-instance v0, LX/5cJ;

    .line 3884
    .line 3885
    invoke-direct {v0, v1, v2, v1, v1}, LX/5cJ;-><init>(LX/5Rr;LX/1P8;Ljava/lang/Integer;LX/5SP;)V

    .line 3886
    .line 3887
    .line 3888
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3889
    .line 3890
    .line 3891
    goto :goto_1b

    .line 3892
    :cond_7c
    const/16 v0, 0x9

    .line 3893
    .line 3894
    invoke-static {v4, v0}, LX/6CJ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v2

    .line 3898
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3899
    .line 3900
    check-cast v0, LX/3vy;

    .line 3901
    .line 3902
    iget-object v1, v0, LX/3vy;->A02:LX/0Ih;

    .line 3903
    .line 3904
    const/4 v0, 0x0

    .line 3905
    iput-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 3906
    .line 3907
    iput-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 3908
    .line 3909
    iput v5, v10, LX/6LI;->A00:I

    .line 3910
    .line 3911
    invoke-interface {v1, v2, v10}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v0

    .line 3915
    goto/16 :goto_21

    .line 3916
    .line 3917
    :pswitch_24
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 3918
    .line 3919
    iget v0, v10, LX/6LI;->A00:I

    .line 3920
    .line 3921
    const/4 v3, 0x1

    .line 3922
    if-eqz v0, :cond_7d

    .line 3923
    .line 3924
    if-eq v0, v3, :cond_94

    .line 3925
    .line 3926
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v0

    .line 3930
    throw v0

    .line 3931
    :cond_7d
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3932
    .line 3933
    .line 3934
    iget-object v2, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3935
    .line 3936
    check-cast v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 3937
    .line 3938
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 3939
    .line 3940
    check-cast v1, LX/4YJ;

    .line 3941
    .line 3942
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 3943
    .line 3944
    check-cast v0, LX/Hyp;

    .line 3945
    .line 3946
    iput v3, v10, LX/6LI;->A00:I

    .line 3947
    .line 3948
    invoke-static {v0, v2, v1, v10}, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00(LX/Hyp;Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/4YJ;LX/0Xd;)Ljava/lang/Object;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v0

    .line 3952
    goto/16 :goto_21

    .line 3953
    .line 3954
    :pswitch_25
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 3955
    .line 3956
    iget v0, v10, LX/6LI;->A00:I

    .line 3957
    .line 3958
    const/4 v3, 0x1

    .line 3959
    if-eqz v0, :cond_7e

    .line 3960
    .line 3961
    if-eq v0, v3, :cond_94

    .line 3962
    .line 3963
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v0

    .line 3967
    throw v0

    .line 3968
    :cond_7e
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3969
    .line 3970
    .line 3971
    iget-object v2, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 3972
    .line 3973
    check-cast v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 3974
    .line 3975
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 3976
    .line 3977
    check-cast v1, LX/4YK;

    .line 3978
    .line 3979
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 3980
    .line 3981
    check-cast v0, LX/Hyp;

    .line 3982
    .line 3983
    iput v3, v10, LX/6LI;->A00:I

    .line 3984
    .line 3985
    invoke-static {v0, v2, v1, v10}, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01(LX/Hyp;Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/4YK;LX/0Xd;)Ljava/lang/Object;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v0

    .line 3989
    goto/16 :goto_21

    .line 3990
    .line 3991
    :pswitch_26
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 3992
    .line 3993
    iget v0, v10, LX/6LI;->A00:I

    .line 3994
    .line 3995
    const/4 v4, 0x1

    .line 3996
    if-eqz v0, :cond_80

    .line 3997
    .line 3998
    if-ne v0, v4, :cond_81

    .line 3999
    .line 4000
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4001
    .line 4002
    .line 4003
    :cond_7f
    check-cast v8, Ljava/util/List;

    .line 4004
    .line 4005
    iget-object v5, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4006
    .line 4007
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 4008
    .line 4009
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 4010
    .line 4011
    check-cast v0, Landroid/view/View;

    .line 4012
    .line 4013
    invoke-static {v0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v4

    .line 4017
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4018
    .line 4019
    .line 4020
    iget-object v6, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 4021
    .line 4022
    check-cast v6, Landroid/view/ViewGroup;

    .line 4023
    .line 4024
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4025
    .line 4026
    .line 4027
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v10

    .line 4031
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4032
    .line 4033
    .line 4034
    move-result v0

    .line 4035
    if-eqz v0, :cond_98

    .line 4036
    .line 4037
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v8

    .line 4041
    check-cast v8, LX/5Xu;

    .line 4042
    .line 4043
    const v0, 0x7f0e1028

    .line 4044
    .line 4045
    .line 4046
    invoke-static {v4, v6, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v7

    .line 4050
    const v0, 0x7f0b2825

    .line 4051
    .line 4052
    .line 4053
    const v9, 0x7f0b2825

    .line 4054
    .line 4055
    .line 4056
    invoke-static {v7, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v1

    .line 4060
    check-cast v1, Landroid/widget/ImageView;

    .line 4061
    .line 4062
    iget v0, v8, LX/5Xu;->A00:I

    .line 4063
    .line 4064
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4065
    .line 4066
    .line 4067
    const v0, 0x7f0b2828

    .line 4068
    .line 4069
    .line 4070
    const v3, 0x7f0b2828

    .line 4071
    .line 4072
    .line 4073
    invoke-static {v7, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v0

    .line 4077
    iget v2, v8, LX/5Xu;->A01:I

    .line 4078
    .line 4079
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4080
    .line 4081
    .line 4082
    const v0, 0x7f0b2826

    .line 4083
    .line 4084
    .line 4085
    invoke-static {v7, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v0

    .line 4089
    const/4 v1, 0x2

    .line 4090
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4091
    .line 4092
    .line 4093
    invoke-static {v7, v9}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v0

    .line 4097
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4098
    .line 4099
    .line 4100
    invoke-static {v7, v3}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v0

    .line 4104
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4105
    .line 4106
    .line 4107
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v0

    .line 4111
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4112
    .line 4113
    .line 4114
    invoke-static {v7}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 4115
    .line 4116
    .line 4117
    const/4 v0, 0x2

    .line 4118
    new-instance v1, LX/4Vy;

    .line 4119
    .line 4120
    invoke-direct {v1, v8, v5, v0}, LX/4Vy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4121
    .line 4122
    .line 4123
    const v0, -0x2bed6483

    .line 4124
    .line 4125
    .line 4126
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4127
    .line 4128
    .line 4129
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4130
    .line 4131
    .line 4132
    goto :goto_1c

    .line 4133
    :cond_80
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4134
    .line 4135
    .line 4136
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 4137
    .line 4138
    iget-object v2, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 4139
    .line 4140
    const/4 v1, 0x0

    .line 4141
    const/16 v0, 0x10

    .line 4142
    .line 4143
    invoke-static {v2, v1, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v0

    .line 4147
    iput v4, v10, LX/6LI;->A00:I

    .line 4148
    .line 4149
    invoke-static {v10, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v8

    .line 4153
    if-ne v8, v12, :cond_7f

    .line 4154
    .line 4155
    return-object v12

    .line 4156
    :cond_81
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v0

    .line 4160
    throw v0

    .line 4161
    :pswitch_27
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 4162
    .line 4163
    iget v0, v10, LX/6LI;->A00:I

    .line 4164
    .line 4165
    const/4 v2, 0x2

    .line 4166
    const/4 v3, 0x1

    .line 4167
    if-eqz v0, :cond_83

    .line 4168
    .line 4169
    if-eq v0, v3, :cond_94

    .line 4170
    .line 4171
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4172
    .line 4173
    .line 4174
    :cond_82
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 4175
    .line 4176
    check-cast v0, LX/0MM;

    .line 4177
    .line 4178
    invoke-static {v0}, LX/0N5;->A00(LX/0MM;)Z

    .line 4179
    .line 4180
    .line 4181
    move-result v0

    .line 4182
    if-eqz v0, :cond_98

    .line 4183
    .line 4184
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4185
    .line 4186
    check-cast v0, LX/3vl;

    .line 4187
    .line 4188
    iget-object v0, v0, LX/3vl;->A04:LX/05C;

    .line 4189
    .line 4190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v2

    .line 4194
    check-cast v2, LX/3mv;

    .line 4195
    .line 4196
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 4197
    .line 4198
    check-cast v1, Landroid/content/Context;

    .line 4199
    .line 4200
    const/4 v0, 0x0

    .line 4201
    invoke-virtual {v2, v1, v0}, LX/3mv;->A0F(Landroid/content/Context;LX/0Ci;)V

    .line 4202
    .line 4203
    .line 4204
    goto/16 :goto_22

    .line 4205
    .line 4206
    :cond_83
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4207
    .line 4208
    .line 4209
    iget-object v1, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 4210
    .line 4211
    sget-object v0, LX/0MN;->A00:LX/0MN;

    .line 4212
    .line 4213
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4214
    .line 4215
    .line 4216
    move-result v1

    .line 4217
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4218
    .line 4219
    check-cast v0, LX/3vl;

    .line 4220
    .line 4221
    iget-object v0, v0, LX/3vl;->A02:LX/05C;

    .line 4222
    .line 4223
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4224
    .line 4225
    if-eqz v1, :cond_84

    .line 4226
    .line 4227
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v2

    .line 4231
    check-cast v2, LX/6dc;

    .line 4232
    .line 4233
    iput v3, v10, LX/6LI;->A00:I

    .line 4234
    .line 4235
    const/4 v1, 0x0

    .line 4236
    const/4 v0, 0x0

    .line 4237
    invoke-interface {v2, v1, v1, v10, v0}, LX/6dc;->CII(LX/0Ci;Ljava/lang/Long;LX/0Xd;Z)Ljava/lang/Object;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v0

    .line 4241
    goto/16 :goto_21

    .line 4242
    .line 4243
    :cond_84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v6

    .line 4247
    check-cast v6, LX/6dc;

    .line 4248
    .line 4249
    iget-object v8, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 4250
    .line 4251
    check-cast v8, LX/0MM;

    .line 4252
    .line 4253
    iput v2, v10, LX/6LI;->A00:I

    .line 4254
    .line 4255
    const/4 v7, 0x0

    .line 4256
    const/4 v11, 0x0

    .line 4257
    move-object v9, v7

    .line 4258
    invoke-interface/range {v6 .. v11}, LX/6dc;->CK9(LX/0Ci;LX/0MM;Ljava/lang/Long;LX/0Xd;Z)Ljava/lang/Object;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v0

    .line 4262
    if-ne v0, v12, :cond_82

    .line 4263
    .line 4264
    return-object v12

    .line 4265
    :pswitch_28
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 4266
    .line 4267
    iget v0, v10, LX/6LI;->A00:I

    .line 4268
    .line 4269
    const/4 v4, 0x2

    .line 4270
    const/4 v7, 0x1

    .line 4271
    if-eqz v0, :cond_8a

    .line 4272
    .line 4273
    if-eq v0, v7, :cond_8b

    .line 4274
    .line 4275
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4276
    .line 4277
    .line 4278
    :cond_85
    iget-object v1, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 4279
    .line 4280
    sget-object v0, LX/4a9;->A04:LX/4a9;

    .line 4281
    .line 4282
    if-eq v1, v0, :cond_86

    .line 4283
    .line 4284
    sget-object v0, LX/4a9;->A05:LX/4a9;

    .line 4285
    .line 4286
    if-ne v1, v0, :cond_87

    .line 4287
    .line 4288
    :cond_86
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4289
    .line 4290
    check-cast v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 4291
    .line 4292
    iget-object v4, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0h:LX/3mv;

    .line 4293
    .line 4294
    iget-object v2, v0, LX/3vm;->A03:LX/0Ci;

    .line 4295
    .line 4296
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 4297
    .line 4298
    check-cast v1, Landroid/content/Context;

    .line 4299
    .line 4300
    iget-object v5, v0, LX/3vm;->A05:Ljava/lang/Long;

    .line 4301
    .line 4302
    iget-boolean v0, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 4303
    .line 4304
    if-eqz v0, :cond_88

    .line 4305
    .line 4306
    const/4 v3, 0x0

    .line 4307
    invoke-static {v1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 4308
    .line 4309
    .line 4310
    move-result v6

    .line 4311
    move v8, v7

    .line 4312
    invoke-static/range {v2 .. v8}, LX/3mv;->A09(LX/0Ci;LX/3m3;LX/3mv;Ljava/lang/Long;ZZZ)V

    .line 4313
    .line 4314
    .line 4315
    :cond_87
    :goto_1d
    iget-object v1, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4316
    .line 4317
    check-cast v1, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 4318
    .line 4319
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 4320
    .line 4321
    check-cast v0, Landroid/content/Context;

    .line 4322
    .line 4323
    invoke-virtual {v1, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0f(Landroid/content/Context;)V

    .line 4324
    .line 4325
    .line 4326
    goto/16 :goto_22

    .line 4327
    .line 4328
    :cond_88
    if-nez v2, :cond_89

    .line 4329
    .line 4330
    if-nez v5, :cond_89

    .line 4331
    .line 4332
    sget-object v0, LX/3mv;->A0P:LX/3m3;

    .line 4333
    .line 4334
    :goto_1e
    invoke-static {v1, v2, v0, v4, v5}, LX/3mv;->A08(Landroid/content/Context;LX/0Ci;LX/3m3;LX/3mv;Ljava/lang/Long;)V

    .line 4335
    .line 4336
    .line 4337
    goto :goto_1d

    .line 4338
    :cond_89
    const/4 v0, 0x0

    .line 4339
    goto :goto_1e

    .line 4340
    :cond_8a
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4341
    .line 4342
    .line 4343
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4344
    .line 4345
    check-cast v0, LX/3vm;

    .line 4346
    .line 4347
    invoke-static {v0}, LX/3vm;->A00(LX/3vm;)LX/6dc;

    .line 4348
    .line 4349
    .line 4350
    move-result-object v0

    .line 4351
    invoke-interface {v0}, LX/6dc;->BNb()Z

    .line 4352
    .line 4353
    .line 4354
    move-result v0

    .line 4355
    if-eqz v0, :cond_85

    .line 4356
    .line 4357
    iget-object v1, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 4358
    .line 4359
    sget-object v0, LX/4a9;->A04:LX/4a9;

    .line 4360
    .line 4361
    if-ne v1, v0, :cond_8c

    .line 4362
    .line 4363
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4364
    .line 4365
    check-cast v0, LX/3vm;

    .line 4366
    .line 4367
    invoke-static {v0}, LX/3vm;->A00(LX/3vm;)LX/6dc;

    .line 4368
    .line 4369
    .line 4370
    move-result-object v3

    .line 4371
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4372
    .line 4373
    check-cast v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 4374
    .line 4375
    iget-object v2, v0, LX/3vm;->A03:LX/0Ci;

    .line 4376
    .line 4377
    iget-object v1, v0, LX/3vm;->A05:Ljava/lang/Long;

    .line 4378
    .line 4379
    iget-boolean v0, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 4380
    .line 4381
    iput v7, v10, LX/6LI;->A00:I

    .line 4382
    .line 4383
    invoke-interface {v3, v2, v1, v0}, LX/6dc;->CIV(LX/0Ci;Ljava/lang/Long;Z)V

    .line 4384
    .line 4385
    .line 4386
    goto :goto_1f

    .line 4387
    :cond_8b
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4388
    .line 4389
    .line 4390
    :cond_8c
    :goto_1f
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4391
    .line 4392
    check-cast v0, LX/3vm;

    .line 4393
    .line 4394
    invoke-static {v0}, LX/3vm;->A00(LX/3vm;)LX/6dc;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v3

    .line 4398
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4399
    .line 4400
    check-cast v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 4401
    .line 4402
    iget-object v2, v0, LX/3vm;->A03:LX/0Ci;

    .line 4403
    .line 4404
    iget-object v1, v0, LX/3vm;->A05:Ljava/lang/Long;

    .line 4405
    .line 4406
    iget-boolean v0, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 4407
    .line 4408
    iput v4, v10, LX/6LI;->A00:I

    .line 4409
    .line 4410
    invoke-interface {v3, v2, v1, v10, v0}, LX/6dc;->CII(LX/0Ci;Ljava/lang/Long;LX/0Xd;Z)Ljava/lang/Object;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v0

    .line 4414
    if-ne v0, v12, :cond_85

    .line 4415
    .line 4416
    return-object v12

    .line 4417
    :pswitch_29
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 4418
    .line 4419
    iget v0, v10, LX/6LI;->A00:I

    .line 4420
    .line 4421
    const/4 v6, 0x1

    .line 4422
    if-eqz v0, :cond_8d

    .line 4423
    .line 4424
    if-eq v0, v6, :cond_94

    .line 4425
    .line 4426
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v0

    .line 4430
    throw v0

    .line 4431
    :cond_8d
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4432
    .line 4433
    .line 4434
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4435
    .line 4436
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 4437
    .line 4438
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsFragment;->A1p:LX/05C;

    .line 4439
    .line 4440
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 4441
    .line 4442
    .line 4443
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 4444
    .line 4445
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v7

    .line 4449
    const v1, 0x7f0409fa

    .line 4450
    .line 4451
    .line 4452
    const v0, 0x7f06088c

    .line 4453
    .line 4454
    .line 4455
    invoke-static {v7, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 4456
    .line 4457
    .line 4458
    move-result v5

    .line 4459
    const v1, 0x7f0409f9

    .line 4460
    .line 4461
    .line 4462
    const v0, 0x7f06088b

    .line 4463
    .line 4464
    .line 4465
    invoke-static {v7, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 4466
    .line 4467
    .line 4468
    move-result v4

    .line 4469
    const/4 v1, 0x2

    .line 4470
    :try_start_18
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 4471
    .line 4472
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4473
    .line 4474
    .line 4475
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 4476
    .line 4477
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4478
    .line 4479
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4480
    .line 4481
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v1

    .line 4485
    const v0, 0x7f080f60

    .line 4486
    .line 4487
    .line 4488
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v3

    .line 4492
    if-eqz v3, :cond_98
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_a

    .line 4493
    .line 4494
    invoke-static {v7, v4}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 4495
    .line 4496
    .line 4497
    move-result v2

    .line 4498
    invoke-static {v7, v5}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 4499
    .line 4500
    .line 4501
    move-result v1

    .line 4502
    const/high16 v0, 0x40000000    # 2.0f

    .line 4503
    .line 4504
    new-instance v5, LX/3mY;

    .line 4505
    .line 4506
    invoke-direct {v5, v3, v0, v2, v1}, LX/3mY;-><init>(Landroid/graphics/Bitmap;FII)V

    .line 4507
    .line 4508
    .line 4509
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4510
    .line 4511
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 4512
    .line 4513
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsFragment;->A1z:LX/05C;

    .line 4514
    .line 4515
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v4

    .line 4519
    iget-object v3, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4520
    .line 4521
    const/4 v2, 0x0

    .line 4522
    const/16 v1, 0xf

    .line 4523
    .line 4524
    new-instance v0, LX/AnH;

    .line 4525
    .line 4526
    invoke-direct {v0, v5, v3, v2, v1}, LX/AnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4527
    .line 4528
    .line 4529
    iput-object v2, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 4530
    .line 4531
    iput v6, v10, LX/6LI;->A00:I

    .line 4532
    .line 4533
    invoke-static {v10, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v0

    .line 4537
    goto/16 :goto_21

    .line 4538
    .line 4539
    :catch_a
    move-exception v1

    .line 4540
    const-string v0, "DoodleManager/decodeSampledDoodleBitmap/OutOfMemoryError"

    .line 4541
    .line 4542
    :goto_20
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4543
    .line 4544
    .line 4545
    goto/16 :goto_22

    .line 4546
    .line 4547
    :pswitch_2a
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 4548
    .line 4549
    iget v0, v10, LX/6LI;->A00:I

    .line 4550
    .line 4551
    const-string v7, "ThemesWallpaperCategoryAdapter/error when loading wallpaper "

    .line 4552
    .line 4553
    const/4 v6, 0x1

    .line 4554
    if-eqz v0, :cond_8e

    .line 4555
    .line 4556
    if-eq v0, v6, :cond_8f

    .line 4557
    .line 4558
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v0

    .line 4562
    throw v0

    .line 4563
    :cond_8e
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4564
    .line 4565
    .line 4566
    :try_start_19
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4567
    .line 4568
    check-cast v0, LX/1JZ;

    .line 4569
    .line 4570
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 4571
    .line 4572
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v1

    .line 4576
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 4577
    .line 4578
    check-cast v0, Ljava/io/File;

    .line 4579
    .line 4580
    invoke-static {v1, v0}, LX/556;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v5

    .line 4584
    iget-object v4, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4585
    .line 4586
    check-cast v4, LX/4Tp;

    .line 4587
    .line 4588
    iget-object v3, v4, LX/4Tp;->A03:LX/01y;

    .line 4589
    .line 4590
    const/4 v2, 0x0

    .line 4591
    const/16 v1, 0x8

    .line 4592
    .line 4593
    new-instance v0, LX/6L8;

    .line 4594
    .line 4595
    invoke-direct {v0, v5, v4, v2, v1}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4596
    .line 4597
    .line 4598
    iput-object v2, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 4599
    .line 4600
    iput v6, v10, LX/6LI;->A00:I

    .line 4601
    .line 4602
    invoke-static {v10, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v0

    .line 4606
    if-ne v0, v12, :cond_98

    .line 4607
    .line 4608
    return-object v12
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_b

    .line 4609
    :pswitch_2b
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 4610
    .line 4611
    iget v0, v10, LX/6LI;->A00:I

    .line 4612
    .line 4613
    const-string v7, "WallpaperRowAdapter/error when loading wallpaper"

    .line 4614
    .line 4615
    const/4 v6, 0x1

    .line 4616
    if-eqz v0, :cond_90

    .line 4617
    .line 4618
    if-eq v0, v6, :cond_8f

    .line 4619
    .line 4620
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v0

    .line 4624
    throw v0

    .line 4625
    :cond_8f
    :try_start_1a
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4626
    .line 4627
    .line 4628
    goto/16 :goto_22
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_b

    .line 4629
    .line 4630
    :cond_90
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4631
    .line 4632
    .line 4633
    :try_start_1b
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4634
    .line 4635
    check-cast v0, LX/1JZ;

    .line 4636
    .line 4637
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 4638
    .line 4639
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4640
    .line 4641
    .line 4642
    move-result-object v1

    .line 4643
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 4644
    .line 4645
    check-cast v0, LX/4TS;

    .line 4646
    .line 4647
    iget-object v0, v0, LX/4TS;->A01:Ljava/io/File;

    .line 4648
    .line 4649
    invoke-static {v1, v0}, LX/556;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;

    .line 4650
    .line 4651
    .line 4652
    move-result-object v5

    .line 4653
    iget-object v4, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4654
    .line 4655
    check-cast v4, LX/3yR;

    .line 4656
    .line 4657
    iget-object v3, v4, LX/3yR;->A04:LX/01y;

    .line 4658
    .line 4659
    const/4 v2, 0x0

    .line 4660
    const/16 v1, 0x9

    .line 4661
    .line 4662
    new-instance v0, LX/6L8;

    .line 4663
    .line 4664
    invoke-direct {v0, v5, v4, v2, v1}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4665
    .line 4666
    .line 4667
    iput-object v2, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 4668
    .line 4669
    iput v6, v10, LX/6LI;->A00:I

    .line 4670
    .line 4671
    invoke-static {v10, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4672
    .line 4673
    .line 4674
    move-result-object v0

    .line 4675
    if-ne v0, v12, :cond_98

    .line 4676
    .line 4677
    return-object v12
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_b

    .line 4678
    :catch_b
    move-exception v0

    .line 4679
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4680
    .line 4681
    .line 4682
    goto/16 :goto_22

    .line 4683
    .line 4684
    :pswitch_2c
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 4685
    .line 4686
    iget v0, v10, LX/6LI;->A00:I

    .line 4687
    .line 4688
    const/4 v3, 0x1

    .line 4689
    if-eqz v0, :cond_91

    .line 4690
    .line 4691
    if-eq v0, v3, :cond_94

    .line 4692
    .line 4693
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4694
    .line 4695
    .line 4696
    move-result-object v0

    .line 4697
    throw v0

    .line 4698
    :cond_91
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4699
    .line 4700
    .line 4701
    iget-object v2, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4702
    .line 4703
    check-cast v2, Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 4704
    .line 4705
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 4706
    .line 4707
    check-cast v1, LX/4YL;

    .line 4708
    .line 4709
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 4710
    .line 4711
    check-cast v0, LX/Hyp;

    .line 4712
    .line 4713
    iput v3, v10, LX/6LI;->A00:I

    .line 4714
    .line 4715
    invoke-static {v0, v2, v1, v10}, Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00(LX/Hyp;Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;LX/4YL;LX/0Xd;)Ljava/lang/Object;

    .line 4716
    .line 4717
    .line 4718
    move-result-object v0

    .line 4719
    goto :goto_21

    .line 4720
    :pswitch_2d
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 4721
    .line 4722
    iget v0, v10, LX/6LI;->A00:I

    .line 4723
    .line 4724
    const/4 v3, 0x1

    .line 4725
    if-eqz v0, :cond_92

    .line 4726
    .line 4727
    if-eq v0, v3, :cond_94

    .line 4728
    .line 4729
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4730
    .line 4731
    .line 4732
    move-result-object v0

    .line 4733
    throw v0

    .line 4734
    :cond_92
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4735
    .line 4736
    .line 4737
    iget-object v2, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4738
    .line 4739
    check-cast v2, Lcom/indianchat/waffle/accountlinking/certs/GetCertificatesDataFetcher;

    .line 4740
    .line 4741
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 4742
    .line 4743
    check-cast v1, LX/4Yr;

    .line 4744
    .line 4745
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 4746
    .line 4747
    check-cast v0, LX/Hyp;

    .line 4748
    .line 4749
    iput v3, v10, LX/6LI;->A00:I

    .line 4750
    .line 4751
    invoke-static {v0, v2, v1, v10}, Lcom/indianchat/waffle/accountlinking/certs/GetCertificatesDataFetcher;->A00(LX/Hyp;Lcom/indianchat/waffle/accountlinking/certs/GetCertificatesDataFetcher;LX/4Yr;LX/0Xd;)Ljava/lang/Object;

    .line 4752
    .line 4753
    .line 4754
    move-result-object v0

    .line 4755
    goto :goto_21

    .line 4756
    :pswitch_2e
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 4757
    .line 4758
    iget v0, v10, LX/6LI;->A00:I

    .line 4759
    .line 4760
    const/4 v3, 0x1

    .line 4761
    if-eqz v0, :cond_93

    .line 4762
    .line 4763
    if-eq v0, v3, :cond_94

    .line 4764
    .line 4765
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4766
    .line 4767
    .line 4768
    move-result-object v0

    .line 4769
    throw v0

    .line 4770
    :cond_93
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4771
    .line 4772
    .line 4773
    iget-object v2, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4774
    .line 4775
    check-cast v2, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 4776
    .line 4777
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 4778
    .line 4779
    check-cast v1, LX/4YM;

    .line 4780
    .line 4781
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 4782
    .line 4783
    check-cast v0, LX/Hyp;

    .line 4784
    .line 4785
    iput v3, v10, LX/6LI;->A00:I

    .line 4786
    .line 4787
    invoke-static {v0, v2, v1, v10}, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00(LX/Hyp;Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;LX/4YM;LX/0Xd;)Ljava/lang/Object;

    .line 4788
    .line 4789
    .line 4790
    move-result-object v0

    .line 4791
    goto :goto_21

    .line 4792
    :pswitch_2f
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 4793
    .line 4794
    iget v0, v10, LX/6LI;->A00:I

    .line 4795
    .line 4796
    const/4 v3, 0x1

    .line 4797
    if-eqz v0, :cond_95

    .line 4798
    .line 4799
    if-eq v0, v3, :cond_94

    .line 4800
    .line 4801
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4802
    .line 4803
    .line 4804
    move-result-object v0

    .line 4805
    throw v0

    .line 4806
    :cond_94
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4807
    .line 4808
    .line 4809
    goto :goto_22

    .line 4810
    :cond_95
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4811
    .line 4812
    .line 4813
    iget-object v2, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4814
    .line 4815
    check-cast v2, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 4816
    .line 4817
    iget-object v1, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 4818
    .line 4819
    check-cast v1, LX/4YN;

    .line 4820
    .line 4821
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 4822
    .line 4823
    check-cast v0, LX/Hyp;

    .line 4824
    .line 4825
    iput v3, v10, LX/6LI;->A00:I

    .line 4826
    .line 4827
    invoke-static {v0, v2, v1, v10}, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A00(LX/Hyp;Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;LX/4YN;LX/0Xd;)Ljava/lang/Object;

    .line 4828
    .line 4829
    .line 4830
    move-result-object v0

    .line 4831
    :goto_21
    if-ne v0, v12, :cond_98

    .line 4832
    .line 4833
    return-object v12

    .line 4834
    :pswitch_30
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 4835
    .line 4836
    iget v0, v10, LX/6LI;->A00:I

    .line 4837
    .line 4838
    const/4 v1, 0x1

    .line 4839
    if-eqz v0, :cond_99

    .line 4840
    .line 4841
    if-ne v0, v1, :cond_9a

    .line 4842
    .line 4843
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4844
    .line 4845
    .line 4846
    :cond_96
    check-cast v8, Ljava/lang/String;

    .line 4847
    .line 4848
    if-eqz v8, :cond_97

    .line 4849
    .line 4850
    iget-object v2, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 4851
    .line 4852
    check-cast v2, Landroid/content/Intent;

    .line 4853
    .line 4854
    const/4 v0, 0x0

    .line 4855
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4856
    .line 4857
    .line 4858
    const-string v1, "screen_params"

    .line 4859
    .line 4860
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4861
    .line 4862
    .line 4863
    move-result-object v0

    .line 4864
    invoke-static {v0, v8}, LX/55B;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4865
    .line 4866
    .line 4867
    move-result-object v0

    .line 4868
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4869
    .line 4870
    .line 4871
    :cond_97
    iget-object v0, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 4872
    .line 4873
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 4874
    .line 4875
    .line 4876
    :cond_98
    :goto_22
    sget-object v12, LX/05S;->A00:LX/05S;

    .line 4877
    .line 4878
    return-object v12

    .line 4879
    :cond_99
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4880
    .line 4881
    .line 4882
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4883
    .line 4884
    check-cast v0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 4885
    .line 4886
    iput v1, v10, LX/6LI;->A00:I

    .line 4887
    .line 4888
    invoke-static {v0, v10}, LX/6L4;->A00(Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;LX/0Xd;)Ljava/lang/Object;

    .line 4889
    .line 4890
    .line 4891
    move-result-object v8

    .line 4892
    if-ne v8, v12, :cond_96

    .line 4893
    .line 4894
    return-object v12

    .line 4895
    :cond_9a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4896
    .line 4897
    .line 4898
    move-result-object v0

    .line 4899
    throw v0

    .line 4900
    :cond_9b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4901
    .line 4902
    .line 4903
    move-result-object v0

    .line 4904
    throw v0

    .line 4905
    :cond_9c
    :goto_23
    :try_start_1c
    sget-object v5, LX/5a6;->A00:LX/5a6;

    .line 4906
    .line 4907
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4908
    .line 4909
    .line 4910
    iget-object v0, v10, LX/6LI;->A03:Ljava/lang/Object;

    .line 4911
    .line 4912
    check-cast v0, LX/9nV;

    .line 4913
    .line 4914
    iget-object v0, v0, LX/9nV;->A01:LX/05C;

    .line 4915
    .line 4916
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 4917
    .line 4918
    .line 4919
    move-result-object v7

    .line 4920
    check-cast v7, LX/00Y;

    .line 4921
    .line 4922
    sget-object v9, LX/4Kq;->A00:LX/4Kq;

    .line 4923
    .line 4924
    iget-object v0, v10, LX/6LI;->A01:Ljava/lang/Object;

    .line 4925
    .line 4926
    check-cast v0, Ljava/io/File;

    .line 4927
    .line 4928
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4929
    .line 4930
    .line 4931
    move-result-object v6

    .line 4932
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4933
    .line 4934
    .line 4935
    const/16 v2, 0xb

    .line 4936
    .line 4937
    const/4 v0, 0x0

    .line 4938
    new-instance v8, LX/5bE;

    .line 4939
    .line 4940
    invoke-direct {v8, v4, v2, v0}, LX/5bE;-><init>(Ljava/lang/String;IZ)V

    .line 4941
    .line 4942
    .line 4943
    iput-object v12, v10, LX/6LI;->A02:Ljava/lang/Object;

    .line 4944
    .line 4945
    iput v1, v10, LX/6LI;->A00:I

    .line 4946
    .line 4947
    invoke-virtual/range {v5 .. v10}, LX/5a6;->A01(Landroid/net/Uri;LX/00X;LX/5bE;LX/5B3;LX/0Xd;)Ljava/lang/Object;

    .line 4948
    .line 4949
    .line 4950
    move-result-object v8

    .line 4951
    if-ne v8, v3, :cond_9d

    .line 4952
    .line 4953
    return-object v3

    .line 4954
    :goto_24
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4955
    .line 4956
    .line 4957
    :cond_9d
    check-cast v8, LX/60O;

    .line 4958
    .line 4959
    if-eqz v8, :cond_a0
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c

    .line 4960
    .line 4961
    iget-object v0, v8, LX/60O;->A00:LX/5YS;

    .line 4962
    .line 4963
    iget-object v13, v0, LX/5YS;->A01:Ljava/lang/String;

    .line 4964
    .line 4965
    iget-object v14, v0, LX/5YS;->A04:Ljava/lang/String;

    .line 4966
    .line 4967
    iget-object v15, v0, LX/5YS;->A03:Ljava/lang/String;

    .line 4968
    .line 4969
    iget-object v5, v0, LX/5YS;->A02:Ljava/lang/String;

    .line 4970
    .line 4971
    iget-object v2, v0, LX/5YS;->A00:Ljava/lang/Long;

    .line 4972
    .line 4973
    if-eqz v13, :cond_a1

    .line 4974
    .line 4975
    if-eqz v14, :cond_9f

    .line 4976
    .line 4977
    if-eqz v15, :cond_9f

    .line 4978
    .line 4979
    if-eqz v5, :cond_9f

    .line 4980
    .line 4981
    if-nez v2, :cond_9e

    .line 4982
    .line 4983
    const-string v0, "WassAvatarUploader/uploadForRegister: incomplete descriptor (mediaKeyTimestamp)"

    .line 4984
    .line 4985
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4986
    .line 4987
    .line 4988
    return-object v12

    .line 4989
    :cond_9e
    const-string v0, "WassAvatarUploader/uploadForRegister: upload OK, descriptor built"

    .line 4990
    .line 4991
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4992
    .line 4993
    .line 4994
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 4995
    .line 4996
    .line 4997
    move-result-wide v0

    .line 4998
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 4999
    .line 5000
    .line 5001
    move-result-wide v1

    .line 5002
    long-to-int v0, v1

    .line 5003
    new-instance v12, LX/NlL;

    .line 5004
    .line 5005
    move-object/from16 v16, v5

    .line 5006
    .line 5007
    move/from16 v17, v0

    .line 5008
    .line 5009
    invoke-direct/range {v12 .. v17}, LX/NlL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5010
    .line 5011
    .line 5012
    return-object v12

    .line 5013
    :cond_9f
    const/4 v6, 0x1

    .line 5014
    goto :goto_25

    .line 5015
    :cond_a0
    move-object v14, v12

    .line 5016
    move-object v15, v12

    .line 5017
    move-object v5, v12

    .line 5018
    :cond_a1
    const/4 v6, 0x0

    .line 5019
    :goto_25
    invoke-static {v14}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5020
    .line 5021
    .line 5022
    move-result v4

    .line 5023
    invoke-static {v15}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5024
    .line 5025
    .line 5026
    move-result v3

    .line 5027
    if-nez v5, :cond_a2

    .line 5028
    .line 5029
    const/4 v1, 0x0

    .line 5030
    :cond_a2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5031
    .line 5032
    .line 5033
    move-result-object v2

    .line 5034
    const-string v0, "WassAvatarUploader/uploadForRegister: incomplete descriptor (directPath="

    .line 5035
    .line 5036
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5037
    .line 5038
    .line 5039
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5040
    .line 5041
    .line 5042
    const-string v0, ", mediaKey="

    .line 5043
    .line 5044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5045
    .line 5046
    .line 5047
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5048
    .line 5049
    .line 5050
    const-string v0, ", fileSha256="

    .line 5051
    .line 5052
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5053
    .line 5054
    .line 5055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5056
    .line 5057
    .line 5058
    const-string v0, ", fileEncSha256="

    .line 5059
    .line 5060
    invoke-static {v0, v2, v1}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 5061
    .line 5062
    .line 5063
    move-result-object v0

    .line 5064
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5065
    .line 5066
    .line 5067
    return-object v12

    .line 5068
    :catch_c
    move-exception v1

    .line 5069
    const-string v0, "WassAvatarUploader/uploadForRegister: upload failed"

    .line 5070
    .line 5071
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5072
    .line 5073
    .line 5074
    return-object v12

    .line 5075
    :catch_d
    move-exception v0

    .line 5076
    throw v0

    .line 5077
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
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
        :pswitch_0
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
        :pswitch_30
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
